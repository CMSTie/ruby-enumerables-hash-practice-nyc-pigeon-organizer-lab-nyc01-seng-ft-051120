def nyc_pigeon_organizer(data)
  name_hash = {}
  data.each do |key, value|
    key.each do |new_value, names|
      names.each do |name_value|
        if !name_hash[name_value]
          name_hash[name_value] = {}
        end
        if !name_hash[name_value][key]
          name_hash[name_value][key] = []
        end
        name_hash[name_value][key] << value2.to_s
      end
    end
  end
    name_hash
end
