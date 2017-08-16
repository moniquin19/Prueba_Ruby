file = File.open('alumnos.csv', 'r')
data = file.readlines
file.close

menu = true

while (menu)
puts 'Menu Opciones'
puts '1)Salir'
puts '2)Total_Alumnos'
puts '3)Promedios'
puts '4)Archivo_promedios'
puts '5)Aprobados'

opcion = gets.chomp

if opcion == 1
	menu == false
	puts 'Hasta Luego!'
end
if opcion < 2|| opcion > 5 || opcion.to_i == 0	
end

if opcion == 2
	data.each do |line|
		contar_lineas = line.length
		puts contar_lineas
end

class Alumno
	attr_accessor :name, :nota1, :nota2, :nota3, :inasistencias
	def initializer(name, nota1 = 0 , nota2 = 0, nota3 = 0, ausente = 0)
		@name: name
		@nota1: nota1
		@nota2: nota2
		@nota3: nota3
		@inasistencias: inasistencias
	end
end

     student = Alumno.new


if opcion == 3
end

if opcion == 4
	file = File.open('promedios.txt', 'w')
	file.puts conten
	file.close

	conten = 

if opcion == 5
end



end
