def nyc_pigeon_organizer(data)
  name_hash = {}
  data.each do |key1, value1|
    key.each do |key2, names|
      names.each do |name_value|
        if !name_hash[name_value]
          name_hash[name_value] = {}
        end
        if !name_hash[name_value][key]
          name_hash[name_value][key] = []
        end
      end
    end
  end
    name_hash
end
