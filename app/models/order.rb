class Order < ActiveRecord::Base
  attr_accessible :invoice, :name, :user_id
end
