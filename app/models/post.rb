class Post < ActiveRecord::Base
  attr_accessible :content, :date, :title
  validates :content, :date, :title, :presence => true
end
