class Card < ActiveRecord::Base
    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :company, presence: true
    validates :work_phone, presence: true
    validates :work_email, presence: true, uniqueness: true
    validates :home_phone, presence: true
    validates :personal, presence: true, uniqueness: true
end
