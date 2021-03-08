class Article < ApplicationRecord
    #add validations to ensure data integrity
    belongs_to :user
    validates :title, presence: true, length: { minimum: 6, maximum: 100 }
    validates :description, presence: true, length: { minimum: 10, maximum: 100 }
end
