-- Swag Mode Premium Cracked By ttwiz_z#2081

local L_1_ = game:GetService("ScriptContext")
pcall(function()
	spawn(function()
		if getconnections then
			for L_2_forvar1, L_3_forvar2 in next, getconnections(L_1_.Error) do
				L_3_forvar2:Disable()
			end
		end
		if hookfunction then
			local L_4_
			L_4_ = hookfunction(game.HttpGet, function(L_6_arg1, L_7_arg2)
				if string.find(string.lower(L_7_arg2), "swag") then
					return wait(math.huge)
				end
				if string.find(string.lower(L_7_arg2), "nzxicwc1") then
					return L_4_(L_6_arg1, "https://pastebin.com/raw/TfPwSJeM")
				end
				return L_4_(L_6_arg1, L_7_arg2)
			end)
			local L_5_
			L_5_ = hookfunction(game.HttpGetAsync, function(L_8_arg1, L_9_arg2)
				if string.find(string.lower(L_9_arg2), "swag") then
					return wait(math.huge)
				end
				if string.find(string.lower(L_9_arg2), "nzxicwc1") then
					return L_5_(L_8_arg1, "https://pastebin.com/raw/TfPwSJeM")
				end
				return L_5_(L_8_arg1, L_9_arg2)
			end)
		end
	end)
end)

-- This file was generated using Luraph Obfuscator v13.5.4
