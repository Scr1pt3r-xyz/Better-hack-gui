print("Loaded HACK GUI")
local G2L = {};

-- StarterGui.HackUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[HackUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.HackUI.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["2"]["Size"] = UDim2.new(0, 601, 0, 459);
G2L["2"]["Position"] = UDim2.new(0.17031, -67, 0.34507, 105);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.HackUI.Frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.HackUI.Frame.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["2"]);
G2L["4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4"]["Thickness"] = 5;
G2L["4"]["Color"] = Color3.fromRGB(54, 54, 54);


-- StarterGui.HackUI.Frame.TextButton
G2L["5"] = Instance.new("TextButton", G2L["2"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 20;
G2L["5"]["TextScaled"] = true;
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(0, 171, 255);
G2L["5"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5"]["Size"] = UDim2.new(0.15942, 0, 0.09612, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Teleport]];
G2L["5"]["Position"] = UDim2.new(0.02369, 0, 0.03224, 0);


-- StarterGui.HackUI.Frame.TextButton.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);



-- StarterGui.HackUI.Frame.TextButton.UIStroke
G2L["7"] = Instance.new("UIStroke", G2L["5"]);
G2L["7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7"]["Thickness"] = 5;
G2L["7"]["Color"] = Color3.fromRGB(0, 145, 217);


-- StarterGui.HackUI.Frame.TextButton.Teleport
G2L["8"] = Instance.new("LocalScript", G2L["5"]);
G2L["8"]["Name"] = [[Teleport]];


-- StarterGui.HackUI.Frame.TextButton.UITextSizeConstraint
G2L["9"] = Instance.new("UITextSizeConstraint", G2L["5"]);
G2L["9"]["MaxTextSize"] = 20;


-- StarterGui.HackUI.Frame.TextButton
G2L["a"] = Instance.new("TextButton", G2L["2"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 20;
G2L["a"]["TextScaled"] = true;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(0, 171, 255);
G2L["a"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0.15942, 0, 0.09612, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Change WalkSpeed]];
G2L["a"]["Position"] = UDim2.new(0.02369, 0, 0.17558, 0);


-- StarterGui.HackUI.Frame.TextButton.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);



-- StarterGui.HackUI.Frame.TextButton.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["a"]);
G2L["c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c"]["Thickness"] = 5;
G2L["c"]["Color"] = Color3.fromRGB(0, 145, 217);


-- StarterGui.HackUI.Frame.TextButton.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.HackUI.Frame.TextButton.UITextSizeConstraint
G2L["e"] = Instance.new("UITextSizeConstraint", G2L["a"]);
G2L["e"]["MaxTextSize"] = 20;


-- StarterGui.HackUI.Frame.TextButton
G2L["f"] = Instance.new("TextButton", G2L["2"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 20;
G2L["f"]["TextScaled"] = true;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(0, 171, 255);
G2L["f"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0.15942, 0, 0.09612, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Change JumpPower]];
G2L["f"]["Position"] = UDim2.new(0.02369, 0, 0.31891, 0);


-- StarterGui.HackUI.Frame.TextButton.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);



-- StarterGui.HackUI.Frame.TextButton.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["f"]);
G2L["11"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["11"]["Thickness"] = 5;
G2L["11"]["Color"] = Color3.fromRGB(0, 145, 217);


-- StarterGui.HackUI.Frame.TextButton.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["f"]);



-- StarterGui.HackUI.Frame.TextButton.UITextSizeConstraint
G2L["13"] = Instance.new("UITextSizeConstraint", G2L["f"]);
G2L["13"]["MaxTextSize"] = 20;


-- StarterGui.HackUI.Frame.TextButton
G2L["14"] = Instance.new("TextButton", G2L["2"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 20;
G2L["14"]["TextScaled"] = true;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(0, 171, 255);
G2L["14"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0.15942, 0, 0.09612, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Spectate Player]];
G2L["14"]["Position"] = UDim2.new(0.22175, 0, 0.03224, 0);


-- StarterGui.HackUI.Frame.TextButton.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);



-- StarterGui.HackUI.Frame.TextButton.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["14"]);
G2L["16"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["16"]["Thickness"] = 5;
G2L["16"]["Color"] = Color3.fromRGB(0, 145, 217);


-- StarterGui.HackUI.Frame.TextButton.Teleport
G2L["17"] = Instance.new("LocalScript", G2L["14"]);
G2L["17"]["Name"] = [[Teleport]];


-- StarterGui.HackUI.Frame.TextButton.UITextSizeConstraint
G2L["18"] = Instance.new("UITextSizeConstraint", G2L["14"]);
G2L["18"]["MaxTextSize"] = 20;


-- StarterGui.HackUI.Frame.TextButton
G2L["19"] = Instance.new("TextButton", G2L["2"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 20;
G2L["19"]["TextScaled"] = true;
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(0, 171, 255);
G2L["19"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0.15942, 0, 0.09612, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Load Invisible UI]];
G2L["19"]["Position"] = UDim2.new(0.22175, 0, 0.17558, 0);


-- StarterGui.HackUI.Frame.TextButton.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);



-- StarterGui.HackUI.Frame.TextButton.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["19"]);
G2L["1b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1b"]["Thickness"] = 5;
G2L["1b"]["Color"] = Color3.fromRGB(0, 145, 217);


