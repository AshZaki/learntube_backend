class Video < ApplicationRecord
  has_many :users_videos, :dependent => :destroy
  has_many :users, through: :users_videos
  has_many :notes
end
