# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end

def age_appropriate_birthday(birthday_kids)
<<<<<<< HEAD
  birthday_kids.each do |kid, age|
    if age <=12
      puts "Happy Birthday #{kid}! You are now #{age} years old!"
    else
      puts "You are too old for this."
    end
  end
=======
  
>>>>>>> fddec6d6fe1e8ee8c5104cdaf0c6d3f0bbdc68dd
end