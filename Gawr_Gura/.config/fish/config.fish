if status is-login
	if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
		exec startx -- -keeptty
	end
end

set -g fish_greeting
set -g theme_color_scheme nord
