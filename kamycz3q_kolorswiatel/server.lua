    
ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('kontroler_swiatel', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	if true then
		TriggerClientEvent('otworz', _source)
	end
end)