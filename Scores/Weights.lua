
local myname, ns = ...
local _, class = UnitClass("player")


ns.spec_weights = {}


if class == 'DEATHKNIGHT' then
  ns.spec_weights.Blood = {
    ITEM_MOD_MASTERY_RATING_SHORT = 100,
    ITEM_MOD_STRENGTH_SHORT = 92,
    ITEM_MOD_PARRY_RATING_SHORT = 77,
    ITEM_MOD_DODGE_RATING_SHORT = 77,
    ITEM_MOD_STAMINA_SHORT = 50,
    RESISTANCE0_NAME = 31, -- Armor
    ITEM_MOD_HIT_RATING_SHORT = 15,
    ITEM_MOD_EXPERTISE_RATING_SHORT = 15,
  }
  ns.spec_weights.Frost = {
    ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 335,
    ITEM_MOD_STRENGTH_SHORT = 100,
    ITEM_MOD_EXPERTISE_RATING_SHORT = 90,
    ITEM_MOD_HIT_RATING_SHORT = 81,
    ITEM_MOD_HASTE_RATING_SHORT = 56,
    ITEM_MOD_CRIT_RATING_SHORT = 48,
    ITEM_MOD_ATTACK_POWER_RATING_SHORT = 42,
    ITEM_MOD_MASTERY_RATING_SHORT = 36,
  }
  ns.spec_weights.Unholy = {
    ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 137,
    ITEM_MOD_STRENGTH_SHORT = 100,
    ITEM_MOD_HIT_RATING_SHORT = 65,
    ITEM_MOD_EXPERTISE_RATING_SHORT = 65,
    ITEM_MOD_HASTE_RATING_SHORT = 49,
    ITEM_MOD_CRIT_RATING_SHORT = 44,
    ITEM_MOD_ATTACK_POWER_RATING_SHORT = 40,
    ITEM_MOD_MASTERY_RATING_SHORT = 35,
  }
end


if class == 'DRUID' then
  ns.spec_weights.Balance = {
    ITEM_MOD_INTELLECT_SHORT = 100,
    ITEM_MOD_HIT_RATING_SHORT = 90,
    ITEM_MOD_SPIRIT_SHORT = 90,
    ITEM_MOD_SPELL_POWER_SHORT = 83,
    ITEM_MOD_CRIT_RATING_SHORT = 52,
    ITEM_MOD_HASTE_RATING_SHORT = 50,
    ITEM_MOD_MASTERY_RATING_SHORT = 45,
  }
  ns.spec_weights.Feral = {
    ITEM_MOD_AGILITY_SHORT = 100,
    ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 96,
    ITEM_MOD_STRENGTH_SHORT = 41,
    ITEM_MOD_MASTERY_RATING_SHORT = 41,
    ITEM_MOD_ATTACK_POWER_RATING_SHORT = 39,
    ITEM_MOD_HIT_RATING_SHORT = 32,
    ITEM_MOD_EXPERTISE_RATING_SHORT = 32,
    ITEM_MOD_CRIT_RATING_SHORT = 31,
    ITEM_MOD_HASTE_RATING_SHORT = 29,
  }
  ns.spec_weights.Guardian = {
    ITEM_MOD_AGILITY_SHORT = 100,
    ITEM_MOD_DODGE_RATING_SHORT = 82,
    ITEM_MOD_MASTERY_RATING_SHORT = 44,
    ITEM_MOD_CRIT_RATING_SHORT = 41,
    ITEM_MOD_HASTE_RATING_SHORT = 24,
    ITEM_MOD_HIT_RATING_SHORT = 21,
    ITEM_MOD_EXPERTISE_RATING_SHORT = 21,
    RESISTANCE0_NAME = 18, --Armor
    ITEM_MOD_STAMINA_SHORT = 18,
    ITEM_MOD_ATTACK_POWER_RATING_SHORT = 3,
    ITEM_MOD_STRENGTH_SHORT = 3,
  }
  ns.spec_weights.Restoration = {
    ITEM_MOD_INTELLECT_SHORT = 100,
    ITEM_MOD_SPELL_POWER_SHORT = 85,
    ITEM_MOD_HASTE_RATING_SHORT = 80,
    ITEM_MOD_SPIRIT_SHORT = 75,
    ITEM_MOD_MASTERY_RATING_SHORT = 65,
    ITEM_MOD_CRIT_RATING_SHORT = 60,
  }
