class Employee < ApplicationRecord
    validates :first_name, :last_name, :email, :phone, presence: true
    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
    validates :email, presence: true, length: { maximum: 255 }, format: { with: VALID_EMAIL_REGEX },
                      uniqueness: { case_sensitive: false }
    
    def full_name
        "#{first_name} #{last_name}"
    end
end
