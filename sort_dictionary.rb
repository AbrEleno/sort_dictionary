def diccionary_sort
  words = []
  count = 0	
  p "Escribe una palabra: "
  words << gets.downcase.chomp
  count += 1
  	loop do
  		p "Escribe otra palabra (o presiona ENTER para finalizar): "
  	words << answer = gets.downcase.chomp
  	count += 1
  	break if answer == ""
  	end
  	words.sort!.map!(&:capitalize)
  	p "Felicidades! Tu diccionario tiene #{count-1} palabras:"
  	words -= [""]
end

puts diccionary_sort