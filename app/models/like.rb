class Like < ActiveRecord::Base
  belongs_to :product
  belongs_to :user, dependent: :destroy
end
