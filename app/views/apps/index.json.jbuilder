json.array!(@apps) do |app|
  json.extract! app, :name, :duedate, :reminder, :reminderdue
  json.url app_url(app, format: :json)
end
