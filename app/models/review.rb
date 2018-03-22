class Review < ApplicationRecord
  belongs_to :reviewer

  after_initialize do |review|
		puts "You have initialized a review"
	end
end
