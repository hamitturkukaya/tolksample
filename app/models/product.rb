class Product < ActiveRecord::Base
  attr_accessible :description, :name, :quantity
end
