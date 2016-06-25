# This method takes a string like `"4122226644"` and
# returns a properly formatted phone number.

def format_phone_number(phone_number_str)
  area_code = phone_number_str.slice(0..2)
  sub_prefix = phone_number_str.slice(3..5)
  sub_number = phone_number_str.slice(6..9)
  return "(#{area_code}) #{sub_prefix}-#{sub_number}"
end

format_phone_number("3089912943")