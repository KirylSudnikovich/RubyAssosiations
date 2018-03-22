class Author < ApplicationRecord
	validates :name, length: { minimum: 5, maximum: 25 }, uniqueness: true
	has_many :books
	has_many :fans
	has_one :reviewer
	has_one :review, through: :reviewer

	after_initialize do |author|
		puts "You have initialized an author"
	end
end
