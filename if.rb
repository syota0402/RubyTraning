num = 10
if num >= 10 then
    puts "Hello World!"
end

if num > 10 then
    puts "numは10より大きい"
else
    puts "numは10より小さい"
end


#演習1
def check(num)
    if num == 42 then
        puts "Anser to the Ulimate Question of Life,the Universe,and Everything"
    end
end

check(42)

#演習2
even_num =[]
odd_num = []

def sort_number(num,even_num,odd_num)
    if num % 2 == 0
        even_num.push(num)
    else
        odd_num.push(num)
    end
end

sort_number(31,even_num,odd_num)
sort_number(2,even_num,odd_num)

p even_num
p odd_num