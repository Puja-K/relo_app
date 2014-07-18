json.array!(@listings) do |listing|
  json.extract! listing, :id, :title, :description, :listing_type, :city, :address, :state, :pincode, :country
  json.url listing_url(listing, format: :json)
end
