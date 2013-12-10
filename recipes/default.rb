http_request "posting data" do
  action :post
  url "http://example.com/check_in"
  message :some => "data"
  headers({"AUTHORIZATION" => "Basic #{Base64.encode64("username:password")}"})
end
