class Inquiry
  include ActiveModel::Model

  attr_accessor :name, :email, :message

  validates :name, :presence => {:message => 'Please enter your name'}
  validates :email, :presence => {:message => 'Please enter your email'}

end
