def custom_compact(array)
  final = []
  array.each {|element| final << element unless element.nail?}
  final
end
