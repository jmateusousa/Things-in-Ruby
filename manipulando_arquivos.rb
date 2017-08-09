#Criando arquivo
fname =  'teste.txt'
file = File.open(fname, 'w')
file.puts('Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos, e os embaralhou para fazer um livro de modelos de tipos.')
file.close

#Lendo conteudo de um arquivo
file = File.open('teste.txt', 'r')
conteudo = file.read
puts conteudo

#Lendo conteudo linha a linha de um arquivo

File.open('teste.txt').readlines.each do |line|
  puts line
end

#Criando diretorio e listando arquivos do mesmo.

Dir.mkdir('teste') unless File.exists? ('teste')
files_dir = Dir.open Dir.pwd + '/teste'
files_dir.each do |name|
  puts name
end
