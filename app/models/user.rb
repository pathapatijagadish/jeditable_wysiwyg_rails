class User < ActiveRecord::Base
  attr_accessible :gmail, :name, :pincode
end
