class Chef
    def make_chicken
        puts "The chef makes chicken"
    end

    def make_salad
        puts "The chef makes salad"
    end

    def make_special_dish
        puts "The chef makes bbq ribs"
    end
end


# El Italian Chef puede hacer todo lo que hace el Chef
# El plato especial es distinto
# Sobreescribo el metodo
# Tambien puedo agregar funcionalidades
class ItalianChef < Chef
    def make_special_dish
        puts "The chef makes pasta"
    end
end


chef = Chef.new()
puts chef.make_special_dish

italianChef = ItalianChef.new()
puts italianChef.make_special_dish