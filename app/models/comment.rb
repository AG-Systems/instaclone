class Comment < ActiveRecord::Base
    attr_accessible :body, :pin_id
    belongs_to :pin
    belongs_to :user
    validates :body, presence: true, allow_blank: false
end
