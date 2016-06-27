# This method takes a string like `"4122226644"` and
# returns a properly formatted phone number.

def format_phone_number(phone_number_str)
	phone_number_str.gsub!(/ /, "") #gets rid of errant spaces
	phone_number_str.gsub!(/-/, "") #gets rid of errant dashes
	area_code = phone_number_str.slice(0..2)
	sub_prefix = phone_number_str.slice(3..5)
	sub_number = phone_number_str.slice(6..9)
	puts "(#{area_code}) #{sub_prefix}-#{sub_number}"
	return "(#{area_code}) #{sub_prefix}-#{sub_number}"
end

format_phone_number("308 991-2943")