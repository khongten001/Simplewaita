#! /bin/bash

source variables.sh

# envsubst <_theme_colors.scss >theme_colors_.scss.processed # not working!

echo "Variables read; parsing files..."

for FILE in "_theme_colors.scss" "gtkrc" ; do
	echo "   processing $FILE..."
	while read -r line ; do
    	while [[ "$line" =~ (\$\{[a-zA-Z_][a-zA-Z_0-9]*\}) ]] ; do
        	LHS=${BASH_REMATCH[1]}
        	RHS="$(eval echo "\"$LHS\"")"
        	line=${line//$LHS/$RHS}
    	done
    	echo "$line" 
	done < "$FILE" > "$FILE.processed"
done

echo "Done; copying processed files"

cp _theme_colors.scss.processed ../common/_theme_colors.scss
cp gtkrc.processed ../../gtk-2.0/gtkrc
