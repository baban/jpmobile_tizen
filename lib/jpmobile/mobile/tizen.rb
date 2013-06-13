# -*- coding: utf-8 -*-
# =Tizen

module Jpmobile::Mobile
  class Tizen < Jpmobile::Mobile::SmartPhone
    # 対応するUser-Agentの正規表現
    USER_AGENT_REGEXP = /Tizen/
  end
end
