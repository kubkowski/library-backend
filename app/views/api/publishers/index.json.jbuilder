json.array! @publishers do |publisher|
	json.id 							publisher.id
	json.name 						publisher.name
	json.establishedYear 	publisher.established_year
end
