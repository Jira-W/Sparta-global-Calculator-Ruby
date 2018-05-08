puts "Which Calculator ?"
puts "(C)alcuator or (B)MI"
Type_of_cal = gets.chomp

if ['c', 'C'].include?(Type_of_cal)
  puts "(A)dditon, (M)ultiplication, (D)ivision, (S)ubtraction, (P)ower, (Sq)uareRoot"
  Calculator = gets.chomp

      if  ['sq', 'SQ'].include?(Type_of_cal)
        puts "Number 1"
        num1 = gets.chomp.to_f
      else
        puts "Number 1"
        num1 = gets.chomp.to_f
        puts "Number 2"
        num2 = gets.chomp.to_f
      end

      case Calculator
       when Calculator == "A" , "a"
          puts " Answer = #{num1+num2}"
        when Calculator ==  "M" , "m"
          puts num1 * num2
        when Calculator == "D" ,"d"
          puts  num1 / num2
        when Calculator == "S" , "s"
          puts num1 - num2
        when Calculator == "P" , "p"
          puts num1 ** num2
        when Calculator == "SQ" , "sq"
          puts Math.sqrt(num1)
      end
  elsif  ['b', 'B'].include?(Type_of_cal)

   puts "(I)mperial or (M)etric"
   Bmi_type = gets.chomp
    case Bmi_type
    when "m" ||  "M"
      puts "Height(m)"
        height = gets.chomp.to_f
      puts "weight(kg)"
        weight = gets.chomp.to_f
      puts "Your BMI is #{weight/(height*height)}"
    when "i" || "I"
      puts "Height(in)"
        height = gets.chomp.to_f
      puts "weight(lb)"
        weight = gets.chomp.to_f
      puts "Your BMI is #{(weight/(height*height))*703}"
    end
  end
