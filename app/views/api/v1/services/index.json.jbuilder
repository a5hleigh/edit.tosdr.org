json.array! @services do |service|
  json.extract! service, :id, :name, :url, :grade
end
