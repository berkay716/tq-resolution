local kirmiziekran = false
Citizen.CreateThread(function()
    while true do
        if GetIsWidescreen() then
            if kirmiziekran then
                SendNUIMessage({
                    display = false,
                })
                kirmiziekran = false
            end
        else
            SendNUIMessage({
                display = true,
            })
            kirmiziekran = true
        end
        Citizen.Wait(3500)
    end
end)