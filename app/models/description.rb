class Description < ApplicationRecord
  validates :text, presence: true, length: { minimum: 3, maximum: 500}, uniqueness: true
  belongs_to :book

  after_initialize do |description|
		puts "You have initialized a description"
  end
end
