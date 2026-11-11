function Update()
    local file = io.open(SKIN:GetVariable("CURRENTPATH") .. "bs.txt", "r")

    if file then
        local content = file:read("*all")
        file:close()
        return content
    end

    return "Not Found"
end