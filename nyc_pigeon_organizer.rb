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
  data.reduce({}) do |memo, pair|
    pair.each do |attribute, data|
      if attribute ==:color
        data.each do |color|
          binding.pry 
          if color.include?
      pair[n].include? ==
  end
  hash
end
