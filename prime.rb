def prime?(num)
  if num > 2
    for n in 2...num do
      if num % n == 0
        return false
      end
    end
    true
  else
    false
  end
end

puts prime?(4)