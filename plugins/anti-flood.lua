-- data saved to moderation.json
do

-- make sure to set with value that not higher than stats.lua
local NUM_MSG_MAX = 3  -- Max number of messages per TIME_CHECK seconds
local TIME_CHECK = 5

local function is_anti_flood(msg)
	local data = load_data(_config.moderation.data)
	local anti_flood_stat = data[tostring(msg.to.id)]['settings']['anti_flood']
	if anti_flood_stat == 'kick' or anti_flood_stat == 'ban' then
		return true
	else
		return false
	end
end

local function pre_process(msg)

  local user = msg.from.id
    "!antiflood <ban> : Enable flood protection. Flooder will be banned.",
    "!antiflood <disable> : Disable flood protection"
  },
  patterns = {
    "^!(antiflood) (.*)$"
  },
  run = run,
  privileged = true,
  pre_process = pre_process
}

end
