local _M = {}
local recipes = require("recipe.recipes")

function _M.match(sourceItems)
    if sourceItems == nil or not type(sourceItems) == "table" then
        return nil
    end

    local r = recipes.getRecipes()
    local source = {}
    for _, v in pairs(sourceItems) do
        local label = v.label
        if label then
            local var0 = source[label]
            if var0 then
                source[label] = var0 + v.size
            else
                source[label] = v.size
            end
        end
    end

    for _, v in pairs(r) do
        local flag = true
        for i, item in pairs(v.items) do
            local sourceAmount = source[item[1]]
            if item.type ~= "fluid" and (not sourceAmount or item.amount > sourceAmount) then
                flag = false
                break
            end
            -- will transfer this slot first
            item.slot = i
        end

        if flag then
            print("matched recipe:" .. v.nickname)
            return _M.copyTable(v)
        end
    end
end

function _M.copyTable(table)
    local result = {}
    if type(table) == "table" then
        for k, v in pairs(table) do
            result[_M.copyTable(k)] = _M.copyTable(v)
        end
    else
        result = table
    end
    return result
end

return _M
