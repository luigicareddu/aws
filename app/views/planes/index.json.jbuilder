json.array!(@planes) do |plane|
  json.extract! plane, :id, :operator, :body, :group, :ac_typ, :ac_reg, :ph_out, :note
  json.url plane_url(plane, format: :json)
end
