--moon hub
loadstring(game:HttpGet(("https://raw.githubusercontent.com/REDzHUB/LibraryV2/main/redzLib")))()

MakeWindow({
  Hub = {
    Title = "Moon HUB",
    Animation = "by : Fearvamp"
  },
  Key = {
    KeySystem = true,
    Title = "Key System",
    Description = "",
    KeyLink = "",
    Keys = {"Moonhubtop"},
    Notifi = {
      Notifications = true,
      CorrectKey = "Running the Script...",
      Incorrectkey = "The key is incorrect",
      CopyKeyLink = "Copied to Clipboard"
    }
  }
})

local Main = MakeTab({Name = "Main"})

local section = AddSection(Main, {"Teste"})

local Slider = AddSlider(Main, {
  Name = "Walkspeed",
  MinValue = 10,
  MaxValue = 100,
  Default = 16,
  Increase = 1,
  Callback = function(Value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed
  end
})

local Slider = AddSlider(Main, {
  Name = "jump power",
  MinValue = 10,
  MaxValue = 100,
  Default = 50,
  Increase = 1,
  Callback = function(Value)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower
  end
})
