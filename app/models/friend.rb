class Friend < ApplicationRecord
  belongs_to :user
  validates :email, format: { with: URI::MailTo::EMAIL_REGEXP } 
end
