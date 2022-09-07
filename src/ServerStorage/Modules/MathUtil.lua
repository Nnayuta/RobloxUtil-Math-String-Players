local MathUtil = {}

function MathUtil.Sum(...)
	local args = { ... }
	local result: number = 0
	for i, number in args do
		result += number
	end

	return result
end

function MathUtil.Minus(...)
	local args = { ... }
	local result: number = 0
	for i, number in args do
		result -= number
	end

	return result
end

function MathUtil.Multiply(...)
	local args = { ... }
	local result: number = 0
	for idx, number in args do
		if result == 0 then
			result = number
		else
			result *= number
		end
	end
	return result
end


function MathUtil.Divide(a: number, b: number)
	return a / b
end

function MathUtil.Square(a: number, b: number)
	return a ^ b
end

function MathUtil.Mod(a: number, b: number)
	return a % b
end

return MathUtil
