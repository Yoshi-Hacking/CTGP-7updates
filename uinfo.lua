function updateinfo(updinf)
	local ver = ""
	local changelog = {}
	if (updinf == nil) then
		return 3
	elseif (updinf == 0) then
		ver = "0.8.2"
		changelog = {"+ Fixed a bug with N3DS","","+ Updated Miku's Birthday Spec."}
	elseif (updinf == 1) then
		ver = "0.8.1"
		changelog = {"+ Update needed to make 0.8 work properly."}
	elseif (updinf == 2) then
		ver = "0.8"
		changelog = {"+ Added GBA Cheese Land", "+ Added Galvarny Falls", "+ Added GCN Wario Colosseum", "", "+ Updated N64 Rainbow Road", "+ Updated GBA Bowser Castle 3", "+ Updated Miku's Birthday Spec."}
	elseif (updinf == 3) then
		ver = "0.7.2"
		changelog = {"+ Fixed the downloader"}
	end
	return ver,changelog,uinfo_entries
end
