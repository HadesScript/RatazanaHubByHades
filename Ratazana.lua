--Capivara

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Ratazana Hub Test", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest",  IntroEnabled = false})
local Tab = Window:MakeTab({
	Name = "Avatar",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Cabeça"
})
Tab:AddButton({
	Name = "Headless",
	Callback = function()
      		local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 1,
        [5] = 1,
        [6] = 134082579
    },
    [3] = "by:REDz"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
  	end    
})
local Section = Tab:AddSection({
	Name = "Perna Esquerda"
})
Tab:AddButton({
	Name = "Korblox",
	Callback = function()
      		local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 1,
        [5] = 139607673,
        [6] = 1
    },
    [3] = "by:REDz"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
  	end    
})
Tab:AddButton({
	Name = "Perna de Gelo",
	Callback = function()
      		local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 1,
        [5] = 139572789,
        [6] = 1
    },
    [3] = "by:REDz"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
  	end    
})
local Section = Tab:AddSection({
	Name = "Perna Direita"
})
Tab:AddButton({
	Name = "Korblox",
	Callback = function()
      		local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 139607718,
        [5] = 1,
        [6] = 1
    },
    [3] = "by:REDz"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
  	end    
})
Tab:AddButton({
	Name = "Perna De Gelo",
	Callback = function()
      		local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 139572888,
        [5] = 1,
        [6] = 1
    },
    [3] = "by:REDz"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
  	end    
})
local Section = Tab:AddSection({
	Name = "Personagens"
})
Tab:AddButton({
	Name = "The Overseer",
	Callback = function()
	local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 81725326,
        [2] = 81725366,
        [3] = 81725392,
        [4] = 1,
        [5] = 1,
        [6] = 1
    },
    [3] = "by:REDz"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
end
})
Tab:AddButton({
	Name = "Gangue das batatas Fritas",
	Callback = function()
	local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 5392155773,
        [2] = 5392150804,
        [3] = 5392146467,
        [4] = 5392152751,
        [5] = 5392148570,
        [6] = 1
    },
    [3] = "by:REDz"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
end
})
Tab:AddButton({
	Name = "Korblox",
	Callback = function()
      		local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 139607770,
        [2] = 139607625,
        [3] = 139607570,
        [4] = 139607718,
        [5] = 139607673,
        [6] = 1
    },
    [3] = "by:REDz"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
  	end    
})
Tab:AddButton({
	Name = "Cavaleiro Gelado",
	Callback = function()
      		local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 1,
        [2] = 139572697,
        [3] = 139572600,
        [4] = 139572888,
        [5] = 139572789,
        [6] = 139572973
    },
    [3] = "by:REDz"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
  	end    
})
local Section = Tab:AddSection({
	Name = "Dominus"
})
Tab:AddButton({
	Name = "Dominus Frigidus",
	Callback = function()
    local args = {
    [1] = "wear",
    [2] = 48545806
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
  	end    
})
Tab:AddButton({
Name = "Dominus infernus",
	Callback = function()
	local args = {
    [1] = "wear",
    [2] = 31101391
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end    
})
Tab:AddButton({
Name = "Dominus Empyreus",
	Callback = function()
	local args = {
    [1] = "wear",
    [2] = 64444871
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end    
})
Tab:AddButton({
Name = "Dominus Empyreus",
	Callback = function()
	local args = {
    [1] = "wear",
    [2] = 21070012
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end    
})
Tab:AddButton({
Name = "Dominus Astra",
	Callback = function()
	local args = {
    [1] = "wear",
    [2] = 162067148
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end    
})
local Section = Tab:AddSection({
	Name = "Valk"
})
Tab:AddButton({
Name = "Valquíria Violeta",
	Callback = function()
	local args = {
    [1] = "wear",
    [2] = 1402432199
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end    
})
Tab:AddButton({
Name = "Valquíria Esmeralda",
	Callback = function()
	local args = {
    [1] = "wear",
    [2] = 2830437685
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end    
})
Tab:AddButton({
Name = "Valquíria Gelo",
	Callback = function()
	local args = {
    [1] = "wear",
    [2] = 4390891467
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end    
})
Tab:AddButton({
Name = "Valquíria Hora do Brilho",
	Callback = function()
	local args = {
    [1] = "wear",
    [2] = 1180433861
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end    
})
local Section = Tab:AddSection({
	Name = "Horror skins {Feito Por mi}"
})
Tab:AddButton({
Name = "Jeff The killer",
	Callback = function()
	local args = {
    [1] = "wear",
    [2] = 14502327402
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end    
})
Tab:AddButton({
Name = "Mario Victim 1",
	Callback = function()
	local args = {
    [1] = "wear",
    [2] = 14732524763
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end    
})
Tab:AddButton({
Name = "Jermas Eyes",
	Callback = function()
	local args = {
    [1] = "wear",
    [2] = 14817978441
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end    
})
Tab:AddButton({
Name = "Eyes",
	Callback = function()
	local args = {
    [1] = "wear",
    [2] = 14701936208
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end    
})
local Tab = Window:MakeTab({
	Name = "Car",
	Icon = "rbxassetid://7733708835",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Spawn Truck"
})
Tab:AddButton({
Name = "Caminhão",
     Callback = function()
	local args = {
    [1] = "PickingCar",
    [2] = "Semi"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Ca1r"):FireServer(unpack(args))
   end
})
Tab:AddButton({
Name = "invasão Nome",
     Callback = function()
local args = {
    [1] = "ReturningSemiName",
    [2] = "INVASION"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Cemeter1y"):FireServer(unpack(args))
     end
})
Tab:AddButton({
Name = "Alerta Nome",
     Callback = function()
local args = {
    [1] = "ReturningSemiName",
    [2] = "ALERT"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Cemeter1y"):FireServer(unpack(args))
     end
})
local Section = Tab:AddSection({
	Name = "Music (Gamepass)"
})
Tab:AddButton({
Name = "Grito De Tortura",
     Callback = function()
	local args = {
    [1] = "PickingCarMusicText",
    [2] = "147758746"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sCa1r"):FireServer(unpack(args))
   end
})
Tab:AddButton({
Name = "Grito Engraçado (Atumalaka)",
     Callback = function()
	local args = {
    [1] = "PickingCarMusicText",
    [2] = "9094639541"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sCa1r"):FireServer(unpack(args))
   end
})
Tab:AddButton({
Name = "Sirene",
     Callback = function()
	local args = {
    [1] = "PickingCarMusicText",
    [2] = "530137633"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sCa1r"):FireServer(unpack(args))
   end
})
local Section = Tab:AddSection({
	Name = "Cars Spawn"
})
Tab:AddButton({
Name = "Car Smart",
     Callback = function()
	local args = {
    [1] = "PickingCar",
    [2] = "SmartCar"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Ca1r"):FireServer(unpack(args))
   end
})
Tab:AddButton({
Name = "Car Smart",
     Callback = function()
	local args = {
    [1] = "PickingCar",
    [2] = "SmartCar"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Ca1r"):FireServer(unpack(args))
   end
})

local Tab = Window:MakeTab({
	Name = "House",
	Icon = "rbxassetid://7733960981",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "House"
})
Tab:AddButton({
Name = "Excluir Casa",
     Callback = function()
	local args = {
    [1] = "PlayerSellHouse"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sHous1eChoic1e"):FireServer(unpack(args))
   end
})
local Section = Tab:AddSection({
	Name = "House Config"
})
Tab:AddButton({
Name = "Abrir/Fechar Janelas",
     Callback = function()
	local args = {
    [1] = "Curtains"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sHous1e"):FireServer(unpack(args))
   end
})
Tab:AddButton({
Name = "Trancar/Destrancar Portas",
     Callback = function()
	local args = {
    [1] = "LockDoors"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sHous1e"):FireServer(unpack(args))
   end
})
Tab:AddButton({
Name = "Abrir/Fechar Garagem",
     Callback = function()
	local args = {
    [1] = "GarageDoor"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sHous1e"):FireServer(unpack(args))
   end
})
local Section = Tab:AddSection({
	Name = "Bio House"
})
Tab:AddButton({
Name = "SCR1PT3'S IN SERVER",
     Callback = function()
	local args = {
    [1] = "BusinessName",
    [2] = "SCR1PT3'S IN SERVER"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPHous1eEven1t"):FireServer(unpack(args))
   end
})
local Tab = Window:MakeTab({
	Name = "Trolling",
	Icon = "rbxassetid://7734053426",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "KILL'S"
})
Tab:AddButton({
Name = "KILL ALL (Sofá e pego automáticamente)",
     Callback = function()
	--Couch Item
	
	local args = {
    [1] = "PickingTools",
    [2] = "Couch"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))

--Fling aall

loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
   end
})
Tab:AddButton({
Name = "KILL (Sofá e pego automáticamente)",
     Callback = function()
	--Couch Item
	
	local args = {
    [1] = "PickingTools",
    [2] = "Couch"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))

--Fling

loadstring(game:HttpGet("https://raw.githubusercontent.com/err0r129/KillTrollByDefense.dev/main/Troll.lua"))()

--oxi bahia

local args = {
    [1] = "ClearAllTools"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s"):FireServer(unpack(args))
end
})
local Section = Tab:AddSection({
	Name = "Super Pequeno"
})
Tab:AddButton({
Name = "Ficar Pequeno",
     Callback = function()
	local args = {
    [1] = "CharacterSizeDown",
    [2] = 4
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))
end
})
Tab:AddButton({
Name = "Voltar ao Tamanho",
     Callback = function()
	local args = {
    [1] = "CharacterSizeUp",
    [2] = 1
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))
end
})
local Section = Tab:AddSection({
	Name = "Enganar Players (Troll)"
})
Tab:AddButton({
Name = "Virar palhaço",
     Callback = function()
     --Carro
     
     local args = {
    [1] = "NoMotorVehicleDeleteCar"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Ca1r"):FireServer(unpack(args))

--Paiaço

local args = {
    [1] = "wear",
    [2] = 6203422344
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

--carrinho

local args = {
    [1] = "wear",
    [2] = 11328657679
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end
})
Tab:AddButton({
Name = "Chat ART",
     Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/omegachadgaming/mongus/main/main.lua", true))()
end
})
Tab:AddButton({
Name = "fantasma colorido voador",
     Callback = function()
     --Size
     
     local args = {
    [1] = "CharacterSizeDown",
    [2] = 4
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))

--Item

local args = {
    [1] = "wear",
    [2] = 173624651
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

--outro

local args = {
    [1] = "wear",
    [2] = 141742418
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

--Voar

loadstring(game:HttpGet('https://pastebin.com/raw/YSL3xKYU'))()
end
})
Tab:AddButton({
Name = "Reset",
     Callback = function()
     local args = {
    [1] = "OCA"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
end
})
local Section = Tab:AddSection({
	Name = "others"
})
Tab:AddButton({
Name = "Deseja Virar um assasino?",
	Callback = function()
	--Assain

	local args = {
    [1] = "wear",
    [2] = 15133320948
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end
})
Tab:AddButton({
Name = "Deseja Virar uma bactéria?",
	Callback = function()
	--Assain

	local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 14731377941,
        [2] = 14731377894,
        [3] = 14731377875,
        [4] = 14731384498,
        [5] = 14731377938,
        [6] = 0
    },
    [3] = "Stick Bug"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

--Man

local args = {
    [1] = "wear",
    [2] = 6564572490
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

--speed

game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 90
end
})
Tab:AddButton({
Name = "Skeleton FE",
     Callback = function()
     local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 36781360,
        [2] = 36781407,
        [3] = 36781447,
        [4] = 36781481,
        [5] = 36781518,
        [6] = 0
    },
    [3] = "Skeleton"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
end
})
local Tab = Window:MakeTab({
	Name = "Tools",
	Icon = "rbxassetid://7733955511",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "tools"
})
Tab:AddButton({
Name = "Pegar Crystais",
     Callback = function()
     
     --v2
     
	local args = {
    [1] = "PickingTools",
    [2] = "Crystal"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))

--Crystais

local args = {
    [1] = "PickingTools",
    [2] = "Crystals"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))
end
})
Tab:AddButton({
Name = "Sofá",
     Callback = function()
     local args = {
    [1] = "PickingTools",
    [2] = "Couch"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))
end
})
local Tab = Window:MakeTab({
	Name = "Game",
	Icon = "rbxassetid://7733752630",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Ajuda"
})
Tab:AddButton({
Name = "fly gui",
     Callback = function()
     loadstring(game:HttpGet('https://pastebin.com/raw/YSL3xKYU'))()
end
})
local Section = Tab:AddSection({
	Name = "Players"
})
Tab:AddButton({
Name = "Hitbox",
     Callback = function()
     loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Update-script-hitbox-9326"))()
end
})
OrionLib:Init()
