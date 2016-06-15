module ApplicationHelper
	html = ""
	def sexo(sex)
		if sex == 'M'
			"Masculino"
		elsif sex == 'F'
			"Feminino"
		end	
	end
	html
end
