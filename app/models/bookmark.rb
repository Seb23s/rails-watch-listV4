class Bookmark < ApplicationRecord
   belongs_to :movie
  belongs_to :list

  validates :comment, length: { minimum: 6 }
  validates_uniqueness_of :list, scope: :movie_id
end
