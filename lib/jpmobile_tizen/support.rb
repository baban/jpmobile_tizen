module JpmobileTizen::Support
  def self.included(klass)
    klass.before_action :jpmobile_tizen_support
  end

  def jpmobile_tizen_support
    Jpmobile::Mobile.carriers = Jpmobile::Mobile::DEFAULT_CARRIERS
  end
end
