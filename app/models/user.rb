class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  enum part: {
  vocal: 0,
  guitar: 1,
  bass: 2,
  drums: 3,
  keyboard: 4
  }
end
