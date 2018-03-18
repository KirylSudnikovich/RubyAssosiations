class Book < ApplicationRecord
  belongs_to :author
  has_one :description
end
