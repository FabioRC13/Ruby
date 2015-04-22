movies = Hash.new

while true
puts "Escolha uma entrada:"
puts "add -- Para adicionar um filme e sua classificaçao"
puts "update -- Para actualizar informacao existente"
puts "display -- Para ver a lista dos seus filmes"
puts "delete -- Para apagar um filme"
puts "exit -- Para sair da aplicacao"

choice = gets.chomp

case choice
when "add"
    puts "Coloque o nome do filme"
    title = gets.chomp.downcase
    if movies[title.to_sym].nil?
        puts "Atribua a classificao ao filme:"
        rating = gets.chomp
        movies[title.to_sym] = rating.to_i 
        puts "O filme '#{title}' foi adicionado com a classificacao     #{rating}"
	puts "##############################################"  
  else 
        puts "Ja avaliou esse filme"
	puts "##############################################"
    end
when "update"
    puts "Que filme pretende actualizar"
    title = gets.chomp.downcase
    if movies[title.to_sym].nil?
        puts "O filme não se encontra registado"
	puts "#############################################"
    else
        puts "Atribua a nova classificacao para o filme:"
        rating = gets.chomp
        movies[title.to_sym] = rating.to_i
        puts "Classificacao actualizada"
	puts "###############################################"
    end
when "display"
    puts "Os seus filmes sao:"
    movies.each { |movie,rating| 
                    puts "#{movie}: #{rating}"}
		    puts "################################################"
when "delete"
     puts "Que filme pretende remover"
    title = gets.chomp.downcase
    if movies[title.to_sym].nil?
        puts "Erro: o filme não se encontra registado"
	puts "####################################################"
    else
        movies.delete(title)
        puts "O filme '#{title}' foi removido"
	puts "####################################################"
    end
when "exit"
    break
else
    puts "Erro! - nao escolheu nenhuma das opçoes acima"
    puts "#####################################################"
end
end
