_G.HeadSize = 5
_G.Disabled = true
game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.Head.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.Head.Transparency = 0.8
v.Character.Head.BrickColor = BrickColor.new("Really blue")
v.Character.Head.Material = "Plastic"
v.Character.Head.CanCollide = true
end)
end
end
end
end)

print('Done')
