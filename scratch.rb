def countdown(number) # iterative
  until number < 0
    puts number
    number -= 1
  end
end

# countdown(3)

def countdown_recursive(n)
  # Base Case
  if n == 0 
    puts n
    return
  end
  # recursive call
  puts n
  countdown_recursive(n - 1)
end

# countdown_recursive(0) # 0
# countdown_recursive(5) # doesn't run for base case ### Now it rus with code outside of basecase
def re_factorial(n)
  if n <= 0
    return
  else
    tot = n * (n - 1)
    re_factorial(n - 1)
  end
end

re_factorial(5)

def factorial(n)
  tot = n * 1
  until n <= 1
    n -= 1
    tot = tot * n
  end
  puts tot
end

# factorial(4)