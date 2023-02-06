def admin_login(username, password)
  # your code here
  access = "Access denied"
  if username == "ADMIN" && password == "12345"
    access = "Access granted"
  elsif username == "admin" && password == "12345"
    access = "Access granted"
  else
    access = "Access denied"
  end
end
admin_login('sudo', '12345')

def hows_the_weather(temperature)
  # your code here
  if temperature < 40
    "It's brisk out there!"
  elsif temperature <= 65
    "It's a little chilly out there!"
  elsif temperature < 85
  "It\'s perfect out there!"
  else
    "It's too dang hot out there!"
  end
end
hows_the_weather(33)



def fizzbuzz(num)
  # your code here
  if (num % 3 == 0 && num % 5 == 0)
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def calculator(operation, num1, num2)
  # your code here
  case operation
    when "+" then num1 + num2
    when "-" then num1 - num2
    when "*" then num1 * num2
    when "/" then num1 / num2
    else puts "Invalid operation!"
  end
end

