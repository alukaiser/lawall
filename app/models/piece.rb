class Piece < ActiveRecord::Base
  attr_accessible :category, :date, :description, :height, :name, :path, :thumb_path, :width
  validates_numericality_of :height, :only_integer => true, :message => "Can only be whole number."
	validates_inclusion_of :height, :in => 300..2000, :message => "Can only be between 300 and 2000."
	validates_numericality_of :width, :only_integer => true, :message => "Can only be whole number."
	validates_inclusion_of :width, :in => 300..2000, :message => "Can only be between 300 and 2000."
end
