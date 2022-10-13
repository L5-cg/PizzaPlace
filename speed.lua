speed = 150
while true do
	for _, child in ipairs(workspace.Cars:GetChildren()) do
		if child:IsA("Part")then
			child.Driver.MaxSpeed = speed
		else
			child.Driver.MaxSpeed = speed
		end
	end
	wait(0.1)
	for _, child in ipairs(workspace.Cars:GetChildren()) do
		if child:IsA("Part")then
			child.Driver.MaxSpeed = speed
		else
			child.Driver.MaxSpeed = speed
		end
	end
	wait(0.1)
end 
-- i dont know what im doing lolololol
