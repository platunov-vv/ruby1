puts "----------------------------------------task 1---------------------------------------"
s='Кукушка кукушонку купила капюшон'
coco = s.clone

s.gsub!("купила","подарила")
puts s
 coco = coco.downcase.split(' ').to_ary
 coco.each do  |coco|
    if coco.include? "куку" 
     puts coco
    end
end

#puts coco
puts "-----------------------------------------------------------------------------"
days_of_week = ['понедельник', 'вторник', 'среда', 'четверг', 'пятница', 'суббота', 'воскреснье']
puts days_of_week.first
puts days_of_week.last
puts days_of_week.reverse

person={'Фамилия':"Иванов", 'Имя':"Иван", 'Отчество':"Иванович" }
person.each { |k, v| puts k }
person.each { |k, v| puts v }