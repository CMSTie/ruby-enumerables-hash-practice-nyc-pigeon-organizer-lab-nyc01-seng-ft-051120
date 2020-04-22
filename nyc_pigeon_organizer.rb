def nyc_pigeon_organizer(data)
  name_hash = {}
  data.each do |key, value|
    key.each do |value2, names|
      names.each do |name_value|
        if !name_hash[name_value]
          name_hash[name_value] = {}
        end
        if !name_hash[name_value][key1]
          name_hash[name_value][key1] = []
        end
      end
    end
  end
    name_hash
end
