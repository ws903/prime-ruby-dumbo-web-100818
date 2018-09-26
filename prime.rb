def prime?(num)
  if num > 2
    for n in 2...num do
      puts n
      if num % n == 0
        false
        break
      end
    end
    true
  else
    false
  end
end

puts prime?(4)