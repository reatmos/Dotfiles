if status is-login
	if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
		exec startx -- -keeptty
	end
end

set -g fish_greeting
set -x PATH /usr/local/bin/go/bin $HOME/.local/share/zen/ $HOME/.local/bin $PATH
