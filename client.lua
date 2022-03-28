Citizen.CreateThread(function()
    while true do
        Citizen.Wait(3)
        if IsControlPressed(5, 56) then
            ragdol = 1 end
            if ragdol == 1 then
        SetPedToRagdoll(GetPlayerPed(-1), 1000, 1000, 0, 0, 0, 0)
        end
    end
end)
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(3)
        if IsControlPressed(5, 303) then
            ragdol = 0 end
            if ragdol == 1 then
        SetPedToRagdoll(GetPlayerPed(-1), 1000, 1000, 0, 0, 0, 0)
        end
    end
end)