# (1..200).each do |i|
#   pages << {
#     url: "https://fetchtest.datahen.com/statuses/200?a=#{i}",
#     page_type: "test"
#   }
#   #sleep 1
# end

pages << {
    page_type: 'listings',
    method: "GET",
    url: "https://www.ebay.com/b/Apple-iPhone/9355/bn_319682",
    freshness: Time.now.utc.strftime('%FT%TZ'),
    #fetch_type: 'browser'
}
