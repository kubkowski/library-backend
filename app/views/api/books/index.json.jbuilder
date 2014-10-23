json.array! @books do |book| 
	json.id 							book.id
	json.author do
		json.id 						book.author.id
		json.firstName 			book.author.first_name
		json.lastName 			book.author.last_name
	end
	json.title 						book.title
	json.isbn 						book.ISBN 
	json.publisher do
	 json.id 							book.publisher.id
	 json.name 						book.publisher.name
	 json.establishedYear book.publisher.established_year
	end
	json.publishedYear 		book.published_year
end