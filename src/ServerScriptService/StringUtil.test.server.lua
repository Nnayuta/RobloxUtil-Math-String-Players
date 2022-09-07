local StringUtil = require(game:GetService("ServerStorage").Modules.StringUtil)

local text = "       This library provides generic functions.       "

print(" =====  Module: StringUtil =====  ")
print("GetLength(): ", StringUtil.GetLength(text))
print("ToLowerCase: ", StringUtil.ToLowerCase(text))
print("ToUpperCase(): ", StringUtil.ToUpperCase(text))
print("Trim(): ", StringUtil.Trim(text))
