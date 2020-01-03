require "pry"

def nyc_pigeon_organizer(data)
  hash = {}
  array = []
  data.each do |memo, pair|
    pair.each do |color, result|
      array << result
    end
  end
  array.flatten!
  array.uniq!
  i = 0
  while i < array.length
    hash[array[i]] = {
      :color => [],
      :gender => [],
      :lives => []
    }
    i += 1
  end
  data.each do |attribute, data|
    binding.pry
  end
  hash
end
