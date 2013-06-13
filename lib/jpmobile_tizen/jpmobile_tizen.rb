require "jpmobile"

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
      if @carriers.nil? || @carriers == DEFAULT_CARRIERS
        @carriers = DEFAULT_CARRIERS_WITH_TIZEN.dup
      end
      @carriers
    end
  end
end
