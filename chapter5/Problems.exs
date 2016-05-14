defmodule PracticeFunctions do
   def fizz_buzz(0,0,_) do
      "FizzBuzz"
   end
   def fizz_buzz(0,_,_) do
      "Fizz"
   end
   def fizz_buzz(_,0,_) do
      "Buzz"
   end
   #Anything else
   def fizz_buzz(_,_,_) do
   end

   def fizz_buzz(n) do
      fizz_buzz(rem(n,3),rem(n,5),n)
   end

   def list_concat(a,b) when is_list(a) and is_list(b) do
      a ++ b
   end

   def tuple_to_list({a,b}) do
      [a,b]
   end


   def prefix(pre) do
      fn last -> "#{pre} #{last}"end
   end
end
