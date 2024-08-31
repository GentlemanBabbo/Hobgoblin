------------------------------------
-- BG3SX Compatibility
------------------------------------
if Mods.BG3SX then
  local bg3sxWhitelist = Mods.BG3SX.Data.AllowedTagsAndRaces
  bg3sxWhitelist["ReallySunscorch"] = {TAG = "0e64ec5c-e6a3-431c-92d9-de3e71aeef55", Allowed = true} -- set Allowed to true or false
  bg3sxWhitelist["ReallyStrongblade"] = {TAG = "59d4be76-b041-4ce2-b689-ce781368dd2f", Allowed = true} -- set Allowed to true or false
  bg3sxWhitelist["ReallyHarrower"] = {TAG = "39575e13-8ca6-4a55-bd3d-b5adf663ceec", Allowed = true} -- set Allowed to true or false
  bg3sxWhitelist["ReallyKoalinth"] = {TAG = "e72712b2-82f1-4e8a-892c-bf3105ae70c0", Allowed = true} -- set Allowed to true or false
  bg3sxWhitelist["ReallyHobgoblin"] = {TAG = "f85c00d4-ea79-4415-8d5e-b3f509729515", Allowed = true} -- set Allowed to true or false
  bg3sxWhitelist["Harrower"] = {TAG = "488d5bba-4139-4f4a-b7ea-6480d14564d8", Allowed = true} -- set Allowed to true or false
  bg3sxWhitelist["Hobgoblin"] = {TAG = "7167bff3-cafc-46bf-b75c-a823d08374b8", Allowed = true} -- set Allowed to true or false
  bg3sxWhitelist["Strongblade"] = {TAG = "9754d52d-9b08-417d-8d7b-c94f70368d0f", Allowed = true} -- set Allowed to true or false
  bg3sxWhitelist["Koalinth"] = {TAG = "28100bf8-d642-4ade-ba42-05623c290cc9", Allowed = true} -- set Allowed to true or false
  bg3sxWhitelist["Sunscorch"] = {TAG = "11976301-0338-4f88-a6b5-fa90e869157a", Allowed = true} -- set Allowed to true or false
end