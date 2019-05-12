function twice (x)
  return 2.0 * x
end


print("enter a number:")
n = io.read("*n")
print("2 * n = " .. twice(n))
