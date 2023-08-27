--// Variables
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local HttpService = game:GetService("HttpService")
local RunService = game:GetService("RunService")

--// Request 
local request = (syn and syn.request) or (http and http.request) or http_request

--// Main
function Name(m)
    rconsolename(m)
end
function Destroy()
    rconsoleclose()
end
function Print(m)
    rconsoleprint(m)
end
function YN()
    local input = rconsoleinput()
    if input == "Y" or input == "y" or input == "Yes" or input == "yes" then
    	rconsoleclear()
    	rconsoleinfo("Loading.")
    	task.wait(3)
    	Destroy()
    else
    	Destroy()
    end
end
