class Movie < ActiveRecord::Base
  def self.ratings
    all.map {|movie| movie.rating}.uniq.sort
  end
end
