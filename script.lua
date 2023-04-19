-- Create a new ScreenGui object to hold the GUI elements
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = game.Players.LocalPlayer.PlayerGui

-- Create a new frame object to hold the buttons
local frame = Instance.new("Frame")
frame.Name = "ButtonFrame"
frame.Parent = screenGui
frame.Position = UDim2.new(0.5, -75, 0.5, -75)
frame.Size = UDim2.new(0, 150, 0, 150)
frame.BackgroundColor3 = Color3.new(0.8, 0.8, 0.8)

-- Create a new TextButton object for each button
local button1 = Instance.new("TextButton")
button1.Name = "Button1"
button1.Parent = frame
button1.Position = UDim2.new(0.25, -50, 0.25, -25)
button1.Size = UDim2.new(0, 100, 0, 50)
button1.BackgroundColor3 = Color3.new(0.5, 0.5, 0.5)
button1.Font = Enum.Font.SourceSans
button1.Text = "Button 1"
button1.TextColor3 = Color3.new(1, 1, 1)
button1.TextSize = 18

local button2 = Instance.new("TextButton")
button2.Name = "Button2"
button2.Parent = frame
button2.Position = UDim2.new(0.25, -50, 0.5, -25)
button2.Size = UDim2.new(0, 100, 0, 50)
button2.BackgroundColor3 = Color3.new(0.5, 0.5, 0.5)
button2.Font = Enum.Font.SourceSans
button2.Text = "Button 2"
button2.TextColor3 = Color3.new(1, 1, 1)
button2.TextSize = 18

-- Connect functions to the buttons' MouseButton1Click events
button1.MouseButton1Click:Connect(function()
    print("Button 1 was clicked!")
end)

button2.MouseButton1Click:Connect(function()
    print("Button 2 was clicked!")
end)

