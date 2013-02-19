# == Schema Information
#
# Table name: books
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  image      :text
#  plot       :text
#  genre      :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Book < ActiveRecord::Base
  attr_accessible :title, :image, :plot, :genre, :author_id
  belongs_to :author
end
