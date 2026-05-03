-- [[ TESTE DE OFUSCAÇÃO - DYMCKHUB ]]

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")

-- Configuração da GUI (Parentesco)
ScreenGui.Parent = game:GetService("CoreGui") -- Ou use Players.LocalPlayer.PlayerGui se preferir
ScreenGui.Name = "TesteOfuscacao"

-- Layout do Frame Principal
MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.5, -100, 0.5, -50)
MainFrame.Size = UDim2.new(0, 200, 0, 100)
MainFrame.Active = true
MainFrame.Draggable = true -- Para você poder arrastar e testar a interatividade

-- Botão de Teste
TextButton.Parent = MainFrame
TextButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextButton.Size = UDim2.new(0, 160, 0, 40)
TextButton.Position = UDim2.new(0.5, -80, 0.5, -20)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "EXECUTAR PRINT"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 18

-- Lógica do Botão
TextButton.MouseButton1Click:Connect(function()
    print("---------------------------------------")
    print("OFUSCAÇÃO TESTADA: O SCRIPT ESTÁ VIVO!")
    print("DATA: " .. os.date("%X")) -- Exibe o horário para confirmar que o clique foi novo
    print("---------------------------------------")
    
    TextButton.Text = "SUCESSO!"
    task.wait(1)
    TextButton.Text = "EXECUTAR PRINT"
end)

print("Script de Teste Carregado com Sucesso!")
