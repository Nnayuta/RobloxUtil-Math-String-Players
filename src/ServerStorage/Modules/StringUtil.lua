local StringUtil = {}

function StringUtil.ToUpperCase(a: string)
    return string.upper(a)
end


function StringUtil.ToLowerCase(a: string)
    return string.lower(a)
end

function StringUtil.GetLength(a: string)
    return string.len(a)
end

function StringUtil.Trim(a: string)
    return string.gsub(a, "^%s+", "")
end


return StringUtil
