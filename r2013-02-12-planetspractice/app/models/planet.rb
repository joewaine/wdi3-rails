# == Schema Information
#
# Table name: planets
#
#  id    :integer          not null, primary key
#  name  :string(255)
#  image :text
#  orbit :float
#  mass  :float
#  moons :integer
#

class Planet < ActiveRecord::Base
  attr_accessible :name, :image, :orbit, :diameter, :mass, :moons
end
