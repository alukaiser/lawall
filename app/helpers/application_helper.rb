module ApplicationHelper
	def title
		base_title = "Lindsey Wall" 
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end 
	end
end
