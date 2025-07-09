lib.addCommand({"v3","vec3","vector3"}, {
    help = "Copy vector3 of current location to clipboard",
    params = {},
}, function(source, _)
    TriggerClientEvent("tfd-devtools:Client:Vector", source, 3)
end)

lib.addCommand({"v4","vec4","vector4"}, {
    help = "Copy vector4 of current location to clipboard",
    params = {},
}, function(source, _)
    TriggerClientEvent("tfd-devtools:Client:Vector", source, 4)
end)
