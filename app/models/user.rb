class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  mount_uploader :image, ImageUploader

  def self.search(search)
    return User.all unless search
      User.where(['detail LIKE ?', "%#{search}%"])
      .or(User.where(['industry LIKE ?', "%#{search}%"]))
      .or(User.where(['name LIKE ?', "%#{search}%"]))
      .or(User.where(['company LIKE ?', "%#{search}%"]))
      .or(User.where(['position LIKE ?', "%#{search}%"]))
      .or(User.where(['business LIKE ?', "%#{search}%"]))

  end

end
