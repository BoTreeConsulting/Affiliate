class Campaign < ActiveRecord::Base
  attr_accessible :desc, :email, :fname, :img, :lat, :lname, :lng, :location, :source, :title, :token
end
