class Book < ApplicationRecord
  validates :name, presence: true, length: { minumum: 3, maximum: 30 }, uniqueness: true
  belongs_to :author
  has_one :description

  after_initialize do |book|
		puts "You have initialized a book"
  end
end
