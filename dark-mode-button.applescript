tell application "System Events"
	tell appearance preferences
		if dark mode then
			return "☀️"
		else
			return "🌑"
		end if
	end tell
end tell