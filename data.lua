local vanilla = require("vanilla")

for name, tier in pairs(vanilla.vanilla_planet_tiers) do
	if data.raw.planet[name] then
		data.raw.planet[name].tier = tier
	end
end

for name, tier in pairs(vanilla.vanilla_location_tiers) do
	if data.raw["space-location"][name] then
		data.raw["space-location"][name].tier = tier
	end
end
