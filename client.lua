-- CONFIG --

-- Sound volume (0.0 - 1.0)
local volume = 1.0

-- CODE --



Citizen.CreateThread(function()
	while true do
		Wait(1)

		if IsControlJustPressed(2, 19) then
				SendNUIMessage({
					playdeathsound = true,
					deathvolume = volume
				})
			end
		end
	end)