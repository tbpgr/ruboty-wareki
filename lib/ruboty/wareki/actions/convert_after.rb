require 'ruboty/wareki/actions/era_ja_helper'

module Ruboty
  module Wareki
    module Actions
      class ConvertAfter < Ruboty::Actions::Base
        include EraJaHelper
        def call
          message.reply(convert_after)
        end

        private

        def convert_after
          to_era(year, 12, 31)
        end
      end
    end
  end
end
