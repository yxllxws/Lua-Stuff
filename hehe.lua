local player = game.Players.LocalPlayer
local name = ""
local replicatedstorage = game.ReplicatedStorage

local fit = "MM"

--player.Character.Head:FindFirstChildWhichIsA("Decal"):Destroy

player.Character.Head.Gui.MainFrame.NameLabel.Text = name

replicatedstorage.Chains.CrossChain:Clone().Parent = player.Character

function custom_fit()
	if fit == "MM" then
		player.Character:FindFirstChildWhichIsA("Shirt"):Destroy()
		player.Character:FindFirstChildWhichIsA("Pants"):Destroy()
		replicatedstorage.ShirtsB.MMShirt:Clone().Parent = player.Character
		replicatedstorage.PantsB.MMPants:Clone().Parent = player.Character
	elseif fit == "jack" then
		player.Character:FindFirstChildWhichIsA("Shirt"):Destroy()
		player.Character:FindFirstChildWhichIsA("Pants"):Destroy()
		replicatedstorage.ShirtsB.JackShirt:Clone().Parent = player.Character
		replicatedstorage.PantsB.JackPants:Clone().Parent = player.Character
	elseif fit == "jesse" then
		player.Character:FindFirstChildWhichIsA("Shirt"):Destroy()
		player.Character:FindFirstChildWhichIsA("Pants"):Destroy()
		replicatedstorage.ShirtsB.JesseShirt:Clone().Parent = player.Character
		replicatedstorage.PantsB.JessePants:Clone().Parent = player.Character
	elseif fit == "kxng" then
		player.Character:FindFirstChildWhichIsA("Shirt"):Destroy()
		player.Character:FindFirstChildWhichIsA("Pants"):Destroy()
		replicatedstorage.ShirtsB.KxngShirt:Clone().Parent = player.Character
		replicatedstorage.PantsB.KxngPants:Clone().Parent = player.Character
	elseif fit == "havoc" then
		player.Character:FindFirstChildWhichIsA("Shirt"):Destroy()
		player.Character:FindFirstChildWhichIsA("Pants"):Destroy()
		replicatedstorage.ShirtsB.HavocShirt:Clone().Parent = player.Character
		replicatedstorage.PantsB.HavocPants:Clone().Parent = player.Character
	elseif fit == "haha" then
		player.Character:FindFirstChildWhichIsA("Shirt"):Destroy()
		player.Character:FindFirstChildWhichIsA("Pants"):Destroy()
		replicatedstorage.ShirtsB.HahaShirt:Clone().Parent = player.Character
		replicatedstorage.PantsB.HahaPants:Clone().Parent = player.Character
	elseif fit == "ZT" then
		player.Character:FindFirstChildWhichIsA("Shirt"):Destroy()
		player.Character:FindFirstChildWhichIsA("Pants"):Destroy()
		replicatedstorage.ShirtsB.ZTShirt:Clone().Parent = player.Character
		replicatedstorage.PantsB.ZTPants:Clone().Parent = player.Character
	elseif fit == "MMCamo1" then
		player.Character:FindFirstChildWhichIsA("Shirt"):Destroy()
		player.Character:FindFirstChildWhichIsA("Pants"):Destroy()
		replicatedstorage.ShirtsB.MMCamoShirt1:Clone().Parent = player.Character
		replicatedstorage.PantsB.MMCamoPants1:Clone().Parent = player.Character
	elseif fit == "MMCamo2" then
		player.Character:FindFirstChildWhichIsA("Shirt"):Destroy()
		player.Character:FindFirstChildWhichIsA("Pants"):Destroy()
		replicatedstorage.ShirtsB.MMCamoShirt2:Clone().Parent = player.Character
		replicatedstorage.PantsB.MMCamoPants2:Clone().Parent = player.Character
	end
end

custom_fit()
