def fact(n)
  if(n > 1)
    n * fact(n-1)
  else
    1
  end
end

result = fact(10)

if result == 100 then
  p "yes"
fi