-- StarterGui.HackUI.Frame.TextButton.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.HackUI.Frame.TextButton.UITextSizeConstraint
G2L["1d"] = Instance.new("UITextSizeConstraint", G2L["19"]);
G2L["1d"]["MaxTextSize"] = 20;


-- StarterGui.HackUI.Frame.TextLabel
G2L["1e"] = Instance.new("TextLabel", G2L["2"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(22, 155, 255);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0.38043, 0, 0.08432, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Blue Button = Server-Sided]];
G2L["1e"]["Position"] = UDim2.new(0.30918, 0, -0.12142, 0);


-- StarterGui.HackUI.Frame.TextLabel.UITextSizeConstraint
G2L["1f"] = Instance.new("UITextSizeConstraint", G2L["1e"]);
G2L["1f"]["MaxTextSize"] = 38;


-- StarterGui.HackUI.Frame.TextLabel
G2L["20"] = Instance.new("TextLabel", G2L["2"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 11, 56);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(0.38043, 0, 0.08432, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Red Button = Client-Sided]];
G2L["20"]["Position"] = UDim2.new(0.30918, 0, 1.04384, 0);


-- StarterGui.HackUI.Frame.TextLabel.UITextSizeConstraint
G2L["21"] = Instance.new("UITextSizeConstraint", G2L["20"]);
G2L["21"]["MaxTextSize"] = 19;


