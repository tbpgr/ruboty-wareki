require 'ruboty/wareki/actions/era_ja_helper'

module Ruboty
  module Wareki
    module Actions
      class Convert < Ruboty::Actions::Base
        include EraJaHelper
        def call
          message.reply(convert)
        end

        private

        def convert
          to_era(year)
        end
      end
    end
  end
end
