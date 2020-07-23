on run {input, parameters}
	tell application "Terminal"
		activate
		do script with command "cd github/grame/faust
 git pull --recurse-submodules -v"
		delay 5
		quit
	end tell
end run
