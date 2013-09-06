json.array!(@accounts) do |account|
  json.extract! account, :acccount_id, :account_name
  json.url account_url(account, format: :json)
end
