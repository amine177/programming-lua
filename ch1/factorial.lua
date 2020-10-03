-- this factorial function is recursive
-- if the lua vm reaches the maximum stack depth it returns 0

function factorial (n)
   if n == 0 then
      return 1
   else
      return n * factorial(n - 1)
   end                              -- an block within a conditional statement must end with end
end                                 -- a function in lua must end with end
