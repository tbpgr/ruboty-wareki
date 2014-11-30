require "ruboty/wareki/actions/convert"
require "ruboty/wareki/actions/convert_after"

module Ruboty
  module Handlers
    class Wareki < Base
      on /wareki convert (?<year>\d{4})\z/, name: 'convert', description: 'get wareki from AD. ※1月1日時点の元号'
      on /wareki convert_after (?<year>\d{4})\z/, name: 'convert_after', description: 'get wareki from AD. ※12月31日時点の元号'

      def convert(message)
        Ruboty::Wareki::Actions::Convert.new(message).call
      end

      def convert_after(message)
        Ruboty::Wareki::Actions::ConvertAfter.new(message).call
      end
    end
  end
end
