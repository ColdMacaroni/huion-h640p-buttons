#!/bin/sh
# These reset at each login

# Tablet Button position
# 1
# 2
# 3

# 8
# 9
# 10

xsetwacom --set 'Tablet Monitor Pad pad' Button 1 "key ctrl z"
xsetwacom --set 'Tablet Monitor Pad pad' Button 2 "key ctrl t"
xsetwacom --set 'Tablet Monitor Pad pad' Button 3 "key +ctrl"

xsetwacom --set 'Tablet Monitor Pad pad' Button 8 "key ctrl s"
xsetwacom --set 'Tablet Monitor Pad pad' Button 9 "key ctrl +plus"
xsetwacom --set 'Tablet Monitor Pad pad' Button 10 "key ctrl +minus"

# Tablet pen buttons

# High Button   Button 3
# Top Button    Button 2
# Tip           Button 1

# I have F20 aliased to the pop up palette in krita
xsetwacom --set "Tablet Monitor stylus" Button 3 "button +3 -3"

# I'm leaving this as default
# xsetwacom --set "Tablet Monitor stylus" Button 2 ""
