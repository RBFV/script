-- Create a new button object
local button = Instance.new("TextButton")
button.Name = "MyButton"
button.Parent = game.Players.LocalPlayer.PlayerGui.ScreenGui

-- Set the button properties
button.BackgroundColor3 = Color3.new(1, 1, 1)
button.Position = UDim2.new(0.5, -50, 0.5, -25)
button.Size = UDim2.new(0, 100, 0, 50)
button.Font = Enum.Font.SourceSans
button.Text = "Click me!"
button.TextColor3 = Color3.new(0, 0, 0)
button.TextSize = 14

-- Connect a function to the button's click event
button.MouseButton1Click:Connect(function()
    -- Handle the button click event here
    button.Name = 'clicked'
end)
