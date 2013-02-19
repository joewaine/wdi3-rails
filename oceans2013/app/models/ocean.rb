# == Schema Information
#
# Table name: oceans
#
#  id    :integer          not null, primary key
#  name  :string(255)
#  image :text
#  size  :float
#  depth :float
#

class Ocean < ActiveRecord::Base
  attr_accessible :name, :image, :size, :depth
end
