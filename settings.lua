--[[ Copyright (c) 2019 robot256 (MIT License)
 * Project: Multiple Unit Train Control
 * File: settings.lua
 * Description: Setting to control MU operation.
--]]

data:extend({
  {
    type = "string-setting",
	name = "multiple-unit-train-control-mode",
	order = "aa",
	setting_type = "runtime-global",
	default_value = "disabled",
	allowed_values = {"disabled","basic","advanced","tech-unlock"}
  },
  {
    type = "int-setting",
	name = "multiple-unit-train-control-on_nth_tick",
	order = "ab",
	setting_type = "runtime-global",
	minimum_value = 0,
	default_value = 600
  },
})
