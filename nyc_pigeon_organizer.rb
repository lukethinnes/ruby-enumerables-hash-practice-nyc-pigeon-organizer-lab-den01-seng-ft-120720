require 'pry'

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), array|
    value.each do |inner_key, names|
      names.each do |name|
      if !final_array[name]
        final_array[name] = {}
      end
      if !final_array[name][key]
        !final_array[name][key] = []
      end
      final_array[name][key].push(inner_key)
    end
    end
  end
final_array
end
