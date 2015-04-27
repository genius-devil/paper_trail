class Section < ActiveRecord::Base
	belongs_to :chapter
	has_many :paragraphs
	has_paper_trail
end