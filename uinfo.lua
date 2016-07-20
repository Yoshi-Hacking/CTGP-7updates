function updateinfo(updinf)
	local ver = ""
	local changelog = {}
	if (updinf == nil) then
		return 6
	elseif (updinf == 6) then
		ver = "0.4.2"
		changelog = {"+ Further improvements to overall", "system stability and other minor", "adjustments have been made", "to enhance the user experience :P", "+ Added an updater to BootNTR","","0.4.1 CAN'T UPDATE BECAUSE A BUG","MORE INFO HERE: goo.gl/XrrMcT","Sorry for my stupidity ;_;"}
	elseif (updinf == 5) then
		ver = "0.5"
		changelog = {"+ Replaced DS Fig-8 circuit with","  N64 Mario Raceway (reason: buggy)","+ Added Miku's Birthday Speculator","+ Added Bayside Boulevard","+ Added GBA Riverside Park","+ Added GBA Sky Garden","","+ Added a custom font","","+ Added Bandicoot Team Kart","","+ Improved BootNTR updater"}
	elseif (updinf == 4) then
		ver = "0.5.1"
		changelog = {"+ 0.5 support update"}
	elseif (updinf == 3) then
		ver = "0.6"
		changelog = {"+ Added Evergreen Crossing", "", "+ Updated N64 Rainbow road", "+ Updated GBA Sky Garden", "+ Updated N64 Frappe Snowland", "", "+ Added 200cc mode (EUR/USA v1.1 games)", "  (enabling it disables online play)"}
	elseif (updinf == 2) then
		ver = "0.6.1"
		changelog = {"+ Bugfix"}
	elseif (updinf == 1) then
		ver = "0.7"
		changelog = {"+ Added Space Road", "","+ New banner!"}
	elseif (updinf == 0) then
		ver = "0.7.1"
		changelog = {"+ Improved updater speed","+ Bugfixes"}
	end	
	return ver,changelog,uinfo_entries
end
