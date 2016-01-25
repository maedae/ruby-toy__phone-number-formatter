# This method takes a string like `"4122226644"` and
# returns a properly formatted phone number.

def format_phone_number(phone_number_str)
  phone_number_str.gsub!(/\D/, "")
  area_code = phone_number_str[0..2]
  phone_beginning = phone_number_str[3..5]
  phone_end = phone_number_str[6..9]

  return "(#{area_code}) #{phone_beginning}-#{phone_end}"
end
