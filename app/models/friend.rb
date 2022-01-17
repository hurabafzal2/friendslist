class Friend < ApplicationRecord
    validates :name, presence: true
    validates :contact, length: { is: 11 }
    validates :email, uniqueness: true
end
