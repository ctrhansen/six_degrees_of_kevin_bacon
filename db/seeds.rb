require 'rubygems'
require 'faker'

5.times do
    Movie.create({
        title: Faker::Book.title
    })  
end

Actor.create({
        name: "Kevin Bacon"
    })

12.times do 
    Actor.create({
        name: Faker::Name.name
    })
end

25.times do
    ActorMovie.create({
        actor_id: Faker::Number.between(1, 13),
        movie_id: Faker::Number.between(1, 5)
    })
end