-- StarterGui.HackUI.Frame.UIDragDetector
G2L["22"] = Instance.new("UIDragDetector", G2L["2"]);
G2L["22"]["BoundingBehavior"] = Enum.UIDragDetectorBoundingBehavior.HitPoint;
G2L["22"]["DragUDim2"] = UDim2.new(0, -265, 0, 85);
G2L["22"]["CursorIcon"] = [[rbxassetid://0]];
G2L["22"]["ActivatedCursorIcon"] = [[rbxassetid://0]];


-- StarterGui.HackUI.Frame.Teleport
G2L["23"] = Instance.new("TextBox", G2L["2"]);
G2L["23"]["CursorPosition"] = -1;
G2L["23"]["Name"] = [[Teleport]];
G2L["23"]["PlaceholderColor3"] = Color3.fromRGB(66, 66, 66);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextWrapped"] = true;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["TextScaled"] = true;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(0, 171, 255);
G2L["23"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["PlaceholderText"] = [[DisplayName For Teleport]];
G2L["23"]["Size"] = UDim2.new(0.24155, 0, 0.08432, 0);
G2L["23"]["Position"] = UDim2.new(0.02295, 0, 0.47218, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[]];


-- StarterGui.HackUI.Frame.Teleport.UIStroke
G2L["24"] = Instance.new("UIStroke", G2L["23"]);
G2L["24"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["24"]["Thickness"] = 5;
G2L["24"]["Color"] = Color3.fromRGB(0, 145, 217);


-- StarterGui.HackUI.Frame.Teleport.UICorner
G2L["25"] = Instance.new("UICorner", G2L["23"]);



-- StarterGui.HackUI.Frame.Teleport.UITextSizeConstraint
G2L["26"] = Instance.new("UITextSizeConstraint", G2L["23"]);
G2L["26"]["MaxTextSize"] = 38;


-- StarterGui.HackUI.Frame.WalkSpeed
G2L["27"] = Instance.new("TextBox", G2L["2"]);
G2L["27"]["CursorPosition"] = -1;
G2L["27"]["Name"] = [[WalkSpeed]];
G2L["27"]["PlaceholderColor3"] = Color3.fromRGB(66, 66, 66);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextWrapped"] = true;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["TextScaled"] = true;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(0, 171, 255);
G2L["27"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["PlaceholderText"] = [[Walkspeed]];
G2L["27"]["Size"] = UDim2.new(0.24155, 0, 0.08432, 0);
G2L["27"]["Position"] = UDim2.new(0.02295, 0, 0.61551, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[]];


-- StarterGui.HackUI.Frame.WalkSpeed.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["27"]);
G2L["28"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["28"]["Thickness"] = 5;
G2L["28"]["Color"] = Color3.fromRGB(0, 145, 217);


-- StarterGui.HackUI.Frame.WalkSpeed.UICorner
G2L["29"] = Instance.new("UICorner", G2L["27"]);



-- StarterGui.HackUI.Frame.WalkSpeed.UITextSizeConstraint
G2L["2a"] = Instance.new("UITextSizeConstraint", G2L["27"]);
G2L["2a"]["MaxTextSize"] = 33;


-- StarterGui.HackUI.Frame.JumpPower
G2L["2b"] = Instance.new("TextBox", G2L["2"]);
G2L["2b"]["CursorPosition"] = -1;
G2L["2b"]["Name"] = [[JumpPower]];
G2L["2b"]["PlaceholderColor3"] = Color3.fromRGB(66, 66, 66);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(0, 171, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["PlaceholderText"] = [[Jumppower]];
G2L["2b"]["Size"] = UDim2.new(0.24155, 0, 0.08432, 0);
G2L["2b"]["Position"] = UDim2.new(0.02295, 0, 0.75885, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[]];


-- StarterGui.HackUI.Frame.JumpPower.UIStroke
G2L["2c"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2c"]["Thickness"] = 5;
G2L["2c"]["Color"] = Color3.fromRGB(0, 145, 217);


-- StarterGui.HackUI.Frame.JumpPower.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2b"]);



-- StarterGui.HackUI.Frame.JumpPower.UITextSizeConstraint
G2L["2e"] = Instance.new("UITextSizeConstraint", G2L["2b"]);
G2L["2e"]["MaxTextSize"] = 33;


-- StarterGui.HackUI.Frame.Spectate
G2L["2f"] = Instance.new("TextBox", G2L["2"]);
G2L["2f"]["CursorPosition"] = -1;
G2L["2f"]["Name"] = [[Spectate]];
G2L["2f"]["PlaceholderColor3"] = Color3.fromRGB(66, 66, 66);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(0, 171, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["PlaceholderText"] = [[DisplayName For Spectate]];
G2L["2f"]["Size"] = UDim2.new(0.24155, 0, 0.08432, 0);
G2L["2f"]["Position"] = UDim2.new(0.02295, 0, 0.89713, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[]];


-- StarterGui.HackUI.Frame.Spectate.UIStroke
G2L["30"] = Instance.new("UIStroke", G2L["2f"]);
G2L["30"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["30"]["Thickness"] = 5;
G2L["30"]["Color"] = Color3.fromRGB(0, 145, 217);


-- StarterGui.HackUI.Frame.Spectate.UICorner
G2L["31"] = Instance.new("UICorner", G2L["2f"]);



-- StarterGui.HackUI.Frame.Spectate.UITextSizeConstraint
G2L["32"] = Instance.new("UITextSizeConstraint", G2L["2f"]);
G2L["32"]["MaxTextSize"] = 38;


-- StarterGui.HackUI.Frame.StopSpectate
G2L["33"] = Instance.new("TextButton", G2L["2"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 20;
G2L["33"]["TextScaled"] = true;
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(0, 171, 255);
G2L["33"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["33"]["Size"] = UDim2.new(0.15942, 0, 0.09612, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[Stop Spectate]];
G2L["33"]["Name"] = [[StopSpectate]];
G2L["33"]["Position"] = UDim2.new(0.81596, 0, 0.03224, 0);


-- StarterGui.HackUI.Frame.StopSpectate.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);



-- StarterGui.HackUI.Frame.StopSpectate.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["33"]);
G2L["35"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["35"]["Thickness"] = 5;
G2L["35"]["Color"] = Color3.fromRGB(0, 145, 217);


-- StarterGui.HackUI.Frame.StopSpectate.UITextSizeConstraint
G2L["36"] = Instance.new("UITextSizeConstraint", G2L["33"]);
G2L["36"]["MaxTextSize"] = 20;


-- StarterGui.HackUI.Frame.StopTeleport
G2L["37"] = Instance.new("TextButton", G2L["2"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 20;
G2L["37"]["TextScaled"] = true;
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(0, 171, 255);
G2L["37"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["37"]["Size"] = UDim2.new(0.15942, 0, 0.09612, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[Stop Teleport]];
G2L["37"]["Name"] = [[StopTeleport]];
G2L["37"]["Position"] = UDim2.new(0.63117, 0, 0.03224, 0);


-- StarterGui.HackUI.Frame.StopTeleport.UICorner
G2L["38"] = Instance.new("UICorner", G2L["37"]);



-- StarterGui.HackUI.Frame.StopTeleport.UIStroke
G2L["39"] = Instance.new("UIStroke", G2L["37"]);
G2L["39"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["39"]["Thickness"] = 5;
G2L["39"]["Color"] = Color3.fromRGB(0, 145, 217);


-- StarterGui.HackUI.Frame.StopTeleport.UITextSizeConstraint
G2L["3a"] = Instance.new("UITextSizeConstraint", G2L["37"]);
G2L["3a"]["MaxTextSize"] = 20;


-- StarterGui.HackUI.Frame.UIAspectRatioConstraint
G2L["3b"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["3b"]["AspectRatio"] = 1.30937;


-- StarterGui.HackUI.Frame.TextButton.Teleport
local function C_8()
local script = G2L["8"];
	local btm = script.Parent
	local stop_btm = btm.Parent:WaitForChild('StopTeleport')
	local victim = nil
	local textbox = btm.Parent:WaitForChild('Teleport')
	local teleport = false
	local player = game.Players.LocalPlayer
	local char = player.Character or player.CharacterAdded:Wait()
	
	
	btm.MouseButton1Down:Connect(function()
		if btm then
			local text = tostring(textbox.Text)
			local parent
			for i,v in ipairs(workspace:GetDescendants()) do
				if v and v:IsA('Humanoid') and v.DisplayName == text then
					parent = v.Parent
				end
			end
	
			if parent ~= nil then
				victim = parent :: Model
				teleport = true
			else
				textbox.Text = 'Player Not Found.'
				task.wait(2)
				textbox.Text = ''
				teleport = false
			end
		end
	end)
	
	stop_btm.MouseButton1Down:Connect(function()
		if teleport == true then
			teleport = false
			victim = nil
		end
	end)
	
	while task.wait() do
		if teleport == true then
			char:WaitForChild('HumanoidRootPart').CFrame = victim:WaitForChild('HumanoidRootPart').CFrame 
		end
	end
end;
task.spawn(C_8);
-- StarterGui.HackUI.Frame.TextButton.LocalScript
local function C_d()
local script = G2L["d"];
	local btm = script.Parent
	local textbox = btm.Parent:WaitForChild('WalkSpeed')
	local player = game.Players.LocalPlayer
	local char = player.Character or player.CharacterAdded:Wait()
	local hum = char:WaitForChild('Humanoid'):: Humanoid
	
	btm.MouseButton1Down:Connect(function()
		if char and hum then
			local text = tonumber(textbox.Text)
	
			if text then
				hum.WalkSpeed = text
			else
				warn('error')
			end
		end
	end)
end;
task.spawn(C_d);
-- StarterGui.HackUI.Frame.TextButton.LocalScript
local function C_12()
local script = G2L["12"];
	local btm = script.Parent
	local textbox = btm.Parent:WaitForChild('JumpPower')
	local player = game.Players.LocalPlayer
	local char = player.Character or player.CharacterAdded:Wait()
	local hum = char:WaitForChild('Humanoid'):: Humanoid
	hum.UseJumpPower = true
	
	btm.MouseButton1Down:Connect(function()
		if char and hum then
			local text = tonumber(textbox.Text)
	
			if text then
				hum.JumpPower = text
			else
				warn('error')
			end
		end
	end)
end;
task.spawn(C_12);
-- StarterGui.HackUI.Frame.TextButton.Teleport
local function C_17()
local script = G2L["17"];
	local btm = script.Parent
	local stop_btm = btm.Parent:WaitForChild('StopSpectate')
	local victim = nil
	local textbox = btm.Parent:WaitForChild('Spectate')
	local teleport = false
	local player = game.Players.LocalPlayer
	local char = player.Character or player.CharacterAdded:Wait()
	local humanoid = char:WaitForChild('Humanoid') :: Humanoid
	local camera = workspace.CurrentCamera
	
	
	btm.MouseButton1Down:Connect(function()
		if btm then
			local text = tostring(textbox.Text)
			local parent
			for i,v in ipairs(workspace:GetDescendants()) do
				if v and v:IsA('Humanoid') and v.DisplayName == text then
					parent = v.Parent
				end
			end
	
			if parent ~= nil then
				victim = parent :: Model
				camera.CameraSubject = parent:WaitForChild('Humanoid'):: Humanoid
				teleport = true
			else
				textbox.Text = 'Player Not Found.'
				task.wait(2)
				textbox.Text = ''
				teleport = false
			end
		end
	end)
	
	stop_btm.MouseButton1Down:Connect(function()
		if teleport == true then
			teleport = false
			victim = nil
			camera.CameraSubject = humanoid
		end
	end)
	
	
end;
task.spawn(C_17);
-- StarterGui.HackUI.Frame.TextButton.LocalScript
local function C_1c()
local script = G2L["1c"];
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Scr1pt3r-xyz/Test-Hack/refs/heads/main/InvisibleTroll.lua'),true))()
	end)
end;
task.spawn(C_1c);

return G2L["1"], require;
