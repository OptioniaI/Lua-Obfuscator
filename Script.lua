local me = game.Players.LocalPlayer.Character.HumanoidRootPart
local other = game.Workspace.USERNAME.HumanoidRootPart

_G.GUARD = true
while _G.GUARD == true do
  task.wait()
  me.CFrame = other.CFrame * CFrame.new(0, 0, -17.5)
end
