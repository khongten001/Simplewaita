#! /bin/bash

# This file contains a color scheme for Skewaita GTK theme
# To use it, follow these steps:
#  1. execute ./use_scheme.sh <this_file_name>
#     (this processes templates to create some files, which are then copyied to their respective source directory) 
#  2. go up one directory, to "source", and execute "./compile.sh light" or "./compile.sh dark" depending on whether the theme is light or dark


# Improved Skewaita: light, with grayish tones and light green accents, VERY easy on the eyes

vwindow_fg="#2f2f2f"
vwindow_bg="#C9C9C9"
vtext_widget_fg="#2f2f2f"
vtext_widget_bg="#E3E3E3"

vselected_fg="#000000"
vselected_bg="#7dba39"

vbutton_fg="#2f2f2f"
vbutton_bg="#DADADA"
vbutton_checked_bg=$vselected_bg
vbutton_checked_fg=$vselected_fg


vdisabled_fg="#552222"
vdisabled_bg="#B5A9A9"

# Usually an automatic fg color on these backgrounds should check this value!

vwarningc="#f57900"
verrorc="#e10000"
vsuccessc="#00b8a8"


vtitlebar_active_fg=$vselected_fg
vtitlebar_active_bg=$vselected_bg

vtitlebar_backdrop_fg=$vwindow_fg
vtitlebar_backdrop_bg=$vwindow_bg

vhint_fg="#002269"
vhint_bg="#c4deff"

vosd_fg=$vhint_fg
vosd_bg=$vhint_bg

vlink_fg="#004B91"
vlink_visited_fg="#680091"

vbutton_radius="0px"
vwindow_radius="0px"


# export	vwindow_fg	vwindow_bg	vtext_widget_fg	vtext_widget_bg		vselected_fg	vselected_bg		vbutton_fg	vbutton_bg	vbutton_checked_bg	vbutton_checked_fg			vdisabled_fg	vdisabled_bg				vwarningc	verrorc	vsuccessc			vtitlebar_active_fg	vtitlebar_active_bg		vtitlebar_backdrop_fg	vtitlebar_backdrop_bg		vhint_fg	vhint_bg		vosd_fg	vosd_bg		vlink_fg	vlink_visited_fg

