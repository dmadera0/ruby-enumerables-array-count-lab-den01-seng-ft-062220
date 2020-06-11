def count_strings(array)
  array.count do |item|
    item.is_a? String
end 

def count_empty_strings(array)
  array.count do |item|
    item.eql?(" ")
end
