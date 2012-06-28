class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :lockable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me, :birthday
  
  validates_presence_of :birthday, :age
  # attr_accessible :title, :body
  
  before_validation :compute_age
  
  protected
  
  def compute_age
    self.age = 27
  end
end
