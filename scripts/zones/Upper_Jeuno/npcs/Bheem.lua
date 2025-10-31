-----------------------------------
-- Area: Upper Jeuno
-- NPC: Bheem
-- !pos -90.009 0.0 169.885
-----------------------------------
---@type TNpcEntity
local entity = {}

entity.onTrigger = function(player, npc)
        return player:startEvent(157)
end

entity.onEventFinish = function(player, csid, option, npc)

end

return entity
