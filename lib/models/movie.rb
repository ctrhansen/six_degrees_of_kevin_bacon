class Movie < ActiveRecord::Base

    has_many :actor_movies
    has_many :actors, through: :actor_movie

end