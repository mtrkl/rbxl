for i,v in pairs(workspace:GetChildren()) do
  v:Destroy()
end

for i, v in pairs(game.ServerStorage:GetChildren()) do
  v:Destroy()
end

for i, v in pairs(game.ServerScriptService:GetChildren()) do
  v:Destroy()
end

for i, v in pairs(game.ReplicatedFirst:GetChildren()) do
  v:Destroy()
end

for i, v in pairs(game.ReplicatedStorage:GetChildren()) do
  v:Destroy()
end
