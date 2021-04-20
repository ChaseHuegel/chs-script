
# chs-script
 Self-made scripting language written in C++ which gave me some insight in how languages work

Back in 2011 I discovered scripting which got me curious how programming languages work in the first place. I used my knowledge of C++ to write a scripting language of my own and although inefficient I had the idea of "what if scripts could be edited live?"

CHScript (Creative name!) was born- it uses the terminal and standard C++ libraries to allow users to write their own scripts which are executed live, meaning changes can be made to the scripts while the software is running. You can write your scripts (.chs files) and it has most core functionality you'd expect from a language.

# Usage
Start "run.exe" which will open the terminal and begin executing scripts. The entry point is always main.chs, so this is a must-have! Other scripts can then be called from there or within other scripts. There is a log (log.esf) which will give a rundown of what is going on.

# Features
Core functionality you would expect in a language is here: variables, loops, ifs, math, input, output. There are commands I refer to as "functions" which callback to standard library calls and "subfunctions" which callback to hardcoded calls which were written into the script engine.

The concept of creating your own function to perform an action is reflected in the ability to call a script from another. Picture the scructure as if each script was its own function - this usage is seen in the provided sample where "draw.chs" is called to write some frills to the console at different steps through the sample.

# Documentation
Theres even documentation with examples! Check out the chscript HTML file, it educates you on syntax, commands, and features.
