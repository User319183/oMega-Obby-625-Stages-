local player = game.Players.LocalPlayer



for i = 1, 1 do
player.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,-4)
wait(1)
player.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame + Vector3.new(-3,0,0)
wait(1)
player.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,-8)
wait(1)
player.Character.Humanoid.Jump = true
wait(1)
player.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,-8)
wait(1)
player.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,-60)
wait(1)
player.Character.Humanoid.Jump = true
wait(1)
player.Character.Humanoid.Health = 0
wait(1)


--end of stage 1--



end