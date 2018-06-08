-- This file was automatically generated for the LuaDist project.

package = "johngrib.hammerspoon.winmove"
version = "0.1-1"

local url = "github.com/johngrib/hammerspoon_winmove"
local desc = "hammerspoon winmove"

-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/johngrib.hammerspoon.winmove.git"
}
-- Original source
-- source = {url = "git://" .. url}
-- description = {
--   summary = desc,
--   detailed = desc,
--   homepage = "https://" .. url,
--   license = "MIT",
-- }

-- Dependencies:
supported_platforms = {"macosx"}
dependencies = {
  "lua >= 5.2",
}

-- Build rules:
build = {
  type = "builtin",
  modules = {
    ["johngrib.hammerspoon.winmove"] = "hammerspoon_winmove.lua",
  },
}