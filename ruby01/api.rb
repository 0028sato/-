require 'net/http'
require 'uri'
require "json"

json =  Net::HTTP.get(URI.parse('https://www.jma.go.jp/bosai/forecast/data/overview_forecast/130000.json'))
get = JSON.parse(json)
puts "発表者:#{get["publishingOffice"]}"
puts "報告日時:#{get["reportDatetime"]}"
puts "対象地域:#{get["targetArea"]}"
puts "ヘッドライン:#{get["headlineText"]}"
puts "詳細:#{get["text"]}"


