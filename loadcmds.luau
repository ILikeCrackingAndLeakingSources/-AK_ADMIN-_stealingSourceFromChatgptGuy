local StarterGui = game:GetService("StarterGui")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

StarterGui:SetCore("SendNotification", {
    Title = "AK ADMIN",
    Text = "Welcome to AK ADMIN! Type !cmds to see the available commands.",
    Duration = 8
})

-- Function to find the closest matching command
local function suggestClosestCommand(input)
    if not input then return nil end

    local closestCommand = nil
    local shortestDistance = math.huge

    -- Simple distance calculation
    for cmd in pairs(_G.cmds) do
        local distance = 0
        local maxLen = math.max(#input, #cmd)

        -- Compare characters
        for i = 1, maxLen do
            local c1 = input:sub(i, i):lower()
            local c2 = cmd:sub(i, i):lower()
            if c1 ~= c2 then
                distance = distance + 1
            end
        end

        -- Update closest command if this one is closer
        if distance < shortestDistance and distance <= 3 then
            shortestDistance = distance
            closestCommand = cmd
        end
    end

    return closestCommand
end

-- Function to execute a command
local function executeCommand(command)
    if _G.cmds[command] then
        local success, errorMessage = pcall(function()
        end)

        if success then
            StarterGui:SetCore("SendNotification", {
                Title = "Command Executed ✅",
                Text = "Executed: " .. command,
                Duration = 3
            })
        else

        end
    else
        -- Try to find a similar command
        local suggestion = suggestClosestCommand(command)
        if suggestion then
            StarterGui:SetCore("SendNotification", {
                Title = "Command Suggestion 💡",
                Text = "Did you mean: " .. suggestion .. "?",
                Duration = 5
            })
        else

        end
    end
end

-- Real-time typing detection to provide suggestions
local function detectTyping(input)
    if input:sub(1, 1) == "!" then
        local fullCommand = input:lower():gsub("^%s*", ""):gsub("%s*$", "")

        local suggestion = suggestClosestCommand(fullCommand)
        if suggestion then
            StarterGui:SetCore("SendNotification", {
                Title = "Command Suggestion 💡",
                Text = "Did you mean: " .. suggestion .. "?",
                Duration = 5
            })
        end
    end
end

-- Connect chat event to command execution for the local player
LocalPlayer.Chatted:Connect(function(msg)
    -- Only process commands that start with !
    if msg:sub(1, 1) == "!" then
        -- Trim and clean up command input
        local fullCommand = msg:lower():gsub("^%s*", ""):gsub("%s*$", "")

        -- Check if command exists directly
        if _G.cmds[fullCommand] then
            executeCommand(fullCommand)
        else
            -- Try to find a suggestion
            local suggestion = suggestClosestCommand(fullCommand)
            if suggestion then
                -- Create buttons for the suggestion
                local bindable = Instance.new("BindableFunction")

                function bindable.OnInvoke(response)
                    if response == "Yes" then
                        for cmdname,link in pairs (_G.cmds) do
                            if suggestion == cmdname then
                                            loadstring(game:HttpGet(link))()
                            end
                        end
                    end
                end

                StarterGui:SetCore("SendNotification", {
                    Title = "Command Suggestion 💡",
                    Text = "Did you mean: " .. suggestion .. "?",
                    Duration = 10,
                    Button1 = "Yes",
                    Button2 = "No",
                    Callback = bindable
                })
            else

            end
        end
    end
end)
