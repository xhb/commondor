json.array!(@jobs) do |job|
  json.extract! job, :id, :jbname, :jbscript
  json.url job_url(job, format: :json)
end
