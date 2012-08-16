class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :confirmable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me,
  :fname, :mname, :lname, :address, :city, :country, :postal_code, :bdate,
  :gender, :industry, :confirmed_at, :confirmation_token, :confirmation_sent_at
  # attr_accessible :title, :body

  validates_presence_of :fname
  validates_presence_of :lname
  validates_presence_of :email
  validates_presence_of :password
  validates_presence_of :address
  validates_presence_of :city
  validates_presence_of :country
  validates_presence_of :postal_code  
  validates_presence_of :bdate
  validates_presence_of :industry
end
