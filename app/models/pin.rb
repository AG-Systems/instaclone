class Pin < ActiveRecord::Base
	acts_as_votable
	belongs_to :user
	has_many :comments
	validates :title, presence: true, allow_blank: false
	validates :image, presence: true, allow_blank: false
	validates :description, presence: true, allow_blank: false
	has_attached_file :image, :styles => { :medium => "300x300>" }
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
