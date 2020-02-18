def return_10()
  return 10
end

def add(number1, number2)
  return number1 + number2
end

def number_to_full_month_name(month)
  result = case month
  when 1
    "January"
  when 2
    "February"
  when 3
    "March"
  when 4
    "April"
  when 5
    "May"
  when 6
    "June"
  when 7
    "July"
  when 8
    "August"
  when 9
    "September"
  when 10
    "October"
  when 11
    "November"
  when 12
    "December"
  end
  return result
end

def number_to_short_month_name(month)
  result = case month
  when 1
    "Jan"
  when 2
    "Feb"
  when 3
    "Mar"
  when 4
    "Apr"
  when 5
    "May"
  when 6
    "Jun"
  when 7
    "Jul"
  when 8
    "Aug"
  when 9
    "Sep"
  when 10
    "Oct"
  when 11
    "Nov"
  when 12
    "Dec"
  end
  return result
end

def length_of_string(input)
  return input.length
end

def subtract(number1, number2)
  return number1 - number2
end

def add_string_as_number(number1, number2)
  return number1.to_i + number2.to_i
end

def multiply(number1, number2)
  return number1 * number2
end

def divide(number1, number2)
  return number1 / number2
end

def join_string( string1, string2 )
  return string1 + string2
end

def volume_of_cube( side )
  return side**3
end

def volume_of_sphere( radius )
  pi = pi = 3.141592
  volume = (4.0/3.0) * pi * radius**3
  return volume
end

def fahrenheit_to_celsius(fahrenheit_degrees)
  return ( fahrenheit_degrees - 32 ) / 1.8
end
