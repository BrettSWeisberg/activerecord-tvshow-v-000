class Show < ActiveRecord::Base

def highest_rating
#  Show.order(rating: :asc).first
end

def most_popular_show
end

def lowest_rating
#  Show.order(rating: :desc).first
end

def leastpopular_show
#Show.order(rating: :desc).first[:name]
end

def ratings_sum
#  Show.sum(rating:)
end

def popular_shows
end

  def shows_by_alphabetical_order
  end
end