end


if class == 'HUNTER' then
  ns.spec_weights.Beastmaster = {
    ITEM_MOD_AGILITY_SHORT = 100,
    ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 90,
    -- rgdspeed = 74,
    ITEM_MOD_HIT_RATING_SHORT = 64,
    ITEM_MOD_EXPERTISE_RATING_SHORT = 64,
    ITEM_MOD_ATTACK_POWER_RATING_SHORT = 38,
    ITEM_MOD_HASTE_RATING_SHORT = 37,
    ITEM_MOD_CRIT_RATING_SHORT = 31,
  }
  ns.spec_weights.Marksmanship = {
    -- rgdspeed = 100,
    ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 83,
    ITEM_MOD_AGILITY_SHORT = 42,
    ITEM_MOD_HIT_RATING_SHORT = 40,
    ITEM_MOD_EXPERTISE_RATING_SHORT = 40,
    ITEM_MOD_HASTE_RATING_SHORT = 18,
    ITEM_MOD_CRIT_RATING_SHORT = 16,
    ITEM_MOD_ATTACK_POWER_RATING_SHORT = 15,
    ITEM_MOD_MASTERY_RATING_SHORT = 11,
  }
  ns.spec_weights.Survival = {
    ITEM_MOD_AGILITY_SHORT = 100,
    ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 78,
    -- rgdspeed = 75,
    ITEM_MOD_EXPERTISE_RATING_SHORT = 67,
    ITEM_MOD_HIT_RATING_SHORT = 67,
    ITEM_MOD_ATTACK_POWER_RATING_SHORT = 39,
    ITEM_MOD_CRIT_RATING_SHORT = 30,
    ITEM_MOD_HASTE_RATING_SHORT = 28,
    ITEM_MOD_MASTERY_RATING_SHORT = 17,
  }
end


if class == 'MAGE' then
  ns.spec_weights.Arcane = {
    ITEM_MOD_INTELLECT_SHORT = 100,
    ITEM_MOD_SPELL_POWER_SHORT = 83,
    ITEM_MOD_HIT_RATING_SHORT = 72,
    ITEM_MOD_MASTERY_RATING_SHORT = 56,
    ITEM_MOD_HASTE_RATING_SHORT = 50,
    ITEM_MOD_CRIT_RATING_SHORT = 38,
  }
  ns.spec_weights.Fire = {
    ITEM_MOD_INTELLECT_SHORT = 100,
    ITEM_MOD_HIT_RATING_SHORT = 79,
    ITEM_MOD_SPELL_POWER_SHORT = 75,
    ITEM_MOD_CRIT_RATING_SHORT = 65,
    ITEM_MOD_HASTE_RATING_SHORT = 55,
    ITEM_MOD_MASTERY_RATING_SHORT = 46,
  }
  ns.spec_weights.Frost = {
    ITEM_MOD_INTELLECT_SHORT = 100,
    ITEM_MOD_SPELL_POWER_SHORT = 81,
    ITEM_MOD_HIT_RATING_SHORT = 68,
    ITEM_MOD_HASTE_RATING_SHORT = 44,
    ITEM_MOD_CRIT_RATING_SHORT = 41,
    ITEM_MOD_MASTERY_RATING_SHORT = 37,
  }
end


