Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)

		SetGarbageTrucks(false)
		SetRandomBoats(false)
		SetCreateRandomCops(false)
		SetCreateRandomCopsNotOnScenarios(false)
		SetCreateRandomCopsOnScenarios(false)
	end
end)
