class User < ApplicationRecord

    validates :username, :email, :password, presence: true


    # User.new(username: "", email: "", password: "")
end
