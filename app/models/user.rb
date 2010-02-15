# == Schema Information
# Schema version: 20100215042026
#
# Table name: users
#
#  id         :integer         not null, primary key
#  name       :string(255)     not null
#  email      :string(255)     not null
#  created_at :datetime        not null
#  updated_at :datetime        not null
#

class User < ActiveRecord::Base
end
