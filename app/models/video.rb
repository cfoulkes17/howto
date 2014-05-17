class Video < ActiveRecord::Base
	validates :description, presence: true
end
