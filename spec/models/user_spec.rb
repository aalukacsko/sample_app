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

require 'spec_helper'

describe User do
  before(:each) do
    @valid_attributes = {
      :name => "value for name",
      :email => "value for email"
    }
  end

  it "should create a new instance given valid attributes" do
    User.create!(@valid_attributes)
  end
end
