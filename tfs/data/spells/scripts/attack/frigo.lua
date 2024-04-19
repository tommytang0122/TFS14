


FRIGO_AREA_CIRCLE = {
	{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0},
	{0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0},
	{0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0}
}

FRIGO_AREA_CIRCLE_2 = {
	{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0},
	{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0},
	{0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0},
	{1, 0, 0, 0, 1, 3, 1, 0, 0, 0, 1},
	{0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0},
	{0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0}
}

FRIGO_AREA_CIRCLE_3 = {
	{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
	{0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0},
	{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
	{0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0},
	{1, 0, 0, 0, 1, 3, 1, 0, 0, 0, 1},
	{0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0},
	{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
	{0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0},
	{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0}
}

FRIGO_AREA_CIRCLE_4 = {
	{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
	{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
	{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
	{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
	{1, 1, 1, 1, 1, 3, 1, 1, 1, 1, 1},
	{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
	{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
	{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
	{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0}
}

FRIGO_AREA_CIRCLE_5 = {
	{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
	{0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0},
	{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0}
}

local combat = Combat()
combat:setParameter(COMBAT_PARAM_TYPE, COMBAT_ICEDAMAGE)
combat:setParameter(COMBAT_PARAM_EFFECT, CONST_ME_ICETORNADO)
combat:setArea(createCombatArea(FRIGO_AREA_CIRCLE))

local combat_2 = Combat()
combat_2:setParameter(COMBAT_PARAM_TYPE, COMBAT_ICEDAMAGE)
combat_2:setParameter(COMBAT_PARAM_EFFECT, CONST_ME_ICETORNADO)
combat_2:setArea(createCombatArea(FRIGO_AREA_CIRCLE_2))

local combat_3 = Combat()
combat_3:setParameter(COMBAT_PARAM_TYPE, COMBAT_ICEDAMAGE)
combat_3:setParameter(COMBAT_PARAM_EFFECT, CONST_ME_ICETORNADO)
combat_3:setArea(createCombatArea(FRIGO_AREA_CIRCLE_3))

local combat_4 = Combat()
combat_4:setParameter(COMBAT_PARAM_TYPE, COMBAT_ICEDAMAGE)
combat_4:setParameter(COMBAT_PARAM_EFFECT, CONST_ME_ICETORNADO)
combat_4:setArea(createCombatArea(FRIGO_AREA_CIRCLE_4))

local combat_5 = Combat()
combat_5:setParameter(COMBAT_PARAM_TYPE, COMBAT_ICEDAMAGE)
combat_5:setParameter(COMBAT_PARAM_EFFECT, CONST_ME_ICETORNADO)
combat_5:setArea(createCombatArea(FRIGO_AREA_CIRCLE_5))


function onGetFormulaValues(player, level, magicLevel)
    local min = (level / 5) + (magicLevel * 1.4) + 8
    local max = (level / 5) + (magicLevel * 2.2) + 13
    return -min, -max
end

combat:setCallback(CALLBACK_PARAM_LEVELMAGICVALUE, "onGetFormulaValues")
combat_2:setCallback(CALLBACK_PARAM_LEVELMAGICVALUE, "onGetFormulaValues")
combat_3:setCallback(CALLBACK_PARAM_LEVELMAGICVALUE, "onGetFormulaValues")
combat_4:setCallback(CALLBACK_PARAM_LEVELMAGICVALUE, "onGetFormulaValues")
combat_5:setCallback(CALLBACK_PARAM_LEVELMAGICVALUE, "onGetFormulaValues")

function RunPart1(creature,variant)
	combat:execute(creature, variant)
end
function RunPart2(creature,variant)
	combat_2:execute(creature, variant)
end
function RunPart3(creature,variant)
	combat_3:execute(creature, variant)
end
function RunPart4(creature,variant)
	combat_4:execute(creature, variant)
end
function RunPart5(creature,variant)
	combat_5:execute(creature, variant)
end

function onCastSpell(creature, variant)
	addEvent(RunPart1,0,creature,variant)
	addEvent(RunPart2,500,creature,variant)
	addEvent(RunPart3,1000,creature,variant)
	addEvent(RunPart4,1500,creature,variant)
	addEvent(RunPart5,2000,creature,variant)
  return true
end
