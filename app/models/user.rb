class User < ApplicationRecord
  has_secure_password

  validates :firstname, :lastname, :email, :password, :password_confirmation, presence: true
  validates :password, length: { minimum: 8}
  validate  :passwords_match
  validates :email, uniqueness: true

  validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i

  def as_json(options = {})
    super(options.merge({ except: [:password_digest] }))
  end

end
