#! /bin/bash

# This file contains a color scheme for Skewaita GTK theme
# To use it, follow these steps:
#  1. execute ./use_scheme.sh <this_file_name>
#     (this processes templates to create some files, which are then copyied to their respective source directory) 
#  2. go up one directory, to "source", and execute "./compile.sh light" or "./compile.sh dark" depending on whether the theme is light or dark


# Soil colors: dark gray, with green accents, readable and easy on the eyes

vwindow_fg="#c0c0c0"
vwindow_bg="#3f3e3e"
vtext_widget_fg="#b0b0b0"
vtext_widget_bg="#2d2c2c"

vselected_fg="#b5f08f"
vselected_bg="#669900"

vbutton_fg=$vtext_widget_fg
vbutton_bg="#343F37"
vbutton_checked_bg=$vselected_bg
vbutton_checked_fg=$vselected_fg


vdisabled_fg="#a14242"
vdisabled_bg="#482B2B"

# Usually an automatic fg color on these backgrounds should check this value!

vwarningc="#f57900"
verrorc="#CC0000"
vsuccessc="#33d17a"


vtitlebar_active_fg=$vselected_fg
vtitlebar_active_bg=$vselected_bg

vtitlebar_backdrop_fg=$vwindow_fg
vtitlebar_backdrop_bg=$vwindow_bg

vhint_fg="#5696c1"
vhint_bg="#25456e"

vosd_fg=$vhint_fg
vosd_bg=$vhint_bg

vlink_fg="#99c1f1"
vlink_visited_fg="#dc8add"


# export	vwindow_fg	vwindow_bg	vtext_widget_fg	vtext_widget_bg		vselected_fg	vselected_bg		vbutton_fg	vbutton_bg	vbutton_checked_bg	vbutton_checked_fg			vdisabled_fg	vdisabled_bg				vwarningc	verrorc	vsuccessc			vtitlebar_active_fg	vtitlebar_active_bg		vtitlebar_backdrop_fg	vtitlebar_backdrop_bg		vhint_fg	vhint_bg		vosd_fg	vosd_bg		vlink_fg	vlink_visited_fg

