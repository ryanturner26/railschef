require 'rubygems'

r1 = Recipe.new(:title => "Bacon buttie", :method => "Toast bread, butter toast, fry bacon then put onto bread, add HP sauce, enjoy!")
r1.save!

r2 = Recipe.new(:title => "Sausage buttie", :method => "Toast bread, butter toast, fry sausages then put onto bread, add tomato sauce, enjoy!")
r2.save!
