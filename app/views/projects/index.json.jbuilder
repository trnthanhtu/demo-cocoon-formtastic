json.array!(@projects) do |project|
  json.extract! project, :id, :name, :auther
  json.url project_url(project, format: :json)
end
