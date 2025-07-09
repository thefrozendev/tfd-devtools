RegisterNetEvent("tfd-devtools:Client:Vector", function(vt)
    local coords
    if vt == 3 then
        coords = ("vector3(%.3f, %.3f, %.3f)"):format(cache.coords.x, cache.coords.y, cache.coords.z)
    elseif vt == 4 then
        coords = ("vector4(%.3f, %.3f, %.3f, %.3f)"):format(cache.coords.x, cache.coords.y, cache.coords.z, cache.coords.w)
    else
        return
    end

    lib.setClipboard(coords)
    lib.notify({
        description = "Coordinates have been copied to your clipboard.",
        icon = "fas fa-clipboard",
    })
end)
