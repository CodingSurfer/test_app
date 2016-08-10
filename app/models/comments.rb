class Comments < ActiveRecord::Base
  belongs_to :posts
end
