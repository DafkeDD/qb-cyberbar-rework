-- // Load CORE
local QBCore = exports['qb-core']:GetCoreObject()
-- // Load CORE

-- // Get Job and Login from Core
isLoggedIn = false
local PlayerJob = {}

RegisterNetEvent('QBCore:Client:OnPlayerLoaded')
AddEventHandler('QBCore:Client:OnPlayerLoaded', function()
    isLoggedIn = true
    PlayerJob = QBCore.Functions.GetPlayerData().job
end)

RegisterNetEvent('QBCore:Client:OnPlayerUnload')
AddEventHandler('QBCore:Client:OnPlayerUnload', function()
    isLoggedIn = false
end)

RegisterNetEvent('QBCore:Client:OnJobUpdate')
AddEventHandler('QBCore:Client:OnJobUpdate', function(JobInfo)
    PlayerJob = JobInfo
end)
-- // Get Job and Login from Core

-- Main
local SpatelObject = nil

-- // Events for qb-target
RegisterNetEvent('cyberbar:menu')
AddEventHandler('cyberbar:menu', function ()
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
end)

RegisterNetEvent('cyberbar:drink')
AddEventHandler('cyberbar:drink', function ()
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
end)


RegisterNetEvent('cyberbar:food')
AddEventHandler('cyberbar:food', function ()
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
