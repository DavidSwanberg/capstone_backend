class User < ApplicationRecord
    has_secure_password
    has_many :posts
    validates :username, presence: true
    validates_uniqueness_of :username, case_sensitive: false
end
