json.extract! offer, :id, :desc, :price, :amount, :provider, :shopper_id, :created_at, :updated_at
json.url offer_url(offer, format: :json)
