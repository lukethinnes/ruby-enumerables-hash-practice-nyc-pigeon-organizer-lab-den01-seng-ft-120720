require 'pry'

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), array|
    #binding.pry
    value.each do |inner_key, names|
      binding.pry
    end
  end
  binding.pry
end
