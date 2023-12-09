if game:GetService("HttpService").HttpEnabled == false then error("Game does not allow http requests! Cannot fetch script.") end
local httpserv = game:GetService("HttpService")
local website = "https://sy-gato.github.io/UiLib/lib.lua"
local data
local funcsuccess, statusres = pcall(function()
    data = httpserv:GetAsync(website)
    print(tostring(data))
end)
if funcsuccess == false then
  print(statusres)
end
