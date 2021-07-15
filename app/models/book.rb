class Book < ApplicationRecord
    has_many :comments, dependent: :destroy
end
