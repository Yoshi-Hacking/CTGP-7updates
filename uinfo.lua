function updateinfo(updinf)
	local ver = ""
	local changelog = {}
	if (updinf == nil) then
		return 2
	elseif (updinf == 0) then
		ver = "0.7.2"
		changelog = {"+ Fixed the downloader"}
	elseif (updinf == 1) then
		ver = "0.8"
		changelog = {"+ Added GBA Cheese Land", "+ Added Galvarny Falls", "+ Added GCN Wario Colosseum", "", "+ Updated N64 Rainbow Road", "+ Updated GBA Bowser Castle 3", "+ Updated Miku's Birthday Spec."}
	elseif (updinf == 2) then
		ver = "0.8.1"
		changelog = {"+ Update needed to make", "  0.8 work"}
	end
	return ver,changelog,uinfo_entries
end
