require 'era_ja/date'

module EraJaHelper
  def to_era(year, month = 1, day = 1)
    Date.new(year, month, day).to_era("%O%E年")
  rescue => e
    "1868/09/08 以降の日付のみ対応しています"
  end

  def year
    message[:year].to_i
  end
end
