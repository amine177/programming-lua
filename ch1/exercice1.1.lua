#!/bin/env lua

function factorial (n)

  if n < 0 then
    return nil
  elseif n == 0 then
      return 1
  else
    return n * factorial(n - 1)
  end
end


print("enter a number:")
x = io.read("*n")
print(factorial(x))
