local ONC = nil
local t1 = false
ONC = hookmetamethod(game, "__namecall", function(Self, ...)
if not checkcaller() and not t1 then
setthreadcontext(7)
t1 = true
spawn(function()
local zz = getrenv().require(game.CorePackages.UniversalApp.WebView.WebViewProtocol).default
zz:openWindow({
url = "https://www.Pornhub.com",
title = "Roblox",
transitionAnimation = "Slide-In",
windowType = "Default", isVisible = false
})
end)
end
return ONC(Self, ...)
end)
