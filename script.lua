-- Create a new frame object
local frame = Instance.new("Frame")
frame.Name = "MyFrame"
frame.Parent = game.Players.LocalPlayer.PlayerGui.ScreenGui

-- Set the frame properties
frame.BackgroundColor3 = Color3.new(1, 1, 1)
frame.Position = UDim2.new(0.5, -100, 0.5, -75)
frame.Size = UDim2.new(0, 200, 0, 150)

-- Create a UI element to add to the frame
local label = Instance.new("TextLabel")
label.Name = "MyLabel"
label.Parent = frame
label.BackgroundColor3 = Color3.new(1, 1, 1)
label.Position = UDim2.new(0.5, -50, 0.2, -25)
label.Size = UDim2.new(0, 100, 0, 50)
label.Font = Enum.Font.SourceSans
label.Text = "Hello, world!"
label.TextColor3 = Color3.new(0, 0, 0)
label.TextSize = 14
