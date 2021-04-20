
# chs-script
 Self-made scripting language written in C++ which gave me some insight in how languages work

Back in 2011 I discovered scripting which got me curious how programming languages work in the first place. I used my knowledge of C++ to write a scripting language of my own and although inefficient I had the idea of "what if scripts could be edited live?"

CHScript (Creative name!) was born- it uses the terminal and standard C++ libraries to allow users to write their own scripts which are executed live, meaning changes can be made to the scripts while the software is running. You can write your scripts (.chs files) and it has most core functionality you'd expect from a language.

# Usage
Start "run.exe" which will open the terminal and begin executing scripts. The entry point is always main.chs, so this is a must-have! Other scripts can then be called from there or within other scripts. There is a log (log.esf) which will give a rundown of what is going on.

It comes provided with an incomplete sample to get an idea of syntax but there are also examples of every concept provided in the documentation. The sample is hard to call a dungeon crawl, but its the start to one. I actually used this as a novelty to create small tools for personal use, like calculators and simple macros.

# Features
Core functionality you would expect in a language is here: comments, variables, loops, ifs, math, input, output. There are commands I refer to as "functions" which callback to standard library calls and "subfunctions" which callback to hardcoded calls which were written into the script engine.

The concept of creating your own function to perform an action is reflected in the ability to call a script from another. Picture the scructure as if each script was its own function - this usage is seen in the provided sample where "draw.chs" is called to write some frills to the console at different steps through the sample.

# Documentation
Theres even documentation with examples! Check out the chscript HTML file, it educates you on syntax, commands, and features.

Variables & math example
```
#Creating a integer and a string
int my_int
string my_string

#Setting the values for my_int and my_string
int my_int = 3
string my_string = "Hello!"

#Increment my_int by 2
int my_int += 2
#Decrement my_int by 1
int my_int -= 1

#Ouput my_string
write var my_string
#Get some text input
inputText
#Assign the input text to my_string
string my_string = last_text
#Output my_string again
write var my_string

#Perform some math
#Add 2 to my_int
math my_int + 2
#Multiply the previous product by 2
math last_math * 2

#Assign the previous product to my_int
my_int = last_math

#Output my_int
write var my_int
```
