class Article < ApplicationRecord
    #add validations to ensure data integrity
    validates :title, presence: true, length: { minimum: 6, maximum: 100 }
    validates :description, presence: true, length: { minimum: 10, maximum: 100 }
end
