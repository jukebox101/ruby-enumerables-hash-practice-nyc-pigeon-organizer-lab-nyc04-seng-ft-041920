def nyc_pigeon_organizer(data)
  # write your code here!
  new_list = {}
  data.each do |key, value|
    value.each do |traits, pigeon_name|
      pigeon_name.each do |name|
        if pigeon_list[name] == nil
          pigeon_list[name] = {}
        end
        if pigeon_list[name][key] == nil
          pigeon_list[name][key] = []
        end
        pigeon_list[name][key].push(traits.to_s)
      end
    end 
  end
  new_list
end
