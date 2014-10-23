json.array! @authors do |author|
	json.id 				author.id
	json.firstName 	author.first_name
	json.lastName 	author.last_name
end
