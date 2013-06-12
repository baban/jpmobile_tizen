
module Jpmobile
=begin
  module Mobile
    p :aaaaaa
    autoload :Tizen,         'jpmobile_tizen/mobile/tizen'
    DEFAULT_CARRIERS_WITH_TIZEN = %w(Docomo Au Softbank Vodafone Emobile Willcom Ddipocket Iphone Android WindowsPhone Tizen)
    def self.carriers
      if @carriers.nil? || @carriers == DEFAULT_CARRIERS
        @carriers = DEFAULT_CARRIERS_WITH_TIZEN.dup
      end
      @carriers
    end
=end
  end
end
