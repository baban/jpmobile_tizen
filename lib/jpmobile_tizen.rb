require "jpmobile_tizen/version"
#require "jpmobile_tizen/jpmobile_tizen" if defined? Jpmobile

module JpmobileTizen
  # Your code goes here...
end

module Jpmobile
  module Mobile
    autoload :Tizen, 'jpmobile_tizen/mobile/tizen'
    DEFAULT_CARRIERS_WITH_TIZEN = %w(Docomo Au Softbank Vodafone Emobile Willcom Ddipocket Iphone Android WindowsPhone Tizen)
    def self.carriers
      if @carriers.nil? || @carriers == DEFAULT_CARRIERS
        @carriers = DEFAULT_CARRIERS_WITH_TIZEN.dup
      end
      @carriers
    end
    def self.carriers2
      p :carreir
      if @carriers.nil? || @carriers == DEFAULT_CARRIERS
        @carriers = DEFAULT_CARRIERS_WITH_TIZEN.dup
      end
      @carriers
    end
  end
end
