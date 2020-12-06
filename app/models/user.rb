class User < ApplicationRecord
  self.strict_loading_by_default = true

  has_many :posts
end
