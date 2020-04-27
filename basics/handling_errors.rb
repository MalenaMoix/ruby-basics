lucky_nums = [8, 13, 18]

begin
    num = 10/0
    lucky_nums["dog"]
rescue ZeroDivisionError
    puts "Division por cero"
rescue TypeError => e
    puts e
end