class User < ApplicationRecord
    validates :username, uniqueness: true
    has_secure_password
    has_one :collection
end
