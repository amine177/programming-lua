-- recursive factorial function
-- when reaching the maximum stack frame depth
-- lua returns (0)
function fact (n)
  if n == 0 then
    return 1
  else
    return n * fact(n - 1)
  end
end


print("enter a number:") -- prints "enter a number"
a = io.read("*n")        -- reads a number
print(fact(a))           -- prints the result
