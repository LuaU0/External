--// Variables
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local HttpService = game:GetService("HttpService")
local RunService = game:GetService("RunService")

--// Request 
local request = (syn and syn.request) or (http and http.request) or http_request
