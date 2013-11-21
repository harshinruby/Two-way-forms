json.array!(@accounts) do |account|
  json.extract! account, :account_type, :account_number
  json.url account_url(account, format: :json)
end
