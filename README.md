all the files you need in the [add to server] file

photo:
![FiveM_GTAProcess_1kxECLWOMJ](https://user-images.githubusercontent.com/89742984/143266068-97d64f0b-f19f-4832-89b6-4492c3bc5563.png)
![ShareX_eW3b8V9am5](https://user-images.githubusercontent.com/89742984/143266122-067cfd12-a0f4-43a1-9865-49ec667a228d.png)
![FiveM_GTAProcess_pcXZzjvvLC](https://user-images.githubusercontent.com/89742984/143266160-1d521f70-634f-442b-95c3-2acd225d19e7.png)
![FiveM_GTAProcess_XR1lZGVQ2a](https://user-images.githubusercontent.com/89742984/143266173-d8729c7a-fd02-4db7-b96b-11be4b0cedc5.png)


the cyberbar form https://github.com/ArcadiaRoleplay/qb-cyberbar

#qb-cyberbar-rework
# Cyber Bar

Job for qb-core/shared.lua
```
	---------------------------------------------------------------------------------CYBERBAR
	["cyberbar"] = {
		label = "Cyber Bar",
		grades = {
			['0'] = {
				name = "Employee",
				payment = 35
			},
			['1'] = {
				name = "Employee 2",
				payment = 50
			},
			['2'] = {
				name = "Manager",
				payment = 65
			},
			['3'] = {
				name = "Supervisor",
				isboss = true,
				payment = 80
			},
			['4'] = {
				name = "Owner",
				isboss = true,
				payment = 100
			},
		},
		["coords"] = {
			[1] = {x = 324.04, y = -927.41, z = 29.25, h = 268.80}, 
		},
		["boss"] = {
			[1] = {x = 324.04, y = -927.41, z = 29.25, h = 268.80}, 
		},
		defaultDuty = true,
	},
```
for boss menu add this  
```
    ['cyberbar'] = vector3(324.1, -927.43, 29.25)
```
to qb-bossmenu/config.lua

Items for qb-core/shared.lua
```
	-- // Cyber Bar Drinks
	["patochebeer"] 		 		 = {["name"] = "patochebeer", 				    ["label"] = "Patoche Beer", 			["weight"] = 250, 		["type"] = "item", 		["image"] = "patochebeer.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Cyber Bar Is The Best."},	
	["dvrcocktail"] 		 		 = {["name"] = "dvrcocktail", 				    ["label"] = "DVR Cocktail", 			["weight"] = 250, 		["type"] = "item", 		["image"] = "dvrcocktail.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Cyber Bar Is The Best."},	
	["milkdragon"] 		 		     = {["name"] = "milkdragon", 				    ["label"] = "Milk Dragon", 				["weight"] = 250, 		["type"] = "item", 		["image"] = "milkdragon.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Cyber Bar Is The Best."},	
	["duffbeer"] 		 		     = {["name"] = "duffbeer", 				    	["label"] = "Duff Beer", 				["weight"] = 250, 		["type"] = "item", 		["image"] = "duffbeer.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Cyber Bar Is The Best."},	
	["jbcocktail"] 		 		     = {["name"] = "jbcocktail", 				    ["label"] = "James Bond Cocktail", 		["weight"] = 250, 		["type"] = "item", 		["image"] = "jbcocktail.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Cyber Bar Is The Best."},	
	["scarcolada"] 		 		     = {["name"] = "scarcolada", 				    ["label"] = "Scarface Colada", 			["weight"] = 250, 		["type"] = "item", 		["image"] = "scarcolada.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Cyber Bar Is The Best."},	
	["opmcocktail"] 		 		 = {["name"] = "opmcocktail", 				    ["label"] = "One Punch Man Cocktail", 	["weight"] = 250, 		["type"] = "item", 		["image"] = "opmcocktail.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Cyber Bar Is The Best."},	
	["dbcocktail"] 		 		     = {["name"] = "dbcocktail", 				    ["label"] = "Dragon Ball Cocktail", 	["weight"] = 250, 		["type"] = "item", 		["image"] = "dbcocktail.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Cyber Bar Is The Best."},	
	["hulkcocktail"] 		 		 = {["name"] = "hulkcocktail", 				    ["label"] = "Hulk Cocktail", 			["weight"] = 250, 		["type"] = "item", 		["image"] = "hulkcocktail.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Cyber Bar Is The Best."},	
	["vitodaiquiri"] 		 		 = {["name"] = "vitodaiquiri", 				    ["label"] = "Vito Daiquiri", 			["weight"] = 250, 		["type"] = "item", 		["image"] = "vitodaiquiri.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Cyber Bar Is The Best."},	
	["marvelcocktail"] 		 		 = {["name"] = "marvelcocktail", 				["label"] = "Marvel Cocktail", 			["weight"] = 250, 		["type"] = "item", 		["image"] = "marvelcocktail.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Cyber Bar Is The Best."},	
	["yoshishooter"] 		 		 = {["name"] = "yoshishooter", 				    ["label"] = "Yoshi Shooter", 			["weight"] = 250, 		["type"] = "item", 		["image"] = "yoshishooter.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Cyber Bar Is The Best."},	
	-- // Cyber Bar Food
	["crisps"] 			    		 = {["name"] = "crisps", 			    		["label"] = "Chips", 					["weight"] = 250, 		["type"] = "item", 		["image"] = "crisps.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Hmmm nice."},
	["hamburger"] 			     	 = {["name"] = "hamburger", 			    	["label"] = "Hamburger", 				["weight"] = 250, 		["type"] = "item", 		["image"] = "hamburger.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Hmmm nice."},
	["heartysandwich"] 			     = {["name"] = "heartysandwich", 			    ["label"] = "Hearty Sandwich", 			["weight"] = 250, 		["type"] = "item", 		["image"] = "heartysandwich.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Hmmm nice."},
	["hotdog"] 			     		 = {["name"] = "hotdog", 			    		["label"] = "Hotdog", 					["weight"] = 250, 		["type"] = "item", 		["image"] = "hotdog.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Hmmm nice."},
	["pizzaslice"] 			     	 = {["name"] = "pizzaslice", 			    	["label"] = "Pizza Slice", 				["weight"] = 250, 		["type"] = "item", 		["image"] = "pizzaslice.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Hmmm nice."},
	["rabbitfood"] 			     	 = {["name"] = "rabbitfood", 			    	["label"] = "Veggie Salad", 			["weight"] = 250, 		["type"] = "item", 		["image"] = "rabbitfood.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Hmmm nice."},
```

qb-smallresources config.lua  -- Regen Amounts for hunger and thirst
```
	-- // Cyber Bar Drinks
	["dvrcocktail"] = math.random(5, 15),
	["milkdragon"] = math.random(5, 15),
	["jbcocktail"] = math.random(5, 15),
	["scarcolada"] = math.random(5, 15),
	["opmcocktail"] = math.random(5, 15),
	["dbcocktail"] = math.random(5, 15),
	["hulkcocktail"] = math.random(5, 15),
	["vitodaiquiri"] = math.random(5, 15),
	["marvelcocktail"] = math.random(5, 15),
	["yoshishooter"] = math.random(5, 15),
	["patochebeer"] = math.random(5, 15),
	["duffbeer"] = math.random(5, 15),
	-- // Cyber Bar Food
	["crisps"] = math.random(10, 20),
	["hamburger"] = math.random(10, 20),
	["heartysandwich"] = math.random(10, 20),
	["hotdog"] = math.random(10, 20),
	["pizzaslice"] = math.random(10, 20),
	["rabbitfood"] = math.random(10, 20),
```

old code
qb-smallresources/client/consumables.lua  -- Drinking a Cocktail
```
RegisterNetEvent("consumables:client:DrinkCock")
AddEventHandler("consumables:client:DrinkCock", function(itemName)
    Citizen.Wait(1500)
    TriggerEvent('animations:client:EmoteCommandStart', {"drink"})
    QBCore.Functions.Progressbar("snort_coke", "Drinking cocktail..", math.random(3000, 6000), false, true, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerServerEvent("QBCore:Server:SetMetaData", "thirst", QBCore.Functions.GetPlayerData().metadata["thirst"] + Consumeables[itemName])
        alcoholCount = alcoholCount + 2
        if alcoholCount > 1 and alcoholCount < 4 then
            TriggerEvent("evidence:client:SetStatus", "alcohol", 600)
        elseif alcoholCount >= 4 then
            TriggerEvent("evidence:client:SetStatus", "heavyalcohol", 600)
			Effectdrunk()
			-- print("This should start the drunk effect")
        end
        
    end, function() -- Cancel
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        QBCore.Functions.Notify("Cancelled..", "error")
    end)
end)
```
qb-smallresources/client/consumables.lua  -- Drinking a Beer
```
RegisterNetEvent("consumables:client:DrinkBeer")
AddEventHandler("consumables:client:DrinkBeer", function(itemName)
    Citizen.Wait(1500)
    TriggerEvent('animations:client:EmoteCommandStart', {"drink"})
    local playerPed = PlayerPedId()
    local prop_name = 'prop_beer_pissh'
    local x,y,z = table.unpack(GetEntityCoords(playerPed))
    local prop = CreateObject(GetHashKey(prop_name), x, y, z + 0.2, true, true, true)
    local boneIndex = GetPedBoneIndex(playerPed, 18905)

    if not action then
        AttachEntityToEntity(prop, playerPed, boneIndex, 0.02, -0.20, 0.10, 240.0, -60.0, 0.0, true, true, false, true, 1, true)
    else
        DeleteObject(prop)
    end

    action = true
    QBCore.Functions.Progressbar("drink_something", "Drinking Beer...", 3500, false, true, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        DeleteObject(prop)    
        TriggerServerEvent("QBCore:Server:SetMetaData", "thirst", QBCore.Functions.GetPlayerData().metadata["thirst"] + Consumeables[itemName])
        action = false
		alcoholCount = alcoholCount + 2
        if alcoholCount > 1 and alcoholCount < 4 then
            TriggerEvent("evidence:client:SetStatus", "alcohol", 600)
        elseif alcoholCount >= 4 then
            TriggerEvent("evidence:client:SetStatus", "heavyalcohol", 600)
			Effectdrunk()
        end
    end)

end)
```
qb-smallresources/client/consumables.lua  -- Eating a Burger
```
RegisterNetEvent("consumables:client:EatBurger")
AddEventHandler("consumables:client:EatBurger", function(itemName)
    Citizen.Wait(1500)
    TriggerEvent('animations:client:EmoteCommandStart', {"burger"})
    QBCore.Functions.Progressbar("eat_something", "Eating burger..", 3500, false, true, {
        disableMovement = false,
        disableCarMovement = false,
		disableMouse = false,
		disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerServerEvent("QBCore:Server:SetMetaData", "hunger", QBCore.Functions.GetPlayerData().metadata["hunger"] + Consumeables[itemName])
		SetEntityHealth(PlayerPedId(), GetEntityHealth(PlayerPedId()) + 4)
    end)
end)
```
qb-smallresources/client/consumables.lua  -- General Eating
```
RegisterNetEvent("consumables:client:Eat")
AddEventHandler("consumables:client:Eat", function(itemName)
    Citizen.Wait(1500)
    TriggerEvent('animations:client:EmoteCommandStart', {"eat"})
    QBCore.Functions.Progressbar("eat_something", "Eating..", 2500, false, true, {
        disableMovement = false,
        disableCarMovement = false,
		disableMouse = false,
		disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerServerEvent("QBCore:Server:SetMetaData", "hunger", QBCore.Functions.GetPlayerData().metadata["hunger"] + Consumeables[itemName])
		SetEntityHealth(PlayerPedId(), GetEntityHealth(PlayerPedId()) + 4)
    end)
end)
```
qb-smallresources/client/consumables.lua  -- Eating a Sanwich
```
RegisterNetEvent("consumables:client:EatSandwich")
AddEventHandler("consumables:client:EatSandwich", function(itemName)
    Citizen.Wait(1500)
    TriggerEvent('animations:client:EmoteCommandStart', {"sandwich"})
    QBCore.Functions.Progressbar("eat_something", "Eating Sandwich..", 3500, false, true, {
        disableMovement = false,
        disableCarMovement = false,
		disableMouse = false,
		disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerServerEvent("QBCore:Server:SetMetaData", "hunger", QBCore.Functions.GetPlayerData().metadata["hunger"] + Consumeables[itemName])
		SetEntityHealth(PlayerPedId(), GetEntityHealth(PlayerPedId()) + 4)
    end)
end)
```
----------------
new code]] my rework 
```
RegisterNetEvent("consumables:client:DrinkCock")
AddEventHandler("consumables:client:DrinkCock", function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"drink"})
    QBCore.Functions.Progressbar("snort_coke", "Drinking liquor..", math.random(3000, 6000), false, true, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerServerEvent("QBCore:Server:RemoveItem", itemName, 1)
        TriggerServerEvent("QBCore:Server:SetMetaData", "thirst", QBCore.Functions.GetPlayerData().metadata["thirst"] + Consumeables[itemName])
        alcoholCount = alcoholCount + 1
        if alcoholCount > 1 and alcoholCount < 4 then
            TriggerEvent("evidence:client:SetStatus", "alcohol", 200)
        elseif alcoholCount >= 4 then
            TriggerEvent("evidence:client:SetStatus", "heavyalcohol", 200)
        end
        
    end, function() -- Cancel
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        QBCore.Functions.Notify("Cancelled..", "error")
    end)
end)

RegisterNetEvent("consumables:client:DrinkBeer")
AddEventHandler("consumables:client:DrinkBeer", function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"drink"})
    QBCore.Functions.Progressbar("snort_coke", "Drinking liquor..", math.random(3000, 6000), false, true, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerServerEvent("QBCore:Server:RemoveItem", itemName, 1)
        TriggerServerEvent("QBCore:Server:SetMetaData", "thirst", QBCore.Functions.GetPlayerData().metadata["thirst"] + Consumeables[itemName])
        alcoholCount = alcoholCount + 1
        if alcoholCount > 1 and alcoholCount < 4 then
            TriggerEvent("evidence:client:SetStatus", "alcohol", 200)
        elseif alcoholCount >= 4 then
            TriggerEvent("evidence:client:SetStatus", "heavyalcohol", 200)
        end
        
    end, function() -- Cancel
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        QBCore.Functions.Notify("Cancelled..", "error")
    end)
end)


RegisterNetEvent("consumables:client:EatBurger")
AddEventHandler("consumables:client:EatBurger", function(itemName)
    Citizen.Wait(1500)
    TriggerEvent('animations:client:EmoteCommandStart', {"burger"})
    QBCore.Functions.Progressbar("eat_something", "Eating burger..", 3500, false, true, {
        disableMovement = false,
        disableCarMovement = false,
		disableMouse = false,
		disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerServerEvent("QBCore:Server:SetMetaData", "hunger", QBCore.Functions.GetPlayerData().metadata["hunger"] + Consumeables[itemName])
		SetEntityHealth(PlayerPedId(), GetEntityHealth(PlayerPedId()) + 4)
    end)
end)

RegisterNetEvent("consumables:client:Eat")
AddEventHandler("consumables:client:Eat", function(itemName)
    Citizen.Wait(1500)
    TriggerEvent('animations:client:EmoteCommandStart', {"eat"})
    QBCore.Functions.Progressbar("eat_something", "Eating..", 2500, false, true, {
        disableMovement = false,
        disableCarMovement = false,
		disableMouse = false,
		disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerServerEvent("QBCore:Server:SetMetaData", "hunger", QBCore.Functions.GetPlayerData().metadata["hunger"] + Consumeables[itemName])
		SetEntityHealth(PlayerPedId(), GetEntityHealth(PlayerPedId()) + 4)
    end)
end)

RegisterNetEvent("consumables:client:EatSandwich")
AddEventHandler("consumables:client:EatSandwich", function(itemName)
    Citizen.Wait(1500)
    TriggerEvent('animations:client:EmoteCommandStart', {"sandwich"})
    QBCore.Functions.Progressbar("eat_something", "Eating Sandwich..", 3500, false, true, {
        disableMovement = false,
        disableCarMovement = false,
		disableMouse = false,
		disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerServerEvent("QBCore:Server:SetMetaData", "hunger", QBCore.Functions.GetPlayerData().metadata["hunger"] + Consumeables[itemName])
		SetEntityHealth(PlayerPedId(), GetEntityHealth(PlayerPedId()) + 4)
    end)
end)


qb-smallresources/server/consumables.lua  -- Useable Items

```
```

-- // Cyber Bar Drinks
QBCore.Functions.CreateUseableItem("dvrcocktail", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:DrinkCock", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("milkdragon", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:DrinkCock", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("jbcocktail", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:DrinkCock", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("scarcolada", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:DrinkCock", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("opmcocktail", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:DrinkCock", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("dbcocktail", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:DrinkCock", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("hulkcocktail", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:DrinkCock", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("vitodaiquiri", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:DrinkCock", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("marvelcocktail", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:DrinkCock", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("yoshishooter", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:DrinkCock", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("patochebeer", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
		TriggerClientEvent("consumables:client:DrinkBeer", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("duffbeer", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
		TriggerClientEvent("consumables:client:DrinkBeer", source, item.name)
    end
end)

-- // Cyber Bar Food
QBCore.Functions.CreateUseableItem("crisps", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("hamburger", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:EatBurger", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("heartysandwich", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:EatSandwich", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("hotdog", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("pizzaslice", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("rabbitfood", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)
```
```
-- // Events for qb-target
```
```
RegisterNetEvent('cyberbar:menu')
AddEventHandler('cyberbar:menu', function ()
    if isLoggedIn and QBCore ~= nil then
        if PlayerJob.name == Config.job then
            local myMenu = {
                {
                    id = 1,
                    header = 'Cyberbar Menu',
                    txt = ''
                },
                {
                    id = 2,
                    header = '< Food',
                    txt = 'to see food menu',
                    params = {
                        event = 'cyberbar:food'
                    }
                },
                {
                    id = 3,
                    header = '< Drink',
                    txt = 'to see drink menu',
                    params = {
                        event = 'cyberbar:drink'
                    }
                },
                {
                    id = 4,
                    header = '< close',
                    txt = '',
                    params = {
                        event = 'zf_context:close',
                    }
                },
            }
            exports['zf_context']:openMenu(myMenu)
        end
    end
end)

RegisterNetEvent('cyberbar:drink')
AddEventHandler('cyberbar:drink', function ()
    if isLoggedIn and QBCore ~= nil then
        if PlayerJob.name == Config.job then
            local myMenu = {
                {
                    id = 1,
                    header = '< Patochebeer',
                    txt = 'to make patochebeer',
                    params = {
                        event = 'cyberbar:server:patochebeer',
                        isServer = true,
                    }
                },
                {
                    id = 2,
                    header = '< Dvrcocktail',
                    txt = 'to make dvrcocktail',
                    params = {
                        event = 'cyberbar:server:dvrcocktail',
                        isServer = true,
                    }
                },
                {
                    id = 3,
                    header = '< Milkdragon',
                    txt = 'to make milkdragon',
                    params = {
                        event = 'cyberbar:server:milkdragon',
                        isServer = true,
                    }
                },
                {
                    id = 4,
                    header = '< Duffbeer',
                    txt = 'to make duffbeer',
                    params = {
                        event = 'cyberbar:server:duffbeer',
                        isServer = true,
                    }
                },
                {
                    id = 5,
                    header = '< Jbcocktail',
                    txt = 'to make jbcocktail',
                    params = {
                        event = 'cyberbar:server:jbcocktail',
                        isServer = true,
                    }
                },
                {
                    id = 6,
                    header = '< Scarcolada',
                    txt = 'to make scarcolada',
                    params = {
                        event = 'cyberbar:server:scarcolada',
                        isServer = true,
                    }
                },
                {
                    id = 7,
                    header = '< Opmcocktail',
                    txt = 'to make opmcocktail',
                    params = {
                        event = 'cyberbar:server:opmcocktail',
                        isServer = true,
                    }
                },
                {
                    id = 8,
                    header = '< Dbcocktail',
                    txt = 'to make dbcocktail',
                    params = {
                        event = 'cyberbar:server:dbcocktail',
                        isServer = true,
                    }
                },
                {
                    id = 9,
                    header = '< Hulkcocktail',
                    txt = 'to make hulkcocktail',
                    params = {
                        event = 'cyberbar:server:hulkcocktail',
                        isServer = true,
                    }
                },
                {
                    id = 10,
                    header = '< Vitodaiquiri',
                    txt = 'to make vitodaiquiri',
                    params = {
                        event = 'cyberbar:server:vitodaiquiri',
                        isServer = true,
                    }
                },
                {
                    id = 11,
                    header = '< Marvelcocktail',
                    txt = 'to make marvelcocktail',
                    params = {
                        event = 'cyberbar:server:marvelcocktail',
                        isServer = true,
                    }
                },
                {
                    id = 12,
                    header = '< Yoshishooter',
                    txt = 'to make yoshishooter',
                    params = {
                        event = 'cyberbar:server:yoshishooter',
                        isServer = true,
                    }
                },
                {
                    id = 13,
                    header = '< back',
                    txt = '',
                    params = {
                        event = 'cyberbar:menu',
                    }
                },
            }
            exports['zf_context']:openMenu(myMenu)
        end
    end
end)


RegisterNetEvent('cyberbar:food')
AddEventHandler('cyberbar:food', function ()
    if isLoggedIn and QBCore ~= nil then
        if PlayerJob.name == Config.job then
            local myMenu = {
                {
                    id = 1,
                    header = '< Crisps',
                    txt = 'to make crisps',
                    params = {
                        event = 'cyberbar:server:crisps',
                        isServer = true,
                    }
                },
                {
                    id = 2,
                    header = '< Hamburger',
                    txt = 'to make hamburger',
                    params = {
                        event = 'cyberbar:server:hamburger',
                        isServer = true,
                    }
                }, 
                {
                    id = 3,
                    header = '< Hearty Sandwich',
                    txt = 'to make heartysandwich',
                    params = {
                        event = 'cyberbar:server:heartysandwich',
                        isServer = true,
                    }
                },   
                {
                    id = 4,
                    header = '< Hotdog',
                    txt = 'to make hotdog',
                    params = {
                        event = 'cyberbar:server:hotdog',
                        isServer = true,
                    }
                },
                {
                    id = 5,
                    header = '< Pizza Slice',
                    txt = 'to make pizza Slice',
                    params = {
                        event = 'cyberbar:server:pizzaslice',
                        isServer = true,
                    }
                }, 
                {
                    id = 6,
                    header = '< Rabbit Food',
                    txt = 'to make rabbit food',
                    params = {
                        event = 'cyberbar:server:rabbitfood',
                        isServer = true,
                    }
                },    
                {
                    id = 7,
                    header = '< back',
                    txt = '',
                    params = {
                        event = 'cyberbar:menu',
                    }
                },
            }
            exports['zf_context']:openMenu(myMenu)
        end
    end
end)

----------------------------------------------------
-- job stash
RegisterNetEvent("cyberbar:stash")
AddEventHandler("cyberbar:stash", function()
    if isLoggedIn and QBCore ~= nil then
		if PlayerJob.name == Config.job then
			TriggerServerEvent("inventory:server:OpenInventory", "stash", "cyberbarstash", {
				maxweight = 4000000,
				slots = 500,
			})
			TriggerEvent("inventory:client:SetCurrentStash", "cyberbarstash")
		end
	end
end)


----------------------------------------------------
RegisterNetEvent("cyberbar:OpenInventory")
AddEventHandler("cyberbar:OpenInventory", function()
	TriggerServerEvent("inventory:server:OpenInventory", "stash", "cyberbartray", {
		maxweight = 20000,
		slots = 5,
	})
	TriggerEvent("inventory:client:SetCurrentStash", "cyberbartray")
end)

RegisterNetEvent("cyberbar:OpenInventory02")
AddEventHandler("cyberbar:OpenInventory02", function()
	TriggerServerEvent("inventory:server:OpenInventory", "stash", "cyberbartray02", {
		maxweight = 20000,
		slots = 5,
	})
	TriggerEvent("inventory:client:SetCurrentStash", "cyberbartray02")
end)
```
