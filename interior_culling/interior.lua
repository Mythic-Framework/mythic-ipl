while not Properties or not InstructionSets or not Interiors do
    Citizen.Wait(50)
end

Citizen.CreateThread(function ()
    local lastInteriorId = 0
    local curProperty = nil
    while true do
        local currentInterior = GetInteriorFromEntity(PlayerPedId())
        if currentInterior ~= lastInteriorId then
            print('Interior has changed. Updating culling.')

            if curProperty ~= nil then
                local propData = curProperty.property
                print('Last property:', propData.name, curProperty.option)
                if propData.ipls and propData.ipls[curProperty.option or '0'] then
                    RemoveIpl(propData.ipls[curProperty.option or '0'])
                end
                curProperty = nil
            end

            curProperty = Interiors[tostring(currentInterior)]
            if curProperty ~= nil then
                local propData = curProperty.property
                print('New property:', propData.name, curProperty.option)
                if propData.ipls and propData.ipls[curProperty.option or '0'] then
                    RequestIpl(propData.ipls[curProperty.option or '0'])
                end
            end
        end
        lastInteriorId = currentInterior
    
        if currentInterior == 0 or curProperty == nil or curProperty.property.instructions == nil then
            -- not in any interior right now or no instructions available
            Citizen.Wait(250)
        else
            -- in interior with instructions
            local instrs = curProperty.property.instructions
            instrs.run()
            SetDisableDecalRenderingThisFrame() -- if you want stuff like bullet holes to render, remove this
            Citizen.Wait(0)
        end
    end
end)
