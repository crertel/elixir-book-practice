"""
Simple multiple assignment
"""

"""
So, interesting thing--this will complain about 'warning: variable a is unused'. I'm willing to bet that this is because, behind the scenes, the two assignments to a (which Erlang would, I think, prevent) variable are renamed to (a1, a2) or something similar, and the first (a1) is what triggers the unused variable warning.
"""
a = 3
a = 4

IO.puts a

"""
And let's concatenate some arrays.
It'll be fun.
"""

t1 = ['x','y','z']
IO.puts t1

"""
And we can concatenate an element onto the front of our array. This doesn't actually change t1, and adds a new statement for t2, because immutable cons cells yadda yadda yadda.
"""
t2 = [ "w" | t1 ]
IO.puts t2

"""
Obligatory final example from the end of the chapter has us doing some string stuff. To the surprise of nobody, the original string is unchanged.
"""

str = "heLlO"
IO.puts str

newstr = String.capitalize str
IO.puts newstr
