number = rand(100..500)
number>250? number*=10 : number*=5
#puts number

fruits = ['apple','orange','banana']
#fruit = fruits[rand(fruits.length)]
fruit = fruits.sample
if fruit=='apple' then puts 'My favorite fruit is an apple' 
end

number = 20
while number>0 do
    number-=2
    
   next if number == 10 or number == 4
   break if number == 4
   puts number
end

arr_numbers = [1, 2, 3, 4, 5]
arr_numbers.each do  |arr_numbers|
  puts arr_numbers  if arr_numbers % 2 != 0 
end