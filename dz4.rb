
require 'date'
require 'date'
def sec2dhms(seсs,days)
    time = seсs.round           # Отбрасываем микросекунды.
    sec = time % 60             # Извлекаем секунды.
    time /= 60                  # Отбрасываем секунды.
    mins = time % 60            # Извлекаем минуты.
    time /= 60                  # Отбрасываем минуты.
    hrs = time % 24             # Извлекаем часы.
    time /= 24                  # Отбрасываем часы.
    days = time                 # Дни (последний остаток).
    [days, hrs, mins, sec]      # Возвращаем массив [d,h,m,s].
   end

def calc_date_over_current(day= t.day, month ,year, hour, minute)

   
    t = Time.now
  t0 =  sec2dhms(5,10)
    return  t0
end
new_time = calc_date_over_current(0,0,0,60,0)
puts new_time