# like printf finction in c
# %s, %c, %d and %f are format substitution
# characters
# - represents the left alignment, 
# in case it's not specifie content will be
# aligned to right


printf "%-5s %-10s %-4s\n" No Name Mark
printf "%-5s %-10s %-4.2f\n" 1 Adam 80.3456
printf "%-5s %-10s %-4.2f\n" 2 Betty 90.9989
printf "%-5s %-10s %-4.2f\n" 3 Carl 77.564

echo -e "-e parametar -> string containing escape sequences"
echo -e "1\t2\t3\t"

# Color text / background
#   reset = 0 / reset = 0
#   black = 30 / 40
#   red = 31 /41
#   green = 32 / 42
#   yellow = 33 / 43
#   blue = 34 / 44
#   magenta = 35 / 45
#   cyan = 36 / 46
#   white = 37 / 47
# \e[1;31m sets red color
# \e[0m resets color

echo -e "\e[1;31m This is red text \e[0m This is default color"
echo -e "\e[1;42m Green Background \e[0m"