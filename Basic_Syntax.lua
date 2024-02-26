-- You make a comment by using two minus signs
-- the computer cannot read lines that are a comment

-- you print a message like this:
print("the player can see this message")

-- you can create a variable like this
--local variable (only 1 script can read it)
local number = 1
--global variable (all scripts can read it)
_G.number = 2
--then you can check the value of a variable by using double equals signs
if number == 1 then
  print("yep, thats a one)
end
  
-- we can use loops to make things run forever, like this
while true do
    print("the loop is running")
    wait(5) -- this is important, if you run a forever loop without waiting, your computer will crash
end
  
