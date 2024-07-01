def fact(n)
  if(n > 1)
    n * fact(n-1)
  else
    1
  end
end

result = fact(10)

if result == 3628800 then
  p "yes"
else
  p no
fi
