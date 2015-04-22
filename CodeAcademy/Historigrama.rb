puts "Por favor insira um texto"
text = gets.chomp

words = text.split(" ")

frequencies = Hash.new(0)

words.each do 
    |word| frequencies[word] +=1
end

frequencies = frequencies.sort_by do |fre , count|
    count
end
frequencies.reverse!

frequencies.each do |fre , count|
    puts fre + " " + count.to_s
end