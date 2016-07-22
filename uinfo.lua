function updateinfo(updinf)
	local ver = ""
	local changelog = {}
	if (updinf == nil) then
		return 0
	elseif (updinf == 0) then
		ver = "0.7.2"
		changelog = {"+ Fixed the downloader"}
	end
	return ver,changelog,uinfo_entries
end