if class == 'MONK' then
  ns.spec_weights.Brewmaster = {
    ITEM_MOD_AGILITY_SHORT = 100,
    ITEM_MOD_HIT_RATING_SHORT = 65,
    ITEM_MOD_EXPERTISE_RATING_SHORT = 65,
    ITEM_MOD_HASTE_RATING_SHORT = 62,
    ITEM_MOD_CRIT_RATING_SHORT = 54,
    ITEM_MOD_PARRY_RATING_SHORT = 50,
    RESISTANCE0_NAME = 46, --Armor
    ITEM_MOD_DODGE_RATING_SHORT = 42,
    ITEM_MOD_ATTACK_POWER_RATING_SHORT = 35,
    ITEM_MOD_MASTERY_RATING_SHORT = 31,
    ITEM_MOD_STAMINA_SHORT = 27,
  }
  ns.spec_weights.Mistweaver = {
    ITEM_MOD_INTELLECT_SHORT = 100,
    ITEM_MOD_SPELL_POWER_SHORT = 85,
    ITEM_MOD_SPIRIT_SHORT = 75,
    ITEM_MOD_HASTE_RATING_SHORT = 60,
    ITEM_MOD_CRIT_RATING_SHORT = 50,
    ITEM_MOD_MASTERY_RATING_SHORT = 40,
  }
  ns.spec_weights.Windwalker = {
    ITEM_MOD_HIT_RATING_SHORT = 100,
    ITEM_MOD_AGILITY_SHORT = 86,
    ITEM_MOD_EXPERTISE_RATING_SHORT = 79,
    ITEM_MOD_HASTE_RATING_SHORT = 46,
    ITEM_MOD_CRIT_RATING_SHORT = 37,
    ITEM_MOD_STRENGTH_SHORT = 33,
    ITEM_MOD_ATTACK_POWER_RATING_SHORT = 31,
    ITEM_MOD_MASTERY_RATING_SHORT = 21,
  }
end


if class == 'PALADIN' then
  ns.spec_weights.Holy = {
    ITEM_MOD_INTELLECT_SHORT = 100,
    ITEM_MOD_SPIRIT_SHORT = 75,
    ITEM_MOD_SPELL_POWER_SHORT = 75,
    ITEM_MOD_HASTE_RATING_SHORT = 55,
    ITEM_MOD_MASTERY_RATING_SHORT = 50,
    ITEM_MOD_CRIT_RATING_SHORT = 50,
  }
  ns.spec_weights.Protection = {
    ITEM_MOD_MASTERY_RATING_SHORT = 100,
    ITEM_MOD_HIT_RATING_SHORT = 63,
    RESISTANCE0_NAME = 62, --Armor
    ITEM_MOD_EXPERTISE_RATING_SHORT = 41,
    ITEM_MOD_HASTE_RATING_SHORT = 39,
    ITEM_MOD_STRENGTH_SHORT = 38,
    ITEM_MOD_DODGE_RATING_SHORT = 34,
    ITEM_MOD_PARRY_RATING_SHORT = 34,
    ITEM_MOD_STAMINA_SHORT = 29,
  }
  ns.spec_weights.Retribution = {
    -- ITEM_MOD_INTELLECT_SHORT = 100, -- Speed
    ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 98,
    ITEM_MOD_STRENGTH_SHORT = 58,
    ITEM_MOD_EXPERTISE_RATING_SHORT = 41,
    ITEM_MOD_HIT_RATING_SHORT = 41,
    ITEM_MOD_HASTE_RATING_SHORT = 32,
    ITEM_MOD_MASTERY_RATING_SHORT = 26,
    ITEM_MOD_ATTACK_POWER_RATING_SHORT = 24,
    ITEM_MOD_CRIT_RATING_SHORT = 24,
  }
end


