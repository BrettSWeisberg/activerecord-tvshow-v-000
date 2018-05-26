class Show < ActiveRecord::Base

  def self.highest_rating
   self.order(rating: :asc).first
  end

  def most_popular_show
  end

  def self.lowest_rating
    self.order(rating: :desc).first
  end

  def leastpopular_show
  self.order(rating: :desc).first[:name]
  end

  def self.ratings_sum
     self.sum(rating:)
  end

  def popular_shows
  end

  def shows_by_alphabetical_order
  end
end
