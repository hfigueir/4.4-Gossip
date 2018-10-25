require 'faker'

10.times do
	User.create(
		name: Faker::RickAndMorty.character,
		desc: Faker::RickAndMorty.quote,
		email: Faker::Internet.email,
		age: Faker::Number.between(1, 100)
		)	
end