if class == 'PRIEST' then
  ns.spec_weights.Discipline = {
    ITEM_MOD_INTELLECT_SHORT = 100,
    ITEM_MOD_SPELL_POWER_SHORT = 81,
    ITEM_MOD_SPIRIT_SHORT = 80,
    ITEM_MOD_CRIT_RATING_SHORT = 60,
    ITEM_MOD_MASTERY_RATING_SHORT = 55,
    ITEM_MOD_HASTE_RATING_SHORT = 50,
  }
  ns.spec_weights.Holy = {
    ITEM_MOD_INTELLECT_SHORT = 100,
    ITEM_MOD_SPELL_POWER_SHORT = 85,
    ITEM_MOD_SPIRIT_SHORT = 81,
    ITEM_MOD_HASTE_RATING_SHORT = 62,
    ITEM_MOD_CRIT_RATING_SHORT = 43,
    ITEM_MOD_MASTERY_RATING_SHORT = 33
  }
  ns.spec_weights.Shadow = {
    ITEM_MOD_INTELLECT_SHORT = 100,
    ITEM_MOD_SPELL_POWER_SHORT = 81,
    ITEM_MOD_SPIRIT_SHORT = 61,
    ITEM_MOD_HIT_RATING_SHORT = 61,
    ITEM_MOD_HASTE_RATING_SHORT = 60,
    ITEM_MOD_CRIT_RATING_SHORT = 44,
    ITEM_MOD_MASTERY_RATING_SHORT = 38,
  }
end


if class == 'ROGUE' then
  ns.spec_weights.Assassination = {
    ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 137,
    -- speed = 100,
    ITEM_MOD_AGILITY_SHORT = 80,
    ITEM_MOD_EXPERTISE_RATING_SHORT = 78,
    ITEM_MOD_HIT_RATING_SHORT = 78,
    ITEM_MOD_HASTE_RATING_SHORT = 44,
    ITEM_MOD_MASTERY_RATING_SHORT = 34,
    ITEM_MOD_CRIT_RATING_SHORT = 31,
    ITEM_MOD_STRENGTH_SHORT = 29,
    ITEM_MOD_ATTACK_POWER_RATING_SHORT = 29,
  }
  ns.spec_weights.Combat = {
    ITEM_MOD_AGILITY_SHORT = 100,
    ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 92,
    ITEM_MOD_HIT_RATING_SHORT = 66,
    ITEM_MOD_EXPERTISE_RATING_SHORT = 45,
    ITEM_MOD_MASTERY_RATING_SHORT = 39,
    ITEM_MOD_STRENGTH_SHORT = 38,
    ITEM_MOD_HASTE_RATING_SHORT = 38,
    ITEM_MOD_CRIT_RATING_SHORT = 37,
    ITEM_MOD_ATTACK_POWER_RATING_SHORT = 36,
  }
  ns.spec_weights.Subtlety = {
    ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 123,
    ITEM_MOD_AGILITY_SHORT = 100,
    ITEM_MOD_HIT_RATING_SHORT = 46,
    ITEM_MOD_EXPERTISE_RATING_SHORT = 39,
    ITEM_MOD_HASTE_RATING_SHORT = 38,
    ITEM_MOD_CRIT_RATING_SHORT = 34,
    ITEM_MOD_MASTERY_RATING_SHORT = 29,
    ITEM_MOD_STRENGTH_SHORT = 28,
    ITEM_MOD_ATTACK_POWER_RATING_SHORT = 27,
  }
end


if class == 'SHAMAN' then
  ns.spec_weights.Elemental = {
    ITEM_MOD_HIT_RATING_SHORT = 100,
    ITEM_MOD_INTELLECT_SHORT = 83,
    ITEM_MOD_SPELL_POWER_SHORT = 70,
    ITEM_MOD_HASTE_RATING_SHORT = 37,
    ITEM_MOD_MASTERY_RATING_SHORT = 33,
    ITEM_MOD_CRIT_RATING_SHORT = 31,
  }
  ns.spec_weights.Enhancement = {
    ITEM_MOD_AGILITY_SHORT = 100,
    ITEM_MOD_HIT_RATING_SHORT = 99,
    ITEM_MOD_EXPERTISE_RATING_SHORT = 99,
    ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 91,
    ITEM_MOD_MASTERY_RATING_SHORT = 45,
    ITEM_MOD_STRENGTH_SHORT = 42,
    ITEM_MOD_CRIT_RATING_SHORT = 41,
    ITEM_MOD_ATTACK_POWER_RATING_SHORT = 40,
    ITEM_MOD_HASTE_RATING_SHORT = 37,
  }
  ns.spec_weights.Restoration = {
    ITEM_MOD_INTELLECT_SHORT = 100,
    ITEM_MOD_SPELL_POWER_SHORT = 75,
    ITEM_MOD_SPIRIT_SHORT = 65,
    ITEM_MOD_HASTE_RATING_SHORT = 60,
    ITEM_MOD_MASTERY_RATING_SHORT = 55,
    ITEM_MOD_CRIT_RATING_SHORT = 40,
  }
