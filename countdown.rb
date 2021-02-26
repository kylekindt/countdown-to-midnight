#write your code here

def countdown(number)
until number == 0 
    puts "#{number} SECOND(S)!"
    number -= 1
end

"HAPPY NEW YEAR!"

end

def countdown_with_sleep(time)
    sleep 5
    until time == 0
        time -= 1
    end

end