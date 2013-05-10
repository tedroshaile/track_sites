class Site < ActiveRecord::Base
  attr_accessible :comments, :name, :url
end
