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
countdown_recursive(5) # doesn't run for base case ### Now it rus with code outside of basecase