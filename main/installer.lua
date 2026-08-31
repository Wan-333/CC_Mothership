local request = http.get("https://raw.githubusercontent.com/Wan-333/CC_Mothership/main/turtle.lua")
print(request.readAll())

request.close()


-- This is an example made by Josh, Tom is currently writing a more advanced installer.