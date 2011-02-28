class Recipe < ActiveRecord::Base

	validates_presence_of :title, :method
	validates_uniqueness_of :title, :message => 'title exists'
	validates_length_of :title, :maximum => 50, :message => 'no more than 50'



end
