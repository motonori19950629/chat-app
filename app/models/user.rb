class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
<<<<<<< HEAD
=======

  validates :name, presence: true
  
>>>>>>> e2899a399d5e6a6d1ec51c1e692ab7758255e8ca
end
