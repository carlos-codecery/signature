class Bank < ActiveRecord::Base
  attr_accessible :name
  has_many :forms
end
