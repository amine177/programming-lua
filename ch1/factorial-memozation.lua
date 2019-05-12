-- using a cache to go over the stack depth limit
-- it seems lua have maximum limit for integers
-- so this won't exceed something around 20!
 cache = {1}

function fact (n)
  if cache[n + 1] == nil then
    cache[n + 1] = n * fact(n - 1)
  end
  return cache[n + 1]
end


print("enter a number:")
a = io.read("*n")
print(fact(a))