end


if class == 'WARLOCK' then
  ns.spec_weights.Affliction = {
    ITEM_MOD_INTELLECT_SHORT = 100,
    ITEM_MOD_SPELL_POWER_SHORT = 82,
    ITEM_MOD_MASTERY_RATING_SHORT = 62,
    ITEM_MOD_HASTE_RATING_SHORT = 57,
    ITEM_MOD_HIT_RATING_SHORT = 47,
    ITEM_MOD_CRIT_RATING_SHORT = 39,
  }
  ns.spec_weights.Demonology = {
    ITEM_MOD_INTELLECT_SHORT = 100,
    ITEM_MOD_SPELL_POWER_SHORT = 83,
    ITEM_MOD_HIT_RATING_SHORT = 73,
    ITEM_MOD_MASTERY_RATING_SHORT = 45,
    ITEM_MOD_HASTE_RATING_SHORT = 42,
    ITEM_MOD_CRIT_RATING_SHORT = 41,
  }
  ns.spec_weights.Destruction = {
    ITEM_MOD_INTELLECT_SHORT = 100,
    ITEM_MOD_SPELL_POWER_SHORT = 81,
    ITEM_MOD_HIT_RATING_SHORT = 68,
    ITEM_MOD_HASTE_RATING_SHORT = 46,
    ITEM_MOD_CRIT_RATING_SHORT = 43,
    ITEM_MOD_MASTERY_RATING_SHORT = 41,
  }
end


if class == 'WARRIOR' then
  ns.spec_weights.Arms = {
    ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 459,
    ITEM_MOD_STRENGTH_SHORT = 100,
    ITEM_MOD_HIT_RATING_SHORT = 78,
    ITEM_MOD_EXPERTISE_RATING_SHORT = 67,
    ITEM_MOD_CRIT_RATING_SHORT = 56,
    ITEM_MOD_ATTACK_POWER_RATING_SHORT = 49,
    ITEM_MOD_MASTERY_RATING_SHORT = 44,
    ITEM_MOD_HASTE_RATING_SHORT = 33,
  }
  ns.spec_weights.Fury = {
    ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 136,
    ITEM_MOD_EXPERTISE_RATING_SHORT = 100,
    ITEM_MOD_HIT_RATING_SHORT = 100,
    ITEM_MOD_CRIT_RATING_SHORT = 73,
    ITEM_MOD_STRENGTH_SHORT = 51,
    ITEM_MOD_MASTERY_RATING_SHORT = 34,
    ITEM_MOD_HASTE_RATING_SHORT = 24,
    ITEM_MOD_ATTACK_POWER_RATING_SHORT = 24,
  }
  ns.spec_weights.Protection = {
    ITEM_MOD_PARRY_RATING_SHORT = 100,
    ITEM_MOD_DODGE_RATING_SHORT = 100,
    ITEM_MOD_STRENGTH_SHORT = 98,
    ITEM_MOD_STAMINA_SHORT = 70,
    ITEM_MOD_MASTERY_RATING_SHORT = 50,
    ITEM_MOD_EXPERTISE_RATING_SHORT = 30,
    ITEM_MOD_HIT_RATING_SHORT = 30,
    RESISTANCE0_NAME = 25, -- Armor
    ITEM_MOD_HASTE_RATING_SHORT = 20,
  }
end
