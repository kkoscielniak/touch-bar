if application "Spotify" is running then
	tell application "Spotify"
		if player state is playing then
			return (get artist of current track) & " - " & (get name of current track) & " ▶️"
		else
			return (get artist of current track) & " - " & (get name of current track) & " ⏸"
		end if
	end tell
else
	return "Spotify"
end if