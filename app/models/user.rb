class User < ActiveRecord::Base

  has_many :annotations
end
