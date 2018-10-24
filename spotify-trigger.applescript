if application "Spotify" is running then
	tell application "Spotify"
		if player state is playing then
			tell application "Spotify" to pause
		else
			tell application "Spotify" to play
		end if
	end tell
else
	tell application "Spotify" to activate
end if