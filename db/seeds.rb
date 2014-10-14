# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

authors = Author.create([
												 {first_name: 'Adam', last_name: 'Mickiewicz'},
												 {first_name: 'Henryk', last_name: 'Sienkiewicz'},
												 {first_name: 'Kornel', last_name: 'Makuszyński'}
												])

books = Book.create([
										 {author_id: 1, title: 'Pan Tadeusz', ISBN: '9788385422044', publisher_id: 1, published_year: 2008},
										 {author_id: 2, title: 'Ogniem i mieczem', ISBN: '8372559899', publisher_id: 3, published_year: 2001},
										 {author_id: 3, title: 'Szatan z siódmej klasy', ISBN: '9788310120519', publisher_id: 2, published_year: 2011}
										])


publishers = Publisher.create([
															 {name: 'Wydawnictwo Artystyczne Kurtiak i Ley', established_year: 1989},
															 {name: 'Nasza Księgarnia', established_year: 1921},
															 {name: 'Prószyński i Spółka', established_year: 1990}
															])