class User < ApplicationRecord
  has_secure_password

  # User#password= sets password
  # User#password_digests gets password
end
