json.array!(@posts) do |post|
  json.extract! post, :id, :open, :critical, :private, :ac_reg, :station, :text, :date, :shift, :author
  json.url post_url(post, format: :json)
end
