class User < ApplicationRecord
  # validates :name, presence: true
  # validates :message, length: { minimum: 5 }
  # validates :phone, :presence => true,
  #                   :numericality => true,
  #                   :length => { :minimum => 10, :maximum => 15 }

  # VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i.freeze
  # validates :email, presence: true, length: { maximum: 255 },
  #                   format: { with: VALID_EMAIL_REGEX }
end
