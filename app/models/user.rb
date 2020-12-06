class User < ApplicationRecord
  has_many :posts, strict_loading: true
end
