class Show < ActiveRecord::Base

def show::highest_rating
  Show.maximum(:rating)
end
end
