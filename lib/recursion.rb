def countdown(number)
  array = []
  if number <= 0
    array << 0
    return array
  else
    array << number
    array += countdown(number - 1)
  end
  return array
end

def get_sum(numbers)
  if numbers.empty?
    return nil
  else
    sum = numbers.shift
    if numbers.empty?
      return sum
    else
      sum += get_sum(numbers)
    end
  end
end


def factorial(n)
  return 1 if n <= 1
  return n * factorial(n-1)
end


def reverse(string)
  string.reverse
end

def power(base, exponent)

end

def is_palindrome?(string)

end

def upcase(string)

end

def sum_of_digits(number)

end

def in_stock?(inventory, item)

end

def find_max(numbers)

end

def number_of_zeroes(numbers)

end

def just_positives(numbers)

end

def number_of_occurrences(elements, target)

end

def fibonacci(number)

end
