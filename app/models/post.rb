class Post < ApplicationRecord
  belongs_to :user 

  validates :body, length: { minimum: 3, maximum: 180, message: "body should be atleast 3 and atmost 180 characters"}
end
