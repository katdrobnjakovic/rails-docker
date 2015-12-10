class Post < ActiveRecord::Base
  #validation that the title field must be present for the post object to be valid and successfully saved
  validates :title, presence: true
  #validation that the body field must be present for the post object to be valid and successfully saved
  validates :body, presence: true
end
