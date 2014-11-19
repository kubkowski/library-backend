json.array! @books do |book| 
	json.id 									book.id
	json.author_id   					book.author.id
	json.title 								book.title
	json.ISBN 								book.ISBN 
	json.publisher_id  				book.publisher.id
	json.published_year 			book.published_year
end