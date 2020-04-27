# El segundo argumento es el modo

# La a es por append
# Agrega lo que indico al final del archivo

# file = File.open("files/employees.txt", "a")
# file.write("\nSergio, Comerciante")
# file.close()



# Con w escribo el archivo
# Tambien puedo sobreescribir
# Modificar 

# file = File.open("files/employees.txt", "w")
# Con esto estaria sobreescribiendo todo el archivo
# file.write("\nSergio, Comerciante")
# file.close()


# Tambien puedo crear un archivo
File.open("files/index.html", "w") do |file|
    file.write("<h1>Hello World!</h1>")
end


# Otro modo es r+
# Podemos leer y escribir el archivo
File.open("files/employees.txt", "r+")  do |file|
    file.readline()
    # Solo sobreescribe los caracteres no la linea entera
    file.write("OVERRIDDEN")

end