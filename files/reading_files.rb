# El archivo que estoy abriendo lo pone en la variable file

File.open("files/employees.txt", "r") do |file|

    # puts file.read().include? "Ana"
    # puts file.read()

    # Leer una linea
    puts file.readline()
    

    # Leer todos las lineas una a una
    # readlines() retorna un array con todas las lineas
    for line in file.readlines()
        puts line
    end


    # Para leer caracter por caracter
    # puts file.readchar()
end


# Otra manera de abrir un archivo
file = File.open("files/employees.txt", "r")

# Cuando se termin de usar el archivo hay que cerrarlo
file.close()