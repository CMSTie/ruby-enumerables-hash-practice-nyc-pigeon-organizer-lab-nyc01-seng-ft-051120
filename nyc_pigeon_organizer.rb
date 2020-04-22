def nyc_pigeon_organizer(data)
  new_hash = Hash.new{|k, v| new_hash[k] = []}
  data.map{|k, v| new_hash[v]
end
