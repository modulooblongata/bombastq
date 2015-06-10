class Contact < ActiveRecord::Base
  validates :name, :email, :comments, presence: true
  validates :comments, length: { maximum: 1000,
    too_long: "%{count} characters is the maximum allowed." }
end