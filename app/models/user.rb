class User < ApplicationRecord
  has_many :hobbies, dependent: :destroy
end
