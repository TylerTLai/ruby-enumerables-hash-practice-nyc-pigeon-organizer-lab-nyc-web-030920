def nyc_pigeon_organizer(data)
  
  pigeon_list = {}

  data.each_pair do |key, value| #access to hash of key/values (color/purple)
  
    value.each_pair do |key2, value2| #access to hash of key2/names (purple/theo)
      
      value2.each do |name| #access to names

        if pigeon_list[name] == nil
          pigeon_list[name] = {}
        end

        if pigeon_list[name][key] == nil
          pigeon_list[name][key] = []
        end

        pigeon_list[name][key] << key2.to_s
     
        
      end
    end 
  end
  
  pigeon_list
  
end
