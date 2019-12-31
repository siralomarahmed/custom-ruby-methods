def custom_delete(string, delete_characters)
  new_string = ""
  string.each_char so |char|
  unless delete_characters.include?(char)
    new_string << char
  end
  new_string
end
