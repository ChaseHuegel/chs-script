clear
seed
show_splash

func set_title "Initialization"

sound loop sounds\ghastly.wav
write [Creating color variables...]
break
int blue
int green
int cyan
int red
int magenta
int brown
int light_gray
int dark_gray
int light_blue
int light_green
int light_cyan
int light_red
int light_magenta
int yellow
int white

write [Setting color variables...]
break
int blue = 1
int green = 2
int cyan = 3
int red = 4
int magenta = 5
int brown = 6
int light_gray = 7
int dark_gray = 8
int light_blue = 9
int light_green = 10
int light_cyan = 11
int light_red = 12
int light_magenta = 13
int yellow = 14
int white = 15

write [Creating player variables...]
break
int experience
int level
int damage
int health
int potions
int x
int y
string name
string class

write [Setting player variables...]
break
int experience = 0
int level = 1
int damage = 1
int health = 10
int potions = 5
int x = 0
int y = 0
string name = "Unnamed Hero"
string class = "Fighter"

write [Creating game variables...]
break
string location_description
string location_name
string opt_examine

write [Setting game variables...]
string location_description = "You are in a dark, dry room and you can smell decay all around you. After a quick look around, you notice what appears to be tombs around you and a few bones scattered around."
string location_name = "Mysterious Dark Room"
string opt_examine = "Examine"

func set_title "RPG Sample Game"

call draw.chs

string location_description = "Upon further examining you realize you are in the Surson Family Crypt. You also notice giagantic webs on the walls, and some recently killed goblins tangled in the webs."
string location_name = "Surson Family Crypt"

call draw.chs

TextColor = yellow
break
write [Congrats! You completed the mini-adventure.]
break
write [Press "E" to exit the program.]
GetInput from E