json.array! @publishers do |publisher|
	json.id 								publisher.id
	json.name 							publisher.name
	json.established_year 	publisher.established_year
end
