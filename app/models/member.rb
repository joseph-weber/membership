class Member < ApplicationRecord
    has_many :likes, dependent: :destroy
end
