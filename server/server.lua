ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

-- Start of esx_snackies

-- Normal Foods --

-- Burger
ESX.RegisterUsableItem('burger', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('burger', 1)
    TriggerClientEvent('esx_status:add', source, 'hunger', 220000)
    TriggerClientEvent('esx_basicneeds:onEat', source)
    TriggerClientEvent('esxshowNotification', source, _U('used_burger'))
end)

-- Pizza
ESX.RegisterUsableItem('pizza', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('pizza', 1)
    TriggerClientEvent('esx_status:add', source, 'hunger', 220000)
    TriggerClientEvent('esx_basicneeds:onEat', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_pizza'))
end)

-- Chips
ESX.RegisterUsableItem('chips', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('chips', 1)
    TriggerClientEvent('esx_status:add', source, 'hunger', 100000)
    TriggerClientEvent('esx_basicneeds:onEat', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_chips'))
end)

-- Fried Chicken
ESX.RegisterUsableItem('fried_chicken', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('fried_chicken', 1)
    TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
    TriggerClientEvent('esx_basicneeds:onEat', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_fried_chicken'))
end)

-- Donut
ESX.RegisterUsableItem('donut', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('donut', 1)
    TriggerClientEvent('esx_status:add', source, 'hunger', 150000)
    TriggerClientEvent('esx_basicneeds:onEat', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_donut'))
end)

-- Hotdog
ESX.RegisterUsableItem('hotdog', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('hotdog', 1)
    TriggerClientEvent('esx_status:add', source, 'hunger', 150000)
    TriggerClientEvent('esx_basicneeds:onEat', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_hotdog'))
end)

-- Drinkables --

-- Monster Energy Drink
ESX.RegisterUsableItem('monster', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('monster', 1)
    TriggerClientEvent('esx_status:add', source, 'thirst', 220000)
    TriggerClientEvent('esx_basicneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_monster'))
end)

-- Redbull
ESX.RegisterUsableItem('redbull', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('redbull', 1)
    TriggerClientEvent('esx_status:add', source, 'thirst', 220000)
    TriggerClientEvent('esx_basicneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_redbull'))
end)

-- Iced Tea
ESX.RegisterUsableItem('icedtea', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('icedtea', 1)
    TriggerClientEvent('esx_status:add', source, 'thirst', 220000)
    TriggerClientEvent('esx_basicneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_icedtea'))
end)

-- Cola
ESX.RegisterUsableItem('cola', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('cola', 1)
    TriggerClientEvent('esx_status:add', source, 'thirst', 220000)
    TriggerClientEvent('esx_basicneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_cola'))
end)

-- Coffee
ESX.RegisterUsableItem('coffee', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('coffee', 1)
    TriggerClientEvent('esx_status:add', source, 'thirst', 220000)
    TriggerClientEvent('esx_basicneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_coffee'))
end)

-- Alcoholic Bevarages --

-- Whiskey
ESX.RegisterUsableItem('whiskey', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('whiskey', 1)
    TriggerClientEvent('esx_status:add', source, 'drunk', 220000)
    TriggerClientEvent('esx_status:add', source, 'thirst', 220000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_whiskey'))
end)

-- Vodka
ESX.RegisterUsableItem('vodka', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('vodka', 1)
    TriggerClientEvent('esx_status:add', source, 'drunk', 220000)
    TriggerClientEvent('esx_status:add', source, 'thirst', 220000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_vodka'))
end)

-- Bourbon
ESX.RegisterUsableItem('bourbon', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('bourbon', 1)
    TriggerClientEvent('esx_status:add', source, 'drunk', 220000)
    TriggerClientEvent('esx_status:add', source, 'thirst', 220000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_bourbon'))
end)

-- Jägermeister
ESX.RegisterUsableItem('jagermeister', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('jagermeister', 1)
    TriggerClientEvent('esx_status:add', source, 'drunk', 220000)
    TriggerClientEvent('esx_status:add', source, 'thirst', 220000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_jagermeister'))
end)

-- Rum
ESX.RegisterUsableItem('rum', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('rum', 1)
    TriggerClientEvent('esx_status:add', source, 'drunk', 220000)
    TriggerClientEvent('esx_status:add', source, 'thirst', 220000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_rum'))
end)

-- Brandy
ESX.RegisterUsableItem('brandy', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('brandy', 1)
    TriggerClientEvent('esx_status:add', source, 'drunk', 220000)
    TriggerClientEvent('esx_status:add', source, 'thirst', 220000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_brandy'))
end)

-- Rakia
ESX.RegisterUsableItem('rakia', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('rakia', 1)
    TriggerClientEvent('esx_status:add', source, 'drunk', 220000)
    TriggerClientEvent('esx_status:add', source, 'thirst', 220000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_rakia'))
end)

-- Wine
ESX.RegisterUsableItem('wine', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('wine', 1)
    TriggerClientEvent('esx_status:add', source, 'drunk', 220000)
    TriggerClientEvent('esx_status:add', source, 'thirst', 220000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_wine'))
end)

-- Tequila
ESX.RegisterUsableItem('tequila', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('tequila', 1)
    TriggerClientEvent('esx_status:add', source, 'drunk', 220000)
    TriggerClientEvent('esx_status:add', source, 'thirst', 220000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_tequila'))
end)