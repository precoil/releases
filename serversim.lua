getgenv().AutoClick = true
local args = {[1] = 2,[2] = 1}


function click()
    while getgenv().AutoClick == true do
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Data"):FireServer(unpack(args))
        wait()
    end
    
end


click()
