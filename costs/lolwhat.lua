if not sciencecosttweaker then sciencecosttweaker = {} end
if not sciencecosttweaker.costs then sciencecosttweaker.costs = {} end

function SCT_newTier(timeMult, stepCountMult, redMult, greenMult, blueMult, darkblueMult, goldMult, alienMult)
	return
	{
		time = timeMult, -- How much the time of the research is multiplied by
		stepCount = stepCountMult, -- How much the count (number of research steps) of the research is multiplied by
		-- How much the number of science packs per research-step of the research is multiplied by
		cost = {
			red = redMult, -- Multiplier to Red Science Packs
			green = greenMult, -- Multiplier to Green Science Packs
			blue = blueMult, -- Multiplier to Blue Science Packs
			darkBlue = darkblueMult, -- Multiplier to Dark Blue Science Packs (Bob's Tech Mod)
			gold = goldMult, -- Multiplier to Gold Science Packs (Bob's Tech Mod)
			alien = alienMult -- Multiplier to Alien Science Packs
		}
	}
end

function SCT_newBobModules(timeMult, stepCountMult, circuitMult, caseMult, speedMult, effectivityMult, productivityMult, pollutionCleanMult, pollutionCreateMult)
	return
	{
		time = timeMult, -- How much the time of the research is multiplied by
		stepCount = stepCountMult, -- How much the count (number of research steps) of the research is multiplied by
		-- How much the number of science packs per research-step of the research is multiplied by
		cost = {
			circuit = circuitMult, -- Multiplier to Module Circuit Boards
			case = caseMult, -- Multiplier to Module Cases
			speed = speedMult, -- Multiplier to Speed Processors
			effectivity = effectivityMult, -- Multiplier to Effectivity Processors
			productivity = productivityMult, -- Multiplier to Productivity Processors
			pollutionClean = pollutionCleanMult, -- Multiplier to Pollution Cleaning Processors
			pollutionCreate = pollutionCreateMult, -- Multiplier to Pollution Cleaning Processors
		}
	}
end


-- =================================================================================================================================================================== --
-- Cost Adjustments for the various tiers of research.
-- =================================================================================================================================================================== --
-- SCT_newTier(timeMult, stepCountMult, redMult, greenMult, blueMult, darkblueMult, goldMult, alienMult)
sciencecosttweaker.costs.tier1 = SCT_newTier(0.1, 0.1, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0)
sciencecosttweaker.costs.tier2 = SCT_newTier(0.1, 0.1, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0)
sciencecosttweaker.costs.tier3 = SCT_newTier(0.1, 0.1, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0)
sciencecosttweaker.costs.tier4 = SCT_newTier(0.1, 0.1, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0)
sciencecosttweaker.costs.tier5 = SCT_newTier(0.1, 0.1, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0)
sciencecosttweaker.costs.tier10 = SCT_newTier(0.1, 0.1, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0)
-- SCT_newBobModules(timeMult, stepCountMult, circuitMult, caseMult, speedMult, effectivityMult, productivityMult, pollutionCleanMult, pollutionCreateMult)
sciencecosttweaker.costs.bobmodules = SCT_newBobModules(0.1, 0.1, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0)
