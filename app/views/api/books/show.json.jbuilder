json.id    								@book.id
json.author do
	json.id 								@book.author.id
	json.first_name 				@book.author.first_name
	json.last_name 					@book.author.last_name
end
json.title	 							@book.title
json.ISBN									@book.ISBN
json.publisher do
	json.id 								@book.publisher.id
	json.name 							@book.publisher.name
	json.established_year 	@book.publisher.established_year
end
json.published_year				@book.published_year
