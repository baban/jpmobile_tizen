# =Tizen

module Jpmobile
  module RequestWithMobile
    def tizen?
      mobile and mobile.tizen?
    end
  end

  module Mobile
    DEFAULT_CARRIERS.unshift "Tizen"
    Jpmobile::Mobile.carriers = Jpmobile::Mobile::DEFAULT_CARRIERS

    class AbstractMobile
      def tizen?
        false
      end
    end

    class Tizen < SmartPhone
      # 対応するUser-Agentの正規表現
      USER_AGENT_REGEXP = /Tizen/

      def tizen?
        true
      end
    end
  end
end
