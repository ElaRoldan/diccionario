# def dicitionary_sort
#   words = []
#   puts "Escribe una palabra"
#   word = gets.chomp
#   words << word
#   puts "Escribe otra palabra o presiona enter para finalizar"
#   word = gets.chomp
#     if word.empty? 
#       puts "Escribe otra palabra o presiona enter para finalizar" 
#     else 
#       words << word
#     end  
#   puts "Escribe otra palabra(o presiona enter para finalizar"
#   word = gets.chomp
#     if word.empty? 
#       puts "Escribe otra palabra o presiona enter para finalizar" 
#     # esta condicion aun no sirve
#     # elsif word.include?(/1,2,3,4,5,6,7,8,9,0/)
#     #   "Los numeros no son apalabras, escribe otra palabra o presiona enter para finalizar "
#     # else 
#     #   words << word
#     end  
#   puts "Felicidades! Tu diccionario tiene #{words.count} palabras:" 
#   #sort_by(&downcase) sirve para volver a todos los elementos 
#   # del arreglo daowncase acomodarlos y los regresa sin cambiar el formato  
#   puts words.sort_by(&:downcase)
# end 



# dicitionary_sort


def dicitionary_sort
  words = []
  new_array = []
  word = "hola"
  while word != ""
    puts "Escribe una palabra"
    word = gets.chomp
    words << word if word != ""
  end
  puts "Felicidades! Tu diccionario tiene #{words.count} palabras:" 
  #sort_by(&downcase) sirve para volver a todos los elementos 
  # del arreglo daowncase acomodarlos y los regresa sin cambiar el formato  
  new_array = words.sort_by(&:downcase)
  puts new_array
  #puts words.sort
end 


dicitionary_sort

