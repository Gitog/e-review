class User < ActiveRecord::Base
    has_many :cars
    has_many :reviews, through: :cars
end
