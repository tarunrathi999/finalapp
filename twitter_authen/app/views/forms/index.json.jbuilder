json.array!(@forms) do |form|
  json.extract! form, :id, :name, :email
  json.url form_url(form, format: :json)
end
