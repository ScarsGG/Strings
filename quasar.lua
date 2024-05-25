Citizen.CreateThread(function()
    local request = 0
        while true do 
        for i = 1,10 do 
            TriggerServerEvent('qs-smartphone:server:sendNewMail', {
                    sender = "Lester",
                    subject = "Napad Na Bank",
                    message = "Witaj, znalazlem dla ciebie wazne informacje.",
                    button = {}
                })
            end
            Citizen.Wait(300)
            request = request + 1
            print('Request nr::: '..request)
        end
    end)
