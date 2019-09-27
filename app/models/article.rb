class Article < ApplicationRecord
<<<<<<< HEAD
  validates :title, presence: true
=======
  validates_presence_of(:title)
>>>>>>> conflict-B
end