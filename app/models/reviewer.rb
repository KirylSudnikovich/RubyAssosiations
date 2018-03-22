class Reviewer < ApplicationRecord
  belongs_to :author
  has_one :review

  after_initialize do |reviewer|
		puts "You have initialized a reviewer"
	end
end
