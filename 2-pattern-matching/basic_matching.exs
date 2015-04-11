a = [1,2,3,4,5]

"""
Note for some reason that Elixir doesn't actually believe in printing this to the terminal. If we did an `IO.puts "hi"`, for exmaple, this would print a hi. I suspect that this is because it won't automatically convert an array to a--oh.

Ohhh.....

It's because the string is considered a set of ASCII characters.
"""
IO.puts a


"""
So, instead, let's try it with some valid ASCII characters. 
"""
b = [65,66,67]
IO.puts b

c = ["hi", "bye", "psi" ]


"""
Aaaand destructuring.
"""
[d,e,f] = c

IO.puts d
IO.puts e
IO.puts f

[_,_,g] = c

IO.puts g
