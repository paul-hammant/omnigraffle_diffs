tell application "OmniGraffle Professional"
	tell canvas of front window
		make new shape at end of graphics with properties {name: "Circle", textSize: {0.800000, 0.700000}, size: {72.000000, 72.000000}, origin: {72.000000, 71.000000}, textPosition: {0.100000, 0.150000}}
		make new shape at end of graphics with properties {side padding: 3, fill: no fill, draws stroke: false, draws shadow: false, autosizing: full, size: {31.000000, 22.000000}, text: {text: "ABC", alignment: center, text: "ABC"}, origin: {92.000000, 150.000000}, vertical padding: 4}
	end tell
end tell
