module JpmobileTizen::Support
  def self.included(klass)
    klass.before_filter :jpmobile_tizen_support
  end

  def jpmobile_tizen_support
    Jpmobile::Mobile.carriers= Jpmobile::Mobile::DEFAULT_CARRIERS_WITH_TIZEN
  end
end
