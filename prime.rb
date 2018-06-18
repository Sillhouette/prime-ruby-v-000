##
# => #prime? checks if the given number is prime. Psuedocode is below:
# get IsPrime = True
#  for PFactor ranges from 2 to Num-1 do
#   begin block
#      if Num divisible by PFactor then set IsPrime = False
#   end block
# if IsPrime = True then display Num is prime
# else display Num is not prime
##
def prime?(number)
  #is_prime = true; # set a trigger variable
  isprime = true;
  if num <= 2
   return false
 end
 prime_factor = [*2..num-1]
 isprime = prime_factor.none?{|n| num % n == 0}
 return isprime

end
