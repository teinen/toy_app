class User < ApplicationRecord
    # User can have many microposts.
    has_many :microposts
    # Validations
    validates :name, presence: true    # name must not be blank.
    validates :email, presence: true    # email must not be blank.
end
