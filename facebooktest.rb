 def facebook(number)
    if number % 15 == 0
        'facebook'
    elsif number % 3 == 0
        'face'
    elsif number % 5 == 0
       'book'
    else
       number.to_s
    end
 end
 
 100.times do |n|
     puts facebook(n+1)
 end
 