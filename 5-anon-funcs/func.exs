"""
So, first, lets make the anonymous add func.
"""
sum = fn (a,b) -> a+b end

"""
Notice that you need to add the . in order to execute it.
"""
IO.puts sum.(4,8)

"""
Normally, this would require us to declare, like so.

def sun2(a,b) do
    a+b
end
"""


"""
Note that we can also, as in normal defs, pattern match.
"""
match_it = fn
    ("hi",b) -> "HI " <> b
    (a,b) -> a + b
end
IO.puts match_it.(10,32)
IO.puts match_it.("hi", "lol")

"""
Now, the annoying thing about the above, by the way,
is that we concat strings with <> instead of ++
"""

"""
Aaaand of course, we can also enjoy the use of currying.
"""

curry_it = fn (verb) -> fn (name) -> verb <> " the " <> name end end
IO.puts curry_it.("code").("hamsters")

