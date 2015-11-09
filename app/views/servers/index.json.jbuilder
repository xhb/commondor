json.array!(@servers) do |server|
  json.extract! server, :id, :svname, :svip, :svroot, :svpasswd, :svpkey, :svdec
  json.url server_url(server, format: :json)
end
