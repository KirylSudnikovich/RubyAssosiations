class Fan < ApplicationRecord
  belongs_to :author

  after_initialize do |fan|
		puts "You have initialized a fan"
  end
end
