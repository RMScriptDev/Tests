
 ________  _______   ________  ________  _____ ______   ________  ___  ___       _______   ________     
|\   ___ \|\  ___ \ |\   ____\|\   __  \|\   _ \  _   \|\   __  \|\  \|\  \     |\  ___ \ |\   __  \    
\ \  \_|\ \ \   __/|\ \  \___|\ \  \|\  \ \  \\\__\ \  \ \  \|\  \ \  \ \  \    \ \   __/|\ \  \|\  \   
 \ \  \ \\ \ \  \_|/_\ \  \    \ \  \\\  \ \  \\|__| \  \ \   ____\ \  \ \  \    \ \  \_|/_\ \   _  _\  
  \ \  \_\\ \ \  \_|\ \ \  \____\ \  \\\  \ \  \    \ \  \ \  \___|\ \  \ \  \____\ \  \_|\ \ \  \\  \| 
   \ \_______\ \_______\ \_______\ \_______\ \__\    \ \__\ \__\    \ \__\ \_______\ \_______\ \__\\ _\ 
    \|_______|\|_______|\|_______|\|_______|\|__|     \|__|\|__|     \|__|\|_______|\|_______|\|__|\|__|

Decompiled (103) scripts, failed (21), duplicates skipped (24256), references found (105)
-- Anticheats, None

---- Remotes ----
ReplicatedStorage.RemoteEvents.playerChangeAI
ReplicatedStorage.RemoteEvents.playSoundEvent
ReplicatedStorage.RemoteEvents.freezeMovements
ReplicatedStorage.RemoteEvents.triggerNightGuardModeEvent
ReplicatedStorage.RemoteEvents.playerSwitchCamsEvent
ReplicatedStorage.RemoteEvents.openCamerasEvent
ReplicatedStorage.RemoteEvents.OfficeControls.hallwayLightEvent
ReplicatedStorage.RemoteEvents.OfficeControls.rightLightEvent
ReplicatedStorage.RemoteEvents.OfficeControls.leftLightEvent
ReplicatedStorage.RemoteEvents.finishGameEvent
ReplicatedStorage.RemoteEvents.finishGameVoteEvent
ReplicatedStorage.RemoteEvents.resetServerEvent
ReplicatedStorage.RemoteEvents.subtitlesEvent
ReplicatedStorage.RemoteEvents.playerShopOpenEvent
ReplicatedStorage.RemoteEvents.playerPlayShopSoundEvent
ReplicatedStorage.RemoteEvents.playerShopUpdateEvent
ReplicatedStorage.RemoteEvents.updateMusicBoxWarningEvent
ReplicatedStorage.RemoteEvents.updateTasksEvent
ReplicatedStorage.RemoteEvents.animationEvent
ReplicatedStorage.RemoteEvents.jumpscareEvent
ReplicatedStorage.RemoteEvents.jumpscarePreloadEvent
ReplicatedStorage.RemoteEvents.garbleCamerasEvent
ReplicatedStorage.RemoteEvents.playerRadioEvent
ReplicatedStorage.RemoteEvents.playerRadioMuteEvent
ReplicatedStorage.RemoteEvents.disableCameraTabletTransparencyEvent
ReplicatedStorage.RemoteEvents.updateConsumptionEvent
ReplicatedStorage.RemoteEvents.teleportInfoEvent
ReplicatedStorage.RemoteEvents.announcementEvent
ReplicatedStorage.RemoteEvents.deadAnnouncementEvent
ReplicatedStorage.RemoteEvents.promptDenyDisableEvent
ReplicatedStorage.RemoteEvents.playerLeaveGameEvent
ReplicatedStorage.RemoteEvents.playerRespawnForceEvent
ReplicatedStorage.RemoteEvents.hostEndCustomizationScreenEvent
ReplicatedStorage.RemoteEvents.cameraFlashEvent
ReplicatedStorage.RemoteEvents.playerBehindMaskEvent
ReplicatedStorage.RemoteEvents.playerWindBoxEvent
ReplicatedStorage.RemoteEvents.stopPhoneEvent
ReplicatedStorage.RemoteEvents.makePlayerGhostForOtherGhosts
ReplicatedStorage.RemoteEvents.textChatEvent
ReplicatedStorage.RemoteEvents.openCloseDoorEvent
ReplicatedStorage.RemoteEvents.sendPlayerNotificationEvent
ReplicatedStorage.RemoteEvents.playerCloseGuiElementEvent
ReplicatedStorage.RemoteEvents.playerReviveEvent
ReplicatedStorage.RemoteEvents.playerGiftItemEvent
ReplicatedStorage.RemoteEvents.updateDonationBoardEvent
ReplicatedStorage.RemoteEvents.animatronicJammerEvent
ReplicatedStorage.RemoteEvents.playerUsedClickOnObjectEvent
ReplicatedStorage.RemoteEvents.sendFlashlightBatteryPercentage
ReplicatedStorage.RemoteEvents.forcePhoneSoundRealTimeEvent
ReplicatedStorage.RemoteEvents.animatronicMovedBeepEvent
ReplicatedStorage.Remotes.getShopItems
ReplicatedStorage.ClaimUGCPrize
Players.Vlad_123W.Backpack.Trap.RemoteEvent
Players.Vlad_123W.Backpack.Trap.RemoteEvent

---- Remote References ----
-- Source: Workspace.Vlad_123W.playerLookDirectionManager
   Call: updateWaistNeckRotationEvent:FireServer(v42.X, v42.Y, v5.X, v5.Y)

-- Source: Workspace.Vlad_123W.playerLookDirectionManager
   Call: updateWaistNeckRotationEvent:FireServer(0, v42.Y, 0, v5.Y)

-- Source: ReplicatedStorage.ClientModules.mouseModuleLocal
   Call: v12:FireServer(v1.X / ViewportSize.X, v1.Y / ViewportSize.Y, v3)

-- Source: ReplicatedStorage.ClientModules.mouseModuleLocal
   Call: v32:FireServer(v1.X / ViewportSize.X, v1.Y / ViewportSize.Y, v3)

-- Source: ReplicatedStorage.ClientModules.mouseModuleLocal
   Call: v32:FireServer(v1.X / ViewportSize.X, v1.Y / ViewportSize.Y, v3)

-- Source: ReplicatedStorage.ClientModules.mouseModuleLocal
   Call: v32:FireServer(v1.X / ViewportSize.X, v1.Y / ViewportSize.Y, v3)

-- Source: ReplicatedStorage.ClientModules.mouseModuleLocal
   Call: v32:FireServer(v1.X / ViewportSize.X, v1.Y / ViewportSize.Y, v3)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.FazbearMaskGui.playerMaskManagerScript
   Call: RemoteEvents:WaitForChild("playerBehindMaskEvent"):FireServer(v4)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.PlayerDeadGui.playerDeadManagerScript
   Call: playerRespawnForceEvent:FireServer()

-- Source: ReplicatedFirst.newLoadingScreen.GUI.CameraGui.cameraManagerScript
   Call: RemoteEvents.cameraFlashEvent:FireServer(p1, v13)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.CameraGui.cameraManagerScript
   Call: playerWindBoxEvent:FireServer(p1)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.CameraGui.cameraManagerScript
   Call: playerSwitchCamsEvent:FireServer(v6)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.CameraGui.cameraManagerScript
   Call: playerSwitchCamsEvent:FireServer(v6)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.CameraGui.cameraManagerScript
   Call: playerSwitchCamsEvent:FireServer(v6)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.CameraGui.cameraManagerScript
   Call: RemoteEvents.cameraFlashEvent:FireServer(false, v13)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.CameraGui.cameraManagerScript
   Call: playerWindBoxEvent:FireServer(false)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.CameraGui.cameraManagerScript
   Call: playerSwitchCamsEvent:FireServer("")

-- Source: ReplicatedFirst.newLoadingScreen.GUI.CameraGui.cameraManagerScript
   Call: playerWindBoxEvent:FireServer(false)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.CameraGui.cameraManagerScript
   Call: RemoteEvents.cameraFlashEvent:FireServer(false, v13)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.CameraGui.cameraManagerScript
   Call: playerSwitchCamsEvent:FireServer(v6)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.CameraGui.cameraManagerScript
   Call: playerSwitchCamsEvent:FireServer(v6)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.CameraGui.cameraManagerScript
   Call: RemoteEvents.cameraFlashEvent:FireServer(true, v13)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.CameraGui.cameraManagerScript
   Call: playerWindBoxEvent:FireServer(true)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.CameraGui.cameraManagerScript
   Call: RemoteEvents.cameraFlashEvent:FireServer(true, v13)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.CameraGui.cameraManagerScript
   Call: playerWindBoxEvent:FireServer(true)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.CameraGui.cameraManagerScript
   Call: RemoteEvents.cameraFlashEvent:FireServer(true, v13)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.CameraGui.cameraManagerScript
   Call: RemoteEvents.cameraFlashEvent:FireServer(true, v13)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.CameraGui.cameraManagerScript
   Call: playerWindBoxEvent:FireServer(false)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.CameraGui.cameraManagerScript
   Call: RemoteEvents.cameraFlashEvent:FireServer(false, v13)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.CameraGui.cameraManagerScript
   Call: playerWindBoxEvent:FireServer(false)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.CameraGui.cameraManagerScript
   Call: RemoteEvents.cameraFlashEvent:FireServer(false, v13)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.CameraGui.cameraManagerScript
   Call: RemoteEvents.cameraFlashEvent:FireServer(false, v13)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.CameraGui.cameraManagerScript
   Call: playerWindBoxEvent:FireServer(true)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.CameraGui.cameraManagerScript
   Call: playerWindBoxEvent:FireServer(false)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.CameraGui.cameraManagerScript
   Call: playerWindBoxEvent:FireServer(false)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.CameraGui.cameraManagerScript
   Call: playerWindBoxEvent:FireServer(true)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.CameraGui.cameraManagerScript
   Call: RemoteEvents.cameraFlashEvent:FireServer(not LocalPlayer:GetAttribute("flashingCamera"), v13)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.NightGuardModeGui.nightGuardManagerScript
   Call: triggerNightGuardModeEvent:FireServer(false)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.NightGuardModeGui.nightGuardManagerScript
   Call: triggerNightGuardModeEvent:FireServer(false)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.NightGuardModeGui.nightGuardManagerScript
   Call: RemoteEvents.OfficeControls.leftLightEvent:FireServer(true)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.NightGuardModeGui.nightGuardManagerScript
   Call: RemoteEvents.OfficeControls.rightLightEvent:FireServer(true)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.NightGuardModeGui.nightGuardManagerScript
   Call: triggerNightGuardModeEvent:FireServer(false)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.NightGuardModeGui.nightGuardManagerScript
   Call: RemoteEvents.OfficeControls.leftLightEvent:FireServer(false)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.NightGuardModeGui.nightGuardManagerScript
   Call: RemoteEvents.OfficeControls.rightLightEvent:FireServer(false)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.NightGuardModeGui.nightGuardManagerScript
   Call: triggerNightGuardModeEvent:FireServer(false)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.NightGuardModeGui.nightGuardManagerScript
   Call: triggerNightGuardModeEvent:FireServer(false)

-- Source: ReplicatedFirst.newLoadingScreen.GUI.NightGuardModeGui.nightGuardManagerScript
   Call: RemoteEvents:WaitForChild("stopPhoneEvent"):FireServer()

-- Source: ReplicatedFirst.newLoadingScreen.GUI.GameFinishedGui.gameFinishedManagerScript
   Call: finishGameVoteEvent:FireServer(v.Name)

-- Source: StarterGui.ClaimUGCPrizes.claimUGCPrizes
   Call: ReplicatedStorage.ClaimUGCPrize:FireServer(v.Parent.Name)

-- Source: StarterPlayer.StarterPlayerScripts.OfficeButtonsScript
   Call: OfficeControls.hallwayLightEvent:FireServer(v1)

-- Source: StarterPlayer.StarterPlayerScripts.OfficeButtonsScript
   Call: OfficeControls.hallwayLightEvent:FireServer(v1)

-- Source: StarterPlayer.StarterPlayerScripts.OfficeButtonsScript
   Call: OfficeControls.hallwayLightEvent:FireServer(v1)

-- Source: StarterPlayer.StarterPlayerScripts.OfficeButtonsScript
   Call: OfficeControls.hallwayLightEvent:FireServer(v1)

-- Source: StarterPlayer.StarterPlayerScripts.OfficeButtonsScript
   Call: OfficeControls.hallwayLightEvent:FireServer(v1)

-- Source: StarterPlayer.StarterPlayerScripts.OfficeButtonsScript
   Call: OfficeControls.rightLightEvent:FireServer(false)

-- Source: StarterPlayer.StarterPlayerScripts.OfficeButtonsScript
   Call: OfficeControls.leftLightEvent:FireServer(false)

-- Source: StarterPlayer.StarterPlayerScripts.OfficeButtonsScript
   Call: OfficeControls.hallwayLightEvent:FireServer(v1)

-- Source: StarterPlayer.StarterPlayerScripts.OfficeButtonsScript
   Call: OfficeControls.rightLightEvent:FireServer(false)

-- Source: StarterPlayer.StarterPlayerScripts.OfficeButtonsScript
   Call: OfficeControls.leftLightEvent:FireServer(false)

-- Source: StarterPlayer.StarterPlayerScripts.OfficeButtonsScript
   Call: OfficeControls.rightLightEvent:FireServer(true)

-- Source: StarterPlayer.StarterPlayerScripts.OfficeButtonsScript
   Call: OfficeControls.rightLightEvent:FireServer(false)

-- Source: StarterPlayer.StarterPlayerScripts.OfficeButtonsScript
   Call: OfficeControls.leftLightEvent:FireServer(true)

-- Source: StarterPlayer.StarterPlayerScripts.OfficeButtonsScript
   Call: OfficeControls.leftLightEvent:FireServer(false)

-- Source: StarterPlayer.StarterPlayerScripts.animatronicsMovement
   Call: animationEvent:FireServer(p1, p2, p3)

-- Source: StarterPlayer.StarterPlayerScripts.ClickDetectorScript
   Call: hallwayLightEvent:FireServer(true)

-- Source: StarterPlayer.StarterPlayerScripts.ClickDetectorScript
   Call: leftLightEvent:FireServer(true)

-- Source: StarterPlayer.StarterPlayerScripts.ClickDetectorScript
   Call: rightLightEvent:FireServer(true)

-- Source: StarterPlayer.StarterPlayerScripts.ClickDetectorScript
   Call: hallwayLightEvent:FireServer(false)

-- Source: StarterPlayer.StarterPlayerScripts.ClickDetectorScript
   Call: leftLightEvent:FireServer(false)

-- Source: StarterPlayer.StarterPlayerScripts.ClickDetectorScript
   Call: rightLightEvent:FireServer(false)

-- Source: StarterPlayer.StarterPlayerScripts.ClickDetectorScript
   Call: playerUsedClickOnObjectEvent:FireServer(v12)

-- Source: StarterPlayer.StarterPlayerScripts.ClickDetectorScript
   Call: hallwayLightEvent:FireServer(false)

-- Source: StarterPlayer.StarterPlayerScripts.ClickDetectorScript
   Call: leftLightEvent:FireServer(false)

-- Source: StarterPlayer.StarterPlayerScripts.ClickDetectorScript
   Call: rightLightEvent:FireServer(false)

-- Source: StarterPlayer.StarterCharacterScripts.playerLookDirectionManager
   Call: updateWaistNeckRotationEvent:FireServer(v42.X, v42.Y, v5.X, v5.Y)

-- Source: StarterPlayer.StarterCharacterScripts.playerLookDirectionManager
   Call: updateWaistNeckRotationEvent:FireServer(0, v42.Y, 0, v5.Y)

-- Source: Players.Vlad_123W.PlayerScripts.animatronicsMovement
   Call: animationEvent:FireServer(p1, p2, p3)

-- Source: Players.Vlad_123W.PlayerScripts.OfficeButtonsScript
   Call: OfficeControls.hallwayLightEvent:FireServer(v1)

-- Source: Players.Vlad_123W.PlayerScripts.OfficeButtonsScript
   Call: OfficeControls.hallwayLightEvent:FireServer(v1)

-- Source: Players.Vlad_123W.PlayerScripts.OfficeButtonsScript
   Call: OfficeControls.hallwayLightEvent:FireServer(v1)

-- Source: Players.Vlad_123W.PlayerScripts.OfficeButtonsScript
   Call: OfficeControls.hallwayLightEvent:FireServer(v1)

-- Source: Players.Vlad_123W.PlayerScripts.OfficeButtonsScript
   Call: OfficeControls.hallwayLightEvent:FireServer(v1)

-- Source: Players.Vlad_123W.PlayerScripts.OfficeButtonsScript
   Call: OfficeControls.rightLightEvent:FireServer(false)

-- Source: Players.Vlad_123W.PlayerScripts.OfficeButtonsScript
   Call: OfficeControls.leftLightEvent:FireServer(false)

-- Source: Players.Vlad_123W.PlayerScripts.OfficeButtonsScript
   Call: OfficeControls.hallwayLightEvent:FireServer(v1)

-- Source: Players.Vlad_123W.PlayerScripts.OfficeButtonsScript
   Call: OfficeControls.rightLightEvent:FireServer(false)

-- Source: Players.Vlad_123W.PlayerScripts.OfficeButtonsScript
   Call: OfficeControls.leftLightEvent:FireServer(false)

-- Source: Players.Vlad_123W.PlayerScripts.OfficeButtonsScript
   Call: OfficeControls.rightLightEvent:FireServer(true)

-- Source: Players.Vlad_123W.PlayerScripts.OfficeButtonsScript
   Call: OfficeControls.rightLightEvent:FireServer(false)

-- Source: Players.Vlad_123W.PlayerScripts.OfficeButtonsScript
   Call: OfficeControls.leftLightEvent:FireServer(true)

-- Source: Players.Vlad_123W.PlayerScripts.OfficeButtonsScript
   Call: OfficeControls.leftLightEvent:FireServer(false)

-- Source: Players.Vlad_123W.PlayerScripts.ClickDetectorScript
   Call: hallwayLightEvent:FireServer(true)

-- Source: Players.Vlad_123W.PlayerScripts.ClickDetectorScript
   Call: leftLightEvent:FireServer(true)

-- Source: Players.Vlad_123W.PlayerScripts.ClickDetectorScript
   Call: rightLightEvent:FireServer(true)

-- Source: Players.Vlad_123W.PlayerScripts.ClickDetectorScript
   Call: hallwayLightEvent:FireServer(false)

-- Source: Players.Vlad_123W.PlayerScripts.ClickDetectorScript
   Call: leftLightEvent:FireServer(false)

-- Source: Players.Vlad_123W.PlayerScripts.ClickDetectorScript
   Call: rightLightEvent:FireServer(false)

-- Source: Players.Vlad_123W.PlayerScripts.ClickDetectorScript
   Call: playerUsedClickOnObjectEvent:FireServer(v12)

-- Source: Players.Vlad_123W.PlayerScripts.ClickDetectorScript
   Call: hallwayLightEvent:FireServer(false)

-- Source: Players.Vlad_123W.PlayerScripts.ClickDetectorScript
   Call: leftLightEvent:FireServer(false)

-- Source: Players.Vlad_123W.PlayerScripts.ClickDetectorScript
   Call: rightLightEvent:FireServer(false)

-- Source: Players.Vlad_123W.Backpack.Trap.trapLocalScript
   Call: RemoteEvent:FireServer()

-- Source: Players.Vlad_123W.Backpack.Trap.trapLocalScript
   Call: RemoteEvent:FireServer("trapHoldFalse")

-- Source: Players.Vlad_123W.Backpack.Trap.trapLocalScript
   Call: RemoteEvent:FireServer("trapHoldTrue")

-- Source: Players.Vlad_123W.Backpack.Trap.trapLocalScript
   Call: RemoteEvent:FireServer()


---- Nil Instances (Hidden Connections) ----
-- [NIL] BindableEvent: Event
-- [NIL] BindableEvent: Event
-- [NIL] BindableEvent: Event
-- [NIL] BindableEvent: Event
-- [NIL] BindableEvent: Event
-- [NIL] BindableFunction: Function
-- [NIL] BindableEvent: Event
-- [NIL] BindableEvent: Event
-- [NIL] BindableEvent: Event


---- Attributes ----

-- Target: Workspace.Map.Model (Model)
   [Attr] AssetId = 455620

-- Target: Workspace.Map.SM_CartonGarbage01_Node (Model)
   [Attr] AssetId = 3295471

-- Target: Workspace.Map.BalloonPile (Model)
   [Attr] AssetId = 694694

-- Target: Workspace.Map.Ivy_G (Model)
   [Attr] AssetId = 4521726

-- Target: Workspace.Map.BalloonPile (Model)
   [Attr] AssetId = 694694

-- Target: Workspace.Map.BalloonPile (Model)
   [Attr] AssetId = 694694

-- Target: Workspace.Map.BalloonPile (Model)
   [Attr] AssetId = 694694

-- Target: Workspace.Map.BalloonPile (Model)
   [Attr] AssetId = 694694

-- Target: Workspace.Map.BalloonPile (Model)
   [Attr] AssetId = 694694

-- Target: Workspace.Map.BalloonPile (Model)
   [Attr] AssetId = 694694

-- Target: Workspace.Map.BalloonPile (Model)
   [Attr] AssetId = 694694

-- Target: Workspace.Map.BalloonPile (Model)
   [Attr] AssetId = 694694

-- Target: Workspace.Map.BalloonPile (Model)
   [Attr] AssetId = 694694

-- Target: Workspace.Map.BalloonPile (Model)
   [Attr] AssetId = 694694

-- Target: Workspace.Map.BalloonPile (Model)
   [Attr] AssetId = 694694

-- Target: Workspace.Map.BalloonPile (Model)
   [Attr] AssetId = 694694

-- Target: Workspace.Map.BalloonPile (Model)
   [Attr] AssetId = 694694

-- Target: Workspace.Map.BalloonPile (Model)
   [Attr] AssetId = 694694

-- Target: Workspace.Map.BalloonPile (Model)
   [Attr] AssetId = 694694

-- Target: Workspace.Map.BalloonPile (Model)
   [Attr] AssetId = 694694

-- Target: Workspace.Map.BalloonPile (Model)
   [Attr] AssetId = 694694

-- Target: Workspace.Map.BalloonPile (Model)
   [Attr] AssetId = 694694

-- Target: Workspace.Map.BalloonPile (Model)
   [Attr] AssetId = 694694

-- Target: Workspace.Map.Model.Paper13 (MeshPart)
   [Attr] AssetId = 1866456

-- Target: Workspace.Map.Model.Paper1 (MeshPart)
   [Attr] AssetId = 2804720

-- Target: Workspace.Map.Model.Paper5 (MeshPart)
   [Attr] AssetId = 9939019

-- Target: Workspace.Map.Model.Paper11 (MeshPart)
   [Attr] AssetId = 4756249

-- Target: Workspace.Map.Model.Paper15 (MeshPart)
   [Attr] AssetId = 6761973

-- Target: Workspace.Map.Model.Paper4 (MeshPart)
   [Attr] AssetId = 1814621

-- Target: Workspace.Map.Model.Paper12 (MeshPart)
   [Attr] AssetId = 9176228

-- Target: Workspace.Map.Model.Paper6 (MeshPart)
   [Attr] AssetId = 880869

-- Target: Workspace.Map.Model.Paper10 (MeshPart)
   [Attr] AssetId = 6906639

-- Target: Workspace.Map.Model.Paper3 (MeshPart)
   [Attr] AssetId = 1773705

-- Target: Workspace.Map.Model.Paper14 (MeshPart)
   [Attr] AssetId = 3925751

-- Target: Workspace.Map.Model.Paper9 (MeshPart)
   [Attr] AssetId = 2833195

-- Target: Workspace.Map.Model.Paper8 (MeshPart)
   [Attr] AssetId = 3403404

-- Target: Workspace.Map.Model.Paper2 (MeshPart)
   [Attr] AssetId = 9477084

-- Target: Workspace.Map.Meshes/OldClock (MeshPart)
   [Attr] AssetId = 2811635

-- Target: Workspace.Map.Meshes/FNAF2Poster6 (MeshPart)
   [Attr] AssetId = 9952686

-- Target: Workspace.Map.Meshes/FNAF2Poster3 (MeshPart)
   [Attr] AssetId = 7815102

-- Target: Workspace.Map.Meshes/FNAF2Poster5 (MeshPart)
   [Attr] AssetId = 812578

-- Target: Workspace.Map.Meshes/Cardboardbox5 (MeshPart)
   [Attr] AssetId = 7463396

-- Target: Workspace.Map.Paper10 (MeshPart)
   [Attr] AssetId = 4756249

-- Target: Workspace.Map.Paper11 (MeshPart)
   [Attr] AssetId = 9176228

-- Target: Workspace.Map.Paper5 (MeshPart)
   [Attr] AssetId = 9939019

-- Target: Workspace.Map.Paper6 (MeshPart)
   [Attr] AssetId = 880869

-- Target: Workspace.Map.Paper9 (MeshPart)
   [Attr] AssetId = 6906639

-- Target: Workspace.Map.SM_Bin_Assorted_Nuts (MeshPart)
   [Attr] AssetId = 2507486

-- Target: Workspace.Map.SM_Bin_Empty_Blue (MeshPart)
   [Attr] AssetId = 2867138

-- Target: Workspace.Map.SM_Bin_Empty_Yellow (MeshPart)
   [Attr] AssetId = 4500872

-- Target: Workspace.Map.SM_Bin_Nails (MeshPart)
   [Attr] AssetId = 8867665

-- Target: Workspace.Map.SM_Cardboard_Box_01 (MeshPart)
   [Attr] AssetId = 4221555

-- Target: Workspace.Map.SM_Cardboard_Box_01 (MeshPart)
   [Attr] AssetId = 4221555

-- Target: Workspace.Map.SM_Cardboard_Box_01 (MeshPart)
   [Attr] AssetId = 4221555

-- Target: Workspace.Map.SM_Cardboard_Box_01 (MeshPart)
   [Attr] AssetId = 4221555

-- Target: Workspace.Map.SM_Cardboard_Box_03 (MeshPart)
   [Attr] AssetId = 2039303

-- Target: Workspace.Map.SM_Cardboard_Box_03 (MeshPart)
   [Attr] AssetId = 2039303

-- Target: Workspace.Map.SM_Cardboard_Box_03 (MeshPart)
   [Attr] AssetId = 2039303

-- Target: Workspace.Map.SM_Cardbox1 (MeshPart)
   [Attr] AssetId = 4941821

-- Target: Workspace.Map.SM_Cardbox1 (MeshPart)
   [Attr] AssetId = 4941821

-- Target: Workspace.Map.SM_Crate_02 (MeshPart)
   [Attr] AssetId = 364028

-- Target: Workspace.Map.SM_Crate_04 (MeshPart)
   [Attr] AssetId = 9728004

-- Target: Workspace.GameTriggers.Doors.Door (Model)
   [Attr] locked = false
   [Attr] canUnlock = true
   [Attr] invert = true

-- Target: Workspace.GameTriggers.Doors.KitchenDoor (Model)
   [Attr] locked = true
   [Attr] canUnlock = true
   [Attr] invert = false

-- Target: Workspace.GameTriggers.Doors.Door (Model)
   [Attr] locked = false
   [Attr] canUnlock = true
   [Attr] invert = false

-- Target: Workspace.GameTriggers.Doors.PrizeCornerDoor (Model)
   [Attr] locked = true
   [Attr] canUnlock = false
   [Attr] invert = false

-- Target: Workspace.GameTriggers.Doors.KitchenBlockedDoor (Model)
   [Attr] locked = true
   [Attr] canUnlock = false
   [Attr] invert = false

-- Target: Workspace.GameTriggers.Doors.ShopkeeperOnlyDoor (Model)
   [Attr] locked = true
   [Attr] canUnlock = false
   [Attr] invert = true
   [Attr] forceOpen = true

-- Target: Workspace.GameTriggers.Doors.DoorToilet (Model)
   [Attr] locked = false

-- Target: Workspace.GameTriggers.Doors.DoorToilet (Model)
   [Attr] locked = false

-- Target: Workspace.GameTriggers.Doors.DoorToilet (Model)
   [Attr] locked = false

-- Target: Workspace.GameTriggers.Doors.DoorToilet (Model)
   [Attr] locked = false

-- Target: Workspace.GameTriggers.Doors.DoorToilet (Model)
   [Attr] locked = false

-- Target: Workspace.GameTriggers.Doors.DoorToilet (Model)
   [Attr] locked = false

-- Target: Workspace.GameTriggers.Tables.MainHallTables.Table.ProxPart.ProximityPrompt (ProximityPrompt)
   [Attr] dirty = false

-- Target: Workspace.GameTriggers.Tables.MainHallTables.Table.ProxPart.ProximityPrompt (ProximityPrompt)
   [Attr] dirty = false

-- Target: Workspace.GameTriggers.Tables.MainHallTables.Table.ProxPart.ProximityPrompt (ProximityPrompt)
   [Attr] dirty = false

-- Target: Workspace.GameTriggers.Tables.MainHallTables.Table.ProxPart.ProximityPrompt (ProximityPrompt)
   [Attr] dirty = false

-- Target: Workspace.GameTriggers.Tables.MainHallTables.Table.ProxPart.ProximityPrompt (ProximityPrompt)
   [Attr] dirty = false

-- Target: Workspace.GameTriggers.Tables.MainHallTables.Table.ProxPart.ProximityPrompt (ProximityPrompt)
   [Attr] dirty = false

-- Target: Workspace.GameTriggers.Tables.MainHallTables.Table.ProxPart.ProximityPrompt (ProximityPrompt)
   [Attr] dirty = false

-- Target: Workspace.GameTriggers.Tables.MainHallTables.Table.ProxPart.ProximityPrompt (ProximityPrompt)
   [Attr] dirty = false

-- Target: Workspace.GameTriggers.Tables.MainHallTables.Table.ProxPart.ProximityPrompt (ProximityPrompt)
   [Attr] dirty = false

-- Target: Workspace.GameTriggers.Tables.MainHallTables.Table.ProxPart.ProximityPrompt (ProximityPrompt)
   [Attr] dirty = false

-- Target: Workspace.GameTriggers.Tables.MainHallTables.Table.ProxPart.ProximityPrompt (ProximityPrompt)
   [Attr] dirty = false

-- Target: Workspace.GameTriggers.Tables.MainHallTables.Table.ProxPart.ProximityPrompt (ProximityPrompt)
   [Attr] dirty = false

-- Target: Workspace.GameTriggers.Tables.KidsCoveTables.Table.ProxPart.ProximityPrompt (ProximityPrompt)
   [Attr] dirty = true

-- Target: Workspace.GameTriggers.Tables.KidsCoveTables.Table.ProxPart.ProximityPrompt (ProximityPrompt)
   [Attr] dirty = true

-- Target: Workspace.GameTriggers.Tables.PartyRoom1Tables.Table.ProxPart.ProximityPrompt (ProximityPrompt)
   [Attr] dirty = false

-- Target: Workspace.GameTriggers.Tables.PartyRoom1Tables.Table.ProxPart.ProximityPrompt (ProximityPrompt)
   [Attr] dirty = false

-- Target: Workspace.GameTriggers.Tables.PartyRoom2Tables.Table.ProxPart.ProximityPrompt (ProximityPrompt)
   [Attr] dirty = false

-- Target: Workspace.GameTriggers.Tables.PartyRoom2Tables.Table.ProxPart.ProximityPrompt (ProximityPrompt)
   [Attr] dirty = false

-- Target: Workspace.GameTriggers.Tables.PartyRoom3Tables.Table.ProxPart.ProximityPrompt (ProximityPrompt)
   [Attr] dirty = false

-- Target: Workspace.GameTriggers.Tables.PartyRoom3Tables.Table.ProxPart.ProximityPrompt (ProximityPrompt)
   [Attr] dirty = false

-- Target: Workspace.GameTriggers.Tables.PartyRoom3Tables.Table.ProxPart.ProximityPrompt (ProximityPrompt)
   [Attr] dirty = false

-- Target: Workspace.GameTriggers.Tables.PartyRoom3Tables.Table.ProxPart.ProximityPrompt (ProximityPrompt)
   [Attr] dirty = false

-- Target: Workspace.GameTriggers.Tables.PartyRoom4Tables.Table.ProxPart.ProximityPrompt (ProximityPrompt)
   [Attr] dirty = true

-- Target: Workspace.GameTriggers.Tables.PartyRoom4Tables.Table.ProxPart.ProximityPrompt (ProximityPrompt)
   [Attr] dirty = true

-- Target: Workspace.GameTriggers.Tables.PartyRoom4Tables.Table.ProxPart.ProximityPrompt (ProximityPrompt)
   [Attr] dirty = true

-- Target: Workspace.GameTriggers.Tables.PartyRoom4Tables.Table.ProxPart.ProximityPrompt (ProximityPrompt)
   [Attr] dirty = true

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.ArcadeMachines.Model.Screen (MeshPart)
   [Attr] broken = false

-- Target: Workspace.GameTriggers.Cameras.CAM12 (Model)
   [Attr] used = false
   [Attr] flash = false

-- Target: Workspace.GameTriggers.Cameras.CAM12.Casing.startMovement (Sound)
   [Attr] overlapVolumeValueOnRestore = 0.1

-- Target: Workspace.GameTriggers.Cameras.CAM12.Casing.endMovement (Sound)
   [Attr] overlapVolumeValueOnRestore = 0.1

-- Target: Workspace.GameTriggers.Cameras.CAM12.Casing.loopMovement (Sound)
   [Attr] overlapVolumeValueOnRestore = 0.02

-- Target: Workspace.GameTriggers.Cameras.CAM12.Casing.loopMovementOverlap (Sound)
   [Attr] overlapVolumeValueOnRestore = 0.02

-- Target: Workspace.GameTriggers.Cameras.CAM07 (Model)
   [Attr] used = false
   [Attr] flash = false

-- Target: Workspace.GameTriggers.Cameras.CAM07.Casing.startMovement (Sound)
   [Attr] overlapVolumeValueOnRestore = 0.1

-- Target: Workspace.GameTriggers.Cameras.CAM07.Casing.endMovement (Sound)
   [Attr] overlapVolumeValueOnRestore = 0.1

-- Target: Workspace.GameTriggers.Cameras.CAM07.Casing.loopMovement (Sound)
   [Attr] overlapVolumeValueOnRestore = 0.02

-- Target: Workspace.GameTriggers.Cameras.CAM07.Casing.loopMovementOverlap (Sound)
   [Attr] overlapVolumeValueOnRestore = 0.02

-- Target: Workspace.GameTriggers.Cameras.CAM08 (Model)
   [Attr] used = false
   [Attr] flash = false

-- Target: Workspace.GameTriggers.Cameras.CAM08.Casing.startMovement (Sound)
   [Attr] overlapVolumeValueOnRestore = 0.1

-- Target: Workspace.GameTriggers.Cameras.CAM08.Casing.endMovement (Sound)
   [Attr] overlapVolumeValueOnRestore = 0.1

-- Target: Workspace.GameTriggers.Cameras.CAM08.Casing.loopMovement (Sound)
   [Attr] overlapVolumeValueOnRestore = 0.02

-- Target: Workspace.GameTriggers.Cameras.CAM08.Casing.loopMovementOverlap (Sound)
   [Attr] overlapVolumeValueOnRestore = 0.02

-- Target: Workspace.GameTriggers.Cameras.CAM02 (Model)
   [Attr] used = false
   [Attr] flash = false

-- Target: Workspace.GameTriggers.Cameras.CAM03 (Model)
   [Attr] used = false
   [Attr] flash = false

-- Target: Workspace.GameTriggers.Cameras.CAM04 (Model)
   [Attr] used = false
   [Attr] flash = false

-- Target: Workspace.GameTriggers.Cameras.CAM01 (Model)
   [Attr] used = false
   [Attr] flash = false

-- Target: Workspace.GameTriggers.Cameras.CAM06 (Model)
   [Attr] used = false
   [Attr] flash = false

-- Target: Workspace.GameTriggers.Cameras.CAM00 (Model)
   [Attr] used = false
   [Attr] flash = false

-- Target: Workspace.GameTriggers.Cameras.CAM00.Casing.startMovement (Sound)
   [Attr] overlapVolumeValueOnRestore = 0.1

-- Target: Workspace.GameTriggers.Cameras.CAM00.Casing.endMovement (Sound)
   [Attr] overlapVolumeValueOnRestore = 0.1

-- Target: Workspace.GameTriggers.Cameras.CAM00.Casing.loopMovement (Sound)
   [Attr] overlapVolumeValueOnRestore = 0.02

-- Target: Workspace.GameTriggers.Cameras.CAM00.Casing.loopMovementOverlap (Sound)
   [Attr] overlapVolumeValueOnRestore = 0.02

-- Target: Workspace.GameTriggers.Cameras.CAM11 (Model)
   [Attr] used = false
   [Attr] inverted = true
   [Attr] flash = false

-- Target: Workspace.GameTriggers.Cameras.CAM11.Casing.startMovement (Sound)
   [Attr] overlapVolumeValueOnRestore = 0.1

-- Target: Workspace.GameTriggers.Cameras.CAM11.Casing.endMovement (Sound)
   [Attr] overlapVolumeValueOnRestore = 0.1

-- Target: Workspace.GameTriggers.Cameras.CAM11.Casing.loopMovement (Sound)
   [Attr] overlapVolumeValueOnRestore = 0.02

-- Target: Workspace.GameTriggers.Cameras.CAM11.Casing.loopMovementOverlap (Sound)
   [Attr] overlapVolumeValueOnRestore = 0.02

-- Target: Workspace.GameTriggers.Cameras.CAM10 (Model)
   [Attr] used = false
   [Attr] inverted = true
   [Attr] flash = false

-- Target: Workspace.GameTriggers.Cameras.CAM10.Casing.startMovement (Sound)
   [Attr] overlapVolumeValueOnRestore = 0.1

-- Target: Workspace.GameTriggers.Cameras.CAM10.Casing.endMovement (Sound)
   [Attr] overlapVolumeValueOnRestore = 0.1

-- Target: Workspace.GameTriggers.Cameras.CAM10.Casing.loopMovement (Sound)
   [Attr] overlapVolumeValueOnRestore = 0.02

-- Target: Workspace.GameTriggers.Cameras.CAM10.Casing.loopMovementOverlap (Sound)
   [Attr] overlapVolumeValueOnRestore = 0.02

-- Target: Workspace.GameTriggers.Cameras.CAM09 (Model)
   [Attr] used = false
   [Attr] inverted = true
   [Attr] flash = false

-- Target: Workspace.GameTriggers.Cameras.CAM09.Casing.startMovement (Sound)
   [Attr] overlapVolumeValueOnRestore = 0.1

-- Target: Workspace.GameTriggers.Cameras.CAM09.Casing.endMovement (Sound)
   [Attr] overlapVolumeValueOnRestore = 0.1

-- Target: Workspace.GameTriggers.Cameras.CAM09.Casing.loopMovement (Sound)
   [Attr] overlapVolumeValueOnRestore = 0.02

-- Target: Workspace.GameTriggers.Cameras.CAM09.Casing.loopMovementOverlap (Sound)
   [Attr] overlapVolumeValueOnRestore = 0.02

-- Target: Workspace.GameTriggers.Cameras.CAM05 (Model)
   [Attr] used = false
   [Attr] flash = false

-- Target: Workspace.GameTriggers.OfficeElements.TV.Screen.SurfaceGui (SurfaceGui)
   [Attr] running = true

-- Target: Workspace.GameTriggers.OfficeElements.TV.Screen.SurfaceGui.CustomNightFrame.Frame.Animatronic (ImageLabel)
   [Attr] AIattribute = BalloonBoyAI

-- Target: Workspace.GameTriggers.OfficeElements.TV.Screen.SurfaceGui (SurfaceGui)
   [Attr] running = true

-- Target: Workspace.GameTriggers.OfficeElements.TV.Screen.SurfaceGui.CustomNightFrame.Frame.Animatronic (ImageLabel)
   [Attr] AIattribute = ToyChicaAI

-- Target: Workspace.GameTriggers.OfficeElements.TV.Screen.SurfaceGui (SurfaceGui)
   [Attr] running = true

-- Target: Workspace.GameTriggers.OfficeElements.TV.Screen.SurfaceGui.CustomNightFrame.Frame.Animatronic (ImageLabel)
   [Attr] AIattribute = ToyFreddyAI

-- Target: Workspace.GameTriggers.OfficeElements.TV.Screen.SurfaceGui (SurfaceGui)
   [Attr] running = true

-- Target: Workspace.GameTriggers.OfficeElements.TV.Screen.SurfaceGui.CustomNightFrame.Frame.Animatronic (ImageLabel)
   [Attr] AIattribute = MangleAI

-- Target: Workspace.GameTriggers.OfficeElements.TV.Screen.SurfaceGui (SurfaceGui)
   [Attr] running = true

-- Target: Workspace.GameTriggers.OfficeElements.TV.Screen.SurfaceGui.CustomNightFrame.Frame.Animatronic (ImageLabel)
   [Attr] AIattribute = FoxyAI

-- Target: Workspace.GameTriggers.OfficeElements.TV.Screen.SurfaceGui (SurfaceGui)
   [Attr] running = true

-- Target: Workspace.GameTriggers.OfficeElements.TV.Screen.SurfaceGui.CustomNightFrame.Frame.Animatronic (ImageLabel)
   [Attr] AIattribute = BonnieAI

-- Target: Workspace.GameTriggers.OfficeElements.TV.Screen.SurfaceGui (SurfaceGui)
   [Attr] running = true

-- Target: Workspace.GameTriggers.OfficeElements.TV.Screen.SurfaceGui.CustomNightFrame.Frame.Animatronic (ImageLabel)
   [Attr] AIattribute = ToyBonnieAI

-- Target: Workspace.GameTriggers.OfficeElements.TV.Screen.SurfaceGui (SurfaceGui)
   [Attr] running = true

-- Target: Workspace.GameTriggers.OfficeElements.TV.Screen.SurfaceGui.CustomNightFrame.Frame.Animatronic (ImageLabel)
   [Attr] AIattribute = FreddyAI

-- Target: Workspace.GameTriggers.OfficeElements.TV.Screen.SurfaceGui (SurfaceGui)
   [Attr] running = true

-- Target: Workspace.GameTriggers.OfficeElements.TV.Screen.SurfaceGui.CustomNightFrame.Frame.Animatronic (ImageLabel)
   [Attr] AIattribute = ChicaAI

-- Target: Workspace.GameTriggers.OfficeElements.TV.Screen.SurfaceGui (SurfaceGui)
   [Attr] running = true

-- Target: Workspace.GameTriggers.OfficeElements.TV.Screen.SurfaceGui.CustomNightFrame.Frame.Animatronic (ImageLabel)
   [Attr] AIattribute = GoldenFreddyAI

-- Target: Workspace.GameTriggers.OfficeElements.Light.Model.Light.LightPart (MeshPart)
   [Attr] playBackSpeed = 1
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.OfficeTriggers.PlayerLeaveOfficePart (Part)
   [Attr] OfficeSide = right

-- Target: Workspace.GameTriggers.OfficeTriggers.PlayerLeaveOfficePart (Part)
   [Attr] OfficeSide = right

-- Target: Workspace.GameTriggers.OfficeTriggers.PlayerLeaveOfficePart (Part)
   [Attr] OfficeSide = right

-- Target: Workspace.GameTriggers.VentTriggers.LeaveVentPart (Part)
   [Attr] OfficeSide = right

-- Target: Workspace.GameTriggers.VentTriggers.LeaveVentPart (Part)
   [Attr] OfficeSide = right

-- Target: Workspace.GameTriggers.VentTriggers.LeaveVentPart (Part)
   [Attr] OfficeSide = right

-- Target: Workspace.GameTriggers.VentTriggers.LeaveVentPart (Part)
   [Attr] OfficeSide = right

-- Target: Workspace.GameTriggers.AmbienceObjects.Scene.NeonPart (MeshPart)
   [Attr] playBackSpeed = 0.8
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.AmbienceObjects.CanLight.CanLight_Bulb (Part)
   [Attr] playBackSpeed = 0.8
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.AmbienceObjects.CanLight.CanLight_Bulb (Part)
   [Attr] playBackSpeed = 0.8
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.AmbienceObjects.CanLight.CanLight_Bulb (Part)
   [Attr] playBackSpeed = 0.8
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.AmbienceObjects.CanLight.CanLight_Bulb (Part)
   [Attr] playBackSpeed = 0.8
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.AmbienceObjects.CanLight.CanLight_Bulb (Part)
   [Attr] playBackSpeed = 0.8
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.AmbienceObjects.CanLight.CanLight_Bulb (Part)
   [Attr] playBackSpeed = 0.8
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.AmbienceObjects.CanLight.CanLight_Bulb (Part)
   [Attr] playBackSpeed = 0.8
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.AmbienceObjects.CanLight.CanLight_Bulb (Part)
   [Attr] playBackSpeed = 0.8
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.AmbienceObjects.CanLight.CanLight_Bulb (Part)
   [Attr] playBackSpeed = 0.8
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.AmbienceObjects.CanLight.CanLight_Bulb (Part)
   [Attr] playBackSpeed = 0.8
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.AmbienceObjects.CanLight.CanLight_Bulb (Part)
   [Attr] playBackSpeed = 0.8
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.AmbienceObjects.CanLight.CanLight_Bulb (Part)
   [Attr] playBackSpeed = 0.8
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.AmbienceObjects.CanLight.CanLight_Bulb (Part)
   [Attr] playBackSpeed = 0.8
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.AmbienceObjects.CanLight.CanLight_Bulb (Part)
   [Attr] playBackSpeed = 0.8
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.AmbienceObjects.PrizeSign (MeshPart)
   [Attr] playBackSpeed = 0.5
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.AmbienceObjects.Exit.Part (Part)
   [Attr] playBackSpeed = 0.5
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.CanLight.CanLight_Bulb (Part)
   [Attr] playBackSpeed = 0.8
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.CanLight.CanLight_Bulb (Part)
   [Attr] playBackSpeed = 0.8
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.CanLight.CanLight_Bulb (Part)
   [Attr] playBackSpeed = 0.8
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.CanLight.CanLight_Bulb (Part)
   [Attr] playBackSpeed = 0.8
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.CanLight.CanLight_Bulb (Part)
   [Attr] playBackSpeed = 0.8
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.CanLight.CanLight_Bulb (Part)
   [Attr] playBackSpeed = 0.8
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.CanLight.CanLight_Bulb (Part)
   [Attr] playBackSpeed = 0.8
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.CanLight.CanLight_Bulb (Part)
   [Attr] playBackSpeed = 0.8
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.CanLight.CanLight_Bulb (Part)
   [Attr] playBackSpeed = 0.8
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.CanLight.CanLight_Bulb (Part)
   [Attr] playBackSpeed = 0.8
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.Model.Model.Part (Part)
   [Attr] playBackSpeed = 1
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.Model.Model.Part (Part)
   [Attr] playBackSpeed = 1
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.CanLight.CanLight_Bulb (Part)
   [Attr] playBackSpeed = 0.8
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.CanLight.CanLight_Bulb (Part)
   [Attr] playBackSpeed = 0.8
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.Model.Light.LightPart (MeshPart)
   [Attr] playBackSpeed = 1
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.Model.Light.LightPart (MeshPart)
   [Attr] playBackSpeed = 1
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.Model.Light.LightPart (MeshPart)
   [Attr] playBackSpeed = 1
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.Model.Light.LightPart (MeshPart)
   [Attr] playBackSpeed = 1
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.Model.Light.LightPart (MeshPart)
   [Attr] playBackSpeed = 1
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.Model.Light.LightPart (MeshPart)
   [Attr] playBackSpeed = 1
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.Model.Light.LightPart (MeshPart)
   [Attr] playBackSpeed = 1
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.Model.Light.LightPart (MeshPart)
   [Attr] playBackSpeed = 1
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.Model.Light.LightPart (MeshPart)
   [Attr] playBackSpeed = 1
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.Model.Light.LightPart (MeshPart)
   [Attr] playBackSpeed = 1
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.Model.Light.LightPart (MeshPart)
   [Attr] playBackSpeed = 1
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.Model.Light.LightPart (MeshPart)
   [Attr] playBackSpeed = 1
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.Model.Light.LightPart (MeshPart)
   [Attr] playBackSpeed = 1
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.Model.Light.LightPart (MeshPart)
   [Attr] playBackSpeed = 1
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.Model.Light.LightPart (MeshPart)
   [Attr] playBackSpeed = 1
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.Model.Light.LightPart (MeshPart)
   [Attr] playBackSpeed = 1
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.Model.Light.LightPart (MeshPart)
   [Attr] playBackSpeed = 1
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.Model.Light.LightPart (MeshPart)
   [Attr] playBackSpeed = 1
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.Lighting.Model.Light.LightPart (MeshPart)
   [Attr] playBackSpeed = 1
   [Attr] neonPart = 

-- Target: Workspace.GameTriggers.CameraScreen (MeshPart)
   [Attr] AssetId = 6303381

-- Target: Workspace.GameTriggers.CameraScreen.Screen.SurfaceGui (SurfaceGui)
   [Attr] running = true

-- Target: Workspace.Animatronics.ToyFreddy.ToyFreddyNPC (Model)
   [Attr] inOffice = false
   [Attr] stunned = false
   [Attr] stunnedExtraTime = 0
   [Attr] jammerJammed = false
   [Attr] nearOffice = false

-- Target: Workspace.Animatronics.ToyFreddy.ToyFreddyNPC.toyFreddyScript (Script)
   [Attr] AI = 0
   [Attr] currentRoom = Stage
   [Attr] cooldown = 5
   [Attr] forceMove = false

-- Target: Workspace.Animatronics.BalloonBoy.BalloonBoyNPC (Model)
   [Attr] inOffice = false
   [Attr] stunned = false
   [Attr] stunnedExtraTime = 0
   [Attr] jammerJammed = false
   [Attr] nearOffice = false

-- Target: Workspace.Animatronics.BalloonBoy.BalloonBoyNPC.balloonBoyScript (Script)
   [Attr] AI = 0
   [Attr] currentRoom = Stage
   [Attr] cooldown = 5
   [Attr] forceMove = false

-- Target: Workspace.Animatronics.Bonnie.BonnieNPC (Model)
   [Attr] inOffice = false
   [Attr] stunned = false
   [Attr] stunnedExtraTime = 0
   [Attr] jammerJammed = false
   [Attr] nearOffice = false

-- Target: Workspace.Animatronics.Bonnie.BonnieNPC.bonnieScript (Script)
   [Attr] AI = 0
   [Attr] currentRoom = Stage
   [Attr] cooldown = 5
   [Attr] forceMove = false

-- Target: Workspace.Animatronics.Chica.ChicaNPC (Model)
   [Attr] inOffice = false
   [Attr] stunned = false
   [Attr] stunnedExtraTime = 0
   [Attr] jammerJammed = false
   [Attr] nearOffice = false

-- Target: Workspace.Animatronics.Chica.ChicaNPC.chicaScript (Script)
   [Attr] AI = 0
   [Attr] currentRoom = Stage
   [Attr] cooldown = 5
   [Attr] forceMove = false

-- Target: Workspace.Animatronics.Foxy.FoxyNPC (Model)
   [Attr] inOffice = false
   [Attr] stunned = false
   [Attr] stunnedExtraTime = 0
   [Attr] jammerJammed = false
   [Attr] nearOffice = false

-- Target: Workspace.Animatronics.Foxy.FoxyNPC.foxyScript (Script)
   [Attr] AI = 0
   [Attr] currentRoom = Stage
   [Attr] cooldown = 5
   [Attr] forceMove = false

-- Target: Workspace.Animatronics.Freddy.FreddyNPC (Model)
   [Attr] inOffice = false
   [Attr] stunned = false
   [Attr] stunnedExtraTime = 0
   [Attr] jammerJammed = false
   [Attr] nearOffice = false

-- Target: Workspace.Animatronics.Freddy.FreddyNPC.freddyScript (Script)
   [Attr] AI = 0
   [Attr] currentRoom = Stage
   [Attr] cooldown = 5
   [Attr] forceMove = false

-- Target: Workspace.Animatronics.GoldenFreddy.GoldenFreddyHallway.Part (Part)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.GoldenFreddy.GoldenFreddyHallway.HitBox (Part)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.GoldenFreddy.GoldenFreddyOffice.HitBox (Part)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.GoldenFreddy.GoldenFreddyOffice.Part (Part)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Mangle.MangleNPC (Model)
   [Attr] inOffice = false
   [Attr] stunned = false
   [Attr] stunnedExtraTime = 0
   [Attr] jammerJammed = false
   [Attr] nearOffice = false

-- Target: Workspace.Animatronics.Mangle.MangleNPC.mangleScript (Script)
   [Attr] AI = 0
   [Attr] currentRoom = Stage
   [Attr] cooldown = 5
   [Attr] forceMove = false

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.Puppet.BaseRig.LeftHand (Part)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.Puppet.BaseRig.LeftLowerArm (Part)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.Puppet.BaseRig.LeftUpperArm (Part)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.Puppet.BaseRig.LeftLowerLeg (Part)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.Puppet.BaseRig.LeftUpperLeg (Part)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.Puppet.BaseRig.RightHand (Part)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.Puppet.BaseRig.RightLowerArm (Part)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.Puppet.BaseRig.RightUpperArm (Part)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.Puppet.BaseRig.RightLowerLeg (Part)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.Puppet.BaseRig.RightUpperLeg (Part)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.Puppet.BaseRig.Head (Part)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.Puppet.BaseRig.LowerTorso (Part)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.Puppet.BaseRig.UpperTorso (Part)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.Puppet.BaseRig.HumanoidRootPart (Part)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.HumanoidRootPart (Part)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.Head (MeshPart)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.LeftHand (MeshPart)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.RightHand (MeshPart)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.LeftLowerArm (MeshPart)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.RightLowerArm (MeshPart)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.LeftUpperArm (MeshPart)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.RightUpperArm (MeshPart)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.LeftFoot (MeshPart)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.LeftLowerLeg (MeshPart)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.UpperTorso (MeshPart)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.LeftUpperLeg (MeshPart)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.RightFoot (MeshPart)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.RightLowerLeg (MeshPart)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.LowerTorso (MeshPart)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.RightUpperLeg (MeshPart)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.Puppet.PuppetNPC.HitBox (Part)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.ShadowBonnie.ShadowBonnieNPC.HumanoidRootPart (Part)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.ShadowBonnie.ShadowBonnieNPC.Hitbox (Part)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.ShadowFreddy.ShadowFreddyNPC.HumanoidRootPart (Part)
   [Attr] ignore = 

-- Target: Workspace.Animatronics.ToyBonnie.ToyBonnieNPC (Model)
   [Attr] inOffice = false
   [Attr] stunned = false
   [Attr] stunnedExtraTime = 0
   [Attr] jammerJammed = false
   [Attr] nearOffice = false

-- Target: Workspace.Animatronics.ToyBonnie.ToyBonnieNPC.toyBonnieScript (Script)
   [Attr] AI = 0
   [Attr] currentRoom = Stage
   [Attr] cooldown = 5
   [Attr] forceMove = false

-- Target: Workspace.Animatronics.ToyChica.ToyChicaNPC (Model)
   [Attr] inOffice = false
   [Attr] stunned = false
   [Attr] stunnedExtraTime = 0
   [Attr] jammerJammed = false
   [Attr] nearOffice = false

-- Target: Workspace.Animatronics.ToyChica.ToyChicaNPC.toyChicaScript (Script)
   [Attr] AI = 0
   [Attr] currentRoom = Stage
   [Attr] cooldown = 5
   [Attr] forceMove = false

-- Target: Workspace.Vlad_123W.PlayerSizeBox (Part)
   [Attr] ignore = 

---- Source Code ----

-- ReplicatedStorage.ClientModules.TopbarModule.Packages.GoodSignal
--
local v1 = nil

local function acquireRunnerThreadAndCallEventHandler(p1, ...) --[[ acquireRunnerThreadAndCallEventHandler | Line: 34 | Upvalues: v1 (ref) ]]
	local v12 = v1

	v1 = nil
	p1(...)
	v1 = v12
end

local function runEventHandlerInFreeThread() --[[ runEventHandlerInFreeThread | Line: 45 | Upvalues: acquireRunnerThreadAndCallEventHandler (copy) ]]
	while true do
		acquireRunnerThreadAndCallEventHandler(coroutine.yield())
	end
end

local t = {}

t.__index = t
function t.new(p1, p2) --[[ new | Line: 60 | Upvalues: t (copy) ]]
	return setmetatable({
		_connected = true,
		_next = false,
		_signal = p1,
		_fn = p2
	}, t)
end
function t.Disconnect(p1) --[[ Disconnect | Line: 69 ]]
	p1._connected = false

	if p1._signal._handlerListHead == p1 then
		p1._signal._handlerListHead = p1._next

		return
	end

	local _handlerListHead = p1._signal._handlerListHead

	while _handlerListHead and _handlerListHead._next ~= p1 do
		_handlerListHead = _handlerListHead._next
	end

	if not _handlerListHead then
		return
	end

	_handlerListHead._next = p1._next
end
t.Destroy = t.Disconnect
setmetatable(t, {
	__index = function(p1, p2) --[[ __index | Line: 92 ]]
		error(("Attempt to get Connection::%s (not a valid member)"):format((tostring(p2))), 2)
	end,
	__newindex = function(p1, p2, p3) --[[ __newindex | Line: 95 ]]
		error(("Attempt to set Connection::%s (not a valid member)"):format((tostring(p2))), 2)
	end
})

local t3 = {}

t3.__index = t3
function t3.new() --[[ new | Line: 104 | Upvalues: t3 (copy) ]]
	return setmetatable({
		_handlerListHead = false
	}, t3)
end
function t3.Connect(p1, p2) --[[ Connect | Line: 110 | Upvalues: t (copy) ]]
	local v1 = t.new(p1, p2)

	if p1._handlerListHead then
		v1._next = p1._handlerListHead
	end

	p1._handlerListHead = v1

	return v1
end
function t3.DisconnectAll(p1) --[[ DisconnectAll | Line: 123 ]]
	p1._handlerListHead = false
end
t3.Destroy = t3.DisconnectAll
function t3.Fire(p1, ...) --[[ Fire | Line: 132 | Upvalues: v1 (ref), runEventHandlerInFreeThread (copy) ]]
	local _handlerListHead = p1._handlerListHead

	while _handlerListHead do
		if _handlerListHead._connected then
			if not v1 then
				v1 = coroutine.create(runEventHandlerInFreeThread)
				coroutine.resume(v1)
			end

			task.spawn(v1, _handlerListHead._fn, ...)
		end

		_handlerListHead = _handlerListHead._next
	end
end
function t3.Wait(p1) --[[ Wait | Line: 149 ]]
	local v1 = coroutine.running()
	local v2 = nil

	v2 = p1:Connect(function(...) --[[ Line: 152 | Upvalues: v2 (ref), v1 (copy) ]]
		v2:Disconnect()
		task.spawn(v1, ...)
	end)

	return coroutine.yield()
end
function t3.Once(p1, p2) --[[ Once | Line: 161 ]]
	local v1 = nil

	v1 = p1:Connect(function(...) --[[ Line: 163 | Upvalues: v1 (ref), p2 (copy) ]]
		if not v1._connected then
			p2(...)

			return
		end

		v1:Disconnect()
		p2(...)
	end)

	return v1
end
setmetatable(t3, {
	__index = function(p1, p2) --[[ __index | Line: 174 ]]
		error(("Attempt to get Signal::%s (not a valid member)"):format((tostring(p2))), 2)
	end,
	__newindex = function(p1, p2, p3) --[[ __newindex | Line: 177 ]]
		error(("Attempt to set Signal::%s (not a valid member)"):format((tostring(p2))), 2)
	end
})

return t3

-- ReplicatedFirst.newLoadingScreen.GUI.NightGuardModeGui.nightGuardManagerScript
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local StarterGui = game:GetService("StarterGui")
local GamepadService = game:GetService("GamepadService")
local RemoteEvents = ReplicatedStorage:WaitForChild("RemoteEvents")
local ClientModules = ReplicatedStorage:WaitForChild("ClientModules")
local mouseModuleLocal = require(ClientModules:WaitForChild("mouseModuleLocal"))

RemoteEvents:WaitForChild("OfficeControls")

local triggerNightGuardModeEvent = RemoteEvents:WaitForChild("triggerNightGuardModeEvent")
local finishGameEvent = RemoteEvents:WaitForChild("finishGameEvent")
local v1 = nil
local LocalPlayer = Players.LocalPlayer

LocalPlayer:GetMouse()

local v2 = false
local v3 = nil
local v4 = script.Parent
local v5 = false
local CurrentCamera = workspace.CurrentCamera
local v6 = nil
local v7 = 0
local v8 = if game["Run Service"]:IsStudio() then 0.3 else 0.9
local t = {}
local t2 = {}
local v9 = nil
local t3 = {}

local function changePlayerTransparencies(p1) --[[ changePlayerTransparencies | Line: 71 | Upvalues: Players (copy), LocalPlayer (copy), t3 (copy), v4 (copy), v5 (ref) ]]
	for k, v in pairs(Players:GetChildren()) do
		local ok, result = pcall(function() --[[ Line: 73 | Upvalues: v (copy), LocalPlayer (ref), p1 (copy), t3 (ref) ]]
			if v == LocalPlayer then
				return
			end

			local v1 = p1

			if v.Character == nil then
				return
			end

			if v:GetAttribute("inNightGuardMode") == true and v1 > 0 then
				v1 = 1
			end

			if v:GetAttribute("Dead") == true then
				v1 = 1
			end

			if v:GetAttribute("Ghost") == true then
				v1 = 1
			end

			if v:GetAttribute("beingKilled") == true then
				v1 = 1
			end

			if t3[v] == nil then
				t3[v] = {}

				for k, v2 in pairs(v.Character:GetDescendants()) do
					if (v2:IsA("BasePart") or (v2:IsA("MeshPart") or v2:IsA("Decal"))) and (v2 ~= v.Character.PrimaryPart and (v2.Name ~= "HumanoidRootPart" and v2:GetAttribute("ignore") == nil)) then
						t3[v][v2] = v2.Transparency
					end
				end
			end

			for k, v2 in pairs(v.Character:GetDescendants()) do
				if (v2:IsA("BasePart") or (v2:IsA("MeshPart") or v2:IsA("Decal"))) and (v2 ~= v.Character.PrimaryPart and (v2.Name ~= "HumanoidRootPart" and v2:GetAttribute("ignore") == nil)) then
					if v1 == 0 and t3[v][v2] then
						v2.Transparency = t3[v][v2]

						continue
					end

					v2.Transparency = v1
				end
			end
		end)

		if not ok then
			warn(result)
		end
	end

	for k, v in pairs(workspace:WaitForChild("GameTriggers"):WaitForChild("DeadBodies"):GetDescendants()) do
		if (v:IsA("BasePart") or (v:IsA("MeshPart") or v:IsA("Decal"))) and ((not v.Parent:IsA("Model") or v ~= v.Parent.PrimaryPart) and (v.Name ~= "HumanoidRootPart" and v:GetAttribute("ignore") == nil)) then
			if v4.Parent.CameraGui.Enabled == false and v5 then
				v.Transparency = p1

				continue
			end

			v.Transparency = 0
		end
	end
end

local function isMouseOver(p1) --[[ isMouseOver | Line: 138 | Upvalues: UserInputService (copy) ]]
	local v1 = UserInputService:GetMouseLocation()
	local AbsolutePosition = p1.AbsolutePosition
	local AbsoluteSize = p1.AbsoluteSize

	return if v1.X >= AbsolutePosition.X and (v1.X <= AbsolutePosition.X + AbsoluteSize.X and v1.Y >= AbsolutePosition.Y) then v1.Y <= AbsolutePosition.Y + AbsoluteSize.Y else false
end

local function enterMode(p1) --[[ enterMode | Line: 147 | Upvalues: v4 (copy), ReplicatedStorage (copy), t (ref), v3 (ref), LocalPlayer (copy), CurrentCamera (copy), v9 (ref), v1 (ref), v6 (ref), TweenService (copy), StarterGui (copy), v5 (ref), UserInputService (copy), t2 (ref), Players (copy), changePlayerTransparencies (copy), v8 (ref), mouseModuleLocal (copy), RunService (copy), v2 (ref), v7 (ref) ]]
	v4:SetAttribute("inMode", true)
	pcall(function() --[[ Line: 151 ]]
		workspace.GameTriggers.OfficeChair.ProxPart.ProximityPrompt.Enabled = false
	end)
	pcall(function() --[[ Line: 155 | Upvalues: v4 (ref), ReplicatedStorage (ref) ]]
		v4.Frame.percentage.amount.Text = tostring(ReplicatedStorage:GetAttribute("powerPercentage")) .. "%"
		v4.Frame.night.Text = "Night " .. tostring(ReplicatedStorage:GetAttribute("Night"))
	end)

	for k, v in pairs(t) do
		pcall(function() --[[ Line: 161 | Upvalues: v (copy) ]]
			v:Disconnect()
		end)
	end

	t = {}
	v3 = LocalPlayer.Character
	CurrentCamera.CameraType = Enum.CameraType.Scriptable

	repeat
		if not wait() then
			break
		end

		local ok, _ = pcall(function() --[[ Line: 173 | Upvalues: CurrentCamera (ref) ]]
			CurrentCamera.CameraType = Enum.CameraType.Scriptable
		end)
	until ok

	if v9 == nil then
		v9 = script.PlayerChairPOVPart
	end

	if v1 == nil then
		CurrentCamera.CFrame = v9.CFrame
	else
		CurrentCamera.CFrame = v1
	end

	v6 = v9.CFrame

	if p1 ~= true then
		TweenService:Create(CurrentCamera, TweenInfo.new(0.1), {
			CFrame = v9.CFrame
		}):Play()
		wait(0.1)
	end

	StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)
	v4.Enabled = true
	v4.Parent.CameraGui.Enabled = false
	v5 = true

	local Trigger = v4.OpenCamsButton.Trigger
	local v12 = UserInputService:GetMouseLocation()
	local AbsolutePosition = Trigger.AbsolutePosition
	local AbsoluteSize = Trigger.AbsoluteSize

	if if v12.X >= AbsolutePosition.X and (v12.X <= AbsolutePosition.X + AbsoluteSize.X and v12.Y >= AbsolutePosition.Y) then v12.Y <= AbsolutePosition.Y + AbsoluteSize.Y else false then
		if UserInputService:GetLastInputType() == Enum.UserInputType.Touch then
			v4.OpenCamsButton.ImageTransparency = 0
		else
			v4.OpenCamsButton.ImageTransparency = 1
		end
	else
		local OpenCamsButton = v4.OpenCamsButton
		local v32 = UserInputService:GetMouseLocation()
		local AbsolutePosition2 = OpenCamsButton.AbsolutePosition
		local AbsoluteSize2 = OpenCamsButton.AbsoluteSize

		if if v32.X >= AbsolutePosition2.X and (v32.X <= AbsolutePosition2.X + AbsoluteSize2.X and v32.Y >= AbsolutePosition2.Y) then v32.Y <= AbsolutePosition2.Y + AbsoluteSize2.Y else false then
			if UserInputService:GetLastInputType() == Enum.UserInputType.Touch then
				v4.OpenCamsButton.ImageTransparency = 0
			else
				v4.OpenCamsButton.ImageTransparency = 1
			end
		else
			v4.OpenCamsButton.ImageTransparency = 0
		end
	end

	for k, v in pairs(t2) do
		pcall(function() --[[ Line: 222 | Upvalues: v (copy) ]]
			v:Disconnect()
		end)
	end

	t2 = {}

	for k, v in pairs(Players:GetChildren()) do
		local function f7() --[[ Line: 230 | Upvalues: v5 (ref), changePlayerTransparencies (ref), v8 (ref) ]]
			if v5 ~= false then
				changePlayerTransparencies(v8)
			end
		end

		table.insert(t2, v:GetAttributeChangedSignal("inNightGuardMode"):Connect(f7))

		local function f10() --[[ Line: 236 | Upvalues: v5 (ref), changePlayerTransparencies (ref), v8 (ref) ]]
			if v5 ~= false then
				changePlayerTransparencies(v8)
			end
		end

		table.insert(t2, v:GetAttributeChangedSignal("beingKilled"):Connect(f10))

		local function f13() --[[ Line: 242 | Upvalues: v5 (ref), changePlayerTransparencies (ref), v8 (ref) ]]
			if v5 ~= false then
				changePlayerTransparencies(v8)
			end
		end

		table.insert(t2, v:GetAttributeChangedSignal("Dead"):Connect(f13))
	end

	mouseModuleLocal.startNightguardMouseTracker()

	local v14 = t

	local function f15() --[[ Line: 257 | Upvalues: v4 (ref), LocalPlayer (ref), CurrentCamera (ref), UserInputService (ref), v2 (ref), v7 (ref), mouseModuleLocal (ref), v6 (ref) ]]
		if v4.Parent.NightFinishedGui.Enabled then
			return
		end

		if v4.Parent.CameraGui.Enabled then
			return
		end

		if v4.Parent.JumpscareGui.Enabled then
			return
		end

		for k, v in pairs(LocalPlayer.Character:GetDescendants()) do
			if v:IsA("BasePart") then
				v.Transparency = 1
				v.LocalTransparencyModifier = 1
			end
		end

		local ViewportSize = CurrentCamera.ViewportSize
		local v1 = UserInputService:GetMouseLocation()
		local v22 = ViewportSize.X / 3
		local v3 = 2 * ViewportSize.X / 3
		local sum = 0

		if v1.X < v22 then
			sum = (v22 - v1.X) / (ViewportSize.X * 0.2)
		elseif v3 < v1.X then
			sum = -((v1.X - v3) / (ViewportSize.X * 0.2))
		end

		for k, v in pairs((UserInputService:GetGamepadState(Enum.UserInputType.Gamepad1))) do
			if v.KeyCode == Enum.KeyCode.Thumbstick2 or v.KeyCode == Enum.KeyCode.Thumbstick1 then
				local X = v.Position.X

				if X < -0.3333333333333333 then
					sum = sum - (X + 0.3333333333333333) * 1.2000000000000002

					continue
				end

				if X > 0.3333333333333333 then
					sum = sum - (X - 0.3333333333333333) * 1.2000000000000002
				end
			end
		end

		if UserInputService:GetLastInputType() ~= Enum.UserInputType.Touch or v2 ~= false then
			v7 = math.clamp(v7 + sum, -20, 20)
			math.round(v7)
			mouseModuleLocal.updateNightGuardCameraAngle(v7)
			CurrentCamera.CFrame = v6 * CFrame.Angles(0, math.rad(v7), 0)
		end
	end

	table.insert(v14, RunService.RenderStepped:Connect(f15))

	for k, v in pairs(Players:GetChildren()) do
		if v.Character ~= nil then
			local v16 = t

			local function f17() --[[ Line: 309 | Upvalues: v5 (ref), v4 (ref), changePlayerTransparencies (ref), v8 (ref) ]]
				if v5 == false then
					return
				end

				if v4.Parent.CameraGui.Enabled == false then
					changePlayerTransparencies(v8)
				else
					changePlayerTransparencies(0)
				end
			end

			table.insert(v16, v.Character.DescendantAdded:Connect(f17))

			local v18 = t

			local function f19() --[[ Line: 321 | Upvalues: v5 (ref), t (ref), v (copy), v4 (ref), changePlayerTransparencies (ref), v8 (ref) ]]
				if v5 == false then
					return
				end

				local function f2() --[[ Line: 325 | Upvalues: v5 (ref), v4 (ref), changePlayerTransparencies (ref), v8 (ref) ]]
					if v5 == false then
						return
					end

					if v4.Parent.CameraGui.Enabled == false then
						changePlayerTransparencies(v8)
					else
						changePlayerTransparencies(0)
					end
				end

				table.insert(t, v.Character.DescendantAdded:Connect(f2))

				if v4.Parent.CameraGui.Enabled == false then
					changePlayerTransparencies(v8)
				else
					changePlayerTransparencies(0)
				end
			end

			table.insert(v18, v.CharacterAdded:Connect(f19))
		end
	end

	changePlayerTransparencies(v8)
end

local function exitMode() --[[ exitMode | Line: 348 | Upvalues: StarterGui (copy), v4 (copy), GamepadService (copy), t (ref), changePlayerTransparencies (copy), v3 (ref), LocalPlayer (copy), CurrentCamera (copy), v9 (ref) ]]
	pcall(function() --[[ Line: 351 ]]
		workspace.GameTriggers.OfficeChair.ProxPart.ProximityPrompt.Enabled = true
	end)
	StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
	v4.Enabled = false
	GamepadService:DisableGamepadCursor()

	for k, v in pairs(t) do
		pcall(function() --[[ Line: 362 | Upvalues: v (copy) ]]
			v:Disconnect()
		end)
	end

	changePlayerTransparencies(0)

	if v4.Parent:WaitForChild("JumpscareGui").Enabled ~= false or v4.Parent:WaitForChild("CameraGui").Enabled ~= false then
		v4:SetAttribute("inMode", false)
		warn("disable night guard mode")
		v9 = nil
		wait(0.1)
		changePlayerTransparencies(0)

		return
	end

	v3 = LocalPlayer.Character
	CurrentCamera.CFrame = v3:WaitForChild("Head").CFrame
	CurrentCamera.CameraSubject = v3:WaitForChild("Humanoid")
	CurrentCamera.CameraType = Enum.CameraType.Custom

	repeat
		if not wait() then
			break
		end

		local ok, _ = pcall(function() --[[ Line: 381 | Upvalues: CurrentCamera (ref) ]]
			CurrentCamera.CameraType = Enum.CameraType.Custom
		end)
	until ok

	v4:SetAttribute("inMode", false)
	warn("disable night guard mode")
	v9 = nil
	wait(0.1)
	changePlayerTransparencies(0)
end

local v10 = false

v4.OpenCamsButton.Trigger.MouseEnter:Connect(function() --[[ Line: 408 | Upvalues: v5 (ref), v10 (ref), ReplicatedStorage (copy), LocalPlayer (copy), v4 (copy), v1 (ref), CurrentCamera (copy), t (ref) ]]
	if v5 == false then
		return
	end

	if v10 then
		return
	end

	if ReplicatedStorage:GetAttribute("powerBlackout") == true then
		return
	end

	if ReplicatedStorage:GetAttribute("animatronicInOffice") == true then
		return
	end

	if LocalPlayer:GetAttribute("Dead") == true or LocalPlayer:GetAttribute("beingKilled") == true then
		return
	end

	if v4.Parent.FazbearMaskGui.Frame.freddyMaskOnStatic.Visible then
		return
	end

	if v4.Parent.FazbearMaskGui.Frame.maskOn.Visible then
		return
	end

	if v4.Parent.FazbearMaskGui.Frame.maskOff.Visible then
		return
	end

	v1 = CurrentCamera.CFrame

	for k, v in pairs(t) do
		pcall(function() --[[ Line: 421 | Upvalues: v (copy) ]]
			v:Disconnect()
		end)
	end

	v4.Parent.CameraGui:SetAttribute("forceCamOpen", true)
	v4.OpenCamsButton.ImageTransparency = 1
end)
v4.OpenCamsButton.Trigger.MouseLeave:Connect(function() --[[ Line: 432 | Upvalues: v4 (copy) ]]
	v4.OpenCamsButton.ImageTransparency = 0
end)
v4.MaskOffButton.Trigger.MouseEnter:Connect(function() --[[ Line: 435 | Upvalues: v4 (copy) ]]
	v4.UseMaskButton.ImageTransparency = 1
end)
v4.MaskOffButton.Trigger.MouseLeave:Connect(function() --[[ Line: 438 | Upvalues: v4 (copy) ]]
	v4.UseMaskButton.ImageTransparency = 0
end)
v4.ExitModeButton.Activated:Connect(function() --[[ Line: 442 | Upvalues: v5 (ref), v10 (ref), triggerNightGuardModeEvent (copy) ]]
	if v5 == false then
		return
	end

	if not v10 then
		v10 = true
		triggerNightGuardModeEvent:FireServer(false)
		wait(2)
		v10 = false
	end
end)
triggerNightGuardModeEvent.OnClientEvent:Connect(function(p1, p2) --[[ Line: 454 | Upvalues: v5 (ref), UserInputService (copy), enterMode (copy), LocalPlayer (copy), exitMode (copy) ]]
	v5 = p1
	UserInputService.MouseIconEnabled = p1

	if p1 then
		for k, v in pairs(p2) do
			v.MaxActivationDistance = 15
			v.RequiresLineOfSight = false
		end

		enterMode()
	else
		for k, v in pairs(p2) do
			v.MaxActivationDistance = 5
			v.RequiresLineOfSight = not LocalPlayer:GetAttribute("inOffice")
		end

		exitMode()
	end
end)
v4:SetAttribute("forceNightGuardMode", false)
v4:GetAttributeChangedSignal("forceNightGuardMode"):Connect(function() --[[ Line: 483 | Upvalues: v4 (copy), v10 (ref), v5 (ref), UserInputService (copy), enterMode (copy) ]]
	if v4:GetAttribute("forceNightGuardMode") ~= true then
		return
	end

	v10 = true
	v4:SetAttribute("forceNightGuardMode", false)
	v5 = true
	UserInputService.MouseIconEnabled = v5
	enterMode(true)
	wait(0.1)
	v10 = false
end)
LocalPlayer:GetAttributeChangedSignal("Dead"):Connect(function() --[[ Line: 497 | Upvalues: LocalPlayer (copy), v5 (ref), triggerNightGuardModeEvent (copy) ]]
	if LocalPlayer:GetAttribute("Dead") ~= true then
		return
	end

	v5 = false
	triggerNightGuardModeEvent:FireServer(false)
end)
v4:SetAttribute("forceNightGuardModeCameraOpen", false)
v4:GetAttributeChangedSignal("forceNightGuardModeCameraOpen"):Connect(function() --[[ Line: 508 | Upvalues: v4 (copy), LocalPlayer (copy), ReplicatedStorage (copy), v1 (ref), CurrentCamera (copy) ]]
	if v4:GetAttribute("forceNightGuardModeCameraOpen") ~= true then
		return
	end

	if LocalPlayer:GetAttribute("Dead") == true or LocalPlayer:GetAttribute("beingKilled") == true then
		return
	end

	if ReplicatedStorage:GetAttribute("powerBlackout") == true then
		return
	end

	v4:SetAttribute("forceNightGuardModeCameraOpen", false)
	v1 = CurrentCamera.CFrame
	wait()
	v4.Parent.CameraGui:SetAttribute("forceCamOpen", true)
end)
UserInputService.InputBegan:Connect(function(p1, p2) --[[ Line: 530 | Upvalues: v5 (ref), LocalPlayer (copy), v2 (ref), UserInputService (copy), RemoteEvents (copy), triggerNightGuardModeEvent (copy) ]]
	if p2 then
		return
	end

	if v5 == false then
		return
	end

	if LocalPlayer:GetAttribute("currentCamera") ~= "" then
		return
	end

	v2 = if UserInputService:GetLastInputType() == Enum.UserInputType.Touch then true else false

	if p1.UserInputType ~= Enum.UserInputType.Gamepad1 then
		return
	end

	if p1.KeyCode == Enum.KeyCode.ButtonL1 then
		RemoteEvents.OfficeControls.leftLightEvent:FireServer(true)

		return
	end

	if p1.KeyCode == Enum.KeyCode.ButtonR1 then
		RemoteEvents.OfficeControls.rightLightEvent:FireServer(true)

		return
	end

	if p1.KeyCode ~= Enum.KeyCode.ButtonL3 then
		return
	end

	triggerNightGuardModeEvent:FireServer(false)
end)
UserInputService.InputEnded:Connect(function(p1, p2) --[[ Line: 551 | Upvalues: v2 (ref), RemoteEvents (copy) ]]
	v2 = false

	if p2 then
		return
	end

	if p1.UserInputType ~= Enum.UserInputType.Gamepad1 then
		return
	end

	if p1.KeyCode == Enum.KeyCode.ButtonL1 then
		RemoteEvents.OfficeControls.leftLightEvent:FireServer(false)

		return
	end

	if p1.KeyCode ~= Enum.KeyCode.ButtonR1 then
		return
	end

	RemoteEvents.OfficeControls.rightLightEvent:FireServer(false)
end)
finishGameEvent.OnClientEvent:Connect(function() --[[ Line: 565 | Upvalues: triggerNightGuardModeEvent (copy) ]]
	triggerNightGuardModeEvent:FireServer(false)
end)
v4.Parent:WaitForChild("JumpscareGui"):GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 570 | Upvalues: v5 (ref), v4 (copy), mouseModuleLocal (copy) ]]
	if v5 == false then
		return
	end

	if v4.Parent.CameraGui.Enabled then
		return
	end

	v4.Enabled = not v4.Parent.JumpscareGui.Enabled

	if not v4.Enabled then
		return
	end

	mouseModuleLocal.startNightguardMouseTracker()
end)
v4.Parent:WaitForChild("NightFinishedGui"):GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 580 | Upvalues: v4 (copy), triggerNightGuardModeEvent (copy) ]]
	if v4.Parent.NightFinishedGui.Enabled ~= false then
		triggerNightGuardModeEvent:FireServer(false)
	end
end)
v4.Parent:WaitForChild("CameraGui"):GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 585 | Upvalues: v5 (ref), v4 (copy), changePlayerTransparencies (copy), v8 (ref) ]]
	if v5 == false then
		return
	end

	if v4.Parent.CameraGui.Enabled == false then
		changePlayerTransparencies(v8)
	else
		changePlayerTransparencies(0)
	end
end)
ReplicatedStorage:GetAttributeChangedSignal("powerBlackout"):Connect(function() --[[ Line: 594 | Upvalues: v4 (copy), ReplicatedStorage (copy) ]]
	v4.Frame.Visible = not ReplicatedStorage:GetAttribute("powerBlackout")
	v4.OpenCamsButton.Visible = not ReplicatedStorage:GetAttribute("powerBlackout")
end)
ReplicatedStorage:GetAttributeChangedSignal("powerPercentage"):Connect(function() --[[ Line: 599 | Upvalues: v4 (copy), ReplicatedStorage (copy) ]]
	v4.Frame.percentage.amount.Text = tostring(ReplicatedStorage:GetAttribute("powerPercentage")) .. "%"
end)
ReplicatedStorage:GetAttributeChangedSignal("Night"):Connect(function() --[[ Line: 603 | Upvalues: v4 (copy), ReplicatedStorage (copy) ]]
	v4.Frame.night.Text = "Night " .. tostring(ReplicatedStorage:GetAttribute("Night"))
end)
v4.Frame.night.Text = "Night " .. tostring(ReplicatedStorage:GetAttribute("Night"))
ReplicatedStorage:GetAttributeChangedSignal("nightTimeProgression"):Connect(function() --[[ Line: 608 | Upvalues: ReplicatedStorage (copy), v4 (copy) ]]
	local v1 = ReplicatedStorage:GetAttribute("nightTimeProgression")

	if v1 == 0 then
		v1 = 12
	end

	v4.Frame.time.Text = tostring(v1) .. " AM"
end)
workspace:WaitForChild("GameTriggers"):WaitForChild("DeadBodies").DescendantAdded:Connect(function(p1) --[[ Line: 618 | Upvalues: v5 (ref), v4 (copy), changePlayerTransparencies (copy), v8 (ref) ]]
	if v5 ~= true then
		return
	end

	if v4.Parent.CameraGui.Enabled == false then
		changePlayerTransparencies(v8)

		return
	end

	changePlayerTransparencies(0)
end)
v4:WaitForChild("MuteCallButton").Activated:Connect(function() --[[ Line: 653 | Upvalues: ReplicatedStorage (copy), RemoteEvents (copy) ]]
	if ReplicatedStorage:GetAttribute("phoneCallSoundPlaying") ~= false then
		RemoteEvents:WaitForChild("stopPhoneEvent"):FireServer()
	end
end)

local function handlePhoneCallButton() --[[ handlePhoneCallButton | Line: 658 | Upvalues: v4 (copy), ReplicatedStorage (copy) ]]
	v4:WaitForChild("MuteCallButton").Visible = ReplicatedStorage:GetAttribute("phoneCallSoundPlaying")
end

ReplicatedStorage:GetAttributeChangedSignal("phoneCallSoundPlaying"):Connect(handlePhoneCallButton)
v4:WaitForChild("MuteCallButton").Visible = ReplicatedStorage:GetAttribute("phoneCallSoundPlaying")

-- ReplicatedStorage.RagdollHandler
--
local CollectionService = game:GetService("CollectionService")
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local t = {
	[Enum.HumanoidStateType.Dead] = true,
	[Enum.HumanoidStateType.Physics] = true
}
local t2 = {}

function setRagdollEnabled(p1, p2) --[[ setRagdollEnabled | Line: 17 ]]
	local RagdollConstraints = p1.Parent:FindFirstChild("RagdollConstraints")

	if RagdollConstraints == nil then
		return
	end

	for k, v in pairs(RagdollConstraints:GetChildren()) do
		if v:IsA("Constraint") then
			local RigidJoint = v.RigidJoint.Value
			local v1 = if p2 then nil else v.Attachment1.Parent or nil

			if RigidJoint.Part1 ~= v1 then
				RigidJoint.Part1 = v1
			end
		end
	end
end
function hasRagdollOwnership(p1) --[[ hasRagdollOwnership | Line: 34 | Upvalues: RunService (copy), Players (copy) ]]
	if RunService:IsServer() then
		return true
	end

	local isLocalPlayer = Players:GetPlayerFromCharacter(p1.Parent) == Players.LocalPlayer

	return isLocalPlayer
end
function ragdollAdded(p1) --[[ ragdollAdded | Line: 46 | Upvalues: t2 (copy), t (copy) ]]
	t2[p1] = p1.StateChanged:Connect(function(p12, p2) --[[ Line: 47 | Upvalues: p1 (copy), t (ref) ]]
		if not hasRagdollOwnership(p1) then
			return
		end

		if t[p2] then
			setRagdollEnabled(p1, true)

			return
		end

		setRagdollEnabled(p1, false)
	end)
end
function ragdollRemoved(p1) --[[ ragdollRemoved | Line: 58 | Upvalues: t2 (copy) ]]
	t2[p1]:Disconnect()
	t2[p1] = nil
end
CollectionService:GetInstanceAddedSignal("Ragdoll"):Connect(ragdollAdded)
CollectionService:GetInstanceRemovedSignal("Ragdoll"):Connect(ragdollRemoved)

for k, v in pairs(CollectionService:GetTagged("Ragdoll")) do
	ragdollAdded(v)
end

return nil

-- StarterPlayer.StarterPlayerScripts.disableButtons
--
local ContextActionService = game:GetService("ContextActionService")
local StarterGui = game:GetService("StarterGui")
local RunService = game:GetService("RunService")

local function coreCall(p1, ...) --[[ coreCall | Line: 9 | Upvalues: StarterGui (copy), RunService (copy) ]]
	local t = {}

	for i = 1, 8 do
		local t2 = { pcall(StarterGui[p1], StarterGui, ...) }

		if t2[1] then
			t = t2

			break
		end

		RunService.Stepped:Wait()
		t = t2
	end

	return unpack(t)
end

while wait() do
	local ok, result = pcall(function() --[[ Line: 24 | Upvalues: ContextActionService (copy), StarterGui (copy), RunService (copy), coreCall (ref) ]]
		ContextActionService:UnbindAction("jumpAction")
		StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)

		if not RunService:IsStudio() then
			assert(coreCall("SetCore", "ResetButtonCallback", false))
		end
	end)

	if ok then
		break
	end

	warn(result)
	wait(1)
end

-- Workspace.Animatronics.Freddy.FreddyNPC.freddyScript
-- failed to read script bytecode
--[[
invalid argument #1 to 'getscriptbytecode' (Expected a Script with RunContext set to Client)
--]]

-- ReplicatedStorage.ClientModules.TopbarModule.Elements.Container
--
return function(p1) --[[ Line: 1 ]]
	local GuiService = game:GetService("GuiService")
	local isOldTopbar = p1.isOldTopbar
	local t = {}
	local v1 = GuiService:GetGuiInset()
	local v2 = GuiService:IsTenFootInterface()
	local v3 = if isOldTopbar then 12 else v1.Y - 46

	if v2 then
		v3 = 10
	end

	local TopbarStandard = Instance.new("ScreenGui")

	TopbarStandard:SetAttribute("StartInset", v3)
	TopbarStandard.Name = "TopbarStandard"
	TopbarStandard.Enabled = true
	TopbarStandard.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	TopbarStandard.IgnoreGuiInset = true
	TopbarStandard.ResetOnSpawn = false
	TopbarStandard.ScreenInsets = Enum.ScreenInsets.TopbarSafeInsets
	t[TopbarStandard.Name] = TopbarStandard
	TopbarStandard.DisplayOrder = p1.baseDisplayOrder
	p1.baseDisplayOrderChanged:Connect(function() --[[ Line: 22 | Upvalues: TopbarStandard (copy), p1 (copy) ]]
		TopbarStandard.DisplayOrder = p1.baseDisplayOrder
	end)

	local Holders = Instance.new("Frame")
	local sum = if isOldTopbar then 2 else 0
	local v4

	if v2 then
		sum = sum + 13
		v4 = 50
	else
		v4 = -2
	end

	Holders.Name = "Holders"
	Holders.BackgroundTransparency = 1
	Holders.Position = UDim2.new(0, 0, 0, sum)
	Holders.Size = UDim2.new(1, 0, 1, v4)
	Holders.Visible = true
	Holders.ZIndex = 1
	Holders.Parent = TopbarStandard

	local TopbarCentered = TopbarStandard:Clone()
	local Holders2 = TopbarCentered.Holders
	local GuiService2 = game:GetService("GuiService")

	local function updateCenteredHoldersHeight() --[[ updateCenteredHoldersHeight | Line: 44 | Upvalues: Holders2 (copy), GuiService2 (copy), v4 (ref) ]]
		Holders2.Size = UDim2.new(1, 0, 0, GuiService2.TopbarInset.Height + v4)
	end

	TopbarCentered.Name = "TopbarCentered"
	TopbarCentered.ScreenInsets = Enum.ScreenInsets.None
	p1.baseDisplayOrderChanged:Connect(function() --[[ Line: 49 | Upvalues: TopbarCentered (copy), p1 (copy) ]]
		TopbarCentered.DisplayOrder = p1.baseDisplayOrder
	end)
	t[TopbarCentered.Name] = TopbarCentered
	GuiService2:GetPropertyChangedSignal("TopbarInset"):Connect(updateCenteredHoldersHeight)
	Holders2.Size = UDim2.new(1, 0, 0, GuiService2.TopbarInset.Height + v4)

	local v5 = TopbarStandard:Clone()

	v5.Name = v5.Name .. "Clipped"
	v5.DisplayOrder = v5.DisplayOrder + 1
	p1.baseDisplayOrderChanged:Connect(function() --[[ Line: 59 | Upvalues: v5 (copy), p1 (copy) ]]
		v5.DisplayOrder = p1.baseDisplayOrder + 1
	end)
	t[v5.Name] = v5

	local v6 = TopbarCentered:Clone()

	v6.Name = v6.Name .. "Clipped"
	v6.DisplayOrder = v6.DisplayOrder + 1
	p1.baseDisplayOrderChanged:Connect(function() --[[ Line: 67 | Upvalues: v6 (copy), p1 (copy) ]]
		v6.DisplayOrder = p1.baseDisplayOrder + 1
	end)
	t[v6.Name] = v6

	local Left, v7, Center, Right

	if not isOldTopbar then
		Left = Instance.new("ScrollingFrame")
		Left:SetAttribute("IsAHolder", true)
		Left.Name = "Left"
		Left.Position = UDim2.fromOffset(v3, 0)
		Left.Size = UDim2.new(1, -24, 1, 0)
		Left.BackgroundTransparency = 1
		Left.Visible = true
		Left.ZIndex = 1
		Left.Active = false
		Left.ClipsDescendants = true
		Left.HorizontalScrollBarInset = Enum.ScrollBarInset.None
		Left.CanvasSize = UDim2.new(0, 0, 1, -1)
		Left.AutomaticCanvasSize = Enum.AutomaticSize.X
		Left.ScrollingDirection = Enum.ScrollingDirection.X
		Left.ScrollBarThickness = 0
		Left.BorderSizePixel = 0
		Left.Selectable = false
		Left.ScrollingEnabled = false
		Left.ElasticBehavior = Enum.ElasticBehavior.Never
		Left.Parent = Holders
		v7 = Instance.new("UIListLayout")
		v7.Padding = UDim.new(0, v3)
		v7.FillDirection = Enum.FillDirection.Horizontal
		v7.SortOrder = Enum.SortOrder.LayoutOrder
		v7.VerticalAlignment = Enum.VerticalAlignment.Bottom
		v7.HorizontalAlignment = Enum.HorizontalAlignment.Left
		v7.Parent = Left
		Center = Left:Clone()
		Center.ScrollingEnabled = false
		Center.UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
		Center.Name = "Center"
		Center.Parent = Holders2
		Right = Left:Clone()
		Right.UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
		Right.Name = "Right"
		Right.AnchorPoint = Vector2.new(1, 0)
		Right.Position = UDim2.new(1, -12, 0, 0)
		Right.Parent = Holders

		return t
	end

	task.defer(function() --[[ Line: 73 | Upvalues: GuiService2 (copy), p1 (copy) ]]
		local function decideToHideTopbar() --[[ decideToHideTopbar | Line: 74 | Upvalues: GuiService2 (ref), p1 (ref) ]]
			if GuiService2.MenuIsOpen then
				p1.setTopbarEnabled(false, true)
			else
				p1.setTopbarEnabled()
			end
		end

		GuiService2:GetPropertyChangedSignal("MenuIsOpen"):Connect(decideToHideTopbar)

		if GuiService2.MenuIsOpen then
			p1.setTopbarEnabled(false, true)
		else
			p1.setTopbarEnabled()
		end
	end)
	Left = Instance.new("ScrollingFrame")
	Left:SetAttribute("IsAHolder", true)
	Left.Name = "Left"
	Left.Position = UDim2.fromOffset(v3, 0)
	Left.Size = UDim2.new(1, -24, 1, 0)
	Left.BackgroundTransparency = 1
	Left.Visible = true
	Left.ZIndex = 1
	Left.Active = false
	Left.ClipsDescendants = true
	Left.HorizontalScrollBarInset = Enum.ScrollBarInset.None
	Left.CanvasSize = UDim2.new(0, 0, 1, -1)
	Left.AutomaticCanvasSize = Enum.AutomaticSize.X
	Left.ScrollingDirection = Enum.ScrollingDirection.X
	Left.ScrollBarThickness = 0
	Left.BorderSizePixel = 0
	Left.Selectable = false
	Left.ScrollingEnabled = false
	Left.ElasticBehavior = Enum.ElasticBehavior.Never
	Left.Parent = Holders
	v7 = Instance.new("UIListLayout")
	v7.Padding = UDim.new(0, v3)
	v7.FillDirection = Enum.FillDirection.Horizontal
	v7.SortOrder = Enum.SortOrder.LayoutOrder
	v7.VerticalAlignment = Enum.VerticalAlignment.Bottom
	v7.HorizontalAlignment = Enum.HorizontalAlignment.Left
	v7.Parent = Left
	Center = Left:Clone()
	Center.ScrollingEnabled = false
	Center.UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	Center.Name = "Center"
	Center.Parent = Holders2
	Right = Left:Clone()
	Right.UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
	Right.Name = "Right"
	Right.AnchorPoint = Vector2.new(1, 0)
	Right.Position = UDim2.new(1, -12, 0, 0)
	Right.Parent = Holders

	return t
end

-- StarterPlayer.StarterCharacterScripts.Animate
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")

game:GetService("StarterPlayer")

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Player = ReplicatedStorage:WaitForChild("Animations"):WaitForChild("Player")
local LocalPlayer = Players.LocalPlayer
local v1 = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local Humanoid = v1:WaitForChild("Humanoid")
local Animator = Humanoid:WaitForChild("Animator")
local HumanoidRootPart = v1:WaitForChild("HumanoidRootPart")
local WalkForward = Player:WaitForChild("WalkForward")
local WalkBackward = Player:WaitForChild("WalkBackward")
local WalkLeft = Player:WaitForChild("WalkLeft")
local WalkRight = Player:WaitForChild("WalkRight")
local Idle = Player:WaitForChild("Idle")
local Sitting = Player:WaitForChild("Sitting")
local TabletHold = Player:WaitForChild("TabletHold")
local TaserHold = Player:WaitForChild("TaserHold")
local TrapHold = Player:WaitForChild("TrapHold")
local v2 = Animator:LoadAnimation(TaserHold)
local v3 = Animator:LoadAnimation(TrapHold)
local t = {}

local function playAnimation(p1, p2) --[[ playAnimation | Line: 31 | Upvalues: t (copy), Animator (copy), HumanoidRootPart (copy), Humanoid (copy) ]]
	local v1 = t[p1.Name]

	if not v1 then
		local v2 = Animator:LoadAnimation(p1)

		t[p1.Name] = v2
		v1 = v2
	end

	if p2 then
		v1:AdjustSpeed(HumanoidRootPart.Velocity.Magnitude / (Humanoid.WalkSpeed / 1.4) * 1.4)
	end

	if not v1.IsPlaying then
		v1:Play()
	end

	return v1
end

local function stopAnimation(p1) --[[ stopAnimation | Line: 52 | Upvalues: t (copy) ]]
	local v1 = t[p1]

	if not (v1 and v1.IsPlaying) then
		return
	end

	v1:Stop()
end

local function getMoveDirection() --[[ getMoveDirection | Line: 59 | Upvalues: Humanoid (copy) ]]
	local RootPart = Humanoid.RootPart

	return (RootPart.CFrame.LookVector * Humanoid.MoveDirection.Z + RootPart.CFrame.RightVector * Humanoid.MoveDirection.X).Unit
end

local v4 = false
local v5 = false

Humanoid.Seated:Connect(function(p1, p2) --[[ Line: 70 | Upvalues: v4 (ref) ]]
	v4 = p1
end)
LocalPlayer:GetAttributeChangedSignal("currentCamera"):Connect(function() --[[ Line: 74 | Upvalues: v5 (ref), LocalPlayer (copy) ]]
	v5 = not (LocalPlayer:GetAttribute("currentCamera") == "")
end)
LocalPlayer:GetAttributeChangedSignal("taserHold"):Connect(function() --[[ Line: 78 | Upvalues: LocalPlayer (copy), v2 (copy) ]]
	if LocalPlayer:GetAttribute("taserHold") then
		v2:Play()
	else
		v2:Stop()
	end
end)
LocalPlayer:GetAttributeChangedSignal("trapHold"):Connect(function() --[[ Line: 86 | Upvalues: LocalPlayer (copy), v3 (copy) ]]
	if LocalPlayer:GetAttribute("trapHold") then
		v3:Play()
	else
		v3:Stop()
	end
end)
RunService.Heartbeat:Connect(function() --[[ Line: 94 | Upvalues: Humanoid (copy), t (copy), WalkForward (copy), Animator (copy), HumanoidRootPart (copy), WalkBackward (copy), WalkLeft (copy), WalkRight (copy), v5 (ref), v4 (ref), TabletHold (copy), Idle (copy), Sitting (copy) ]]
	local ok, result = pcall(function() --[[ Line: 95 | Upvalues: Humanoid (ref), t (ref), WalkForward (ref), Animator (ref), HumanoidRootPart (ref), WalkBackward (ref), WalkLeft (ref), WalkRight (ref), v5 (ref), v4 (ref), TabletHold (ref), Idle (ref), Sitting (ref) ]]
		local RootPart = Humanoid.RootPart
		local Unit = (RootPart.CFrame.LookVector * Humanoid.MoveDirection.Z + RootPart.CFrame.RightVector * Humanoid.MoveDirection.X).Unit

		if Unit.Magnitude > 0 then
			local Idle2 = t.Idle

			if Idle2 and Idle2.IsPlaying then
				Idle2:Stop()
			end

			local Sitting2 = t.Sitting

			if Sitting2 and Sitting2.IsPlaying then
				Sitting2:Stop()
			end

			local TabletHold2 = t.TabletHold

			if TabletHold2 and TabletHold2.IsPlaying then
				TabletHold2:Stop()
			end

			local v1 = Unit:Dot(Vector3.new(0, 0, -1))
			local v2 = Unit:Dot(Vector3.new(0, 0, 1))
			local v3 = Unit:Dot(Vector3.new(-1, 0, 0))
			local v42 = Unit:Dot(Vector3.new(1, 0, 0))

			if v1 > 0.75 then
				local WalkBackward2 = t.WalkBackward

				if WalkBackward2 and WalkBackward2.IsPlaying then
					WalkBackward2:Stop()
				end

				local WalkLeft2 = t.WalkLeft

				if WalkLeft2 and WalkLeft2.IsPlaying then
					WalkLeft2:Stop()
				end

				local WalkRight2 = t.WalkRight

				if WalkRight2 and WalkRight2.IsPlaying then
					WalkRight2:Stop()
				end

				local v52 = WalkForward
				local v6 = t[v52.Name]

				if not v6 then
					local v7 = Animator:LoadAnimation(v52)

					t[v52.Name] = v7
					v6 = v7
				end

				v6:AdjustSpeed(HumanoidRootPart.Velocity.Magnitude / (Humanoid.WalkSpeed / 1.4) * 1.4)

				if not v6.IsPlaying then
					v6:Play()
				end
			elseif v2 > 0.75 then
				local WalkForward2 = t.WalkForward

				if WalkForward2 and WalkForward2.IsPlaying then
					WalkForward2:Stop()
				end

				local WalkLeft2 = t.WalkLeft

				if WalkLeft2 and WalkLeft2.IsPlaying then
					WalkLeft2:Stop()
				end

				local WalkRight2 = t.WalkRight

				if WalkRight2 and WalkRight2.IsPlaying then
					WalkRight2:Stop()
				end

				local v8 = WalkBackward
				local v9 = t[v8.Name]

				if not v9 then
					local v10 = Animator:LoadAnimation(v8)

					t[v8.Name] = v10
					v9 = v10
				end

				v9:AdjustSpeed(HumanoidRootPart.Velocity.Magnitude / (Humanoid.WalkSpeed / 1.4) * 1.4)

				if not v9.IsPlaying then
					v9:Play()
				end
			elseif v3 > 0.75 then
				local WalkForward2 = t.WalkForward

				if WalkForward2 and WalkForward2.IsPlaying then
					WalkForward2:Stop()
				end

				local WalkBackward2 = t.WalkBackward

				if WalkBackward2 and WalkBackward2.IsPlaying then
					WalkBackward2:Stop()
				end

				local WalkRight2 = t.WalkRight

				if WalkRight2 and WalkRight2.IsPlaying then
					WalkRight2:Stop()
				end

				local v11 = WalkLeft
				local v12 = t[v11.Name]

				if not v12 then
					local v13 = Animator:LoadAnimation(v11)

					t[v11.Name] = v13
					v12 = v13
				end

				v12:AdjustSpeed(HumanoidRootPart.Velocity.Magnitude / (Humanoid.WalkSpeed / 1.4) * 1.4)

				if not v12.IsPlaying then
					v12:Play()
				end
			else
				if not (v42 > 0.75) then
					return
				end

				local WalkForward2 = t.WalkForward

				if WalkForward2 and WalkForward2.IsPlaying then
					WalkForward2:Stop()
				end

				local WalkBackward2 = t.WalkBackward

				if WalkBackward2 and WalkBackward2.IsPlaying then
					WalkBackward2:Stop()
				end

				local WalkLeft2 = t.WalkLeft

				if WalkLeft2 and WalkLeft2.IsPlaying then
					WalkLeft2:Stop()
				end

				local v14 = WalkRight
				local v15 = t[v14.Name]

				if not v15 then
					local v16 = Animator:LoadAnimation(v14)

					t[v14.Name] = v16
					v15 = v16
				end

				v15:AdjustSpeed(HumanoidRootPart.Velocity.Magnitude / (Humanoid.WalkSpeed / 1.4) * 1.4)

				if not v15.IsPlaying then
					v15:Play()
				end
			end
		elseif v5 then
			if not v4 then
				local Sitting2 = t.Sitting

				if Sitting2 and Sitting2.IsPlaying then
					Sitting2:Stop()
				end
			end

			local WalkForward2 = t.WalkForward

			if WalkForward2 and WalkForward2.IsPlaying then
				WalkForward2:Stop()
			end

			local WalkBackward2 = t.WalkBackward

			if WalkBackward2 and WalkBackward2.IsPlaying then
				WalkBackward2:Stop()
			end

			local WalkLeft2 = t.WalkLeft

			if WalkLeft2 and WalkLeft2.IsPlaying then
				WalkLeft2:Stop()
			end

			local WalkRight2 = t.WalkRight

			if WalkRight2 and WalkRight2.IsPlaying then
				WalkRight2:Stop()
			end

			local Idle2 = t.Idle

			if Idle2 and Idle2.IsPlaying then
				Idle2:Stop()
			end

			local v17 = TabletHold
			local v18 = t[v17.Name]

			if not v18 then
				local v19 = Animator:LoadAnimation(v17)

				t[v17.Name] = v19
				v18 = v19
			end

			if not v18.IsPlaying then
				v18:Play()
			end
		elseif v4 then
			local WalkForward2 = t.WalkForward

			if WalkForward2 and WalkForward2.IsPlaying then
				WalkForward2:Stop()
			end

			local WalkBackward2 = t.WalkBackward

			if WalkBackward2 and WalkBackward2.IsPlaying then
				WalkBackward2:Stop()
			end

			local WalkLeft2 = t.WalkLeft

			if WalkLeft2 and WalkLeft2.IsPlaying then
				WalkLeft2:Stop()
			end

			local WalkRight2 = t.WalkRight

			if WalkRight2 and WalkRight2.IsPlaying then
				WalkRight2:Stop()
			end

			local Idle2 = t.Idle

			if Idle2 and Idle2.IsPlaying then
				Idle2:Stop()
			end

			local TabletHold2 = t.TabletHold

			if TabletHold2 and TabletHold2.IsPlaying then
				TabletHold2:Stop()
			end

			local v20 = Sitting
			local v21 = t[v20.Name]

			if not v21 then
				local v22 = Animator:LoadAnimation(v20)

				t[v20.Name] = v22
				v21 = v22
			end

			if v21.IsPlaying then
				return
			end

			v21:Play()
		else
			local Sitting2 = t.Sitting

			if Sitting2 and Sitting2.IsPlaying then
				Sitting2:Stop()
			end

			local WalkForward2 = t.WalkForward

			if WalkForward2 and WalkForward2.IsPlaying then
				WalkForward2:Stop()
			end

			local WalkBackward2 = t.WalkBackward

			if WalkBackward2 and WalkBackward2.IsPlaying then
				WalkBackward2:Stop()
			end

			local WalkLeft2 = t.WalkLeft

			if WalkLeft2 and WalkLeft2.IsPlaying then
				WalkLeft2:Stop()
			end

			local WalkRight2 = t.WalkRight

			if WalkRight2 and WalkRight2.IsPlaying then
				WalkRight2:Stop()
			end

			local TabletHold2 = t.TabletHold

			if TabletHold2 and TabletHold2.IsPlaying then
				TabletHold2:Stop()
			end

			local v23 = Idle
			local v24 = t[v23.Name]

			if not v24 then
				local v25 = Animator:LoadAnimation(v23)

				t[v23.Name] = v25
				v24 = v25
			end

			if not v24.IsPlaying then
				v24:Play()
			end
		end
	end)

	if ok then
		return
	end

	warn("Error in Heartbeat: ", result)
end)

-- Players.Vlad_123W.PlayerScripts.hallwayAmbienceManager
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")

ReplicatedStorage:WaitForChild("RemoteEvents")
workspace:WaitForChild("GameTriggers"):WaitForChild("OfficeElements")

local LocalPlayer = Players.LocalPlayer
local Volume = script.Sound.Volume
local v1 = TweenService:Create(script.Sound, TweenInfo.new(1), {
	Volume = 0
})
local v2 = TweenService:Create(script.Sound2, TweenInfo.new(1), {
	Volume = 0
})

local function checkStareOff() --[[ checkStareOff | Line: 23 | Upvalues: v1 (copy), v2 (copy) ]]
	v1:Play()
	v2:Play()
end

local v3 = false

local function checkPlayHallwaySound() --[[ checkPlayHallwaySound | Line: 38 | Upvalues: LocalPlayer (copy), v1 (copy), v2 (copy), ReplicatedStorage (copy), Volume (copy), v3 (ref) ]]
	if LocalPlayer:GetAttribute("inOffice") == false then
		v1:Play()
		v2:Play()

		return
	end

	if LocalPlayer:GetAttribute("Dead") == true then
		v1:Play()
		v2:Play()

		return
	end

	if ReplicatedStorage:GetAttribute("animatronicNear") == false then
		v1:Play()
		v2:Play()

		return
	end

	if ReplicatedStorage:GetAttribute("nightFinished") == true then
		v1:Play()
		v2:Play()

		return
	end

	v1:Cancel()
	v2:Cancel()
	script.Sound.Volume = Volume
	script.Sound2.Volume = Volume

	if v3 then
		return
	end

	v3 = true

	repeat
		if ReplicatedStorage:GetAttribute("animatronicNear") ~= true then
			break
		end

		script.Sound:Play()
		wait(script.Sound.TimeLength - 0.25)

		if ReplicatedStorage:GetAttribute("animatronicNear") == false then
			break
		end

		script.Sound2:Play()
		wait(script.Sound2.TimeLength - 0.25)
	until ReplicatedStorage:GetAttribute("animatronicNear") == false

	v3 = false
end

LocalPlayer:GetAttributeChangedSignal("inOffice"):Connect(checkPlayHallwaySound)
ReplicatedStorage:GetAttributeChangedSignal("nightFinished"):Connect(checkPlayHallwaySound)
LocalPlayer:GetAttributeChangedSignal("Dead"):Connect(function() --[[ Line: 94 | Upvalues: LocalPlayer (copy), checkPlayHallwaySound (copy) ]]
	if LocalPlayer:GetAttribute("Dead") ~= true then
		return
	end

	script.Sound:Stop()
	script.Sound2:Stop()
	checkPlayHallwaySound()
end)
ReplicatedStorage:GetAttributeChangedSignal("animatronicNear"):Connect(function() --[[ Line: 103 | Upvalues: ReplicatedStorage (copy), v3 (ref), checkPlayHallwaySound (copy) ]]
	if ReplicatedStorage:GetAttribute("animatronicNear") ~= false then
		checkPlayHallwaySound()

		return
	end

	v3 = false
	checkPlayHallwaySound()
end)

-- ReplicatedFirst.newLoadingScreen.GUI.MusicBoxWarningGui.musicBoxWarningScript
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local CollectionService = game:GetService("CollectionService")
local LocalPlayer = Players.LocalPlayer

local function updateOfficeState() --[[ updateOfficeState | Line: 11 | Upvalues: LocalPlayer (copy), ReplicatedStorage (copy), TweenService (copy) ]]
	local v1 = if LocalPlayer:GetAttribute("inOffice") == true then 0 else 1

	if ReplicatedStorage:GetAttribute("puppetOut") == true then
		local v2 = 1

		for k, v in pairs(script.Parent:GetDescendants()) do
			if v:IsA("ImageLabel") then
				v.ImageTransparency = v2
			end
		end
	else
		for k, v in pairs(script.Parent:GetDescendants()) do
			if v:IsA("ImageLabel") then
				TweenService:Create(v, TweenInfo.new(1), {
					ImageTransparency = v1
				}):Play()
			end
		end
	end
end

LocalPlayer:GetAttributeChangedSignal("inOffice"):Connect(updateOfficeState)
ReplicatedStorage:GetAttributeChangedSignal("puppetOut"):Connect(updateOfficeState)
updateOfficeState()

local v1 = false
local v2 = false
local v3 = false
local v4 = false

local function blinkOrange() --[[ blinkOrange | Line: 51 | Upvalues: ReplicatedStorage (copy), v3 (ref), CollectionService (copy), v1 (ref), LocalPlayer (copy) ]]
	if ReplicatedStorage:GetAttribute("puppetOut") == true then
		return
	end

	if v3 then
		return
	end

	v3 = true

	for k, v in pairs(CollectionService:GetTagged("puppetWarningRed")) do
		v.Visible = false
	end

	while wait(0.3) and (v1 ~= false and not (LocalPlayer.PlayerGui:FindFirstChild("GameFinishedGui") and LocalPlayer.PlayerGui.GameFinishedGui.Enabled)) and ReplicatedStorage:GetAttribute("puppetOut") ~= true do
		for k, v in pairs(CollectionService:GetTagged("puppetWarningOrange")) do
			v.Visible = true
		end

		wait(0.3)

		for k, v in pairs(CollectionService:GetTagged("puppetWarningOrange")) do
			v.Visible = false
		end
	end

	v3 = false
end

local function blinkRed() --[[ blinkRed | Line: 75 | Upvalues: ReplicatedStorage (copy), v4 (ref), CollectionService (copy), v2 (ref), LocalPlayer (copy) ]]
	if ReplicatedStorage:GetAttribute("puppetOut") == true then
		return
	end

	if v4 then
		return
	end

	v4 = true

	for k, v in pairs(CollectionService:GetTagged("puppetWarningOrange")) do
		v.Visible = false
	end

	while wait(0.05) and (v2 ~= false and not (LocalPlayer.PlayerGui:FindFirstChild("GameFinishedGui") and LocalPlayer.PlayerGui.GameFinishedGui.Enabled)) and ReplicatedStorage:GetAttribute("puppetOut") ~= true do
		for k, v in pairs(CollectionService:GetTagged("puppetWarningRed")) do
			v.Visible = true
		end

		wait(0.05)

		for k, v in pairs(CollectionService:GetTagged("puppetWarningRed")) do
			v.Visible = false
		end
	end

	v4 = false
end

ReplicatedStorage:WaitForChild("RemoteEvents"):WaitForChild("updateMusicBoxWarningEvent").OnClientEvent:Connect(function(p1) --[[ Line: 100 | Upvalues: v2 (ref), v1 (ref), blinkRed (copy), blinkOrange (copy), CollectionService (copy) ]]
	if p1 == 2 then
		v2 = true
		v1 = false
		blinkRed()

		return
	end

	if p1 == 1 then
		v2 = false
		v1 = true
		blinkOrange()

		return
	end

	v2 = false
	v1 = false

	for k, v in pairs(CollectionService:GetTagged("puppetWarningOrange")) do
		v.Visible = false
	end

	for k, v in pairs(CollectionService:GetTagged("puppetWarningRed")) do
		v.Visible = false
	end
end)

-- Players.Vlad_123W.Backpack.Trap.trapLocalScript
--
local v1 = script.Parent
local RemoteEvent = v1:WaitForChild("RemoteEvent")
local v2 = false

local function placeTrap() --[[ placeTrap | Line: 9 | Upvalues: v2 (ref), RemoteEvent (copy) ]]
	if v2 ~= false then
		RemoteEvent:FireServer()
	end
end

v1.Unequipped:Connect(function() --[[ Line: 17 | Upvalues: v2 (ref), RemoteEvent (copy) ]]
	v2 = false
	RemoteEvent:FireServer("trapHoldFalse")
end)
v1.Equipped:Connect(function() --[[ Line: 22 | Upvalues: v2 (ref), RemoteEvent (copy) ]]
	v2 = true
	RemoteEvent:FireServer("trapHoldTrue")
end)
v1.Activated:Connect(function() --[[ Line: 27 | Upvalues: v2 (ref), RemoteEvent (copy) ]]
	if v2 ~= false then
		RemoteEvent:FireServer()
	end
end)

-- ReplicatedFirst.newLoadingScreen.GUI.SubtitlesGui.subtitlesManagerScript
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local subtitlesEvent = ReplicatedStorage:WaitForChild("RemoteEvents"):WaitForChild("subtitlesEvent")
local LocalPlayer = Players.LocalPlayer
local v1 = script.Parent
local v2 = v1.Parent
local CameraGui = v2:WaitForChild("CameraGui")
local JumpscareGui = v2:WaitForChild("JumpscareGui")
local v3 = false

CameraGui:GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 20 | Upvalues: v3 (ref), v1 (copy), CameraGui (copy), LocalPlayer (copy) ]]
	if v3 ~= false then
		v1.Frame.Visible = not CameraGui.Enabled

		if LocalPlayer:GetAttribute("Dead") ~= true and (LocalPlayer:GetAttribute("Ghost") ~= true and LocalPlayer:GetAttribute("beingKilled") ~= true) then
			return
		end
	end

	v1.Frame.Visible = false
end)
JumpscareGui:GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 34 | Upvalues: v3 (ref), v1 (copy), JumpscareGui (copy), LocalPlayer (copy) ]]
	if v3 == false then
		v1.Frame.Visible = false

		return
	end

	v1.Frame.Visible = not JumpscareGui.Enabled

	if LocalPlayer:GetAttribute("Dead") ~= true and (LocalPlayer:GetAttribute("Ghost") ~= true and LocalPlayer:GetAttribute("beingKilled") ~= true) then
		return
	end

	v1.Frame.Visible = false
end)
LocalPlayer:GetAttributeChangedSignal("inOffice"):Connect(function() --[[ Line: 46 | Upvalues: v3 (ref), v1 (copy), LocalPlayer (copy) ]]
	if v3 == false then
		v1.Frame.Visible = false

		return
	end

	v1.Frame.Visible = LocalPlayer:GetAttribute("inOffice")

	if LocalPlayer:GetAttribute("Dead") ~= true and (LocalPlayer:GetAttribute("Ghost") ~= true and LocalPlayer:GetAttribute("beingKilled") ~= true) then
		return
	end

	v1.Frame.Visible = false
end)
LocalPlayer:GetAttributeChangedSignal("Dead"):Connect(function() --[[ Line: 59 | Upvalues: LocalPlayer (copy), v3 (ref), v1 (copy) ]]
	if LocalPlayer:GetAttribute("Dead") == false then
		return
	end

	v1.Frame.Visible = false
end)
subtitlesEvent.OnClientEvent:Connect(function(p1, p2) --[[ Line: 71 | Upvalues: v3 (ref), v1 (copy), LocalPlayer (copy), CameraGui (copy) ]]
	if p2 == "" then
		v3 = false
		v1.Frame.Visible = false
	end

	v1.Frame.Visible = false
	v1.Frame.Subtitle.Text = p2
	v1.Frame.Speaker.Text = p1
	v3 = true

	if LocalPlayer:GetAttribute("inOffice") == true and CameraGui.Enabled == false then
		v1.Frame.Visible = true
	end

	if p2 ~= "" then
		return
	end

	v3 = false
	v1.Frame.Visible = false
end)

-- ReplicatedStorage.ClientModules.TopbarModule.Elements.Caption
--
return function(p1) --[[ Line: 1 ]]
	local v1 = p1:getInstance("ClickRegion")
	local Caption = Instance.new("CanvasGroup")

	Caption.Name = "Caption"
	Caption.AnchorPoint = Vector2.new(0.5, 0)
	Caption.BackgroundTransparency = 1
	Caption.BorderSizePixel = 0
	Caption.GroupTransparency = 1
	Caption.Position = UDim2.fromOffset(0, 0)
	Caption.Visible = true
	Caption.ZIndex = 30
	Caption.Parent = v1

	local Box = Instance.new("Frame")

	Box.Name = "Box"
	Box.AutomaticSize = Enum.AutomaticSize.XY
	Box.BackgroundColor3 = Color3.fromRGB(101, 102, 104)
	Box.Position = UDim2.fromOffset(4, 7)
	Box.ZIndex = 12
	Box.Parent = Caption

	local Header = Instance.new("TextLabel")

	Header.Name = "Header"
	Header.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
	Header.Text = "Caption"
	Header.TextColor3 = Color3.fromRGB(255, 255, 255)
	Header.TextSize = 14
	Header.TextTruncate = Enum.TextTruncate.None
	Header.TextWrapped = false
	Header.TextXAlignment = Enum.TextXAlignment.Left
	Header.AutomaticSize = Enum.AutomaticSize.X
	Header.BackgroundTransparency = 1
	Header.LayoutOrder = 1
	Header.Size = UDim2.fromOffset(0, 16)
	Header.ZIndex = 18
	Header.Parent = Box

	local Layout = Instance.new("UIListLayout")

	Layout.Name = "Layout"
	Layout.Padding = UDim.new(0, 8)
	Layout.SortOrder = Enum.SortOrder.LayoutOrder
	Layout.Parent = Box

	local CaptionCorner = Instance.new("UICorner")

	CaptionCorner.Name = "CaptionCorner"
	CaptionCorner.Parent = Box

	local Padding = Instance.new("UIPadding")

	Padding.Name = "Padding"
	Padding.PaddingBottom = UDim.new(0, 12)
	Padding.PaddingLeft = UDim.new(0, 12)
	Padding.PaddingRight = UDim.new(0, 12)
	Padding.PaddingTop = UDim.new(0, 12)
	Padding.Parent = Box

	local Hotkeys = Instance.new("Frame")

	Hotkeys.Name = "Hotkeys"
	Hotkeys.AutomaticSize = Enum.AutomaticSize.Y
	Hotkeys.BackgroundTransparency = 1
	Hotkeys.LayoutOrder = 3
	Hotkeys.Size = UDim2.fromScale(1, 0)
	Hotkeys.Visible = false
	Hotkeys.Parent = Box

	local Layout1 = Instance.new("UIListLayout")

	Layout1.Name = "Layout1"
	Layout1.Padding = UDim.new(0, 6)
	Layout1.FillDirection = Enum.FillDirection.Vertical
	Layout1.HorizontalAlignment = Enum.HorizontalAlignment.Center
	Layout1.HorizontalFlex = Enum.UIFlexAlignment.None
	Layout1.ItemLineAlignment = Enum.ItemLineAlignment.Automatic
	Layout1.VerticalFlex = Enum.UIFlexAlignment.None
	Layout1.SortOrder = Enum.SortOrder.LayoutOrder
	Layout1.Parent = Hotkeys

	local Key1 = Instance.new("ImageLabel")

	Key1.Name = "Key1"
	Key1.Image = "rbxasset://textures/ui/Controls/key_single.png"
	Key1.ImageTransparency = 0.7
	Key1.ScaleType = Enum.ScaleType.Slice
	Key1.SliceCenter = Rect.new(5, 5, 23, 24)
	Key1.AutomaticSize = Enum.AutomaticSize.X
	Key1.BackgroundTransparency = 1
	Key1.LayoutOrder = 1
	Key1.Size = UDim2.fromOffset(0, 30)
	Key1.ZIndex = 15
	Key1.Parent = Hotkeys

	local Inset = Instance.new("UIPadding")

	Inset.Name = "Inset"
	Inset.PaddingLeft = UDim.new(0, 8)
	Inset.PaddingRight = UDim.new(0, 8)
	Inset.Parent = Key1

	local LabelContent = Instance.new("TextLabel")

	LabelContent.AutoLocalize = false
	LabelContent.Name = "LabelContent"
	LabelContent.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
	LabelContent.Text = ""
	LabelContent.TextColor3 = Color3.fromRGB(189, 190, 190)
	LabelContent.TextSize = 14
	LabelContent.AutomaticSize = Enum.AutomaticSize.X
	LabelContent.BackgroundTransparency = 1
	LabelContent.Position = UDim2.fromOffset(0, -1)
	LabelContent.Size = UDim2.fromScale(1, 1)
	LabelContent.ZIndex = 16
	LabelContent.Parent = Key1

	local Caret = Instance.new("ImageLabel")

	Caret.Name = "Caret"
	Caret.Image = "rbxasset://LuaPackages/Packages/_Index/UIBlox/UIBlox/AppImageAtlas/img_set_1x_1.png"
	Caret.ImageColor3 = Color3.fromRGB(101, 102, 104)
	Caret.ImageRectOffset = Vector2.new(260, 440)
	Caret.ImageRectSize = Vector2.new(16, 8)
	Caret.AnchorPoint = Vector2.new(0, 0.5)
	Caret.BackgroundTransparency = 1
	Caret.Position = UDim2.new(0, 0, 0, 4)
	Caret.Rotation = 180
	Caret.Size = UDim2.fromOffset(16, 8)
	Caret.ZIndex = 12
	Caret.Parent = Caption

	local DropShadow = Instance.new("ImageLabel")

	DropShadow.Name = "DropShadow"
	DropShadow.Image = "rbxasset://LuaPackages/Packages/_Index/UIBlox/UIBlox/AppImageAtlas/img_set_1x_1.png"
	DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
	DropShadow.ImageRectOffset = Vector2.new(217, 486)
	DropShadow.ImageRectSize = Vector2.new(25, 25)
	DropShadow.ImageTransparency = 0.45
	DropShadow.ScaleType = Enum.ScaleType.Slice
	DropShadow.SliceCenter = Rect.new(12, 12, 13, 13)
	DropShadow.BackgroundTransparency = 1
	DropShadow.Position = UDim2.fromOffset(0, 5)
	DropShadow.Size = UDim2.new(1, 0, 0, 48)
	DropShadow.Parent = Caption
	Box:GetPropertyChangedSignal("AbsoluteSize"):Connect(function() --[[ Line: 147 | Upvalues: DropShadow (copy), Box (copy) ]]
		DropShadow.Size = UDim2.new(1, 0, 0, Box.AbsoluteSize.Y + 8)
	end)

	local captionJanitor = p1.captionJanitor
	local _, v2 = p1:clipOutside(Caption)

	v2.AutomaticSize = Enum.AutomaticSize.None

	local function matchSize() --[[ matchSize | Line: 157 | Upvalues: Caption (copy), v2 (copy) ]]
		local AbsoluteSize = Caption.AbsoluteSize

		v2.Size = UDim2.fromOffset(AbsoluteSize.X, AbsoluteSize.Y)
	end

	captionJanitor:add(Caption:GetPropertyChangedSignal("AbsoluteSize"):Connect(matchSize))

	local AbsoluteSize = Caption.AbsoluteSize

	v2.Size = UDim2.fromOffset(AbsoluteSize.X, AbsoluteSize.Y)

	local v3 = false
	local Header2 = Caption.Box.Header
	local UserInputService = game:GetService("UserInputService")

	local function updateHotkey(p12) --[[ updateHotkey | Line: 170 | Upvalues: UserInputService (copy), Caption (copy), p1 (copy), Header2 (copy), LabelContent (copy), Hotkeys (copy) ]]
		local KeyboardEnabled = UserInputService.KeyboardEnabled
		local v1 = Caption:GetAttribute("CaptionText") or ""
		local v2 = if v1 == "_hotkey_" then true else false

		if not KeyboardEnabled and v2 then
			p1:setCaption()

			return
		end

		Header2.Text = v1
		Header2.Visible = not v2

		if p12 then
			LabelContent.Text = p12.Name
			Hotkeys.Visible = true
		end

		if KeyboardEnabled then
			return
		end

		Hotkeys.Visible = false
	end

	Caption:GetAttributeChangedSignal("CaptionText"):Connect(updateHotkey)

	local Quad = Enum.EasingStyle.Quad
	local v4 = TweenInfo.new(0.2, Quad, Enum.EasingDirection.In)
	local v5 = TweenInfo.new(0.2, Quad, Enum.EasingDirection.Out)
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")

	local function getCaptionPosition(p1) --[[ getCaptionPosition | Line: 196 | Upvalues: v3 (ref) ]]
		return UDim2.new(0.5, 0, 1, if if p1 == nil then v3 else p1 then 10 else 2)
	end

	local function updatePosition(p1) --[[ updatePosition | Line: 203 | Upvalues: v3 (ref), Caret (copy), Caption (copy), v1 (copy), v2 (copy), v4 (copy), v5 (copy), TweenService (copy), RunService (copy) ]]
		if not v3 then
			return
		end

		local v12 = if p1 == nil then v3 else p1
		local v22 = not v12
		local v52 = UDim2.new(0.5, 0, 1, if if v22 == nil then v3 else v22 then 10 else 2)
		local v9 = UDim2.new(0.5, 0, 1, if if v12 == nil then v3 else v12 then 10 else 2)

		if v12 then
			Caret.Position = UDim2.fromOffset(0, Caret.Position.Y.Offset)
			Caption.AutomaticSize = Enum.AutomaticSize.XY
			Caption.Size = UDim2.fromOffset(32, 53)
		else
			local AbsoluteSize = Caption.AbsoluteSize

			Caption.AutomaticSize = Enum.AutomaticSize.Y
			Caption.Size = UDim2.fromOffset(AbsoluteSize.X, AbsoluteSize.Y)
		end

		local v10 = nil

		local function updateCaret() --[[ updateCaret | Line: 232 | Upvalues: v1 (ref), Caption (ref), Caret (ref), v10 (ref) ]]
			local v12 = v1.AbsolutePosition.X - Caption.AbsolutePosition.X + v1.AbsoluteSize.X / 2 - Caret.AbsoluteSize.X / 2
			local Offset = Caret.Position.Y.Offset
			local v2 = UDim2.fromOffset(v12, Offset)

			if v10 ~= v12 then
				v10 = v12
				Caret.Position = UDim2.fromOffset(0, Offset)
				task.wait()
			end

			Caret.Position = v2
		end

		v2.Position = v52
		updateCaret()

		local v13 = TweenService:Create(v2, v12 and v4 or v5, {
			Position = v9
		})
		local v14 = RunService.Heartbeat:Connect(updateCaret)

		v13:Play()
		v13.Completed:Once(function() --[[ Line: 255 | Upvalues: v14 (copy) ]]
			v14:Disconnect()
		end)
	end

	captionJanitor:add(v1:GetPropertyChangedSignal("AbsoluteSize"):Connect(function() --[[ Line: 260 | Upvalues: updatePosition (copy) ]]
		updatePosition()
	end))
	updatePosition(false)
	captionJanitor:add(p1.toggleKeyAdded:Connect(updateHotkey))

	for k, v in pairs(p1.bindedToggleKeys) do
		local KeyboardEnabled = UserInputService.KeyboardEnabled
		local v6 = Caption:GetAttribute("CaptionText") or ""
		local v7 = v6 == "_hotkey_"

		if KeyboardEnabled or not v7 then
			Header2.Text = v6
			Header2.Visible = not v7

			if k then
				LabelContent.Text = k.Name
				Hotkeys.Visible = true
			end

			if not KeyboardEnabled then
				Hotkeys.Visible = false
			end
		else
			p1:setCaption()
		end

		break
	end

	captionJanitor:add(p1.fakeToggleKeyChanged:Connect(updateHotkey))

	local fakeToggleKey = p1.fakeToggleKey

	if fakeToggleKey then
		local KeyboardEnabled = UserInputService.KeyboardEnabled
		local v8 = Caption:GetAttribute("CaptionText") or ""
		local v9 = if v8 == "_hotkey_" then true else false

		if KeyboardEnabled or not v9 then
			Header2.Text = v8
			Header2.Visible = not v9

			if fakeToggleKey then
				LabelContent.Text = fakeToggleKey.Name
				Hotkeys.Visible = true
			end

			if not KeyboardEnabled then
				Hotkeys.Visible = false
			end
		else
			p1:setCaption()
		end
	end

	local function setCaptionEnabled(p12) --[[ setCaptionEnabled | Line: 276 | Upvalues: v3 (ref), p1 (copy), v4 (copy), v5 (copy), TweenService (copy), Caption (copy), updatePosition (copy), UserInputService (copy), Header2 (copy), Hotkeys (copy) ]]
		if v3 == p12 then
			return
		end

		local joinedFrame = p1.joinedFrame

		if joinedFrame and string.match(joinedFrame.Name, "Dropdown") then
			p12 = false
		end

		v3 = p12
		TweenService:Create(Caption, p12 and v4 or v5, {
			GroupTransparency = if p12 then 0 else 1
		}):Play()
		updatePosition()

		local KeyboardEnabled = UserInputService.KeyboardEnabled
		local v32 = Caption:GetAttribute("CaptionText") or ""
		local v42 = v32 == "_hotkey_"

		if not KeyboardEnabled and v42 then
			p1:setCaption()

			return
		end

		Header2.Text = v32
		Header2.Visible = not v42

		if KeyboardEnabled then
			return
		end

		Hotkeys.Visible = false
	end

	local iconModule = require(p1.iconModule)

	captionJanitor:add(p1.stateChanged:Connect(function(p12) --[[ Line: 298 | Upvalues: iconModule (copy), p1 (copy), setCaptionEnabled (copy) ]]
		if p12 ~= "Viewing" then
			iconModule.captionLastClosedClock = os.clock()
			setCaptionEnabled(false)

			return
		end

		local captionLastClosedClock = iconModule.captionLastClosedClock

		task.delay(if (if captionLastClosedClock then os.clock() - captionLastClosedClock or 999 else 999) < 0.3 then 0 else 0.5, function() --[[ Line: 303 | Upvalues: p1 (ref), setCaptionEnabled (ref) ]]
			if p1.activeState ~= "Viewing" then
				return
			end

			setCaptionEnabled(true)
		end)
	end))

	return Caption
end

-- ReplicatedStorage.ClientModules.TopbarModule.Features.Themes
--
local t = {}
local Utility = require(script.Parent.Parent.Utility)
local Default = require(script.Default)

function t.getThemeValue(p1, p2, p3, p4) --[[ getThemeValue | Line: 16 ]]
	if not p1 then
		return
	end

	for k, v in pairs(p1) do
		local v1, v2, v3 = unpack(v)

		if p2 == v1 and p3 == v2 then
			return v3
		end
	end
end
function t.getInstanceValue(p1, p2) --[[ getInstanceValue | Line: 27 ]]
	local ok, result = pcall(function() --[[ Line: 28 | Upvalues: p1 (copy), p2 (copy) ]]
		return p1[p2]
	end)

	if not ok then
		result = p1:GetAttribute(p2)
	end

	return result
end
function t.getRealInstance(p1) --[[ getRealInstance | Line: 37 ]]
	if not p1:GetAttribute("IsAClippedClone") then
		return
	end

	local OriginalInstance = p1:FindFirstChild("OriginalInstance")

	if OriginalInstance then
		return OriginalInstance.Value
	end
end
function t.getClippedClone(p1) --[[ getClippedClone | Line: 48 ]]
	if not p1:GetAttribute("HasAClippedClone") then
		return
	end

	local ClippedClone = p1:FindFirstChild("ClippedClone")

	if ClippedClone then
		return ClippedClone.Value
	end
end
function t.refresh(p1, p2, p3) --[[ refresh | Line: 59 | Upvalues: t (copy) ]]
	if p3 then
		local v1 = p1:getStateGroup()

		t.apply(p1, p2, p3, t.getThemeValue(v1, p2.Name, p3) or t.getInstanceValue(p2, p3), true)
	else
		local v3 = p1:getStateGroup()

		if not v3 then
			return
		end

		local t2 = {
			[p2.Name] = p2
		}

		for k, v in pairs(p2:GetDescendants()) do
			local v4 = v:GetAttribute("Collective")

			if v4 then
				t2[v4] = v
			end

			t2[v.Name] = v
		end

		for k, v in pairs(v3) do
			local v5, v6, v7 = unpack(v)
			local v8 = t2[v5]

			if v8 then
				t.apply(p1, v8.Name, v6, v7, true)
			end
		end
	end
end
function t.apply(p1, p2, p3, p4, p5) --[[ apply | Line: 92 | Upvalues: t (copy) ]]
	if not p1.isDestroyed then
		local v1, v2

		if typeof(p2) == "Instance" then
			v1 = p2.Name
			v2 = { p2 }
		else
			v1, v2 = p2, p1:getInstanceOrCollective(p2)
		end

		local v4 = p1.customBehaviours[v1 .. "-" .. p3]

		for k, v in pairs(v2) do
			local v5 = t.getClippedClone(v)

			if v5 then
				table.insert(v2, v5)
			end
		end

		for k, v in pairs(v2) do
			if (p3 ~= "Position" or not t.getClippedClone(v)) and ((p3 ~= "Size" or not t.getRealInstance(v)) and (p5 or p4 ~= t.getInstanceValue(v, p3))) then
				if v4 then
					local v6 = v4(p4, v, p3)

					if v6 ~= nil then
						p4 = v6
					end
				end

				if not pcall(function() --[[ Line: 138 | Upvalues: v (copy), p3 (copy), p4 (ref) ]]
					v[p3] = p4
				end) then
					v:SetAttribute(p3, p4)
				end
			end
		end
	end
end
function t.getModifications(p1) --[[ getModifications | Line: 152 ]]
	if typeof(p1[1]) ~= "table" then
		p1 = { p1 }
	end

	return p1
end
function t.merge(p1, p2, p3) --[[ merge | Line: 161 | Upvalues: t (copy) ]]
	local v1, v2, v3, v4 = table.unpack(p2)
	local v5, v6, _, v7 = table.unpack(p1)

	if v1 ~= v5 or (v2 ~= v6 or not t.statesMatch(v4, v7)) then
		return false
	end

	p1[3] = v3

	if not p3 then
		return true
	end

	p3(p1)

	return true
end
function t.modify(p1, p2, p3) --[[ modify | Line: 174 | Upvalues: Utility (copy), t (copy) ]]
	task.spawn(function() --[[ Line: 182 | Upvalues: p3 (ref), Utility (ref), p2 (ref), t (ref), p1 (copy) ]]
		p3 = p3 or Utility.generateUID()
		p2 = t.getModifications(p2)

		for k, v in pairs(p2) do
			local v2, v3, v4, v5 = table.unpack(v)

			if v5 == nil then
				t.modify(p1, { v2, v3, v4, "Selected" }, p3)
				t.modify(p1, { v2, v3, v4, "Viewing" }, p3)
			end

			local v6 = Utility.formatStateName(v5 or "Deselected")
			local v7 = p1:getStateGroup(v6)

			local function nowSetIt() --[[ nowSetIt | Line: 194 | Upvalues: v6 (copy), p1 (ref), t (ref), v2 (copy), v3 (copy), v4 (copy) ]]
				if v6 ~= p1.activeState then
					return
				end

				t.apply(p1, v2, v3, v4)
			end

			(function() --[[ updateRecord | Line: 199 | Upvalues: v7 (copy), t (ref), v (copy), p3 (ref), v6 (copy), p1 (ref), v2 (copy), v3 (copy), v4 (copy) ]]
				for k, v5 in pairs(v7) do
					if t.merge(v5, v, function(p12) --[[ Line: 201 | Upvalues: p3 (ref), v6 (ref), p1 (ref), t (ref), v2 (ref), v3 (ref), v4 (ref) ]]
						p12[5] = p3

						if v6 ~= p1.activeState then
							return
						end

						t.apply(p1, v2, v3, v4)
					end) then
						return
					end
				end

				local t2 = { v2, v3, v4, v6, p3 }

				table.insert(v7, t2)

				if v6 ~= p1.activeState then
					return
				end

				t.apply(p1, v2, v3, v4)
			end)()
		end
	end)

	return p3
end
function t.remove(p1, p2) --[[ remove | Line: 219 | Upvalues: t (copy) ]]
	for k, v in pairs(p1.appearance) do
		for i = #v, 1, -1 do
			if v[i][5] == p2 then
				table.remove(v, i)
			end
		end
	end

	t.rebuild(p1)
end
function t.removeWith(p1, p2, p3, p4) --[[ removeWith | Line: 232 | Upvalues: t (copy) ]]
	for k, v in pairs(p1.appearance) do
		if p4 == k or not p4 then
			for i = #v, 1, -1 do
				local v1 = v[i]

				if v1[1] == p2 and v1[2] == p3 then
					table.remove(v, i)
				end
			end
		end
	end

	t.rebuild(p1)
end
function t.change(p1) --[[ change | Line: 248 | Upvalues: t (copy) ]]
	for k, v in pairs((p1:getStateGroup())) do
		local v2, v3, v4 = unpack(v)

		t.apply(p1, v2, v3, v4)
	end
end
function t.set(p1, p2) --[[ set | Line: 258 | Upvalues: t (copy) ]]
	local themesJanitor = p1.themesJanitor

	themesJanitor:clean()
	themesJanitor:add(p1.stateChanged:Connect(function() --[[ Line: 264 | Upvalues: t (ref), p1 (copy) ]]
		t.change(p1)
	end))

	if typeof(p2) == "Instance" and p2:IsA("ModuleScript") then
		p2 = require(p2)
	end

	p1.appliedTheme = p2
	t.rebuild(p1)
end
function t.statesMatch(p1, p2) --[[ statesMatch | Line: 274 ]]
	local v1 = if p1 then string.lower(p1) else p1

	return if v1 == (if p2 then string.lower(p2) else p2) then true else not p1 or not p2
end
function t.rebuild(p1) --[[ rebuild | Line: 281 | Upvalues: t (copy), Utility (copy), Default (copy) ]]
	local appliedTheme = p1.appliedTheme
	local t2 = { "Deselected", "Selected", "Viewing" }

	(function() --[[ generateTheme | Line: 288 | Upvalues: t2 (copy), t (ref), Utility (ref), Default (ref), appliedTheme (copy), p1 (copy) ]]
		for k, v in pairs(t2) do
			local tbl = {}

			local function updateDetails(p1, p2) --[[ updateDetails | Line: 294 | Upvalues: t (ref), Utility (ref), tbl (copy) ]]
				if not p1 then
					return
				end

				for k, v in pairs(p1) do
					local v1 = v[5]

					if t.statesMatch(p2, v[4]) then
						local v4 = Utility.copyTable(v)

						v4[5] = v1
						tbl[v[1] .. "-" .. v[2]] = v4
					end
				end
			end

			if v == "Selected" then
				updateDetails(Default, "Deselected")
			end

			updateDetails(Default, "Empty")
			updateDetails(Default, v)

			if appliedTheme ~= Default then
				if v == "Selected" then
					updateDetails(appliedTheme, "Deselected")
				end

				updateDetails(Default, "Empty")
				updateDetails(appliedTheme, v)
			end

			local t3 = {}
			local v1 = p1.appearance[v]

			if v1 then
				for k2, v2 in pairs(v1) do
					local v22 = v2[5]

					if v22 ~= nil then
						table.insert(t3, {
							v2[1],
							v2[2],
							v2[3],
							v,
							v22
						})
					end
				end
			end

			updateDetails(t3, v)

			local t4 = {}

			for k2, v2 in pairs(tbl) do
				table.insert(t4, v2)
			end

			p1.appearance[v] = t4
		end

		t.change(p1)
	end)()
end

return t

-- Players.Vlad_123W.PlayerScripts.fixAttempt
--
local ContentProvider = game:GetService("ContentProvider")
local AnimationController = Instance.new("AnimationController", script)
local Animator = Instance.new("Animator", AnimationController)

local function loadAnimationWithRetry(p1) --[[ loadAnimationWithRetry | Line: 6 | Upvalues: Animator (copy) ]]
	while wait() do
		local ok, result = pcall(function() --[[ Line: 9 | Upvalues: Animator (ref), p1 (copy) ]]
			return Animator:LoadAnimation(p1)
		end)

		if ok and result then
			return result
		end

		warn("Failed to load animation", p1, "because", result)
		task.wait(5)
	end

	return nil
end

local function preloadAndLoad(p1) --[[ preloadAndLoad | Line: 25 | Upvalues: ContentProvider (copy), loadAnimationWithRetry (copy) ]]
	task.spawn(function() --[[ Line: 26 | Upvalues: p1 (copy), ContentProvider (ref), loadAnimationWithRetry (ref) ]]
		print("preloading animation", p1)
		pcall(function() --[[ Line: 30 | Upvalues: ContentProvider (ref), p1 (ref) ]]
			ContentProvider:PreloadAsync({ p1 })
		end)
		loadAnimationWithRetry(p1)
		print("success")
	end)
end

wait(15)

for k, v in pairs(game:GetDescendants()) do
	if v:IsA("Animation") then
		task.spawn(function() --[[ Line: 26 | Upvalues: v (copy), ContentProvider (copy), loadAnimationWithRetry (copy) ]]
			print("preloading animation", v)
			pcall(function() --[[ Line: 30 | Upvalues: ContentProvider (ref), v (ref) ]]
				ContentProvider:PreloadAsync({ p1 })
			end)
			loadAnimationWithRetry(v)
			print("success")
		end)
	end
end

-- ReplicatedStorage.ClientModules.TopbarModule.Elements.Dropdown
--
return function(p1) --[[ Line: 1 ]]
	local Dropdown = Instance.new("Frame")

	Dropdown.Name = "Dropdown"
	Dropdown.AutomaticSize = Enum.AutomaticSize.XY
	Dropdown.BackgroundTransparency = 1
	Dropdown.BorderSizePixel = 0
	Dropdown.AnchorPoint = Vector2.new(0.5, 0)
	Dropdown.Position = UDim2.new(0.5, 0, 1, 10)
	Dropdown.ZIndex = -2
	Dropdown.ClipsDescendants = true
	Dropdown.Parent = p1.widget

	local DropdownCorner = Instance.new("UICorner")

	DropdownCorner.Name = "DropdownCorner"
	DropdownCorner.CornerRadius = UDim.new(0, 10)
	DropdownCorner.Parent = Dropdown

	local DropdownScroller = Instance.new("ScrollingFrame")

	DropdownScroller.Name = "DropdownScroller"
	DropdownScroller.AutomaticSize = Enum.AutomaticSize.X
	DropdownScroller.BackgroundTransparency = 1
	DropdownScroller.BorderSizePixel = 0
	DropdownScroller.AnchorPoint = Vector2.new(0, 0)
	DropdownScroller.Position = UDim2.new(0, 0, 0, 0)
	DropdownScroller.ZIndex = -1
	DropdownScroller.ClipsDescendants = true
	DropdownScroller.Visible = true
	DropdownScroller.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar
	DropdownScroller.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right
	DropdownScroller.Active = false
	DropdownScroller.ScrollingEnabled = true
	DropdownScroller.AutomaticCanvasSize = Enum.AutomaticSize.Y
	DropdownScroller.ScrollBarThickness = 5
	DropdownScroller.ScrollBarImageColor3 = Color3.fromRGB(255, 255, 255)
	DropdownScroller.ScrollBarImageTransparency = 0.8
	DropdownScroller.CanvasSize = UDim2.new(0, 0, 0, 0)
	DropdownScroller.Selectable = false
	DropdownScroller.Active = true
	DropdownScroller.Parent = Dropdown

	local DropdownPadding = Instance.new("UIPadding")

	DropdownPadding.Name = "DropdownPadding"
	DropdownPadding.PaddingTop = UDim.new(0, 8)
	DropdownPadding.PaddingBottom = UDim.new(0, 8)
	DropdownPadding.Parent = DropdownScroller

	local DropdownList = Instance.new("UIListLayout")

	DropdownList.Name = "DropdownList"
	DropdownList.FillDirection = Enum.FillDirection.Vertical
	DropdownList.SortOrder = Enum.SortOrder.LayoutOrder
	DropdownList.HorizontalAlignment = Enum.HorizontalAlignment.Center
	DropdownList.HorizontalFlex = Enum.UIFlexAlignment.SpaceEvenly
	DropdownList.Parent = DropdownScroller

	local dropdownJanitor = p1.dropdownJanitor
	local iconModule = require(p1.iconModule)

	p1.dropdownChildAdded:Connect(function(p1) --[[ Line: 58 ]]
		local _, v1 = p1:modifyTheme({
			{ "Widget", "BorderSize", 0 },
			{ "IconCorners", "CornerRadius", UDim.new(0, 4) },
			{ "Widget", "MinimumWidth", 190 },
			{ "Widget", "MinimumHeight", 56 },
			{ "IconLabel", "TextSize", 19 },
			{ "PaddingLeft", "Size", UDim2.fromOffset(25, 0) },
			{ "Notice", "Position", UDim2.new(1, -24, 0, 5) },
			{ "ContentsList", "HorizontalAlignment", Enum.HorizontalAlignment.Left },
			{ "Selection", "Size", UDim2.new(1, -8, 1, -8) },
			{ "Selection", "Position", UDim2.new(0, 4, 0, 4) }
		})

		task.defer(function() --[[ Line: 72 | Upvalues: p1 (copy), v1 (copy) ]]
			p1.joinJanitor:add(function() --[[ Line: 73 | Upvalues: p1 (ref), v1 (ref) ]]
				p1:removeModification(v1)
			end)
		end)
	end)
	p1.dropdownSet:Connect(function(p12) --[[ Line: 78 | Upvalues: p1 (copy), iconModule (copy) ]]
		for k, v in pairs(p1.dropdownIcons) do
			iconModule.getIconByUID(v):destroy()
		end

		if type(p12) ~= "table" then
			return
		end

		for k, v in pairs(p12) do
			v:joinDropdown(p1)
		end
	end)

	local Utility = require(script.Parent.Parent.Utility)

	local function updateVisibility() --[[ updateVisibility | Line: 95 | Upvalues: Utility (copy), Dropdown (copy), p1 (copy) ]]
		Utility.setVisible(Dropdown, p1.isSelected, "InternalDropdown")
	end

	dropdownJanitor:add(p1.toggled:Connect(updateVisibility))
	Utility.setVisible(Dropdown, p1.isSelected, "InternalDropdown")

	local v1 = 0
	local v2 = false

	local function v3() --[[ updateMaxIcons | Line: 107 | Upvalues: v1 (ref), v2 (ref), v3 (copy), Dropdown (copy), DropdownScroller (copy), iconModule (copy), p1 (copy), DropdownPadding (copy) ]]
		v1 = v1 + 1

		if v2 then
			return
		end

		local v12 = v1

		v2 = true
		task.defer(function() --[[ Line: 116 | Upvalues: v2 (ref), v1 (ref), v12 (copy), v3 (ref) ]]
			v2 = false

			if v1 == v12 then
				return
			end

			v3()
		end)

		local v22 = Dropdown:GetAttribute("MaxIcons")

		if not v22 then
			return
		end

		local t = {}

		for k, v in pairs(DropdownScroller:GetChildren()) do
			if v:IsA("GuiObject") then
				table.insert(t, { v, v.AbsolutePosition.Y })
			end
		end

		table.sort(t, function(p1, p2) --[[ Line: 133 ]]
			return p1[2] < p2[2]
		end)

		local sum = 0
		local v32 = false

		for i = 1, v22 do
			local v4
			local v5 = t[i]

			if not v5 then
				break
			end

			local v6 = v5[1]

			sum = sum + v6.AbsoluteSize.Y

			local v7 = v6:GetAttribute("WidgetUID")
			local v8 = if v7 then iconModule.getIconByUID(v7) else v7

			if v8 then
				if v32 then
					v4 = nil
				else
					v4, v32 = p1:getInstance("ClickRegion"), true
				end

				v8:getInstance("ClickRegion").NextSelectionUp = v4
			end
		end

		DropdownScroller.Size = UDim2.fromOffset(0, sum + DropdownPadding.PaddingTop.Offset + DropdownPadding.PaddingBottom.Offset)
	end

	dropdownJanitor:add(DropdownScroller:GetPropertyChangedSignal("AbsoluteCanvasSize"):Connect(v3))
	dropdownJanitor:add(DropdownScroller.ChildAdded:Connect(v3))
	dropdownJanitor:add(DropdownScroller.ChildRemoved:Connect(v3))
	dropdownJanitor:add(Dropdown:GetAttributeChangedSignal("MaxIcons"):Connect(v3))
	dropdownJanitor:add(p1.childThemeModified:Connect(v3))
	v3()

	return Dropdown
end

-- Workspace.Animatronics.ToyChica.ToyChicaNPC.toyChicaScript
-- failed to read script bytecode
--[[
invalid argument #1 to 'getscriptbytecode' (Expected a Script with RunContext set to Client)
--]]

-- StarterGui.SubtitlesPhoneRealTime.eventManagerScript
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local RemoteEvents = ReplicatedStorage:WaitForChild("RemoteEvents")
local subtitlesEvent = RemoteEvents:WaitForChild("subtitlesEvent")
local SubtitleModule = require(script:WaitForChild("SubtitleModule"))
local LocalPlayer = Players.LocalPlayer
local v1 = script.Parent
local v2 = v1.Parent
local JumpscareGui = v2:WaitForChild("JumpscareGui")
local CameraGui = v2:WaitForChild("CameraGui")
local DisplayOrder = v1.DisplayOrder
local v3 = false

CameraGui:GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 29 | Upvalues: v3 (ref), v1 (copy), CameraGui (copy), LocalPlayer (copy) ]]
	if v3 ~= false then
		v1.Frame.Visible = not CameraGui.Enabled

		if LocalPlayer:GetAttribute("Dead") ~= true and (LocalPlayer:GetAttribute("Ghost") ~= true and LocalPlayer:GetAttribute("beingKilled") ~= true) then
			return
		end
	end

	v1.Frame.Visible = false
end)
JumpscareGui:GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 41 | Upvalues: v3 (ref), v1 (copy), JumpscareGui (copy), LocalPlayer (copy) ]]
	if v3 ~= false then
		v1.Frame.Visible = not JumpscareGui.Enabled

		if LocalPlayer:GetAttribute("Dead") ~= true and (LocalPlayer:GetAttribute("Ghost") ~= true and LocalPlayer:GetAttribute("beingKilled") ~= true) then
			return
		end
	end

	v1.Frame.Visible = false
end)
LocalPlayer:GetAttributeChangedSignal("inOffice"):Connect(function() --[[ Line: 53 | Upvalues: v3 (ref), v1 (copy), LocalPlayer (copy) ]]
	if v3 ~= false then
		v1.Frame.Visible = LocalPlayer:GetAttribute("inOffice")

		if LocalPlayer:GetAttribute("Dead") ~= true and (LocalPlayer:GetAttribute("Ghost") ~= true and LocalPlayer:GetAttribute("beingKilled") ~= true) then
			return
		end
	end

	v1.Frame.Visible = false
end)
LocalPlayer:GetAttributeChangedSignal("Dead"):Connect(function() --[[ Line: 66 | Upvalues: LocalPlayer (copy), v3 (ref), v1 (copy) ]]
	if LocalPlayer:GetAttribute("Dead") == false then
		return
	end

	v1.Frame.Visible = false
end)

local TextColor3 = v1.Frame.Speaker.TextColor3

LocalPlayer.PlayerGui:GetAttributeChangedSignal("startSubtitleFromLocal"):Connect(function() --[[ Line: 79 | Upvalues: LocalPlayer (copy), v3 (ref), v1 (copy), TextColor3 (copy), DisplayOrder (copy), CameraGui (copy) ]]
	LocalPlayer.PlayerGui:SetAttribute("startSubtitleFromLocal", false)

	local v12 = LocalPlayer.PlayerGui:GetAttribute("subtitleText")
	local v2 = LocalPlayer.PlayerGui:GetAttribute("subtitleSpeaker")
	local v32 = LocalPlayer.PlayerGui:GetAttribute("subtitleColor")

	if v12 == "" then
		v3 = false
		v1.Frame.Visible = false
	end

	if LocalPlayer.PlayerGui.JumpscareGui.Enabled == true then
		return
	end

	if v32 == "purple" then
		v1.Frame.Speaker.TextColor3 = Color3.fromRGB(122, 34, 255)
	else
		v1.Frame.Speaker.TextColor3 = TextColor3
	end

	if LocalPlayer.PlayerGui:FindFirstChild("GameLoadingInGui") then
		v1.DisplayOrder = 999
	else
		v1.DisplayOrder = DisplayOrder
	end

	v1.Frame.Visible = false
	v1.Frame.Subtitle.Text = v12
	v1.Frame.Speaker.Text = v2
	v3 = true

	if LocalPlayer:GetAttribute("inOffice") == true and CameraGui.Enabled == false then
		v1.Frame.Visible = true
	end

	if v12 ~= "" then
		return
	end

	v3 = false
	v1.Frame.Visible = false
end)
subtitlesEvent.OnClientEvent:Connect(function(p1, p2, p3) --[[ Line: 126 | Upvalues: v3 (ref), v1 (copy), LocalPlayer (copy), TextColor3 (copy) ]]
	if p2 == "" then
		v3 = false
		v1.Frame.Visible = false
	end

	if LocalPlayer.PlayerGui.JumpscareGui.Enabled == true then
		return
	end

	if p3 == "purple" then
		v1.Frame.Speaker.TextColor3 = Color3.fromRGB(122, 34, 255)
	else
		v1.Frame.Speaker.TextColor3 = TextColor3
	end

	v1.Frame.Visible = false
	v1.Frame.Subtitle.Text = p2
	v1.Frame.Speaker.Text = p1
	v3 = true
	v1.Frame.Visible = true

	if p2 ~= "" then
		return
	end

	v3 = false
	v1.Frame.Visible = false
end)

local function playAudio(p1) --[[ playAudio | Line: 160 | Upvalues: SubtitleModule (copy) ]]
	local FNAF1 = script.FNAF1

	if game.PlaceId == 14469396671 or game.PlaceId == 12497354347 then
		FNAF1 = script.FNAF2
	end

	print("playing", p1, "in", FNAF1)

	local v1 = FNAF1:FindFirstChild(p1)

	if v1 == nil then
		return
	end

	local v2 = v1:Clone()

	v2.Parent = script.SoundPart

	for k, v in pairs(script.SoundPart:GetDescendants()) do
		if v:IsA("Sound") then
			v:Stop()
		end
	end

	v2:Play()
	SubtitleModule.startSubtitle(v1, v2)
end

local function formatTime(p1) --[[ formatTime | Line: 187 ]]
	local v1 = math.floor(p1 / 3600)
	local v2 = p1 % 3600
	local v3 = math.floor(v2 / 60)
	local v4 = v2 % 60
	local v5 = math.floor(v4)

	return string.format("%02d:%02d:%02d.%02d", v1, v3, v5, (math.floor((v4 - v5) * 100)))
end

local v4 = script.Parent.HUD.time
local v5 = 0
local v6 = nil

local function startSixHourTimer() --[[ startSixHourTimer | Line: 204 | Upvalues: v5 (ref), v6 (ref), v4 (copy), RunService (copy) ]]
	local v1 = tick()
	local v2 = v5

	if not v6 then
		v4.Text = "00:00:00.00"
		v6 = RunService.Heartbeat:Connect(function() --[[ Line: 216 | Upvalues: v2 (copy), v5 (ref), v6 (ref), v1 (copy), v4 (ref) ]]
			if v2 ~= v5 then
				v6:Disconnect()

				return
			end

			local v12 = tick() - v1

			if v12 >= 21600 then
				v4.Text = "06:00:00.00"
				v6:Disconnect()
			else
				local v3 = math.floor(v12 / 3600)
				local v42 = v12 % 3600
				local v52 = math.floor(v42 / 60)
				local v62 = v42 % 60
				local v7 = math.floor(v62)

				v4.Text = string.format("%02d:%02d:%02d.%02d", v3, v52, v7, (math.floor((v62 - v7) * 100)))
			end
		end)

		return
	end

	v6:Disconnect()
	v4.Text = "00:00:00.00"
	v6 = RunService.Heartbeat:Connect(function() --[[ Line: 216 | Upvalues: v2 (copy), v5 (ref), v6 (ref), v1 (copy), v4 (ref) ]]
		if v2 ~= v5 then
			v6:Disconnect()

			return
		end

		local v12 = tick() - v1

		if v12 >= 21600 then
			v4.Text = "06:00:00.00"
			v6:Disconnect()
		else
			local v3 = math.floor(v12 / 3600)
			local v42 = v12 % 3600
			local v52 = math.floor(v42 / 60)
			local v62 = v42 % 60
			local v7 = math.floor(v62)

			v4.Text = string.format("%02d:%02d:%02d.%02d", v3, v52, v7, (math.floor((v62 - v7) * 100)))
		end
	end)
end

ReplicatedStorage:GetAttributeChangedSignal("gameStarted"):Connect(function() --[[ Line: 239 | Upvalues: ReplicatedStorage (copy), v5 (ref), v6 (ref), v4 (copy), RunService (copy), playAudio (copy) ]]
	script.Parent.Enabled = ReplicatedStorage:GetAttribute("gameStarted")
	v5 = v5 + 1

	if ReplicatedStorage:GetAttribute("gameStarted") ~= true then
		return
	end

	if ReplicatedStorage:GetAttribute("Night") ~= 0 then
		return
	end

	local v1 = tick()
	local v2 = v5

	if v6 then
		v6:Disconnect()
	end

	v4.Text = "00:00:00.00"
	v6 = RunService.Heartbeat:Connect(function() --[[ Line: 216 | Upvalues: v2 (copy), v5 (ref), v6 (ref), v1 (copy), v4 (ref) ]]
		if v2 ~= v5 then
			v6:Disconnect()

			return
		end

		local v12 = tick() - v1

		if v12 >= 21600 then
			v4.Text = "06:00:00.00"
			v6:Disconnect()
		else
			local v3 = math.floor(v12 / 3600)
			local v42 = v12 % 3600
			local v52 = math.floor(v42 / 60)
			local v62 = v42 % 60
			local v7 = math.floor(v62)

			v4.Text = string.format("%02d:%02d:%02d.%02d", v3, v52, v7, (math.floor((v62 - v7) * 100)))
		end
	end)
	wait(5)
	playAudio("Call")
end)
ReplicatedStorage:GetAttributeChangedSignal("nightTimeProgression"):Connect(function() --[[ Line: 250 | Upvalues: ReplicatedStorage (copy), playAudio (copy) ]]
	if ReplicatedStorage:GetAttribute("Night") ~= 0 then
		return
	end

	if ReplicatedStorage:GetAttribute("nightTimeProgression") == 0 then
		return
	end

	script.hourChanged:Play()
	wait(3)

	if ReplicatedStorage:GetAttribute("nightTimeProgression") == 6 then
		wait(10)
	end

	playAudio("Line" .. tostring(ReplicatedStorage:GetAttribute("nightTimeProgression")))
end)
RemoteEvents:WaitForChild("forcePhoneSoundRealTimeEvent").OnClientEvent:Connect(function(p1) --[[ Line: 261 | Upvalues: ReplicatedStorage (copy), playAudio (copy) ]]
	if ReplicatedStorage:GetAttribute("Night") == 0 then
		playAudio(p1)
	end
end)
RemoteEvents:WaitForChild("animatronicMovedBeepEvent").OnClientEvent:Connect(function() --[[ Line: 265 | Upvalues: ReplicatedStorage (copy) ]]
	if ReplicatedStorage:GetAttribute("Night") == 0 then
		script.activityBeep:Play()
	end
end)

local v7 = tick()
local v8 = nil
local v9 = nil
local v10 = LocalPlayer:GetMouse()
local v11 = Vector2.new(v10.X, v10.Y)
local v12 = tick()

RunService.RenderStepped:Connect(function() --[[ Line: 283 | Upvalues: LocalPlayer (copy), v10 (copy), v8 (ref), v9 (ref), v11 (ref), v7 (ref), v12 (ref) ]]
	if not (LocalPlayer.Character and LocalPlayer.Character.PrimaryPart) then
		return
	end

	local Position = LocalPlayer.Character.PrimaryPart.Position
	local v1 = LocalPlayer.Character.PrimaryPart.CFrame
	local v2 = Vector2.new(v10.X, v10.Y)
	local v3 = v8 == nil or (Position - v8).Magnitude > 0.1

	if v9 == nil or (v1.LookVector - v9.LookVector).Magnitude > 0.1 then
		v3 = true
	end

	if (v2 - v11).Magnitude > 0 then
		v3 = true
	end

	if v3 then
		v7 = tick()
		v8 = Position
		v9 = v1
		v11 = v2
	end

	if not (tick() - v7 >= 900) then
		return
	end

	print("\226\154\160\239\184\143 Player inactive for 15 minutes!")

	if tick() - v12 < 2 then
		return
	end

	v12 = tick()
	script.inactivityBeep:Play()
end)

-- Players.Vlad_123W.PlayerScripts.chatPlayerTagsManager
--
local TextChatService = game:GetService("TextChatService")
local Players = game:GetService("Players")
local t = {
	Owner = {
		TagText = "[CREATOR]",
		TagColor = Color3.fromRGB(255, 225, 0):ToHex()
	},
	VIP = {
		TagText = "[VIP]",
		TagColor = Color3.fromRGB(245, 205, 48):ToHex()
	},
	Tester = {
		TagText = "[TESTER]",
		TagColor = Color3.fromRGB(204, 0, 3):ToHex()
	}
}

function TextChatService.OnIncomingMessage(p1) --[[ Line: 12 | Upvalues: Players (copy), t (copy) ]]
	local TextChatMessageProperties = Instance.new("TextChatMessageProperties")

	if p1.TextSource then
		local v1 = Players:GetPlayerByUserId(p1.TextSource.UserId)
		local v2 = ""

		if v1.UserId == 2582837776 then
			local v3 = tostring(t.Owner.TagColor)

			v2 = "<font color=\'#" .. v3 .. "\'>" .. tostring(t.Owner.TagText) .. "</font>"
		else
			if v1:GetAttribute("playerOwnsVIP") == true then
				if v2 ~= "" then
					v2 = v2 .. " "
				end

				local v4 = tostring(t.VIP.TagColor)

				v2 = v2 .. "<font color=\'#" .. v4 .. "\'>" .. tostring(t.VIP.TagText) .. "</font>"
			end

			if v1:GetAttribute("HasEarlyAccessTesterGamepassEnabled") == true then
				if v2 ~= "" then
					v2 = v2 .. " "
				end

				local v5 = tostring(t.Tester.TagColor)

				v2 = v2 .. "<font color=\'#" .. v5 .. "\'>" .. tostring(t.Tester.TagText) .. "</font>"
			end
		end

		TextChatMessageProperties.PrefixText = v2 .. " " .. p1.PrefixText
	end

	return TextChatMessageProperties
end

-- ReplicatedStorage.ClientModules.TopbarModule.Attribute
--
return {}

-- Players.Vlad_123W.PlayerScripts.PlayerScriptsLoader
--
require(script.Parent:WaitForChild("PlayerModule"))

-- Players.Vlad_123W.PlayerScripts.flashlightScript
--
local RunService = game:GetService("RunService")

game:GetService("TweenService")

local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local CollectionService = game:GetService("CollectionService")
local LocalPlayer = Players.LocalPlayer
local CurrentCamera = workspace.CurrentCamera
local v1 = false
local v2 = true
local v3 = v1
local t = {}
local v4 = false
local v5 = false

local function checkPlayerCanUseFlashlight() --[[ checkPlayerCanUseFlashlight | Line: 24 | Upvalues: LocalPlayer (copy), CurrentCamera (copy) ]]
	return if LocalPlayer:GetAttribute("Dead") == true or (LocalPlayer:GetAttribute("Ghost") == true or (CurrentCamera.CameraType == Enum.CameraType.Scriptable or LocalPlayer:GetAttribute("HasFlashlightEnabled") ~= true)) then false else LocalPlayer.PlayerGui:FindFirstChild("GameLoadingInGui") == nil
end

local function updateLightBrightness() --[[ updateLightBrightness | Line: 33 | Upvalues: CollectionService (copy), LocalPlayer (copy) ]]
	for k, v in pairs(CollectionService:GetTagged("flashlightElementPlayerLocal")) do
		for k2, v2 in pairs(v:GetDescendants()) do
			if v2:IsA("Light") ~= false then
				v2.Brightness = 0.8 + LocalPlayer:GetAttribute("HasFlashlightLevel") / 10
				v2.Range = math.ceil(5 * LocalPlayer:GetAttribute("HasFlashlightLevel")) + 30
				v2.Angle = 60 + LocalPlayer:GetAttribute("HasFlashlightLevel") * 2
			end
		end
	end
end

local function changeFlashlightState(p1) --[[ changeFlashlightState | Line: 44 | Upvalues: v4 (ref), checkPlayerCanUseFlashlight (copy), v1 (ref), t (ref), v5 (ref), LocalPlayer (copy), RunService (copy), CurrentCamera (copy), updateLightBrightness (copy) ]]
	if v4 then
		p1 = false
	end

	if checkPlayerCanUseFlashlight() == false then
		p1 = false
	end

	if v1 == p1 then
		return
	end

	v1 = p1

	for k, v in pairs(t) do
		v:Disconnect()
	end

	t = {}

	if v5 then
		v5:Destroy()
	end

	v5 = nil

	if p1 then
		local v2, v3

		if LocalPlayer.PlayerGui:FindFirstChild("GameLoadingInGui") ~= nil then
			local v12

			v5 = script.LightModel:Clone()
			v5:AddTag("flashlightElementPlayerLocal")
			v12 = t
			v2 = RunService.RenderStepped
			v3 = function(p13) --[[ Line: 73 | Upvalues: v5 (ref), CurrentCamera (ref) ]]
				if not v5 then
					return
				end

				local _ = CurrentCamera.CFrame * CFrame.new(0, 0, 0.1)

				v5:PivotTo(CurrentCamera.CFrame * CFrame.new(0, 0, 0.1))
			end
			table.insert(t, v2:Connect(v3))
			v5.Parent = workspace.CurrentCamera
			v5:PivotTo(CurrentCamera.CFrame * CFrame.new(0, 0, 0.1))
			v5.LightPart.Light.Enabled = true
			v5.Parent = CurrentCamera
			updateLightBrightness()

			return
		end

		script.On:Play()
		script.Off:Stop()
		v5 = script.LightModel:Clone()
		v5:AddTag("flashlightElementPlayerLocal")
		v2 = RunService.RenderStepped
		v3 = function(p13) --[[ Line: 73 | Upvalues: v5 (ref), CurrentCamera (ref) ]]
			if not v5 then
				return
			end

			local _ = CurrentCamera.CFrame * CFrame.new(0, 0, 0.1)

			v5:PivotTo(CurrentCamera.CFrame * CFrame.new(0, 0, 0.1))
		end
		table.insert(t, v2:Connect(v3))
		v5.Parent = workspace.CurrentCamera
		v5:PivotTo(CurrentCamera.CFrame * CFrame.new(0, 0, 0.1))
		v5.LightPart.Light.Enabled = true
		v5.Parent = CurrentCamera
		updateLightBrightness()
	else
		if LocalPlayer.PlayerGui:FindFirstChild("GameLoadingInGui") ~= nil then
			return
		end

		script.Off:Play()
		script.On:Stop()
	end
end

local function disableFlashlight() --[[ disableFlashlight | Line: 97 | Upvalues: v4 (ref), v3 (ref), v2 (ref), changeFlashlightState (copy) ]]
	if not v4 then
		v4 = true
		v3 = v2
		changeFlashlightState(false)
	end
end

local function enableFlashlight() --[[ enableFlashlight | Line: 104 | Upvalues: v4 (ref), changeFlashlightState (copy), v3 (ref) ]]
	v4 = false
	changeFlashlightState(v3)
end

local function updateFlashlightPlayerUsable() --[[ updateFlashlightPlayerUsable | Line: 110 | Upvalues: checkPlayerCanUseFlashlight (copy), v4 (ref), v3 (ref), v2 (ref), changeFlashlightState (copy) ]]
	if checkPlayerCanUseFlashlight() ~= false then
		v4 = false
		changeFlashlightState(v3)

		return
	end

	if not v4 then
		v4 = true
		v3 = v2
		changeFlashlightState(false)
	end
end

CurrentCamera:GetPropertyChangedSignal("CameraType"):Connect(updateFlashlightPlayerUsable)
LocalPlayer:GetAttributeChangedSignal("Dead"):Connect(updateFlashlightPlayerUsable)
LocalPlayer:GetAttributeChangedSignal("Ghost"):Connect(updateFlashlightPlayerUsable)
LocalPlayer:GetAttributeChangedSignal("HasFlashlightEnabled"):Connect(updateFlashlightPlayerUsable)
LocalPlayer.PlayerGui.ChildRemoved:Connect(updateFlashlightPlayerUsable)
CollectionService:GetInstanceAddedSignal("flashlightElementPlayerLocal"):Connect(updateLightBrightness)
LocalPlayer:GetAttributeChangedSignal("HasFlashlightLevel"):Connect(updateLightBrightness)
UserInputService.InputBegan:Connect(function(p1, p2) --[[ Line: 129 | Upvalues: v2 (ref), v1 (ref), changeFlashlightState (copy) ]]
	if p2 and p1.KeyCode ~= Enum.KeyCode.ButtonR3 then
		return
	end

	if (p1.UserInputType ~= Enum.UserInputType.Keyboard or p1.KeyCode ~= Enum.KeyCode.F) and (p1.UserInputType ~= Enum.UserInputType.Gamepad1 or p1.KeyCode ~= Enum.KeyCode.ButtonR3) then
		return
	end

	v2 = not v1
	changeFlashlightState(v2)
end)

if checkPlayerCanUseFlashlight() == false then
	if not v4 then
		v4 = true
		v3 = v2
		changeFlashlightState(false)
	end
else
	v4 = false
	changeFlashlightState(v3)
end

changeFlashlightState(true)

-- Players.Vlad_123W.PlayerScripts.ventilationAnimatorScript
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local CollectionService = game:GetService("CollectionService")
local t = {}
local VentSpinningAnimationDefault = script.VentSpinningAnimationDefault
local VentSpinningAnimationFan = script.VentSpinningAnimationFan

local function connectVent(p1) --[[ connectVent | Line: 12 | Upvalues: t (copy), VentSpinningAnimationDefault (copy), VentSpinningAnimationFan (copy) ]]
	if t[p1] then
		return
	end

	local v1 = VentSpinningAnimationDefault
	local v2

	if p1:HasTag("Fan") then
		v1 = VentSpinningAnimationFan
		v2 = 2
	else
		v2 = 1
	end

	local v3 = p1:GetAttribute("animationSpeed") or v2 + math.random(-1, 1) / 10
	local v5 = p1:WaitForChild("AnimationController"):WaitForChild("Animator"):LoadAnimation(v1)

	t[p1] = { v5, v3 }
	v5:Play()
	v5:AdjustSpeed(v3)
end

CollectionService:GetInstanceAddedSignal("VentSpinningElement"):Connect(function(p1) --[[ Line: 39 | Upvalues: connectVent (copy) ]]
	connectVent(p1)
end)

for k, v in pairs(CollectionService:GetTagged("VentSpinningElement")) do
	connectVent(v)
end

ReplicatedStorage:GetAttributeChangedSignal("powerBlackout"):Connect(function() --[[ Line: 46 | Upvalues: ReplicatedStorage (copy), t (copy) ]]
	if ReplicatedStorage:GetAttribute("powerBlackout") == false then
		for k, v in pairs(t) do
			v[1]:AdjustSpeed(v[2])

			for k2, v2 in pairs(k:GetDescendants()) do
				if v2:IsA("Sound") then
					v2:Play()
				end
			end
		end
	else
		for k, v in pairs(t) do
			v[1]:AdjustSpeed(0)

			for k2, v2 in pairs(k:GetDescendants()) do
				if v2:IsA("Sound") then
					v2:Stop()
				end
			end
		end
	end
end)

-- Players.Vlad_123W.PlayerScripts.footstepsManagerScript
--
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local CurrentCamera = workspace.CurrentCamera
local LocalPlayer = Players.LocalPlayer
local FootstepSounds = script:WaitForChild("FootstepSounds")
local v1 = nil
local v2 = nil
local v3 = nil
local v4 = false
local v5 = nil
local t = {}

local function onRunning(p1) --[[ onRunning | Line: 19 | Upvalues: v3 (ref), v4 (ref) ]]
	if v3 == nil then
		return
	end

	v4 = v3.WalkSpeed / 2 < p1
end

local function getMaterial() --[[ getMaterial | Line: 24 | Upvalues: v3 (ref) ]]
	if v3 == nil then
		return
	end

	return tostring(v3.FloorMaterial or "Air"):split(".")[3]
end

local function setupFootsteps() --[[ setupFootsteps | Line: 32 | Upvalues: t (ref), v1 (ref), v5 (ref), LocalPlayer (copy), CurrentCamera (copy), FootstepSounds (copy), v2 (ref), v3 (ref), v4 (ref), onRunning (copy), RunService (copy) ]]
	for k, v in pairs(t) do
		v:Disconnect()
	end

	t = {}

	if v1 then
		v1:Destroy()
	end

	v1 = nil
	v5 = nil

	if LocalPlayer:GetAttribute("appearanceLoaded") ~= true then
		return
	end

	if LocalPlayer:GetAttribute("Dead") == true then
		return
	end

	if LocalPlayer:GetAttribute("Ghost") == true then
		return
	end

	if LocalPlayer:GetAttribute("beingKilled") == true then
		return
	end

	if CurrentCamera.CameraType == Enum.CameraType.Scriptable then
		return
	end

	if not (LocalPlayer.Character and (LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and LocalPlayer.Character:FindFirstChild("Humanoid"))) then
		return
	end

	v1 = FootstepSounds:Clone()
	v2 = LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
	v3 = LocalPlayer.Character:FindFirstChild("Humanoid")
	v1.Parent = v2
	v4 = false

	local Running = v3.Running

	table.insert(t, Running:Connect(onRunning))

	local function f4() --[[ Line: 69 | Upvalues: v4 (ref), v3 (ref), v5 (ref), v1 (ref) ]]
		if v4 then
			local v12 = if v3 == nil then nil else tostring(v3.FloorMaterial or "Air"):split(".")[3]

			if v12 == v5 then
				return
			end

			if v5 then
				local v32 = v1:FindFirstChild(v5)

				if v32 then
					v32:Stop()
				end
			end

			local v42 = v1:FindFirstChild(v12)

			if v42 then
				v42.PlaybackSpeed = v3.WalkSpeed / 12
				v42:Play()
				v5 = v12
			end
		else
			for i, v in ipairs(v1:GetChildren()) do
				v:Stop()
			end

			v5 = nil
		end
	end

	table.insert(t, RunService.Heartbeat:Connect(f4))
end

LocalPlayer.CharacterAdded:Connect(setupFootsteps)
LocalPlayer:GetAttributeChangedSignal("appearanceLoaded"):Connect(setupFootsteps)
Players.LocalPlayer:GetAttributeChangedSignal("Dead"):Connect(setupFootsteps)
Players.LocalPlayer:GetAttributeChangedSignal("Ghost"):Connect(setupFootsteps)
Players.LocalPlayer:GetAttributeChangedSignal("beingKilled"):Connect(setupFootsteps)
CurrentCamera:GetPropertyChangedSignal("CameraType"):Connect(setupFootsteps)
setupFootsteps()

-- StarterPlayer.StarterPlayerScripts.OfficeButtonsScript
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local CollectionService = game:GetService("CollectionService")
local LocalPlayer = Players.LocalPlayer
local GameTriggers = workspace:WaitForChild("GameTriggers")
local OfficeButtons = GameTriggers:WaitForChild("OfficeButtons")
local OfficeControls = ReplicatedStorage:WaitForChild("RemoteEvents"):WaitForChild("OfficeControls")
local t = {}

local function resetAllOfficeElements() --[[ resetAllOfficeElements | Line: 17 | Upvalues: t (ref), CollectionService (copy), TweenService (copy), OfficeButtons (copy) ]]
	while wait() do
		local ok, _ = pcall(function() --[[ Line: 19 | Upvalues: t (ref), CollectionService (ref), TweenService (ref), OfficeButtons (ref) ]]
			t = {
				transparency1 = {},
				transparency0 = {}
			}

			for k, v in pairs(CollectionService:GetTagged("blockLight")) do
				table.insert(t.transparency1, TweenService:Create(v, TweenInfo.new(0.2), {
					Transparency = 1
				}))
				table.insert(t.transparency0, TweenService:Create(v, TweenInfo.new(0.2), {
					Transparency = 0
				}))
			end

			OfficeButtons.HallwayLight.Light.Material = Enum.Material.Glass

			for k, v in pairs(CollectionService:GetTagged("blockLight")) do
				if v:IsA("BasePart") then
					v.Transparency = 1
				end
			end
		end)

		if ok then
			break
		end

		wait(1)
	end
end

local function updateBlockLight() --[[ updateBlockLight | Line: 53 | Upvalues: LocalPlayer (copy), ReplicatedStorage (copy), t (ref), OfficeButtons (copy) ]]
	if LocalPlayer:GetAttribute("inOffice") == false or (ReplicatedStorage:GetAttribute("gameStarted") == false or ReplicatedStorage:GetAttribute("nightFinished") == true) then
		for k, v in pairs(t.transparency0) do
			v:Cancel()
		end

		for k, v in pairs(t.transparency1) do
			v:Play()
		end
	else
		for k, v in pairs(t.transparency1) do
			v:Cancel()
		end

		for k, v in pairs(t.transparency0) do
			v:Cancel()
		end

		if ReplicatedStorage:GetAttribute("powerBlackout") == true then
			OfficeButtons.RightLight.BlockLight.Transparency = 1
			OfficeButtons.LeftLight.BlockLight.Transparency = 1
			OfficeButtons.HallwayLight.BlockLight.Transparency = 1

			return
		end

		if ReplicatedStorage:GetAttribute("rightLightOn") == true then
			OfficeButtons.RightLight.BlockLight.Transparency = 1
		else
			OfficeButtons.RightLight.BlockLight.Transparency = 0
		end

		if ReplicatedStorage:GetAttribute("leftLightOn") == true then
			OfficeButtons.LeftLight.BlockLight.Transparency = 1
		else
			OfficeButtons.LeftLight.BlockLight.Transparency = 0
		end

		if ReplicatedStorage:GetAttribute("hallwayLightOn") == true then
			OfficeButtons.HallwayLight.BlockLight.Transparency = 1
		else
			OfficeButtons.HallwayLight.BlockLight.Transparency = 0
		end
	end
end

ReplicatedStorage:GetAttributeChangedSignal("leftLightOn"):Connect(updateBlockLight)
ReplicatedStorage:GetAttributeChangedSignal("rightLightOn"):Connect(updateBlockLight)
ReplicatedStorage:GetAttributeChangedSignal("hallwayLightOn"):Connect(updateBlockLight)
ReplicatedStorage:GetAttributeChangedSignal("nightFinished"):Connect(updateBlockLight)
ReplicatedStorage:GetAttributeChangedSignal("powerBlackout"):Connect(updateBlockLight)
ReplicatedStorage:GetAttributeChangedSignal("gameStarted"):Connect(updateBlockLight)
CollectionService:GetInstanceAddedSignal("blockLight"):Connect(resetAllOfficeElements)
ReplicatedStorage:WaitForChild("RemoteEvents"):WaitForChild("resetServerEvent").OnClientEvent:Connect(resetAllOfficeElements)
resetAllOfficeElements()

local v1 = false

UserInputService.InputBegan:Connect(function(p1, p2) --[[ Line: 117 | Upvalues: LocalPlayer (copy), v1 (ref), OfficeControls (copy) ]]
	if p2 then
		return
	end

	if LocalPlayer:GetAttribute("Dead") == true or LocalPlayer:GetAttribute("beingKilled") == true then
		return
	end

	if LocalPlayer:GetAttribute("Ghost") == true then
		return
	end

	if p1.UserInputType == Enum.UserInputType.Keyboard then
		if p1.KeyCode ~= Enum.KeyCode.LeftControl and p1.KeyCode ~= Enum.KeyCode.LeftShift then
			return
		end

		if LocalPlayer:GetAttribute("inOffice") == false then
			return
		end

		if LocalPlayer:GetAttribute("currentCamera") ~= "" then
			return
		end

		if v1 ~= true then
			v1 = true
			OfficeControls.hallwayLightEvent:FireServer(v1)
		end

		return
	end

	if p1.UserInputType ~= Enum.UserInputType.Gamepad1 or p1.KeyCode ~= Enum.KeyCode.ButtonR2 then
		return
	end

	if v1 == true then
		return
	end

	v1 = true
	OfficeControls.hallwayLightEvent:FireServer(v1)
end)
UserInputService.InputEnded:Connect(function(p1, p2) --[[ Line: 148 | Upvalues: v1 (ref), OfficeControls (copy) ]]
	if p2 then
		return
	end

	if p1.UserInputType == Enum.UserInputType.Keyboard then
		if p1.KeyCode ~= Enum.KeyCode.LeftControl and p1.KeyCode ~= Enum.KeyCode.LeftShift then
			return
		end

		if v1 ~= false then
			v1 = false
			OfficeControls.hallwayLightEvent:FireServer(v1)
		end

		return
	end

	if p1.UserInputType ~= Enum.UserInputType.Gamepad1 or p1.KeyCode ~= Enum.KeyCode.ButtonR2 then
		return
	end

	if v1 == false then
		return
	end

	v1 = false
	OfficeControls.hallwayLightEvent:FireServer(v1)
end)
LocalPlayer:GetAttributeChangedSignal("inOffice"):Connect(function() --[[ Line: 173 | Upvalues: LocalPlayer (copy), v1 (ref), OfficeControls (copy), OfficeButtons (copy), updateBlockLight (copy) ]]
	if LocalPlayer:GetAttribute("inOffice") == false then
		if v1 == true then
			v1 = false
			OfficeControls.hallwayLightEvent:FireServer(v1)
		end

		OfficeControls.rightLightEvent:FireServer(false)
		OfficeControls.leftLightEvent:FireServer(false)
	end

	for k, v in pairs(OfficeButtons:GetDescendants()) do
		if v:IsA("ProximityPrompt") then
			v.RequiresLineOfSight = not LocalPlayer:GetAttribute("inOffice")
		end
	end

	updateBlockLight()
end)

for k, v in pairs(OfficeButtons:GetDescendants()) do
	if v:IsA("ProximityPrompt") then
		v.RequiresLineOfSight = false
	end
end

LocalPlayer:GetAttributeChangedSignal("Dead"):Connect(function() --[[ Line: 203 | Upvalues: LocalPlayer (copy), v1 (ref), OfficeControls (copy) ]]
	if LocalPlayer:GetAttribute("Dead") ~= true then
		return
	end

	if v1 == true then
		v1 = false
		OfficeControls.hallwayLightEvent:FireServer(v1)
	end

	OfficeControls.rightLightEvent:FireServer(false)
	OfficeControls.leftLightEvent:FireServer(false)
end)
GameTriggers:WaitForChild("OfficeButtons"):WaitForChild("Buttons"):WaitForChild("RightLightButton"):WaitForChild("NeonPart"):WaitForChild("ProximityPrompt").Triggered:Connect(function() --[[ Line: 215 | Upvalues: LocalPlayer (copy), OfficeControls (copy) ]]
	if LocalPlayer:GetAttribute("Dead") == true or LocalPlayer:GetAttribute("beingKilled") == true then
		return
	end

	if LocalPlayer:GetAttribute("Ghost") == true then
		return
	end

	if LocalPlayer:GetAttribute("inOffice") == false then
		return
	end

	if LocalPlayer:GetAttribute("behindMask") ~= true then
		OfficeControls.rightLightEvent:FireServer(true)
	end
end)
GameTriggers:WaitForChild("OfficeButtons"):WaitForChild("Buttons"):WaitForChild("RightLightButton"):WaitForChild("NeonPart"):WaitForChild("ProximityPrompt").TriggerEnded:Connect(function() --[[ Line: 225 | Upvalues: LocalPlayer (copy), OfficeControls (copy) ]]
	if LocalPlayer:GetAttribute("Dead") == true or LocalPlayer:GetAttribute("beingKilled") == true then
		return
	end

	if LocalPlayer:GetAttribute("Ghost") == true then
		return
	end

	if LocalPlayer:GetAttribute("inOffice") == false then
		return
	end

	if LocalPlayer:GetAttribute("behindMask") ~= true then
		OfficeControls.rightLightEvent:FireServer(false)
	end
end)
GameTriggers:WaitForChild("OfficeButtons"):WaitForChild("Buttons"):WaitForChild("LeftLightButton"):WaitForChild("NeonPart"):WaitForChild("ProximityPrompt").Triggered:Connect(function() --[[ Line: 236 | Upvalues: LocalPlayer (copy), OfficeControls (copy) ]]
	if LocalPlayer:GetAttribute("Dead") == true or LocalPlayer:GetAttribute("beingKilled") == true then
		return
	end

	if LocalPlayer:GetAttribute("Ghost") == true then
		return
	end

	if LocalPlayer:GetAttribute("inOffice") == false then
		return
	end

	if LocalPlayer:GetAttribute("behindMask") ~= true then
		OfficeControls.leftLightEvent:FireServer(true)
	end
end)
GameTriggers:WaitForChild("OfficeButtons"):WaitForChild("Buttons"):WaitForChild("LeftLightButton"):WaitForChild("NeonPart"):WaitForChild("ProximityPrompt").TriggerEnded:Connect(function() --[[ Line: 246 | Upvalues: LocalPlayer (copy), OfficeControls (copy) ]]
	if LocalPlayer:GetAttribute("Dead") == true or LocalPlayer:GetAttribute("beingKilled") == true then
		return
	end

	if LocalPlayer:GetAttribute("Ghost") == true then
		return
	end

	if LocalPlayer:GetAttribute("inOffice") == false then
		return
	end

	if LocalPlayer:GetAttribute("behindMask") ~= true then
		OfficeControls.leftLightEvent:FireServer(false)
	end
end)

-- Players.Vlad_123W.PlayerScripts.doorAnimatorScript
--
local TweenService = game:GetService("TweenService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local CollectionService = game:GetService("CollectionService")
local openCloseDoorEvent = ReplicatedStorage:WaitForChild("RemoteEvents"):WaitForChild("openCloseDoorEvent")
local Doors = workspace.GameTriggers.Doors
local t = {}
local v1 = 0

local function connectDoors() --[[ connectDoors | Line: 19 | Upvalues: v1 (ref), t (ref), CollectionService (copy), TweenService (copy) ]]
	v1 = v1 + 1

	local v12 = v1

	t = {}

	for k, v in pairs(CollectionService:GetTagged("Doors")) do
		if v12 ~= v1 then
			break
		end

		local Hinge = v:WaitForChild("Hinge")
		local t2 = {}
		local t3 = {}

		if v:GetAttribute("invert") == true then
			t2.CFrame = Hinge.CFrame * CFrame.Angles(0, -1.7453292519943295, 0)
			t3.CFrame = Hinge.CFrame * CFrame.Angles(0, -0.017453292519943295, 0)
		else
			t2.CFrame = Hinge.CFrame * CFrame.Angles(0, 1.7453292519943295, 0)
			t3.CFrame = Hinge.CFrame * CFrame.Angles(0, math.rad(1), 0)
		end

		local t4 = {
			CFrame = Hinge.CFrame * CFrame.Angles(0, 0, 0)
		}

		t[v] = {}

		if game["Run Service"]:IsStudio() then
			Hinge:WaitForChild("Collider").Transparency = 0.5
		end

		Hinge:WaitForChild("Collider").BrickColor = BrickColor.new("Lime green")
		t[v].collider = Hinge:WaitForChild("Collider")
		t[v].tweenOpen = TweenService:Create(Hinge, TweenInfo.new(0.25), t2)
		t[v].tweenClose = TweenService:Create(Hinge, TweenInfo.new(0.25), t4)
		t[v].tweenCloseLocked = TweenService:Create(Hinge, TweenInfo.new(0.05), t4)
		t[v].tweenLocked = TweenService:Create(Hinge, TweenInfo.new(0.05), t3)
	end
end

CollectionService:GetInstanceAddedSignal("Doors"):Connect(connectDoors)
connectDoors()

local t2 = {}

openCloseDoorEvent.OnClientEvent:Connect(function(p1, p2) --[[ Line: 67 | Upvalues: t (ref), t2 (copy) ]]
	if p1 == nil then
		return
	end

	if t[p1] == nil then
		return
	end

	if t[p1][p2] == nil then
		return
	end

	if t2[p1] == nil then
		t2[p1] = 0
	else
		local v1 = t2

		v1[p1] = v1[p1] + 1
	end

	if p2 == "tweenOpen" or p2 == "tweenClose" then
		t[p1].collider.CollisionGroup = "Players"
		t[p1].collider.BrickColor = BrickColor.new("Really red")
	else
		t[p1].collider.CanCollide = true
		t[p1].collider.CollisionGroup = "AlivePlayersOnly"
		t[p1].collider.BrickColor = BrickColor.new("Lime green")
	end

	if p2 == "tweenLocked" then
		t[p1].tweenLocked:Play()
		wait(0.05)
		t[p1].tweenCloseLocked:Play()
		wait(0.2)
		t[p1].tweenLocked:Play()
		wait(0.05)
		t[p1].tweenCloseLocked:Play()

		return
	end

	t[p1][p2]:Play()

	if t[p1][p2].PlaybackState ~= Enum.PlaybackState.Completed then
		t[p1][p2].Completed:Wait()
	end

	if t2[p1] == t2[p1] then
		local collider = t[p1].collider

		collider.CollisionGroup = "AlivePlayersOnly"
		collider.BrickColor = BrickColor.new("Lime green")
	end
end)

-- ReplicatedStorage.buildRagdoll.buildCollisionFilters
--
local getLastWordFromPascalCase = require(script.Parent:WaitForChild("getLastWordFromPascalCase"))
local t = {
	Hand = "Arm",
	Foot = "Leg"
}

function getLimbType(p1) --[[ getLimbType | Line: 43 | Upvalues: getLastWordFromPascalCase (copy), t (copy) ]]
	local v1 = getLastWordFromPascalCase(p1)

	return t[v1] or v1
end
function getLimbs(p1, p2) --[[ getLimbs | Line: 72 ]]
	local t = {}
	local t2 = {}
	local t3 = {}

	local function v1(p1, p22) --[[ parsePart | Line: 77 | Upvalues: t (copy), t3 (copy), t2 (copy), p2 (copy), v1 (copy) ]]
		if p1.Name ~= "HumanoidRootPart" then
			local v12 = getLimbType(p1.Name)

			t[v12] = t[v12] or {}
			table.insert(t[v12], p1)

			local _ = t[v12]

			if v12 ~= p22 then
				t3[v12] = t3[v12] or {}

				if p22 then
					t3[v12][p22] = true
				end

				table.insert(t2, {
					Part = p1,
					Type = v12
				})
				p22 = v12
			end
		end

		for k, v in pairs(p1:GetChildren()) do
			if v:isA("Attachment") and p2[v.Name] then
				local v8 = p2[v.Name].Attachment1.Parent

				if v8 and v8 ~= p1 then
					v1(v8, p22)
				end
			end
		end
	end

	v1(p1)

	return t, t2, t3
end
function createNoCollision(p1, p2) --[[ createNoCollision | Line: 110 ]]
	local NoCollisionConstraint = Instance.new("NoCollisionConstraint")

	NoCollisionConstraint.Name = p1.Name .. "<->" .. p2.Name
	NoCollisionConstraint.Part0 = p1
	NoCollisionConstraint.Part1 = p2

	return NoCollisionConstraint
end

return function(p1, p2) --[[ Line: 119 ]]
	local NoCollisionConstraints = Instance.new("Folder")

	NoCollisionConstraints.Name = "NoCollisionConstraints"

	local v1, v2, v3 = getLimbs(p2, p1)

	for i = 1, #v2 do
		for j = i + 1, #v2 do
			local Type = v2[i].Type
			local Type2 = v2[j].Type

			if not (v3[Type][Type2] or v3[Type2][Type]) then
				createNoCollision(v2[i].Part, v2[j].Part).Parent = NoCollisionConstraints
			end
		end
	end

	for k, v in pairs(v1) do
		for k2, v4 in pairs(v3[k]) do
			for k3, v5 in pairs(v1[k2]) do
				for k4, v6 in pairs(v) do
					createNoCollision(v6, v5).Parent = NoCollisionConstraints
				end
			end
		end
	end

	return NoCollisionConstraints
end

-- ReplicatedFirst.newLoadingScreen.GUI.GoToOfficeGui.goToOfficeGui
--
local RunService = game:GetService("RunService")

game:GetService("Workspace")

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TweenService = game:GetService("TweenService")
local v1 = script.Parent
local ViewportFrame = v1:WaitForChild("Frame"):WaitForChild("ViewportFrame")
local CurrentCamera = workspace.CurrentCamera
local LocalPlayer = Players.LocalPlayer
local OfficePart = script.OfficePart
local Camera = Instance.new("Camera")

Camera.FieldOfView = 30
ViewportFrame.CurrentCamera = Camera
Camera.Parent = ViewportFrame

local v2 = script.Arrow:Clone()

v2.Anchored = true
v2.CanCollide = false
v2.Position = Vector3.new(0, 0, 0)
v2.Parent = ViewportFrame

local t = { TweenService:Create(ViewportFrame, TweenInfo.new(1), {
		ImageTransparency = 1
	}), TweenService:Create(ViewportFrame:WaitForChild("TextLabel"), TweenInfo.new(1), {
		TextTransparency = 1
	}), TweenService:Create(ViewportFrame:WaitForChild("TextLabel"):WaitForChild("UIStroke"), TweenInfo.new(1), {
		Transparency = 1
	}) }
local t2 = { TweenService:Create(ViewportFrame, TweenInfo.new(1), {
		ImageTransparency = 0
	}), TweenService:Create(ViewportFrame:WaitForChild("TextLabel"), TweenInfo.new(1), {
		TextTransparency = 0
	}), TweenService:Create(ViewportFrame:WaitForChild("TextLabel"):WaitForChild("UIStroke"), TweenInfo.new(1), {
		Transparency = 0
	}) }

local function fadeOut() --[[ fadeOut | Line: 41 | Upvalues: t2 (copy), t (copy) ]]
	for k, v in pairs(t2) do
		v:Pause()
	end

	for k, v in pairs(t) do
		v:Play()
	end
end

local v3 = nil

local function checkStartArrowUi() --[[ checkStartArrowUi | Line: 53 | Upvalues: v3 (ref), LocalPlayer (copy), v1 (copy), ReplicatedStorage (copy), fadeOut (copy), v2 (copy), Camera (copy), OfficePart (copy), ViewportFrame (copy), RunService (copy), CurrentCamera (copy), t (copy), t2 (copy) ]]
	if v3 then
		v3:Disconnect()
		v3 = nil
	end

	if LocalPlayer.PlayerGui.JumpscareGui.Enabled then
		v1.Enabled = false

		return
	end

	if LocalPlayer.PlayerGui.CameraGui.Enabled then
		v1.Enabled = false

		return
	end

	if ReplicatedStorage:GetAttribute("gameStarted") == true and ReplicatedStorage:GetAttribute("nightFinished") ~= true then
		fadeOut()

		return
	end

	if LocalPlayer.PlayerGui.ShopGui.Enabled == true then
		fadeOut()

		return
	end

	if LocalPlayer.PlayerGui.GameFinishedGui.Enabled == true then
		fadeOut()

		return
	end

	if LocalPlayer.PlayerGui.NightFinishedGui.Enabled == true then
		fadeOut()

		return
	end

	if LocalPlayer:GetAttribute("disableGoToFrame") == true then
		fadeOut()

		return
	end

	local Magnitude = v2.Size.Magnitude

	Camera.CFrame = CFrame.new(0, 0, Magnitude / 2 / math.tan(math.rad(Camera.FieldOfView) / 2))

	local v32 = OfficePart

	if ReplicatedStorage:GetAttribute("nightFinished") == true then
		v32 = script.ExitPart
		ViewportFrame.TextLabel.Text = "Head to the exit to end your shift."
	else
		ViewportFrame.TextLabel.Text = "Head to the office to start your shift."
	end

	v3 = RunService.RenderStepped:Connect(function() --[[ Line: 85 | Upvalues: CurrentCamera (ref), v32 (ref), v2 (ref) ]]
		if CurrentCamera and CurrentCamera.CFrame then
			local Unit2 = (CurrentCamera.CFrame:VectorToObjectSpace((v32.Position - CurrentCamera.CFrame.Position).Unit) + Vector3.new(0, 0.3, 0)).Unit

			v2.CFrame = CFrame.new(Vector3.new(0, 0, 0), Unit2)
		end
	end)

	for k, v in pairs(t) do
		v:Pause()
	end

	for k, v in pairs(t2) do
		v:Play()
	end

	v1.Enabled = true
end

ReplicatedStorage:GetAttributeChangedSignal("gameStarted"):Connect(checkStartArrowUi)
ReplicatedStorage:GetAttributeChangedSignal("nightFinished"):Connect(checkStartArrowUi)
LocalPlayer:GetAttributeChangedSignal("disableGoToFrame"):Connect(checkStartArrowUi)
LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("ShopGui"):GetPropertyChangedSignal("Enabled"):Connect(checkStartArrowUi)
LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("GameFinishedGui"):GetPropertyChangedSignal("Enabled"):Connect(checkStartArrowUi)
LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("CameraGui"):GetPropertyChangedSignal("Enabled"):Connect(checkStartArrowUi)
LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("NightFinishedGui"):GetPropertyChangedSignal("Enabled"):Connect(checkStartArrowUi)
LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("JumpscareGui"):GetPropertyChangedSignal("Enabled"):Connect(checkStartArrowUi)
checkStartArrowUi()

-- ReplicatedStorage.ClientModules.Destructible
--
local Trove = require(script.Parent.Trove)
local t = {}

t.__index = t
function t.new() --[[ new | Line: 11 | Upvalues: t (copy), Trove (copy) ]]
	local v2 = setmetatable({}, t)

	v2.Trove = Trove.new()

	return v2
end
function t.Destroy(p1) --[[ Destroy | Line: 19 ]]
	p1.Trove:Destroy()
end

return t

-- Players.Vlad_123W.PlayerScripts.OfficeButtonsScript
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local CollectionService = game:GetService("CollectionService")
local LocalPlayer = Players.LocalPlayer
local GameTriggers = workspace:WaitForChild("GameTriggers")
local OfficeButtons = GameTriggers:WaitForChild("OfficeButtons")
local OfficeControls = ReplicatedStorage:WaitForChild("RemoteEvents"):WaitForChild("OfficeControls")
local t = {}

local function resetAllOfficeElements() --[[ resetAllOfficeElements | Line: 17 | Upvalues: t (ref), CollectionService (copy), TweenService (copy), OfficeButtons (copy) ]]
	while wait() do
		local ok, _ = pcall(function() --[[ Line: 19 | Upvalues: t (ref), CollectionService (ref), TweenService (ref), OfficeButtons (ref) ]]
			t = {
				transparency1 = {},
				transparency0 = {}
			}

			for k, v in pairs(CollectionService:GetTagged("blockLight")) do
				table.insert(t.transparency1, TweenService:Create(v, TweenInfo.new(0.2), {
					Transparency = 1
				}))
				table.insert(t.transparency0, TweenService:Create(v, TweenInfo.new(0.2), {
					Transparency = 0
				}))
			end

			OfficeButtons.HallwayLight.Light.Material = Enum.Material.Glass

			for k, v in pairs(CollectionService:GetTagged("blockLight")) do
				if v:IsA("BasePart") then
					v.Transparency = 1
				end
			end
		end)

		if ok then
			break
		end

		wait(1)
	end
end

local function updateBlockLight() --[[ updateBlockLight | Line: 53 | Upvalues: LocalPlayer (copy), ReplicatedStorage (copy), t (ref), OfficeButtons (copy) ]]
	if LocalPlayer:GetAttribute("inOffice") == false or (ReplicatedStorage:GetAttribute("gameStarted") == false or ReplicatedStorage:GetAttribute("nightFinished") == true) then
		for k, v in pairs(t.transparency0) do
			v:Cancel()
		end

		for k, v in pairs(t.transparency1) do
			v:Play()
		end
	else
		for k, v in pairs(t.transparency1) do
			v:Cancel()
		end

		for k, v in pairs(t.transparency0) do
			v:Cancel()
		end

		if ReplicatedStorage:GetAttribute("powerBlackout") == true then
			OfficeButtons.RightLight.BlockLight.Transparency = 1
			OfficeButtons.LeftLight.BlockLight.Transparency = 1
			OfficeButtons.HallwayLight.BlockLight.Transparency = 1

			return
		end

		if ReplicatedStorage:GetAttribute("rightLightOn") == true then
			OfficeButtons.RightLight.BlockLight.Transparency = 1
		else
			OfficeButtons.RightLight.BlockLight.Transparency = 0
		end

		if ReplicatedStorage:GetAttribute("leftLightOn") == true then
			OfficeButtons.LeftLight.BlockLight.Transparency = 1
		else
			OfficeButtons.LeftLight.BlockLight.Transparency = 0
		end

		if ReplicatedStorage:GetAttribute("hallwayLightOn") == true then
			OfficeButtons.HallwayLight.BlockLight.Transparency = 1
		else
			OfficeButtons.HallwayLight.BlockLight.Transparency = 0
		end
	end
end

ReplicatedStorage:GetAttributeChangedSignal("leftLightOn"):Connect(updateBlockLight)
ReplicatedStorage:GetAttributeChangedSignal("rightLightOn"):Connect(updateBlockLight)
ReplicatedStorage:GetAttributeChangedSignal("hallwayLightOn"):Connect(updateBlockLight)
ReplicatedStorage:GetAttributeChangedSignal("nightFinished"):Connect(updateBlockLight)
ReplicatedStorage:GetAttributeChangedSignal("powerBlackout"):Connect(updateBlockLight)
ReplicatedStorage:GetAttributeChangedSignal("gameStarted"):Connect(updateBlockLight)
CollectionService:GetInstanceAddedSignal("blockLight"):Connect(resetAllOfficeElements)
ReplicatedStorage:WaitForChild("RemoteEvents"):WaitForChild("resetServerEvent").OnClientEvent:Connect(resetAllOfficeElements)
resetAllOfficeElements()

local v1 = false

UserInputService.InputBegan:Connect(function(p1, p2) --[[ Line: 117 | Upvalues: LocalPlayer (copy), v1 (ref), OfficeControls (copy) ]]
	if p2 then
		return
	end

	if LocalPlayer:GetAttribute("Dead") == true or LocalPlayer:GetAttribute("beingKilled") == true then
		return
	end

	if LocalPlayer:GetAttribute("Ghost") == true then
		return
	end

	if p1.UserInputType == Enum.UserInputType.Keyboard then
		if p1.KeyCode ~= Enum.KeyCode.LeftControl and p1.KeyCode ~= Enum.KeyCode.LeftShift then
			return
		end

		if LocalPlayer:GetAttribute("inOffice") == false then
			return
		end

		if LocalPlayer:GetAttribute("currentCamera") ~= "" then
			return
		end

		if v1 ~= true then
			v1 = true
			OfficeControls.hallwayLightEvent:FireServer(v1)
		end

		return
	end

	if p1.UserInputType ~= Enum.UserInputType.Gamepad1 or p1.KeyCode ~= Enum.KeyCode.ButtonR2 then
		return
	end

	if v1 == true then
		return
	end

	v1 = true
	OfficeControls.hallwayLightEvent:FireServer(v1)
end)
UserInputService.InputEnded:Connect(function(p1, p2) --[[ Line: 148 | Upvalues: v1 (ref), OfficeControls (copy) ]]
	if p2 then
		return
	end

	if p1.UserInputType == Enum.UserInputType.Keyboard then
		if p1.KeyCode ~= Enum.KeyCode.LeftControl and p1.KeyCode ~= Enum.KeyCode.LeftShift then
			return
		end

		if v1 ~= false then
			v1 = false
			OfficeControls.hallwayLightEvent:FireServer(v1)
		end

		return
	end

	if p1.UserInputType ~= Enum.UserInputType.Gamepad1 or p1.KeyCode ~= Enum.KeyCode.ButtonR2 then
		return
	end

	if v1 == false then
		return
	end

	v1 = false
	OfficeControls.hallwayLightEvent:FireServer(v1)
end)
LocalPlayer:GetAttributeChangedSignal("inOffice"):Connect(function() --[[ Line: 173 | Upvalues: LocalPlayer (copy), v1 (ref), OfficeControls (copy), OfficeButtons (copy), updateBlockLight (copy) ]]
	if LocalPlayer:GetAttribute("inOffice") == false then
		if v1 == true then
			v1 = false
			OfficeControls.hallwayLightEvent:FireServer(v1)
		end

		OfficeControls.rightLightEvent:FireServer(false)
		OfficeControls.leftLightEvent:FireServer(false)
	end

	for k, v in pairs(OfficeButtons:GetDescendants()) do
		if v:IsA("ProximityPrompt") then
			v.RequiresLineOfSight = not LocalPlayer:GetAttribute("inOffice")
		end
	end

	updateBlockLight()
end)

for k, v in pairs(OfficeButtons:GetDescendants()) do
	if v:IsA("ProximityPrompt") then
		v.RequiresLineOfSight = false
	end
end

LocalPlayer:GetAttributeChangedSignal("Dead"):Connect(function() --[[ Line: 203 | Upvalues: LocalPlayer (copy), v1 (ref), OfficeControls (copy) ]]
	if LocalPlayer:GetAttribute("Dead") ~= true then
		return
	end

	if v1 == true then
		v1 = false
		OfficeControls.hallwayLightEvent:FireServer(v1)
	end

	OfficeControls.rightLightEvent:FireServer(false)
	OfficeControls.leftLightEvent:FireServer(false)
end)
GameTriggers:WaitForChild("OfficeButtons"):WaitForChild("Buttons"):WaitForChild("RightLightButton"):WaitForChild("NeonPart"):WaitForChild("ProximityPrompt").Triggered:Connect(function() --[[ Line: 215 | Upvalues: LocalPlayer (copy), OfficeControls (copy) ]]
	if LocalPlayer:GetAttribute("Dead") == true or LocalPlayer:GetAttribute("beingKilled") == true then
		return
	end

	if LocalPlayer:GetAttribute("Ghost") == true then
		return
	end

	if LocalPlayer:GetAttribute("inOffice") == false then
		return
	end

	if LocalPlayer:GetAttribute("behindMask") ~= true then
		OfficeControls.rightLightEvent:FireServer(true)
	end
end)
GameTriggers:WaitForChild("OfficeButtons"):WaitForChild("Buttons"):WaitForChild("RightLightButton"):WaitForChild("NeonPart"):WaitForChild("ProximityPrompt").TriggerEnded:Connect(function() --[[ Line: 225 | Upvalues: LocalPlayer (copy), OfficeControls (copy) ]]
	if LocalPlayer:GetAttribute("Dead") == true or LocalPlayer:GetAttribute("beingKilled") == true then
		return
	end

	if LocalPlayer:GetAttribute("Ghost") == true then
		return
	end

	if LocalPlayer:GetAttribute("inOffice") == false then
		return
	end

	if LocalPlayer:GetAttribute("behindMask") ~= true then
		OfficeControls.rightLightEvent:FireServer(false)
	end
end)
GameTriggers:WaitForChild("OfficeButtons"):WaitForChild("Buttons"):WaitForChild("LeftLightButton"):WaitForChild("NeonPart"):WaitForChild("ProximityPrompt").Triggered:Connect(function() --[[ Line: 236 | Upvalues: LocalPlayer (copy), OfficeControls (copy) ]]
	if LocalPlayer:GetAttribute("Dead") == true or LocalPlayer:GetAttribute("beingKilled") == true then
		return
	end

	if LocalPlayer:GetAttribute("Ghost") == true then
		return
	end

	if LocalPlayer:GetAttribute("inOffice") == false then
		return
	end

	if LocalPlayer:GetAttribute("behindMask") ~= true then
		OfficeControls.leftLightEvent:FireServer(true)
	end
end)
GameTriggers:WaitForChild("OfficeButtons"):WaitForChild("Buttons"):WaitForChild("LeftLightButton"):WaitForChild("NeonPart"):WaitForChild("ProximityPrompt").TriggerEnded:Connect(function() --[[ Line: 246 | Upvalues: LocalPlayer (copy), OfficeControls (copy) ]]
	if LocalPlayer:GetAttribute("Dead") == true or LocalPlayer:GetAttribute("beingKilled") == true then
		return
	end

	if LocalPlayer:GetAttribute("Ghost") == true then
		return
	end

	if LocalPlayer:GetAttribute("inOffice") == false then
		return
	end

	if LocalPlayer:GetAttribute("behindMask") ~= true then
		OfficeControls.leftLightEvent:FireServer(false)
	end
end)

-- StarterGui.ClaimUGCPrizes.claimUGCPrizes
--
local Players = game:GetService("Players")
local BadgeService = game:GetService("BadgeService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local MarketplaceService = game:GetService("MarketplaceService")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = Players.LocalPlayer
local v1 = script.Parent

v1:GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 14 | Upvalues: v1 (copy), UserInputService (copy) ]]
	while wait(0.1) and v1.Enabled ~= false do
		UserInputService.MouseIconEnabled = v1.Enabled
	end

	UserInputService.MouseIconEnabled = v1.Enabled
end)
v1.Enabled = false
UserInputService.MouseIconEnabled = v1.Enabled
print("starting")

local v2 = false
local v3 = false

while wait(1) do
	local ok, result = pcall(function() --[[ Line: 35 | Upvalues: BadgeService (copy), LocalPlayer (copy), v2 (ref) ]]
		if not BadgeService:UserHasBadgeAsync(LocalPlayer.UserId, 3300069564759541) then
			return
		end

		v2 = true
	end)

	if ok then
		local ok2, result2 = pcall(function() --[[ Line: 46 | Upvalues: BadgeService (copy), LocalPlayer (copy), v3 (ref) ]]
			if not BadgeService:UserHasBadgeAsync(LocalPlayer.UserId, 1470556902133685) then
				return
			end

			v3 = true
		end)

		if ok2 then
			break
		end

		warn(result2)
	else
		warn(result)
	end
end

print("done badges")

local function updateUi() --[[ updateUi | Line: 65 | Upvalues: v1 (copy), v2 (ref), MarketplaceService (copy), LocalPlayer (copy), v3 (ref) ]]
	while wait(1) do
		local ok, result = pcall(function() --[[ Line: 67 | Upvalues: v1 (ref), v2 (ref), MarketplaceService (ref), LocalPlayer (ref), v3 (ref) ]]
			v1.Frame.Frame.FNAF1Crown.Visible = v2 and MarketplaceService:PlayerOwnsAsset(LocalPlayer, 116513381755294) ~= true
			v1.Frame.Frame.FNAF1Back.Visible = v2 and MarketplaceService:PlayerOwnsAsset(LocalPlayer, 83058542823195) ~= true
			v1.Frame.Frame.FNAF2Crown.Visible = v3 and MarketplaceService:PlayerOwnsAsset(LocalPlayer, 95196430407896) ~= true
			v1.Frame.Frame.FNAF2Back.Visible = v3 and MarketplaceService:PlayerOwnsAsset(LocalPlayer, 115300490758669) ~= true
		end)

		if ok then
			break
		end

		warn(result)
	end

	print("done owned")

	local v12 = if v1.Frame.Frame.FNAF1Crown.Visible == true or (v1.Frame.Frame.FNAF1Back.Visible == true or v1.Frame.Frame.FNAF2Crown.Visible == true) then false else v1.Frame.Frame.FNAF2Back.Visible ~= true
	local v22 = v1

	v22.Enabled = if v2 then if v12 == true then false else true else v3 and (if v12 == true then false else true)
end

for k, v in pairs(v1:GetDescendants()) do
	if v:IsA("TextButton") then
		v.Activated:Connect(function() --[[ Line: 109 | Upvalues: ReplicatedStorage (copy), v (copy) ]]
			ReplicatedStorage.ClaimUGCPrize:FireServer(v.Parent.Name)
		end)
	end
end

ReplicatedStorage.ClaimUGCPrize.OnClientEvent:Connect(updateUi)
updateUi()

-- Players.Vlad_123W.PlayerScripts.officeFlickerManager
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")

ReplicatedStorage:WaitForChild("RemoteEvents")

local GameTriggers = workspace:WaitForChild("GameTriggers")
local OfficeElements = GameTriggers:WaitForChild("OfficeElements")
local v1 = false
local LocalPlayer = Players.LocalPlayer
local Stare = script.Stare
local Volume = Stare.Volume
local v2 = TweenService:Create(Stare, TweenInfo.new(1), {
	Volume = 0
})
local v3 = 0

local function checkStareOff() --[[ checkStareOff | Line: 26 | Upvalues: v2 (copy) ]]
	v2:Play()
end

local function checkPlayStareSound() --[[ checkPlayStareSound | Line: 31 | Upvalues: LocalPlayer (copy), v2 (copy), v1 (ref), Stare (copy), Volume (copy) ]]
	if LocalPlayer:GetAttribute("inOffice") == false then
		v2:Play()

		return
	end

	if v1 == false then
		v2:Play()
	else
		v2:Cancel()
		Stare.Volume = Volume
		Stare:Play()
	end
end

LocalPlayer:GetAttributeChangedSignal("inOffice"):Connect(function() --[[ Line: 59 | Upvalues: LocalPlayer (copy), v2 (copy), v1 (ref), Stare (copy), Volume (copy) ]]
	if LocalPlayer:GetAttribute("inOffice") == false then
		v2:Play()

		return
	end

	if v1 == false then
		v2:Play()
	else
		v2:Cancel()
		Stare.Volume = Volume
		Stare:Play()
	end
end)
LocalPlayer:GetAttributeChangedSignal("Dead"):Connect(function() --[[ Line: 64 | Upvalues: LocalPlayer (copy), Stare (copy), v3 (ref) ]]
	if LocalPlayer:GetAttribute("Dead") ~= true then
		return
	end

	Stare:Stop()
	v3 = 0
end)
ReplicatedStorage:GetAttributeChangedSignal("animatronicInOffice"):Connect(function() --[[ Line: 77 | Upvalues: v1 (ref), ReplicatedStorage (copy), LocalPlayer (copy), v2 (copy), Stare (copy), Volume (copy), OfficeElements (copy), GameTriggers (copy) ]]
	v1 = ReplicatedStorage:GetAttribute("animatronicInOffice")

	if LocalPlayer:GetAttribute("inOffice") == false or v1 == false then
		v2:Play()
	else
		v2:Cancel()
		Stare.Volume = Volume
		Stare:Play()
	end

	if not v1 then
		return
	end

	for k, v in pairs(OfficeElements:GetDescendants()) do
		if v:IsA("BasePart") and v.Material == Enum.Material.Neon then
			coroutine.wrap(function() --[[ Line: 92 | Upvalues: v (copy), v1 (ref) ]]
				repeat
					if not wait(math.random(5, 10) / 300) then
						break
					end

					if v:FindFirstChild("SurfaceLight") then
						v:FindFirstChild("SurfaceLight").Enabled = false
					end

					v.Material = Enum.Material.Glass
					wait(math.random(10, 20) / 300)
					v.Material = Enum.Material.Neon

					if not v:FindFirstChild("SurfaceLight") then
						continue
					end

					v:FindFirstChild("SurfaceLight").Enabled = true
				until v1 == false
			end)()

			continue
		end

		if v:IsA("SurfaceGui") then
			coroutine.wrap(function() --[[ Line: 124 | Upvalues: v (copy), v1 (ref) ]]
				repeat
					if not wait(math.random(5, 10) / 200) then
						break
					end

					v.Enabled = false
					wait(math.random(10, 20) / 200)

					if v:GetAttribute("running") ~= true then
						continue
					end

					v.Enabled = true
				until v1 == false
			end)()
		end
	end

	for k, v in pairs(GameTriggers:WaitForChild("OfficeButtons"):WaitForChild("Buttons"):GetDescendants()) do
		if v:IsA("BasePart") and v.Material == Enum.Material.Neon then
			coroutine.wrap(function() --[[ Line: 159 | Upvalues: v (copy), v1 (ref) ]]
				repeat
					if not wait(math.random(5, 10) / 300) then
						break
					end

					if v:FindFirstChild("SurfaceLight") then
						v:FindFirstChild("SurfaceLight").Enabled = false
					end

					v.Material = Enum.Material.Glass
					wait(math.random(10, 20) / 300)
					v.Material = Enum.Material.Neon

					if not v:FindFirstChild("SurfaceLight") then
						continue
					end

					v:FindFirstChild("SurfaceLight").Enabled = true
				until v1 == false
			end)()

			continue
		end

		if v:IsA("SurfaceGui") then
			coroutine.wrap(function() --[[ Line: 191 | Upvalues: v (copy), v1 (ref) ]]
				repeat
					if not wait(math.random(5, 10) / 200) then
						break
					end

					v.Enabled = false
					wait(math.random(10, 20) / 200)

					if v:GetAttribute("running") ~= true then
						continue
					end

					v.Enabled = true
				until v1 == false
			end)()
		end
	end

	coroutine.wrap(function() --[[ Line: 219 | Upvalues: GameTriggers (ref), v1 (ref) ]]
		repeat
			if not wait(math.random(5, 10) / 200) then
				break
			end

			GameTriggers.CameraScreen.Screen.SurfaceGui.Enabled = false
			wait(math.random(10, 20) / 200)

			if GameTriggers.CameraScreen.Screen.SurfaceGui:GetAttribute("running") ~= true then
				continue
			end

			GameTriggers.CameraScreen.Screen.SurfaceGui.Enabled = true
		until v1 == false
	end)()
end)

local v4 = false

ReplicatedStorage:GetAttributeChangedSignal("showGoldenFreddyOnScreens"):Connect(function() --[[ Line: 255 | Upvalues: v4 (ref), ReplicatedStorage (copy), OfficeElements (copy) ]]
	v4 = ReplicatedStorage:GetAttribute("showGoldenFreddyOnScreens")

	if not v4 then
		return
	end

	for k, v in pairs(OfficeElements:GetDescendants()) do
		if v:IsA("SurfaceGui") then
			coroutine.wrap(function() --[[ Line: 268 | Upvalues: v (copy), v4 (ref), ReplicatedStorage (ref) ]]
				v.CustomNightFrame.Visible = false
				v.GoldenFreddy.ImageTransparency = 0

				repeat
					if not wait(math.random(5, 10) / 200) then
						break
					end

					v.Enabled = false
					wait(math.random(10, 20) / 200)

					if v:GetAttribute("running") ~= true then
						continue
					end

					v.Enabled = true
				until v4 == false

				v.GoldenFreddy.ImageTransparency = 1
				v.CustomNightFrame.Visible = ReplicatedStorage:GetAttribute("Night") == 7
			end)()
		end
	end
end)

-- Players.Vlad_123W.PlayerScripts.chatManager
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TextChannels = game:GetService("TextChatService"):WaitForChild("TextChannels")

ReplicatedStorage:WaitForChild("RemoteEvents"):WaitForChild("textChatEvent").OnClientEvent:Connect(function(p1, p2, p3, p4) --[[ Line: 9 | Upvalues: TextChannels (copy) ]]
	TextChannels.RBXSystem:DisplaySystemMessage((string.format("<font color=\'rgb(" .. tostring(p1) .. ", " .. tostring(p2) .. ", " .. tostring(p3) .. ")\'>%s</font>", p4)))
end)

-- ReplicatedFirst.newLoadingScreen.GUI.JanitorTasksGui.janitorTasksGui
--
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TweenService = game:GetService("TweenService")
local RemoteEvents = ReplicatedStorage:WaitForChild("RemoteEvents")
local LocalPlayer = Players.LocalPlayer
local Position = script.Parent.Sidebar.Position
local v1 = TweenService:Create(script.Parent.Sidebar, TweenInfo.new(0.5), {
	Position = Position
})
local v2 = TweenService:Create(script.Parent.Sidebar, TweenInfo.new(0.5), {
	Position = UDim2.new(Position.X.Scale + 2, 0, Position.Y.Scale, 0)
})

v2:Play()

local v3 = false

LocalPlayer:GetAttributeChangedSignal("Role"):Connect(function() --[[ Line: 19 | Upvalues: v3 (ref), LocalPlayer (copy) ]]
	v3 = if LocalPlayer:GetAttribute("Role") == "JANITOR" then true else LocalPlayer:GetAttribute("Role") == "ENGINEER"
end)
ReplicatedStorage:GetAttributeChangedSignal("gameStarted"):Connect(function() --[[ Line: 22 | Upvalues: v3 (ref), LocalPlayer (copy) ]]
	v3 = if LocalPlayer:GetAttribute("Role") == "JANITOR" then true else LocalPlayer:GetAttribute("Role") == "ENGINEER"
end)
v3 = if LocalPlayer:GetAttribute("Role") == "JANITOR" then true elseif LocalPlayer:GetAttribute("Role") == "ENGINEER" then true else false

local function tasksListAppear() --[[ tasksListAppear | Line: 27 | Upvalues: v3 (ref), LocalPlayer (copy), ReplicatedStorage (copy), v1 (copy) ]]
	v3 = if LocalPlayer:GetAttribute("Role") == "JANITOR" then true else LocalPlayer:GetAttribute("Role") == "ENGINEER"

	if v3 == false then
		return
	end

	if ReplicatedStorage:GetAttribute("gameStarted") == false then
		return
	end

	if ReplicatedStorage:GetAttribute("nightFinished") == true then
		return
	end

	if ReplicatedStorage:GetAttribute("allTasksFinished") == true then
		return
	end

	if LocalPlayer:GetAttribute("Dead") == true or LocalPlayer:GetAttribute("beingKilled") == true then
		return
	end

	if LocalPlayer:GetAttribute("Ghost") == true then
		return
	end

	local v2 = false

	for k, v in pairs(script.Parent.Sidebar.Container:GetChildren()) do
		if v:IsA("Frame") and v.Visible == true then
			v2 = true

			break
		end
	end

	if v2 ~= false then
		script.Parent.Enabled = true
		v1:Play()
	end
end

local function tasksListDisappear(p1) --[[ tasksListDisappear | Line: 54 | Upvalues: v2 (copy), LocalPlayer (copy) ]]
	v2:Play()

	if p1 == nil then
		v2.Completed:Wait()
	end

	if LocalPlayer:GetAttribute("inOffice") ~= false or (LocalPlayer:GetAttribute("Dead") ~= false or (LocalPlayer:GetAttribute("Ghost") ~= false or LocalPlayer:GetAttribute("beingKilled") ~= false)) then
		script.Parent.Enabled = false
	end
end

RemoteEvents:WaitForChild("updateTasksEvent").OnClientEvent:Connect(function(p1) --[[ Line: 69 | Upvalues: LocalPlayer (copy), tasksListAppear (copy) ]]
	for k, v in pairs(script.Parent.Sidebar.Container:GetChildren()) do
		if v:IsA("Frame") then
			v:Destroy()
		end
	end

	for k, v in pairs(p1) do
		local v1 = script.TaskFrame:Clone()

		v1.Parent = script.Parent.Sidebar.Container
		v1.TaskText.Text = v.Info
		v1.TaskText.Done.Visible = v.Completed
		v1.ImageLabel.Done.Visible = v.Completed

		local v2 = false

		if v.Role then
			for k2, v3 in pairs(v.Role) do
				if LocalPlayer:GetAttribute("Role") == v3 then
					v2 = true

					break
				end
			end
		end

		v1.Visible = v2
	end

	if LocalPlayer:GetAttribute("inOffice") ~= false then
		return
	end

	tasksListAppear()
end)
LocalPlayer:GetAttributeChangedSignal("Dead"):Connect(function() --[[ Line: 110 | Upvalues: LocalPlayer (copy), v3 (ref), tasksListDisappear (copy) ]]
	if LocalPlayer:GetAttribute("Dead") ~= true then
		return
	end

	v3 = false
	tasksListDisappear()
end)
LocalPlayer:GetAttributeChangedSignal("Ghost"):Connect(function() --[[ Line: 117 | Upvalues: LocalPlayer (copy), v3 (ref), tasksListDisappear (copy) ]]
	if LocalPlayer:GetAttribute("Ghost") ~= true then
		return
	end

	v3 = false
	tasksListDisappear()
end)
ReplicatedStorage:GetAttributeChangedSignal("nightFinished"):Connect(function() --[[ Line: 126 | Upvalues: ReplicatedStorage (copy), v3 (ref), tasksListDisappear (copy) ]]
	if ReplicatedStorage:GetAttribute("nightFinished") ~= true then
		return
	end

	v3 = false
	tasksListDisappear()
end)
ReplicatedStorage:GetAttributeChangedSignal("allTasksFinished"):Connect(function() --[[ Line: 134 | Upvalues: ReplicatedStorage (copy), v3 (ref), tasksListDisappear (copy) ]]
	if ReplicatedStorage:GetAttribute("allTasksFinished") ~= true then
		return
	end

	wait(2)
	v3 = false
	tasksListDisappear()
end)
LocalPlayer:GetAttributeChangedSignal("inOffice"):Connect(function() --[[ Line: 143 | Upvalues: LocalPlayer (copy), tasksListAppear (copy), tasksListDisappear (copy) ]]
	if LocalPlayer:GetAttribute("inOffice") == false then
		tasksListAppear()
	else
		tasksListDisappear()
	end
end)
LocalPlayer.PlayerGui:WaitForChild("JumpscareGui"):GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 152 | Upvalues: LocalPlayer (copy), v3 (ref), tasksListDisappear (copy) ]]
	if not LocalPlayer.PlayerGui.JumpscareGui.Enabled then
		return
	end

	v3 = false
	tasksListDisappear()
end)

-- Players.Vlad_123W.PlayerScripts.animatronicsMovement
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RemoteEvents = ReplicatedStorage:WaitForChild("RemoteEvents")
local animationEvent = RemoteEvents:WaitForChild("animationEvent")
local resetServerEvent = RemoteEvents:WaitForChild("resetServerEvent")
local Animatronics = ReplicatedStorage:WaitForChild("Animations"):WaitForChild("Animatronics")
local t = {
	Bonnie = {},
	Chica = {},
	Freddy = {},
	Foxy = {},
	GoldenFreddy = {},
	ToyBonnie = {},
	ToyChica = {},
	ToyFreddy = {},
	Mangle = {},
	Puppet = {},
	BalloonBoy = {},
	ShadowBonnie = {},
	ShadowFreddy = {}
}
local t2 = {
	Bonnie = {},
	Chica = {},
	Freddy = {},
	Foxy = {},
	GoldenFreddy = {},
	ToyBonnie = {},
	ToyChica = {},
	ToyFreddy = {},
	Mangle = {},
	Puppet = {},
	BalloonBoy = {},
	ShadowBonnie = {},
	ShadowFreddy = {}
}
local t3 = {
	Bonnie = nil,
	Chica = nil,
	Freddy = nil,
	Foxy = nil,
	GoldenFreddy = nil,
	ToyBonnie = nil,
	ToyChica = nil,
	ToyFreddy = nil,
	Mangle = nil,
	Puppet = nil,
	BalloonBoy = nil,
	ShadowBonnie = nil,
	ShadowFreddy = nil
}

for k, v in pairs(Animatronics:GetChildren()) do
	local t4 = {}

	for k2, v2 in pairs(v:GetChildren()) do
		t4[v2.Name] = v2
	end

	t[v.Name] = t4
end

resetServerEvent.OnClientEvent:Connect(function() --[[ Line: 66 | Upvalues: t2 (ref), t3 (ref) ]]
	t2 = {
		Bonnie = {},
		Chica = {},
		Freddy = {},
		Foxy = {},
		GoldenFreddy = {},
		ToyBonnie = {},
		ToyChica = {},
		ToyFreddy = {},
		Mangle = {},
		Puppet = {},
		BalloonBoy = {},
		ShadowBonnie = {},
		ShadowFreddy = {}
	}
	t3 = {
		Bonnie = nil,
		Chica = nil,
		Freddy = nil,
		Foxy = nil,
		GoldenFreddy = nil,
		ToyBonnie = nil,
		ToyChica = nil,
		ToyFreddy = nil,
		Mangle = nil,
		Puppet = nil,
		BalloonBoy = nil,
		ShadowBonnie = nil,
		ShadowFreddy = nil
	}
end)

local v1 = 0

local function v2(p1, p2, p3, p4) --[[ animationHandler | Line: 102 | Upvalues: animationEvent (copy), t (copy), t3 (ref), t2 (ref), v1 (ref), v2 (copy) ]]
	if p2 == nil then
		wait(5)
		animationEvent:FireServer(p1, p2, p3)

		return
	end

	local v12 = t[p1]

	if v12 == nil then
		return
	end

	local v22 = v12[p3]

	if v22 == nil then
		return
	end

	if t3[p1] and (t3[p1].Name == p3 and p3 == "Walk") then
		t3[p1]:AdjustSpeed(0.27 * p4)

		return
	end

	if t3[p1] and t3[p1].Name ~= p3 then
		t3[p1]:Stop()
	end

	local v3

	if t2[p1][p3] == nil then
		local v4 = p2:LoadAnimation(v22)

		t2[p1][p3] = v4
		task.spawn(function() --[[ Line: 135 | Upvalues: t (ref), p1 (copy), t2 (ref), p2 (copy) ]]
			for k, v in pairs(t[p1]) do
				if t2[p1][k] == nil then
					t2[p1][k] = p2:LoadAnimation(v)
				end
			end
		end)
		v3 = v4
	else
		v3 = t2[p1][p3]
	end

	if v3.Name == "AppearBox" then
		v3:Play(0)
	else
		v3:Play()
	end

	if v3.Name == "Walk" or v3.Name == "VentWalk" or v3.Name == "Run" then
		v3:AdjustSpeed(0.27 * p4)
	elseif v3.Name == "Idle" then
		v3:AdjustSpeed(0.0005)
	end

	t3[p1] = v3

	if p1 ~= "Puppet" then
		return
	end

	if v3.Name == "AppearBox1" then
		v1 = v1 + 1
		v3.Stopped:Wait()

		if v1 == v1 then
			v2(p1, p2, "AppearBox1Idle", p4)
		end
	else
		if v3.Name ~= "AppearBox2" then
			return
		end

		v1 = v1 + 1
		v3.Stopped:Wait()

		if v1 ~= v1 then
			return
		end

		v2(p1, p2, "AppearBox2Idle", p4)
	end
end

animationEvent.OnClientEvent:Connect(function(p1, p2, p3, p4) --[[ Line: 178 | Upvalues: v2 (copy) ]]
	v2(p1, p2, p3, p4)
end)

-- Players.Vlad_123W.PlayerScripts.playAmbience
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TweenService = game:GetService("TweenService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Day = script.OST_Special.Day

local function fadeInOutAudio(p1) --[[ fadeInOutAudio | Line: 12 | Upvalues: Day (ref), TweenService (copy) ]]
	if Day == nil then
		return
	end

	TweenService:Create(Day, TweenInfo.new(5), {
		Volume = if p1 == true then 0.08 else 0
	}):Play()
	wait(5)
end

local function fetchNewAudio(p1) --[[ fetchNewAudio | Line: 28 | Upvalues: Day (ref), fadeInOutAudio (copy) ]]
	Day = p1
	p1.Volume = 0
	p1:Play()
	fadeInOutAudio(true)
end

local function updateAmbience() --[[ updateAmbience | Line: 36 | Upvalues: ReplicatedStorage (copy), fadeInOutAudio (copy), Day (ref), LocalPlayer (copy) ]]
	if ReplicatedStorage:GetAttribute("gameStarted") == false or ReplicatedStorage:GetAttribute("nightFinished") == true then
		fadeInOutAudio(false)
		Day = script.OST_Special.Day
		Day.Volume = 0
		Day:Play()
		fadeInOutAudio(true)

		return
	end

	if LocalPlayer:GetAttribute("Dead") ~= true or LocalPlayer:GetAttribute("Ghost") ~= false then
		return
	end

	fadeInOutAudio(false)
end

task.spawn(function() --[[ Line: 49 | Upvalues: ReplicatedStorage (copy), LocalPlayer (copy), Day (ref), fadeInOutAudio (copy) ]]
	while wait() do
		if ReplicatedStorage:GetAttribute("gameStarted") == false or ReplicatedStorage:GetAttribute("nightFinished") == true then
			wait(1)

			continue
		end

		if LocalPlayer:GetAttribute("Dead") == true and LocalPlayer:GetAttribute("Ghost") == false then
			wait(1)

			continue
		end

		local v1 = script.OST:GetChildren()[math.random(1, #script.OST:GetChildren())]

		Day = v1
		v1.Volume = 0
		v1:Play()
		fadeInOutAudio(true)

		for i = 1, v1.TimeLength - 5 do
			if ReplicatedStorage:GetAttribute("gameStarted") == false or (ReplicatedStorage:GetAttribute("nightFinished") == true or LocalPlayer:GetAttribute("Dead") == true and LocalPlayer:GetAttribute("Ghost") == false) then
				break
			end

			wait(1)
		end

		fadeInOutAudio(false)
	end
end)

for k, v in pairs(script:GetDescendants()) do
	if v:IsA("Sound") then
		v.Volume = 0
	end
end

updateAmbience()
ReplicatedStorage:GetAttributeChangedSignal("gameStarted"):Connect(updateAmbience)
ReplicatedStorage:GetAttributeChangedSignal("nightFinished"):Connect(updateAmbience)
LocalPlayer:GetAttributeChangedSignal("Ghost"):Connect(updateAmbience)
LocalPlayer:GetAttributeChangedSignal("Dead"):Connect(updateAmbience)

-- ReplicatedFirst.newLoadingScreen.GUI.JumpscareGui.jumpscareManagerScript
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local CollectionService = game:GetService("CollectionService")
local Players = game:GetService("Players")
local StarterGui = game:GetService("StarterGui")
local jumpscareEvent = ReplicatedStorage:WaitForChild("RemoteEvents"):WaitForChild("jumpscareEvent")
local LocalPlayer = Players.LocalPlayer
local CurrentCamera = workspace.CurrentCamera
local FieldOfView = CurrentCamera.FieldOfView
local v1 = script.Parent
local v2 = false

LocalPlayer:GetAttributeChangedSignal("Dead"):Connect(function() --[[ Line: 19 | Upvalues: v2 (ref) ]]
	v2 = true
end)
LocalPlayer:GetAttributeChangedSignal("Ghost"):Connect(function() --[[ Line: 23 | Upvalues: v2 (ref) ]]
	v2 = true
end)
ReplicatedStorage:GetAttributeChangedSignal("gameStarted"):Connect(function() --[[ Line: 27 | Upvalues: v2 (ref) ]]
	v2 = true
end)
ReplicatedStorage:GetAttributeChangedSignal("nightFinished"):Connect(function() --[[ Line: 32 | Upvalues: v2 (ref) ]]
	v2 = true
end)

local t = {
	Bonnie = nil,
	Chica = nil,
	Freddy = nil,
	Foxy = nil,
	GoldenFreddy = nil,
	ToyBonnie = nil,
	ToyChica = nil,
	ToyFreddy = nil,
	Mangle = nil,
	Puppet = nil
}
local v3 = nil
local v4 = false

jumpscareEvent.OnClientEvent:Connect(function(p1, p2) --[[ Line: 52 | Upvalues: v4 (ref), LocalPlayer (copy), v3 (ref), StarterGui (copy), t (copy), CollectionService (copy), v1 (copy), v2 (ref), ReplicatedStorage (copy), CurrentCamera (copy), FieldOfView (copy) ]]
	if v4 then
		return
	end

	v4 = true

	local v12 = nil
	local v22 = nil
	local v32 = nil
	local v42 = nil
	local v5 = nil

	LocalPlayer.PlayerGui:SetAttribute("forceMaskOff", true)

	if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid") then
		LocalPlayer.Character.Humanoid.AutoRotate = false
	end

	v3 = require(LocalPlayer.PlayerScripts.PlayerModule):GetControls()
	v3:Enable(false)
	StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)

	if workspace.GameTriggers.Jumpscares:FindFirstChild(p1) ~= nil then
		v12 = workspace.GameTriggers.Jumpscares:FindFirstChild(p1):FindFirstChild("PosStart")
		v22 = workspace.GameTriggers.Jumpscares:FindFirstChild(p1):FindFirstChild("PosEnd")

		if t[p1] == nil then
			local v6 = CollectionService:GetTagged(p1 .. "Animator")[1]:LoadAnimation(script.Animations:FindFirstChild(p1 .. "Jumpscare"))

			t[p1] = v6
			v5 = v6
		else
			v5 = t[p1]
		end

		if v12 then
			v32 = v12:FindFirstChild("SpotLight")
			v42 = v12:FindFirstChild("PointLight")
			v12.Transparency = 1
			v12 = v12.Position
		end

		if v22 then
			v22.Transparency = 1
			v22 = v22.Position
		end
	end

	if v32 then
		v32.Enabled = true
	end

	if v42 then
		v42.Enabled = true
	end

	v1.Frame.TextLabel.Text = "Killed by: " .. tostring(p1)
	v2 = false
	v1.Enabled = true
	v1.Frame.Visible = false

	if LocalPlayer:GetAttribute("HasNoJumpscaresGamepassEnabled") == true and p2 ~= true or (v12 == nil or v22 == nil) then
		v1.Frame.Visible = true
	else
		if p1 == "GoldenFreddy" then
			script.GoldenFreddy:Play()
		else
			script.Jumpscare:Play()
		end

		if v5 then
			v5:Play()

			local v7 = nil

			v7 = v5.Stopped:Connect(function() --[[ Line: 140 | Upvalues: v7 (ref), ReplicatedStorage (ref), p2 (copy), v2 (ref), LocalPlayer (ref) ]]
				v7:Disconnect()

				if ReplicatedStorage:GetAttribute("nightFinished") == true then
					return
				end

				if p2 == true then
					v2 = true
				else
					LocalPlayer:SetAttribute("Dead", true)
				end
			end)
		end

		CurrentCamera.CameraType = Enum.CameraType.Scriptable
	end

	coroutine.wrap(function() --[[ Line: 153 | Upvalues: p2 (copy), ReplicatedStorage (ref), LocalPlayer (ref), v2 (ref) ]]
		wait(1)

		if p2 == true or ReplicatedStorage:GetAttribute("nightFinished") == true then
			v2 = true
		elseif LocalPlayer:GetAttribute("Dead") == false then
			warn("player is dead")
			LocalPlayer:SetAttribute("Dead", true)
		end
	end)()

	local v8 = CurrentCamera.CFrame

	repeat
		if not wait() then
			break
		end

		pcall(function() --[[ Line: 170 | Upvalues: StarterGui (ref), v12 (ref), p1 (copy), v22 (ref), v32 (ref), v42 (ref), CurrentCamera (ref) ]]
			StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)
			v12 = workspace.GameTriggers.Jumpscares:FindFirstChild(p1):FindFirstChild("PosStart")
			v22 = workspace.GameTriggers.Jumpscares:FindFirstChild(p1):FindFirstChild("PosEnd")

			if v12 then
				v32 = v12:FindFirstChild("SpotLight")
				v42 = v12:FindFirstChild("PointLight")
				v12.Transparency = 1
				v12 = v12.Position
			end

			if v22 then
				v22.Transparency = 1
				v22 = v22.Position
			end

			if v32 then
				v32.Enabled = true
			end

			if not v42 then
				CurrentCamera.CameraType = Enum.CameraType.Scriptable
				CurrentCamera.CFrame = CFrame.new(v12, v22)
				CurrentCamera.FieldOfView = math.random(40, 70)

				return
			end

			v42.Enabled = true
			CurrentCamera.CameraType = Enum.CameraType.Scriptable
			CurrentCamera.CFrame = CFrame.new(v12, v22)
			CurrentCamera.FieldOfView = math.random(40, 70)
		end)
	until v2

	if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid") then
		LocalPlayer.Character.Humanoid.AutoRotate = true
	end

	if p2 == true then
		StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
	end

	v3:Enable(true)
	script.GoldenFreddy:Stop()
	script.Jumpscare:Stop()
	CurrentCamera.CFrame = v8
	CurrentCamera.FieldOfView = FieldOfView
	v1.Enabled = false

	if LocalPlayer.PlayerGui.CameraGui.Enabled or LocalPlayer.PlayerGui.NightGuardModeGui.Enabled then
		CurrentCamera.CameraType = Enum.CameraType.Scriptable

		if LocalPlayer.PlayerGui.CameraGui.Enabled then
			CurrentCamera.FieldOfView = 80
		end
	else
		CurrentCamera.CameraType = Enum.CameraType.Custom
	end

	v4 = false
end)

local tbl = {
	"Bonnie",
	"Chica",
	"Foxy",
	"Freddy",
	"GoldenFreddy",
	"Puppet",
	"ToyBonnie",
	"ToyChica",
	"Mangle",
	"ToyFreddy"
}

while wait() do
	local v5 = true

	for k, v in pairs(tbl) do
		if #CollectionService:GetTagged(v .. "Animator") == 0 then
			v5 = false
		end
	end

	if v5 ~= false then
		break
	end

	wait(5)
end

for k, v in pairs(tbl) do
	local v6 = CollectionService:GetTagged(v .. "Animator")[1]

	if script.Animations:FindFirstChild(v .. "Jumpscare") ~= nil and v6 then
		t[v] = v6:LoadAnimation(script.Animations:FindFirstChild(v .. "Jumpscare"))
	end
end

-- Workspace.Animatronics.ToyFreddy.ToyFreddyNPC.toyFreddyScript
-- failed to read script bytecode
--[[
invalid argument #1 to 'getscriptbytecode' (Expected a Script with RunContext set to Client)
--]]

-- Workspace.Animatronics.Bonnie.BonnieNPC.bonnieScript
-- failed to read script bytecode
--[[
invalid argument #1 to 'getscriptbytecode' (Expected a Script with RunContext set to Client)
--]]

-- ReplicatedStorage.ClientModules.mouseModuleLocal
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local RemoteEvents = ReplicatedStorage:WaitForChild("RemoteEvents")
local mouseTrackingEvent = RemoteEvents:WaitForChild("MouseTrackerEvents"):WaitForChild("mouseTrackingEvent")
local cameraMouseTrackingEvent = RemoteEvents:WaitForChild("MouseTrackerEvents"):WaitForChild("cameraMouseTrackingEvent")
local nightGuardMouseTrackingEvent = RemoteEvents:WaitForChild("MouseTrackerEvents"):WaitForChild("nightGuardMouseTrackingEvent")
local LocalPlayer = Players.LocalPlayer
local v1 = LocalPlayer:GetMouse()
local v2 = nil
local v3 = 0
local v4 = nil
local t = {}
local t2 = {}
local t3 = {}

local function getPlayerMousesGui() --[[ getPlayerMousesGui | Line: 24 | Upvalues: LocalPlayer (copy) ]]
	local playerMousesGui = LocalPlayer.PlayerGui:FindFirstChild("playerMousesGui")

	if not playerMousesGui then
		local playerMousesGui2 = Instance.new("ScreenGui")

		playerMousesGui2.Name = "playerMousesGui"
		playerMousesGui2.IgnoreGuiInset = true
		playerMousesGui2.ResetOnSpawn = false
		playerMousesGui2.DisplayOrder = 150
		playerMousesGui2.Parent = LocalPlayer.PlayerGui
		playerMousesGui = playerMousesGui2
	end

	return playerMousesGui
end

local function createMouseIndicator(p1) --[[ createMouseIndicator | Line: 39 | Upvalues: v4 (ref), LocalPlayer (copy), t3 (ref) ]]
	local playerMousesGui = LocalPlayer.PlayerGui:FindFirstChild("playerMousesGui")

	if not playerMousesGui then
		local playerMousesGui2 = Instance.new("ScreenGui")

		playerMousesGui2.Name = "playerMousesGui"
		playerMousesGui2.IgnoreGuiInset = true
		playerMousesGui2.ResetOnSpawn = false
		playerMousesGui2.DisplayOrder = 150
		playerMousesGui2.Parent = LocalPlayer.PlayerGui
		playerMousesGui = playerMousesGui2
	end

	v4 = playerMousesGui

	local Frame = Instance.new("Frame")

	Frame.BackgroundTransparency = 0.5
	Frame.Size = UDim2.new(0.015, 0, 0.015, 0)
	Frame.SizeConstraint = Enum.SizeConstraint.RelativeYY
	Frame.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame.BorderSizePixel = 0
	Frame.Visible = false

	local TextLabel = Instance.new("TextLabel")

	TextLabel.FontFace = Font.fromId(12187371840)
	TextLabel.Size = UDim2.new(8, 0, 1.5, 0)
	TextLabel.AnchorPoint = Vector2.new(0.5, 0)
	TextLabel.Position = UDim2.new(0.5, 0, 1.5, 0)
	TextLabel.BackgroundTransparency = 1
	TextLabel.TextColor3 = Color3.new(255/255, 255/255, 255/255)
	TextLabel.TextScaled = true
	TextLabel.Text = p1
	TextLabel.Parent = Frame
	TextLabel.TextTransparency = 0.2

	local UICorner = Instance.new("UICorner")

	UICorner.CornerRadius = UDim.new(1, 0)
	UICorner.Parent = Frame
	Frame.Parent = playerMousesGui
	t3[p1] = Frame
end

local function updateMousePosition(p1, p2, p3) --[[ updateMousePosition | Line: 72 | Upvalues: t3 (ref), createMouseIndicator (copy), Players (copy), ReplicatedStorage (copy) ]]
	if not t3[p1] then
		createMouseIndicator(p1)
	end

	local v1 = t3[p1]
	local ViewportSize = workspace.CurrentCamera.ViewportSize

	v1.Position = UDim2.new(p2, 0, (p3 * ViewportSize.Y + 60) / ViewportSize.Y, 0)

	local v3 = Players:FindFirstChild(p1)

	if v3 and ReplicatedStorage:GetAttribute("playerOwnerId") == v3.UserId then
		v1.Visible = true
	else
		v1.Visible = false
	end
end

local function updateMousePositionCamera(p1, p2, p3) --[[ updateMousePositionCamera | Line: 92 | Upvalues: t3 (ref), createMouseIndicator (copy), Players (copy), LocalPlayer (copy) ]]
	if not t3[p1] then
		createMouseIndicator(p1)
	end

	local v1 = t3[p1]
	local ViewportSize = workspace.CurrentCamera.ViewportSize

	v1.Position = UDim2.new(p2, 0, (p3 * ViewportSize.Y + 60) / ViewportSize.Y, 0)

	local v3 = Players:FindFirstChild(p1)

	if v3 and LocalPlayer:GetAttribute("currentCamera") == v3:GetAttribute("currentCamera") then
		v1.Visible = true
	else
		v1.Visible = false
	end
end

local t4 = {}

local function updateNightguardPositionCamera(p1, p2, p3, p4) --[[ updateNightguardPositionCamera | Line: 112 | Upvalues: t3 (ref), createMouseIndicator (copy), t4 (copy), v3 (ref), Players (copy), LocalPlayer (copy) ]]
	if not t3[p1] then
		createMouseIndicator(p1)
	end

	t4[p1] = {
		scaleXSaved = p2,
		scaleYSaved = p3,
		angleSaved = p4
	}

	local v1 = t3[p1]
	local ViewportSize = workspace.CurrentCamera.ViewportSize

	v1.Position = UDim2.new(math.clamp(p2 + (v3 - p4) / workspace.CurrentCamera.FieldOfView * ViewportSize.X / 2 / ViewportSize.X, -0.1, 1.1), 0, (p3 * ViewportSize.Y + 60) / ViewportSize.Y, 0)

	local v5 = Players:FindFirstChild(p1)

	if v5 and (LocalPlayer:GetAttribute("currentCamera") == v5:GetAttribute("currentCamera") and v5:GetAttribute("inNightGuardMode") == true) then
		v1.Visible = true
	else
		v1.Visible = false
	end
end

local function sendMouseDataToServer(p1) --[[ sendMouseDataToServer | Line: 146 | Upvalues: RemoteEvents (copy), mouseTrackingEvent (copy), v1 (copy), v3 (ref) ]]
	if RemoteEvents == nil then
		return
	end

	local v12 = mouseTrackingEvent

	if p1 then
		v12 = p1
	end

	local ViewportSize = workspace.CurrentCamera.ViewportSize

	v12:FireServer(v1.X / ViewportSize.X, v1.Y / ViewportSize.Y, v3)
end

local function stopAllTracking() --[[ stopAllTracking | Line: 162 | Upvalues: t (ref), t3 (ref), LocalPlayer (copy) ]]
	for k, v in pairs(t) do
		v:Disconnect()
	end

	t = {}
	t3 = {}

	if not LocalPlayer.PlayerGui:FindFirstChild("playerMousesGui") then
		return
	end

	LocalPlayer.PlayerGui:FindFirstChild("playerMousesGui"):Destroy()
end

local function mouseMovementStartCommunicating(p1) --[[ mouseMovementStartCommunicating | Line: 173 | Upvalues: t (ref), v1 (copy), RemoteEvents (copy), mouseTrackingEvent (copy), v3 (ref) ]]
	local v12 = 0
	local Move = v1.Move

	local function f3() --[[ Line: 175 | Upvalues: v12 (ref), p1 (copy), RemoteEvents (ref), mouseTrackingEvent (ref), v1 (ref), v3 (ref) ]]
		local v13 = tick()

		if not (v13 - v12 >= 0.03333333333333333) then
			return
		end

		v12 = v13

		local v2 = p1

		if RemoteEvents == nil then
			return
		end

		local v32 = mouseTrackingEvent

		if v2 then
			v32 = v2
		end

		local ViewportSize = workspace.CurrentCamera.ViewportSize

		v32:FireServer(v1.X / ViewportSize.X, v1.Y / ViewportSize.Y, v3)
	end

	table.insert(t, Move:Connect(f3))
end

local function mouseMovementStartListening() --[[ mouseMovementStartListening | Line: 184 | Upvalues: v2 (ref), t (ref), mouseTrackingEvent (copy), updateMousePosition (copy), cameraMouseTrackingEvent (copy), updateMousePositionCamera (copy), nightGuardMouseTrackingEvent (copy), updateNightguardPositionCamera (copy) ]]
	if v2 == "customnight" then
		table.insert(t, mouseTrackingEvent.OnClientEvent:Connect(updateMousePosition))

		return
	end

	if v2 == "cameras" then
		table.insert(t, cameraMouseTrackingEvent.OnClientEvent:Connect(updateMousePositionCamera))

		return
	end

	if v2 ~= "nightguard" then
		return
	end

	table.insert(t, nightGuardMouseTrackingEvent.OnClientEvent:Connect(updateNightguardPositionCamera))
end

local function handlePlayerOptions() --[[ handlePlayerOptions | Line: 194 | Upvalues: LocalPlayer (copy), stopAllTracking (copy), mouseMovementStartListening (copy), v2 (ref), cameraMouseTrackingEvent (copy), t (ref), v1 (copy), RemoteEvents (copy), mouseTrackingEvent (copy), v3 (ref), nightGuardMouseTrackingEvent (copy) ]]
	if LocalPlayer:GetAttribute("MouseIconUpdateEnabled") ~= true then
		stopAllTracking()

		return
	end

	stopAllTracking()
	mouseMovementStartListening()

	if v2 == "cameras" then
		local v12 = cameraMouseTrackingEvent
		local v22 = 0
		local Move = v1.Move

		local function f4() --[[ Line: 175 | Upvalues: v22 (ref), v12 (copy), RemoteEvents (ref), mouseTrackingEvent (ref), v1 (ref), v3 (ref) ]]
			local v13 = tick()

			if not (v13 - v22 >= 0.03333333333333333) then
				return
			end

			v22 = v13

			local v2 = v12

			if RemoteEvents == nil then
				return
			end

			local v32 = mouseTrackingEvent

			if v2 then
				v32 = v2
			end

			local ViewportSize = workspace.CurrentCamera.ViewportSize

			v32:FireServer(v1.X / ViewportSize.X, v1.Y / ViewportSize.Y, v3)
		end

		table.insert(t, Move:Connect(f4))

		return
	end

	if v2 == "nightguard" then
		local v5 = nightGuardMouseTrackingEvent
		local v6 = 0
		local Move = v1.Move

		local function f8() --[[ Line: 175 | Upvalues: v6 (ref), v5 (copy), RemoteEvents (ref), mouseTrackingEvent (ref), v1 (ref), v3 (ref) ]]
			local v13 = tick()

			if not (v13 - v6 >= 0.03333333333333333) then
				return
			end

			v6 = v13

			local v2 = v5

			if RemoteEvents == nil then
				return
			end

			local v32 = mouseTrackingEvent

			if v2 then
				v32 = v2
			end

			local ViewportSize = workspace.CurrentCamera.ViewportSize

			v32:FireServer(v1.X / ViewportSize.X, v1.Y / ViewportSize.Y, v3)
		end

		table.insert(t, Move:Connect(f8))
	else
		local v9 = 0
		local Move = v1.Move
		local v11 = nil

		local function f12() --[[ Line: 175 | Upvalues: v9 (ref), v11 (copy), RemoteEvents (ref), mouseTrackingEvent (ref), v1 (ref), v3 (ref) ]]
			local v13 = tick()

			if not (v13 - v9 >= 0.03333333333333333) then
				return
			end

			v9 = v13

			local v2 = v11

			if RemoteEvents == nil then
				return
			end

			local v32 = mouseTrackingEvent

			if v2 then
				v32 = v2
			end

			local ViewportSize = workspace.CurrentCamera.ViewportSize

			v32:FireServer(v1.X / ViewportSize.X, v1.Y / ViewportSize.Y, v3)
		end

		table.insert(t, Move:Connect(f12))
	end
end

local t5 = {
	endSystemConnections = function() --[[ endSystemConnections | Line: 212 | Upvalues: t2 (ref), stopAllTracking (copy) ]]
		for k, v in pairs(t2) do
			v:Disconnect()
		end

		t2 = {}
		stopAllTracking()
	end
}

function t5.startCustomNightMouseTracker() --[[ startCustomNightMouseTracker | Line: 220 | Upvalues: v2 (ref), t2 (ref), LocalPlayer (copy), handlePlayerOptions (copy), ReplicatedStorage (copy), t5 (copy) ]]
	v2 = "customnight"
	table.insert(t2, LocalPlayer:GetAttributeChangedSignal("MouseIconUpdateEnabled"):Connect(handlePlayerOptions))
	handlePlayerOptions()

	local OnClientEvent = ReplicatedStorage:WaitForChild("RemoteEvents").hostEndCustomizationScreenEvent.OnClientEvent

	table.insert(t2, OnClientEvent:Connect(t5.endSystemConnections))
	table.insert(t2, ReplicatedStorage:GetAttributeChangedSignal("gameStarted"):Connect(t5.endSystemConnections))
	table.insert(t2, ReplicatedStorage:GetAttributeChangedSignal("hostDoneCustomNightSelection"):Connect(t5.endSystemConnections))

	if ReplicatedStorage:GetAttribute("hostDoneCustomNightSelection") ~= true then
		return
	end

	t5.endSystemConnections()
end
function t5.startCamerasMouseTracker() --[[ startCamerasMouseTracker | Line: 238 | Upvalues: v2 (ref), t2 (ref), LocalPlayer (copy), handlePlayerOptions (copy), t5 (copy) ]]
	v2 = "cameras"

	local v22 = LocalPlayer:GetAttributeChangedSignal("MouseIconUpdateEnabled")

	table.insert(t2, v22:Connect(handlePlayerOptions))
	handlePlayerOptions()

	local v5 = LocalPlayer.PlayerGui:WaitForChild("CameraGui"):GetPropertyChangedSignal("Enabled")

	local function f6() --[[ Line: 242 | Upvalues: LocalPlayer (ref), t5 (ref) ]]
		if LocalPlayer.PlayerGui.CameraGui.Enabled ~= false then
			return
		end

		t5.endSystemConnections()
	end

	table.insert(t2, v5:Connect(f6))
end
function t5.updateNightGuardCameraAngle(p1) --[[ updateNightGuardCameraAngle | Line: 249 | Upvalues: v3 (ref), t4 (copy), updateNightguardPositionCamera (copy) ]]
	v3 = p1

	for k, v in pairs(t4) do
		updateNightguardPositionCamera(k, v.scaleXSaved, v.scaleYSaved, v.angleSaved)
	end
end
function t5.startNightguardMouseTracker() --[[ startNightguardMouseTracker | Line: 258 | Upvalues: v2 (ref), t2 (ref), LocalPlayer (copy), handlePlayerOptions (copy), t5 (copy) ]]
	v2 = "nightguard"

	local v22 = LocalPlayer:GetAttributeChangedSignal("MouseIconUpdateEnabled")

	table.insert(t2, v22:Connect(handlePlayerOptions))
	handlePlayerOptions()

	local v5 = LocalPlayer:GetAttributeChangedSignal("inNightGuardMode")

	local function f6() --[[ Line: 262 | Upvalues: LocalPlayer (ref), t5 (ref) ]]
		if LocalPlayer:GetAttribute("inNightGuardMode") ~= false then
			return
		end

		t5.endSystemConnections()
	end

	table.insert(t2, v5:Connect(f6))
end

return t5

-- Players.Vlad_123W.PlayerScripts.disableButtons
--
local ContextActionService = game:GetService("ContextActionService")
local StarterGui = game:GetService("StarterGui")
local RunService = game:GetService("RunService")

local function coreCall(p1, ...) --[[ coreCall | Line: 9 | Upvalues: StarterGui (copy), RunService (copy) ]]
	local t = {}

	for i = 1, 8 do
		local t2 = { pcall(StarterGui[p1], StarterGui, ...) }

		if t2[1] then
			t = t2

			break
		end

		RunService.Stepped:Wait()
		t = t2
	end

	return unpack(t)
end

while wait() do
	local ok, result = pcall(function() --[[ Line: 24 | Upvalues: ContextActionService (copy), StarterGui (copy), RunService (copy), coreCall (ref) ]]
		ContextActionService:UnbindAction("jumpAction")
		StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)

		if not RunService:IsStudio() then
			assert(coreCall("SetCore", "ResetButtonCallback", false))
		end
	end)

	if ok then
		break
	end

	warn(result)
	wait(1)
end

-- Players.Vlad_123W.PlayerScripts.soundManagerScript
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local RemoteEvents = ReplicatedStorage:WaitForChild("RemoteEvents")
local LocalPlayer = Players.LocalPlayer
local t = {}
local v1 = false

RemoteEvents.playSoundEvent.OnClientEvent:Connect(function(p1, p2, p3) --[[ Line: 24 | Upvalues: ReplicatedStorage (copy), TweenService (copy), v1 (ref), t (copy) ]]
	if p1 == "lightsout" then
		script.lightsOut:Play()

		return
	end

	if p1 == "purchase" then
		script.buySound:Play()

		return
	end

	if p1 == "denied" then
		script.denySound:Play()

		return
	end

	if p1 == "blackout" then
		if ReplicatedStorage:GetAttribute("allPlayersDead") ~= true then
			script.powerBlackout.Volume = 0.5
			script.powerBlackout:Play()
			wait(10)
			TweenService:Create(script.powerBlackout, TweenInfo.new(1), {
				Volume = 0
			}):Play()
			wait(1.5)
			script.powerBlackout:Stop()
		end
	else
		if p1 == "windowScare" then
			local v12 = script.windowScare:Clone()

			v12.Parent = script
			v12.Volume = 0.5
			v12:Play()
			wait(1.5)
			TweenService:Create(v12, TweenInfo.new(1), {
				Volume = 0
			}):Play()
			wait(1.5)
			v12:Destroy()

			return
		end

		if p1 == "freddylaugh" then
			if math.random(1, 2) == 1 then
				script.SFX.FreddyLaugh1:Play()
			else
				script.SFX.FreddyLaugh2:Play()
			end
		else
			if p1 == "goldenfreddylaugh" then
				script.SFX.GoldenFreddyLaugh:Play()

				return
			end

			if p1 == "goldenfreddylaughstop" then
				script.SFX.GoldenFreddyLaugh:Stop()

				return
			end

			if p1 == "vent" then
				v1 = true
				script.Vent:Play()
				wait(script.Vent.TimeLength)
				v1 = false

				return
			end

			if p1 == "echo4b" then
				v1 = true
				script.Echo4B:Play()
				wait(script.Echo4B.TimeLength)
				v1 = false

				return
			end

			if p1 == "balloonBoyRandom" then
				if p3 == 1 then
					script.Echo4B:Play()

					return
				end

				if p3 == 2 then
					script.Echo3B:Play()
				else
					script.Echo1:Play()
				end
			else
				if p1 == "error" then
					v1 = true
					script.Error:Play()
					wait(script.Error.TimeLength)
					v1 = false

					return
				end

				if p1 == "walk" then
					script:FindFirstChild("walk" .. tostring(if p3 == nil then math.random(1, 5) else p3)):Play()
				elseif p1 == "metalwalk" then
					script:FindFirstChild("metalwalk" .. tostring(if p3 == nil then math.random(1, 3) else p3)):Play()
				elseif p1 == "EntranceTrigger" then
					for k, v in pairs(p2) do
						if t[v.Name] == nil then
							t[v.Name] = v.Volume
						end

						TweenService:Create(v, TweenInfo.new(1), {
							Volume = 0
						}):Play()
					end
				else
					if p1 ~= "MainTrigger" then
						return
					end

					for k, v in pairs(p2) do
						if t[v.Name] then
							TweenService:Create(v, TweenInfo.new(1), {
								Volume = t[v.Name]
							}):Play()
						end
					end
				end
			end
		end
	end
end)

local v2 = false
local v3 = false

RemoteEvents.playerRadioMuteEvent.OnClientEvent:Connect(function(p1, p2) --[[ Line: 168 | Upvalues: v3 (ref), v2 (ref) ]]
	if v3 then
		return
	end

	v3 = true
	v2 = not v2

	if v2 then
		p1.ActionText = "Unmute"
		p2.Volume = 0
	else
		p1.ActionText = "Mute"
		p2.Volume = 0.5
	end

	wait(0.5)
	v3 = false
end)

local AudioListener = Instance.new("AudioListener", workspace.CurrentCamera)
local AudioDeviceOutput = Instance.new("AudioDeviceOutput", AudioListener)
local Wire = Instance.new("Wire", AudioDeviceOutput)

Wire.SourceInstance = AudioListener
Wire.TargetInstance = AudioDeviceOutput

-- Players.Vlad_123W.PlayerScripts.FreezeMovements
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local freezeMovements = ReplicatedStorage:WaitForChild("RemoteEvents"):WaitForChild("freezeMovements")
local LocalPlayer = Players.LocalPlayer
local v1 = nil

local function changeFreezeState(p1) --[[ changeFreezeState | Line: 17 | Upvalues: v1 (ref), LocalPlayer (copy) ]]
	v1 = require(LocalPlayer.PlayerScripts.PlayerModule):GetControls()

	if p1 then
		v1:Enable(false)
	else
		v1:Enable(true)
	end
end

freezeMovements.OnClientEvent:Connect(function(p1) --[[ Line: 28 | Upvalues: v1 (ref), LocalPlayer (copy) ]]
	v1 = require(LocalPlayer.PlayerScripts.PlayerModule):GetControls()

	if p1 then
		v1:Enable(false)
	else
		v1:Enable(true)
	end
end)

-- Workspace.Animatronics.ShadowFreddy.shadowFreddyScript
-- failed to read script bytecode
--[[
invalid argument #1 to 'getscriptbytecode' (Expected a Script with RunContext set to Client)
--]]

-- StarterPlayer.StarterPlayerScripts.Ragdoll_Client
--
local RagdollHandler = game:GetService("ReplicatedStorage"):WaitForChild("RagdollHandler")

require(RagdollHandler)

-- ReplicatedStorage.ClientModules.keycodeToImage
--
local t = {}
local t2 = {
	[Enum.KeyCode.Backspace] = "rbxassetid://80644823182216",
	[Enum.KeyCode.Tab] = "rbxassetid://116678097501734",
	[Enum.KeyCode.Return] = "rbxassetid://137328362210784",
	[Enum.KeyCode.Space] = "rbxassetid://103084557952508",
	[Enum.KeyCode.PageUp] = "rbxassetid://103225102062946",
	[Enum.KeyCode.PageDown] = "rbxassetid://124760563916574",
	[Enum.KeyCode.End] = "rbxassetid://101105447195541",
	[Enum.KeyCode.Home] = "rbxassetid://135353118266867",
	[Enum.KeyCode.Left] = "rbxassetid://85562501108021",
	[Enum.KeyCode.Up] = "rbxassetid://116652608434833",
	[Enum.KeyCode.Right] = "rbxassetid://124864022888961",
	[Enum.KeyCode.Down] = "rbxassetid://77670843456367",
	[Enum.KeyCode.Insert] = "rbxassetid://135353118266867",
	[Enum.KeyCode.Delete] = "rbxassetid://124004354747674",
	[Enum.KeyCode.F1] = "rbxassetid://93381136107868",
	[Enum.KeyCode.F2] = "rbxassetid://93525906655942",
	[Enum.KeyCode.F3] = "rbxassetid://78263127517576",
	[Enum.KeyCode.F4] = "rbxassetid://93390100305674",
	[Enum.KeyCode.F5] = "rbxassetid://93390100305674",
	[Enum.KeyCode.F6] = "rbxassetid://122130530006151",
	[Enum.KeyCode.F7] = "rbxassetid://109684069800629",
	[Enum.KeyCode.F8] = "rbxassetid://109684069800629",
	[Enum.KeyCode.F9] = "rbxassetid://93737026065463",
	[Enum.KeyCode.F10] = "rbxassetid://93737026065463",
	[Enum.KeyCode.F11] = "rbxassetid://93737026065463",
	[Enum.KeyCode.F12] = "rbxassetid://117516410408014",
	[Enum.KeyCode.Zero] = "rbxassetid://103084557952508",
	[Enum.KeyCode.One] = "rbxassetid://93121975498618",
	[Enum.KeyCode.Two] = "rbxassetid://139928392319549",
	[Enum.KeyCode.Three] = "rbxassetid://79321846283214",
	[Enum.KeyCode.Four] = "rbxassetid://79321846283214",
	[Enum.KeyCode.Five] = "rbxassetid://78904917101699",
	[Enum.KeyCode.Six] = "rbxassetid://82781935889695",
	[Enum.KeyCode.Seven] = "rbxassetid://117490208099637",
	[Enum.KeyCode.Eight] = "rbxassetid://84400329065307",
	[Enum.KeyCode.Nine] = "rbxassetid://122368413115831",
	[Enum.KeyCode.A] = "rbxassetid://108506472015582",
	[Enum.KeyCode.B] = "rbxassetid://127417028216749",
	[Enum.KeyCode.C] = "rbxassetid://128878622047098",
	[Enum.KeyCode.D] = "rbxassetid://89573184784244",
	[Enum.KeyCode.E] = "rbxassetid://124079221455776",
	[Enum.KeyCode.F] = "rbxassetid://126589558467809",
	[Enum.KeyCode.G] = "rbxassetid://115174559371485",
	[Enum.KeyCode.H] = "rbxassetid://72210118018367",
	[Enum.KeyCode.I] = "rbxassetid://80932830676659",
	[Enum.KeyCode.J] = "rbxassetid://131051017164091",
	[Enum.KeyCode.K] = "rbxassetid://101433117728338",
	[Enum.KeyCode.L] = "rbxassetid://112575925824248",
	[Enum.KeyCode.M] = "rbxassetid://89086905164677",
	[Enum.KeyCode.N] = "rbxassetid://130353711610229",
	[Enum.KeyCode.O] = "rbxassetid://137378724536963",
	[Enum.KeyCode.P] = "rbxassetid://80931804580508",
	[Enum.KeyCode.Q] = "rbxassetid://90542162883146",
	[Enum.KeyCode.R] = "rbxassetid://115583526533281",
	[Enum.KeyCode.S] = "rbxassetid://139285967512254",
	[Enum.KeyCode.T] = "rbxassetid://115035935149665",
	[Enum.KeyCode.U] = "rbxassetid://81892113572980",
	[Enum.KeyCode.V] = "rbxassetid://123895585903047",
	[Enum.KeyCode.W] = "rbxassetid://103120726258712",
	[Enum.KeyCode.X] = "rbxassetid://132273067283644",
	[Enum.KeyCode.Y] = "rbxassetid://71510163804218",
	[Enum.KeyCode.Z] = "rbxassetid://104896258850843",
	[Enum.KeyCode.LeftShift] = "rbxassetid://124760563916574",
	[Enum.KeyCode.RightShift] = "rbxassetid://124760563916574",
	[Enum.KeyCode.LeftControl] = "rbxassetid://78773916882744",
	[Enum.KeyCode.RightControl] = "rbxassetid://78773916882744",
	[Enum.KeyCode.LeftAlt] = "rbxassetid://78773916882744",
	[Enum.KeyCode.RightAlt] = "rbxassetid://78773916882744",
	[Enum.KeyCode.CapsLock] = "rbxassetid://124004354747674",
	[Enum.KeyCode.ButtonA] = "rbxassetid://134825652922168",
	[Enum.KeyCode.ButtonB] = "rbxassetid://111671441316698",
	[Enum.KeyCode.ButtonX] = "rbxassetid://133291383666702",
	[Enum.KeyCode.ButtonY] = "rbxassetid://124182796387390",
	[Enum.KeyCode.DPadUp] = "rbxassetid://72829549242894",
	[Enum.KeyCode.DPadDown] = "rbxassetid://115933924210891",
	[Enum.KeyCode.DPadLeft] = "rbxassetid://121207983953865",
	[Enum.KeyCode.DPadRight] = "rbxassetid://105477365267789",
	[Enum.KeyCode.ButtonSelect] = "rbxassetid://100776958721932",
	[Enum.KeyCode.Thumbstick1] = "rbxassetid://75148798970027",
	[Enum.KeyCode.Thumbstick2] = "rbxassetid://97100198324122",
	[Enum.KeyCode.ButtonL2] = "rbxassetid://79518709595167",
	[Enum.KeyCode.ButtonL1] = "rbxassetid://96812045009440",
	[Enum.KeyCode.ButtonL3] = "rbxassetid://111720982854465",
	[Enum.KeyCode.ButtonR2] = "rbxassetid://100740735377506",
	[Enum.KeyCode.ButtonR1] = "rbxassetid://126201682780954",
	[Enum.KeyCode.ButtonR3] = "rbxassetid://71651841194395",
	[Enum.UserInputType.MouseButton1] = "rbxassetid://126258260011053",
	[Enum.UserInputType.MouseButton2] = "rbxassetid://73764569056563",
	[Enum.UserInputType.MouseButton3] = "rbxassetid://130695523319852",
	blankMouseIcon = "rbxassetid://78773916882744",
	blankDPad = "rbxassetid://92093966874276"
}

function t.getImageFromKeycode(p1) --[[ getImageFromKeycode | Line: 113 | Upvalues: t2 (copy) ]]
	return t2[p1]
end

return t

-- StarterPlayer.StarterPlayerScripts.officeFlickerManager
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")

ReplicatedStorage:WaitForChild("RemoteEvents")

local GameTriggers = workspace:WaitForChild("GameTriggers")
local OfficeElements = GameTriggers:WaitForChild("OfficeElements")
local v1 = false
local LocalPlayer = Players.LocalPlayer
local Stare = script.Stare
local Volume = Stare.Volume
local v2 = TweenService:Create(Stare, TweenInfo.new(1), {
	Volume = 0
})
local v3 = 0

local function checkStareOff() --[[ checkStareOff | Line: 26 | Upvalues: v2 (copy) ]]
	v2:Play()
end

local function checkPlayStareSound() --[[ checkPlayStareSound | Line: 31 | Upvalues: LocalPlayer (copy), v2 (copy), v1 (ref), Stare (copy), Volume (copy) ]]
	if LocalPlayer:GetAttribute("inOffice") == false then
		v2:Play()

		return
	end

	if v1 == false then
		v2:Play()
	else
		v2:Cancel()
		Stare.Volume = Volume
		Stare:Play()
	end
end

LocalPlayer:GetAttributeChangedSignal("inOffice"):Connect(function() --[[ Line: 59 | Upvalues: LocalPlayer (copy), v2 (copy), v1 (ref), Stare (copy), Volume (copy) ]]
	if LocalPlayer:GetAttribute("inOffice") == false then
		v2:Play()

		return
	end

	if v1 == false then
		v2:Play()
	else
		v2:Cancel()
		Stare.Volume = Volume
		Stare:Play()
	end
end)
LocalPlayer:GetAttributeChangedSignal("Dead"):Connect(function() --[[ Line: 64 | Upvalues: LocalPlayer (copy), Stare (copy), v3 (ref) ]]
	if LocalPlayer:GetAttribute("Dead") ~= true then
		return
	end

	Stare:Stop()
	v3 = 0
end)
ReplicatedStorage:GetAttributeChangedSignal("animatronicInOffice"):Connect(function() --[[ Line: 77 | Upvalues: v1 (ref), ReplicatedStorage (copy), LocalPlayer (copy), v2 (copy), Stare (copy), Volume (copy), OfficeElements (copy), GameTriggers (copy) ]]
	v1 = ReplicatedStorage:GetAttribute("animatronicInOffice")

	if LocalPlayer:GetAttribute("inOffice") == false or v1 == false then
		v2:Play()
	else
		v2:Cancel()
		Stare.Volume = Volume
		Stare:Play()
	end

	if not v1 then
		return
	end

	for k, v in pairs(OfficeElements:GetDescendants()) do
		if v:IsA("BasePart") and v.Material == Enum.Material.Neon then
			coroutine.wrap(function() --[[ Line: 92 | Upvalues: v (copy), v1 (ref) ]]
				repeat
					if not wait(math.random(5, 10) / 300) then
						break
					end

					if v:FindFirstChild("SurfaceLight") then
						v:FindFirstChild("SurfaceLight").Enabled = false
					end

					v.Material = Enum.Material.Glass
					wait(math.random(10, 20) / 300)
					v.Material = Enum.Material.Neon

					if not v:FindFirstChild("SurfaceLight") then
						continue
					end

					v:FindFirstChild("SurfaceLight").Enabled = true
				until v1 == false
			end)()

			continue
		end

		if v:IsA("SurfaceGui") then
			coroutine.wrap(function() --[[ Line: 124 | Upvalues: v (copy), v1 (ref) ]]
				repeat
					if not wait(math.random(5, 10) / 200) then
						break
					end

					v.Enabled = false
					wait(math.random(10, 20) / 200)

					if v:GetAttribute("running") ~= true then
						continue
					end

					v.Enabled = true
				until v1 == false
			end)()
		end
	end

	for k, v in pairs(GameTriggers:WaitForChild("OfficeButtons"):WaitForChild("Buttons"):GetDescendants()) do
		if v:IsA("BasePart") and v.Material == Enum.Material.Neon then
			coroutine.wrap(function() --[[ Line: 159 | Upvalues: v (copy), v1 (ref) ]]
				repeat
					if not wait(math.random(5, 10) / 300) then
						break
					end

					if v:FindFirstChild("SurfaceLight") then
						v:FindFirstChild("SurfaceLight").Enabled = false
					end

					v.Material = Enum.Material.Glass
					wait(math.random(10, 20) / 300)
					v.Material = Enum.Material.Neon

					if not v:FindFirstChild("SurfaceLight") then
						continue
					end

					v:FindFirstChild("SurfaceLight").Enabled = true
				until v1 == false
			end)()

			continue
		end

		if v:IsA("SurfaceGui") then
			coroutine.wrap(function() --[[ Line: 191 | Upvalues: v (copy), v1 (ref) ]]
				repeat
					if not wait(math.random(5, 10) / 200) then
						break
					end

					v.Enabled = false
					wait(math.random(10, 20) / 200)

					if v:GetAttribute("running") ~= true then
						continue
					end

					v.Enabled = true
				until v1 == false
			end)()
		end
	end

	coroutine.wrap(function() --[[ Line: 219 | Upvalues: GameTriggers (ref), v1 (ref) ]]
		repeat
			if not wait(math.random(5, 10) / 200) then
				break
			end

			GameTriggers.CameraScreen.Screen.SurfaceGui.Enabled = false
			wait(math.random(10, 20) / 200)

			if GameTriggers.CameraScreen.Screen.SurfaceGui:GetAttribute("running") ~= true then
				continue
			end

			GameTriggers.CameraScreen.Screen.SurfaceGui.Enabled = true
		until v1 == false
	end)()
end)

local v4 = false

ReplicatedStorage:GetAttributeChangedSignal("showGoldenFreddyOnScreens"):Connect(function() --[[ Line: 255 | Upvalues: v4 (ref), ReplicatedStorage (copy), OfficeElements (copy) ]]
	v4 = ReplicatedStorage:GetAttribute("showGoldenFreddyOnScreens")

	if not v4 then
		return
	end

	for k, v in pairs(OfficeElements:GetDescendants()) do
		if v:IsA("SurfaceGui") then
			coroutine.wrap(function() --[[ Line: 268 | Upvalues: v (copy), v4 (ref), ReplicatedStorage (ref) ]]
				v.CustomNightFrame.Visible = false
				v.GoldenFreddy.ImageTransparency = 0

				repeat
					if not wait(math.random(5, 10) / 200) then
						break
					end

					v.Enabled = false
					wait(math.random(10, 20) / 200)

					if v:GetAttribute("running") ~= true then
						continue
					end

					v.Enabled = true
				until v4 == false

				v.GoldenFreddy.ImageTransparency = 1
				v.CustomNightFrame.Visible = ReplicatedStorage:GetAttribute("Night") == 7
			end)()
		end
	end
end)

-- Players.Vlad_123W.PlayerScripts.RbxCharacterSounds
--
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local t = {
	Climbing = {
		SoundId = "rbxasset://sounds/action_footsteps_plastic.mp3",
		Looped = true
	},
	Died = {
		SoundId = "rbxasset://sounds/action_footsteps_plastic.mp3",
		Volume = 0
	},
	FreeFalling = {
		SoundId = "rbxasset://sounds/action_falling.mp3",
		Looped = true
	},
	GettingUp = {
		SoundId = "rbxasset://sounds/action_get_up.mp3"
	},
	Jumping = {
		SoundId = "rbxasset://sounds/action_jump.mp3",
		Volume = 0
	},
	Landing = {
		SoundId = "rbxasset://sounds/action_jump_land.mp3"
	},
	Running = {
		SoundId = "rbxasset://sounds/action_footsteps_plastic.mp3",
		Volume = 0,
		Looped = true,
		Pitch = 1.85
	},
	Splash = {
		SoundId = "rbxasset://sounds/impact_water.mp3"
	},
	Swimming = {
		SoundId = "rbxasset://sounds/action_swim.mp3",
		Looped = true,
		Pitch = 1.6
	}
}

local function waitForFirst(...) --[[ waitForFirst | Line: 46 ]]
	local v1 = Instance.new("BindableEvent")
	local t = { ... }

	local function fire(...) --[[ fire | Line: 50 | Upvalues: t (copy), v1 (copy) ]]
		for i = 1, #t do
			t[i]:Disconnect()
		end

		return v1:Fire(...)
	end

	for i = 1, #t do
		t[i] = t[i]:Connect(fire)
	end

	return v1.Event:Wait()
end

local function map(p1, p2, p3, p4, p5) --[[ map | Line: 66 ]]
	return (p1 - p2) * (p5 - p4) / (p3 - p2) + p4
end

local function playSound(p1) --[[ playSound | Line: 70 ]]
	p1.TimePosition = 0
	p1.Playing = true
end

local function shallowCopy(p1) --[[ shallowCopy | Line: 75 ]]
	local t = {}

	for k, v in pairs(p1) do
		t[k] = v
	end

	return t
end

local function initializeSoundSystem(p1, p2, p3) --[[ initializeSoundSystem | Line: 83 | Upvalues: t (copy), RunService (copy) ]]
	local t2 = {}

	for k, v in pairs(t) do
		local Sound = Instance.new("Sound")

		Sound.Name = k
		Sound.Archivable = false
		Sound.EmitterSize = 5
		Sound.MaxDistance = 150
		Sound.Volume = 0.65

		for k2, v2 in pairs(v) do
			Sound[k2] = v2
		end

		Sound.Parent = p3
		t2[k] = Sound
	end

	local t3 = {}

	local function stopPlayingLoopedSounds(p1) --[[ stopPlayingLoopedSounds | Line: 107 | Upvalues: t3 (copy) ]]
		local v1 = pairs
		local t = {}

		for k, v in pairs(t3) do
			t[k] = v
		end

		for v3 in v1(t) do
			if v3 ~= p1 then
				v3.Playing = false
				t3[v3] = nil
			end
		end
	end

	local t4 = {
		[Enum.HumanoidStateType.FallingDown] = function() --[[ Line: 118 | Upvalues: t3 (copy) ]]
			local v1 = pairs
			local t = {}

			for k, v in pairs(t3) do
				t[k] = v
			end

			for v3 in v1(t) do
				if v3 ~= nil then
					v3.Playing = false
					t3[v3] = nil
				end
			end
		end,
		[Enum.HumanoidStateType.GettingUp] = function() --[[ Line: 122 | Upvalues: t3 (copy), t2 (copy) ]]
			local v1 = pairs
			local t = {}

			for k, v in pairs(t3) do
				t[k] = v
			end

			for v3 in v1(t) do
				if v3 ~= nil then
					v3.Playing = false
					t3[v3] = nil
				end
			end

			local GettingUp = t2.GettingUp

			GettingUp.TimePosition = 0
			GettingUp.Playing = true
		end,
		[Enum.HumanoidStateType.Jumping] = function() --[[ Line: 127 | Upvalues: t3 (copy), t2 (copy) ]]
			local v1 = pairs
			local t = {}

			for k, v in pairs(t3) do
				t[k] = v
			end

			for v3 in v1(t) do
				if v3 ~= nil then
					v3.Playing = false
					t3[v3] = nil
				end
			end

			local Jumping = t2.Jumping

			Jumping.TimePosition = 0
			Jumping.Playing = true
		end,
		[Enum.HumanoidStateType.Swimming] = function() --[[ Line: 132 | Upvalues: p3 (copy), t2 (copy), t3 (copy) ]]
			local v1 = math.abs(p3.Velocity.Y)

			if v1 > 0.1 then
				t2.Splash.Volume = math.clamp((v1 - 100) * 0.72 / 250 + 0.28, 0, 1)

				local Splash = t2.Splash

				Splash.TimePosition = 0
				Splash.Playing = true
			end

			local Swimming = t2.Swimming
			local v2 = pairs
			local t = {}

			for k, v in pairs(t3) do
				t[k] = v
			end

			for v4 in v2(t) do
				if v4 ~= Swimming then
					v4.Playing = false
					t3[v4] = nil
				end
			end

			t2.Swimming.Playing = true
			t3[t2.Swimming] = true
		end,
		[Enum.HumanoidStateType.Freefall] = function() --[[ Line: 143 | Upvalues: t2 (copy), t3 (copy) ]]
			t2.FreeFalling.Volume = 0

			local FreeFalling = t2.FreeFalling
			local v1 = pairs
			local t = {}

			for k, v in pairs(t3) do
				t[k] = v
			end

			for v3 in v1(t) do
				if v3 ~= FreeFalling then
					v3.Playing = false
					t3[v3] = nil
				end
			end

			t3[t2.FreeFalling] = true
		end,
		[Enum.HumanoidStateType.Landed] = function() --[[ Line: 149 | Upvalues: t3 (copy), p3 (copy), t2 (copy) ]]
			local v1 = pairs
			local t = {}

			for k, v in pairs(t3) do
				t[k] = v
			end

			for v3 in v1(t) do
				if v3 ~= nil then
					v3.Playing = false
					t3[v3] = nil
				end
			end

			local v4 = math.abs(p3.Velocity.Y)

			if not (v4 > 75) then
				return
			end

			t2.Landing.Volume = math.clamp((v4 - 50) * 1 / 50 + 0, 0, 1)

			local Landing = t2.Landing

			Landing.TimePosition = 0
			Landing.Playing = true
		end,
		[Enum.HumanoidStateType.Running] = function() --[[ Line: 158 | Upvalues: t2 (copy), t3 (copy) ]]
			local Running = t2.Running
			local v1 = pairs
			local t = {}

			for k, v in pairs(t3) do
				t[k] = v
			end

			for v3 in v1(t) do
				if v3 ~= Running then
					v3.Playing = false
					t3[v3] = nil
				end
			end

			t2.Running.Playing = true
			t3[t2.Running] = true
		end,
		[Enum.HumanoidStateType.Climbing] = function() --[[ Line: 164 | Upvalues: t2 (copy), p3 (copy), t3 (copy) ]]
			local Climbing = t2.Climbing

			if math.abs(p3.Velocity.Y) > 0.1 then
				Climbing.Playing = true

				local v1 = pairs
				local t = {}

				for k, v in pairs(t3) do
					t[k] = v
				end

				for v3 in v1(t) do
					if v3 ~= Climbing then
						v3.Playing = false
						t3[v3] = nil
					end
				end
			else
				local v4 = pairs
				local t = {}

				for k, v in pairs(t3) do
					t[k] = v
				end

				for v6 in v4(t) do
					if v6 ~= nil then
						v6.Playing = false
						t3[v6] = nil
					end
				end
			end

			t3[Climbing] = true
		end,
		[Enum.HumanoidStateType.Seated] = function() --[[ Line: 175 | Upvalues: t3 (copy) ]]
			local v1 = pairs
			local t = {}

			for k, v in pairs(t3) do
				t[k] = v
			end

			for v3 in v1(t) do
				if v3 ~= nil then
					v3.Playing = false
					t3[v3] = nil
				end
			end
		end,
		[Enum.HumanoidStateType.Dead] = function() --[[ Line: 179 | Upvalues: t3 (copy), t2 (copy) ]]
			local v1 = pairs
			local t = {}

			for k, v in pairs(t3) do
				t[k] = v
			end

			for v3 in v1(t) do
				if v3 ~= nil then
					v3.Playing = false
					t3[v3] = nil
				end
			end

			local Died = t2.Died

			Died.TimePosition = 0
			Died.Playing = true
		end
	}
	local t5 = {
		[t2.Climbing] = function(p1, p2, p3) --[[ Line: 187 ]]
			p2.Playing = if p3.Magnitude > 0.1 then true else false
		end,
		[t2.FreeFalling] = function(p1, p2, p3) --[[ Line: 191 ]]
			if p3.Magnitude > 75 then
				p2.Volume = math.clamp(p2.Volume + 0.9 * p1, 0, 1)
			else
				p2.Volume = 0
			end
		end,
		[t2.Running] = function(p1, p22, p3) --[[ Line: 199 | Upvalues: p2 (copy) ]]
			p22.Playing = if p3.Magnitude > 0.5 then p2.MoveDirection.Magnitude > 0.5 else false
		end
	}
	local t6 = {
		[Enum.HumanoidStateType.RunningNoPhysics] = Enum.HumanoidStateType.Running
	}
	local v1 = t6[p2:GetState()] or p2:GetState()

	if v1 ~= Enum.HumanoidStateType.None and t4[v1] then
		t4[v1]()
	end

	local v2 = p2.StateChanged:Connect(function(p1, p2) --[[ Line: 215 | Upvalues: t6 (copy), v1 (ref), t4 (copy) ]]
		local v12 = t6[p2] or p2

		if v12 == v1 then
			return
		end

		local v2 = t4[v12]

		if v2 then
			v2()
		end

		v1 = v12
	end)
	local v3 = RunService.Stepped:Connect(function(p1, p2) --[[ Line: 229 | Upvalues: t3 (copy), t5 (copy), p3 (copy) ]]
		for k in pairs(t3) do
			local v1 = t5[k]

			if v1 then
				v1(p2, k, p3.Velocity)
			end
		end
	end)
	local v4 = nil
	local v5 = nil
	local v6 = nil

	local function terminate() --[[ terminate | Line: 244 | Upvalues: v2 (copy), v3 (copy), v4 (ref), v5 (ref), v6 (ref) ]]
		v2:Disconnect()
		v3:Disconnect()
		v4:Disconnect()
		v5:Disconnect()
		v6:Disconnect()
	end

	v4 = p2.AncestryChanged:Connect(function(p1, p2) --[[ Line: 252 | Upvalues: v2 (copy), v3 (copy), v4 (ref), v5 (ref), v6 (ref) ]]
		if p2 then
			return
		end

		v2:Disconnect()
		v3:Disconnect()
		v4:Disconnect()
		v5:Disconnect()
		v6:Disconnect()
	end)
	v5 = p3.AncestryChanged:Connect(function(p1, p2) --[[ Line: 258 | Upvalues: v2 (copy), v3 (copy), v4 (ref), v5 (ref), v6 (ref) ]]
		if p2 then
			return
		end

		v2:Disconnect()
		v3:Disconnect()
		v4:Disconnect()
		v5:Disconnect()
		v6:Disconnect()
	end)
	v6 = p1.CharacterAdded:Connect(terminate)
end

local function playerAdded(p1) --[[ playerAdded | Line: 267 | Upvalues: waitForFirst (copy), initializeSoundSystem (copy) ]]
	local function characterAdded(p1) --[[ characterAdded | Line: 268 | Upvalues: waitForFirst (ref), p1 (copy), initializeSoundSystem (ref) ]]
		if not p1.Parent then
			waitForFirst(p1.AncestryChanged, p1.CharacterAdded)
		end

		if p1.Character ~= p1 or not p1.Parent then
			return
		end

		local Humanoid = p1:FindFirstChildOfClass("Humanoid")

		while p1:IsDescendantOf(game) and not Humanoid do
			waitForFirst(p1.ChildAdded, p1.AncestryChanged, p1.CharacterAdded)
			Humanoid = p1:FindFirstChildOfClass("Humanoid")
		end

		if p1.Character ~= p1 or not p1:IsDescendantOf(game) then
			return
		end

		local HumanoidRootPart = p1:FindFirstChild("HumanoidRootPart")

		while p1:IsDescendantOf(game) and not HumanoidRootPart do
			waitForFirst(p1.ChildAdded, p1.AncestryChanged, Humanoid.AncestryChanged, p1.CharacterAdded)
			HumanoidRootPart = p1:FindFirstChild("HumanoidRootPart")
		end

		if not HumanoidRootPart or (not Humanoid:IsDescendantOf(game) or (not p1:IsDescendantOf(game) or p1.Character ~= p1)) then
			return
		end

		initializeSoundSystem(p1, Humanoid, HumanoidRootPart)
	end

	if p1.Character then
		characterAdded(p1.Character)
	end

	p1.CharacterAdded:Connect(characterAdded)
end

Players.PlayerAdded:Connect(playerAdded)

for i, v in ipairs(Players:GetPlayers()) do
	local function characterAdded(p1) --[[ characterAdded | Line: 268 | Upvalues: waitForFirst (copy), v (copy), initializeSoundSystem (copy) ]]
		if not p1.Parent then
			waitForFirst(p1.AncestryChanged, v.CharacterAdded)
		end

		if v.Character ~= p1 or not p1.Parent then
			return
		end

		local Humanoid = p1:FindFirstChildOfClass("Humanoid")

		while p1:IsDescendantOf(game) and not Humanoid do
			waitForFirst(p1.ChildAdded, p1.AncestryChanged, v.CharacterAdded)
			Humanoid = p1:FindFirstChildOfClass("Humanoid")
		end

		if v.Character ~= p1 or not p1:IsDescendantOf(game) then
			return
		end

		local HumanoidRootPart = p1:FindFirstChild("HumanoidRootPart")

		while p1:IsDescendantOf(game) and not HumanoidRootPart do
			waitForFirst(p1.ChildAdded, p1.AncestryChanged, Humanoid.AncestryChanged, v.CharacterAdded)
			HumanoidRootPart = p1:FindFirstChild("HumanoidRootPart")
		end

		if not HumanoidRootPart or (not Humanoid:IsDescendantOf(game) or (not p1:IsDescendantOf(game) or v.Character ~= p1)) then
			return
		end

		initializeSoundSystem(v, Humanoid, HumanoidRootPart)
	end

	if v.Character then
		characterAdded(v.Character)
	end

	v.CharacterAdded:Connect(characterAdded)
end

-- Workspace.Animatronics.ShadowBonnie.shadowBonnieScript
-- failed to read script bytecode
--[[
invalid argument #1 to 'getscriptbytecode' (Expected a Script with RunContext set to Client)
--]]

-- StarterPlayer.StarterCharacterScripts.CameraSway
--
local Players = game:GetService("Players")
local resetServerEvent = game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents").resetServerEvent
local LocalPlayer = Players.LocalPlayer
local CurrentCamera = game:GetService("Workspace").CurrentCamera
local Humanoid = (LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()):WaitForChild("Humanoid")
local v2 = nil
local v3 = 0
local v4 = 0
local v5 = 0
local v6 = 0
local v7 = 0
local v8 = 5
local v9 = 5
local v10 = Vector3.new()

function lerp(p1, p2, p3) --[[ lerp | Line: 22 ]]
	return p1 + (p2 - p1) * p3
end

local function viewBobOnFunction() --[[ viewBobOnFunction | Line: 26 | Upvalues: v2 (ref), LocalPlayer (copy), Humanoid (copy), CurrentCamera (copy), v3 (ref), v4 (ref), v5 (ref), v6 (ref), v7 (ref), v8 (ref), v9 (ref), v10 (ref) ]]
	if v2 then
		return
	end

	if LocalPlayer:GetAttribute("ViewBobOn") ~= true then
		return
	end

	v2 = game:GetService("RunService").RenderStepped:Connect(function(p1) --[[ Line: 29 | Upvalues: Humanoid (ref), LocalPlayer (ref), CurrentCamera (ref), v2 (ref), v3 (ref), v4 (ref), v5 (ref), v6 (ref), v7 (ref), v8 (ref), v9 (ref), v10 (ref) ]]
		local v1 = p1 * 60

		if Humanoid.Health <= 0 or (LocalPlayer:GetAttribute("ViewBobOn") == false or (LocalPlayer:GetAttribute("Dead") == true or CurrentCamera.CameraType == Enum.CameraType.Scriptable)) then
			v2:Disconnect()
			v2 = nil

			return
		end

		local v22 = Humanoid.RootPart and Vector3.new(Humanoid.RootPart.Velocity.X, 0, Humanoid.RootPart.Velocity.Z).Magnitude or 0
		local v32 = math.min(v22, 50)

		if v1 > 3 then
			v3 = 0
			v4 = 0
		else
			local v42 = lerp
			local v62 = tick() * 0.5 * math.random(10, 15)

			v3 = v42(v3, math.cos(v62) * (math.random(5, 20) / 200), 0.05 * v1)

			local v72 = lerp
			local v92 = tick() * 0.5 * math.random(5, 10)

			v4 = v72(v4, math.cos(v92) * (math.random(2, 10) / 200), 0.05 * v1)
		end

		local v12 = CurrentCamera.CFrame * CFrame.fromEulerAnglesXYZ(0, 0, 0) * CFrame.fromEulerAnglesXYZ(math.rad(v5 * v1), math.rad(v6 * v1), v7)

		CurrentCamera.CFrame = v12 * CFrame.Angles(0, 0, (math.rad(v5 * v1 * (v32 / 5)))) * CFrame.fromEulerAnglesXYZ(math.rad(v3), math.rad(v4), (math.rad(v4 * 10)))

		local v17 = lerp
		local v20 = Humanoid.RootPart and Humanoid.RootPart.Velocity or Vector3.new()

		v7 = math.clamp(v17(v7, -CurrentCamera.CFrame:VectorToObjectSpace(v20 / math.max(Humanoid.WalkSpeed, 0.01)).X * 0.08, 0.1 * v1), -0.35, 0.2)

		local v222 = lerp
		local v24 = tick() * v8

		v5 = v222(v5, math.sin(v24) / 5 * math.min(1, v9 / 10), 0.25 * v1)
		v6 = if v22 > 1 then lerp(v6, math.cos(tick() * 0.5 * math.floor(v8)) * (v8 / 200), 0.25 * v1) else lerp(v6, 0, 0.05 * v1)

		if v22 > 12 then
			v8 = 20
			v9 = 18
		elseif v22 > 0.1 then
			v8 = 12
			v9 = 14
		else
			v9 = 0
		end

		LocalPlayer.CameraMaxZoomDistance = 0.5
		LocalPlayer.CameraMinZoomDistance = 0.5
		v10 = lerp(v10, CurrentCamera.CFrame.LookVector, 0.125 * v1)
	end)
end

LocalPlayer:GetAttributeChangedSignal("ViewBobOn"):Connect(function() --[[ Line: 80 | Upvalues: viewBobOnFunction (copy) ]]
	viewBobOnFunction()
end)
LocalPlayer:GetAttributeChangedSignal("Dead"):Connect(function() --[[ Line: 84 | Upvalues: LocalPlayer (copy), viewBobOnFunction (copy) ]]
	if LocalPlayer:GetAttribute("Dead") ~= true and LocalPlayer:GetAttribute("beingKilled") ~= true then
		viewBobOnFunction()
	end
end)
CurrentCamera:GetPropertyChangedSignal("CameraType"):Connect(function() --[[ Line: 89 | Upvalues: CurrentCamera (copy), viewBobOnFunction (copy) ]]
	if CurrentCamera.CameraType ~= Enum.CameraType.Custom then
		return
	end

	viewBobOnFunction()
end)
resetServerEvent.OnClientEvent:Connect(function() --[[ Line: 95 | Upvalues: viewBobOnFunction (copy) ]]
	viewBobOnFunction()
end)
viewBobOnFunction()

-- StarterPlayer.StarterCharacterScripts.starterScript
--
local LocalPlayer = game:GetService("Players").LocalPlayer
local CurrentCamera = workspace.CurrentCamera
local Character = LocalPlayer.Character

if LocalPlayer:GetAttribute("Dead") == false then
	local PointLight = Instance.new("PointLight", Character:WaitForChild("HumanoidRootPart"))

	PointLight.Brightness = 0.2
	PointLight.Range = 6
end

CurrentCamera.CFrame = LocalPlayer.Character:WaitForChild("Head").CFrame
CurrentCamera.CameraSubject = LocalPlayer.Character:WaitForChild("Humanoid")
CurrentCamera.CameraType = Enum.CameraType.Custom
CurrentCamera.FieldOfView = 70
Character:WaitForChild("Humanoid").StateChanged:Connect(function() --[[ Line: 24 | Upvalues: Character (copy) ]]
	Character:WaitForChild("Humanoid"):SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
	Character:WaitForChild("Humanoid"):SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
	Character:WaitForChild("Humanoid"):SetStateEnabled(Enum.HumanoidStateType.Physics, false)
end)
Character:WaitForChild("Humanoid"):SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
Character:WaitForChild("Humanoid"):SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
Character:WaitForChild("Humanoid"):SetStateEnabled(Enum.HumanoidStateType.Physics, false)

-- Workspace.Animatronics.Foxy.FoxyNPC.foxyScript
-- failed to read script bytecode
--[[
invalid argument #1 to 'getscriptbytecode' (Expected a Script with RunContext set to Client)
--]]

-- ReplicatedFirst.newLoadingScreen.GUI.RobloxMenuGui.robloxMenuManager
--
game:GetService("MarketplaceService")

local TweenService = game:GetService("TweenService")
local GuiService = game:GetService("GuiService")
local MenuBlur = game:GetService("Lighting"):WaitForChild("MenuBlur")
local v1 = script.Parent
local v2 = TweenService:Create(v1.Frame.ImageLabel, TweenInfo.new(5, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1, false), {
	Rotation = 360
})

local function onMenuOpenedChanged() --[[ onMenuOpenedChanged | Line: 18 | Upvalues: v1 (copy), GuiService (copy), v2 (copy), TweenService (copy), MenuBlur (copy) ]]
	v1.Enabled = true

	if GuiService.MenuIsOpen then
		v2:Play()
		TweenService:Create(MenuBlur, TweenInfo.new(0.5), {
			Size = 100
		}):Play()
		TweenService:Create(v1.Frame, TweenInfo.new(0.5), {
			BackgroundTransparency = 0.25
		}):Play()
		TweenService:Create(v1.Frame.ImageLabel, TweenInfo.new(0.5), {
			ImageTransparency = 0
		}):Play()
		TweenService:Create(v1.Frame.TextLabel, TweenInfo.new(0.5), {
			TextTransparency = 0
		}):Play()

		return
	end

	TweenService:Create(MenuBlur, TweenInfo.new(0.1), {
		Size = 0
	}):Play()
	TweenService:Create(v1.Frame, TweenInfo.new(0.1), {
		BackgroundTransparency = 1
	}):Play()
	TweenService:Create(v1.Frame.ImageLabel, TweenInfo.new(0.1), {
		ImageTransparency = 1
	}):Play()
	TweenService:Create(v1.Frame.TextLabel, TweenInfo.new(0.1), {
		TextTransparency = 1
	}):Play()
	wait(0.2)

	if not GuiService.MenuIsOpen then
		v2:Cancel()
	end
end

GuiService:GetPropertyChangedSignal("MenuIsOpen"):Connect(onMenuOpenedChanged)
onMenuOpenedChanged()

-- StarterPlayer.StarterPlayerScripts.chatPlayerTagsManager
--
local TextChatService = game:GetService("TextChatService")
local Players = game:GetService("Players")
local t = {
	Owner = {
		TagText = "[CREATOR]",
		TagColor = Color3.fromRGB(255, 225, 0):ToHex()
	},
	VIP = {
		TagText = "[VIP]",
		TagColor = Color3.fromRGB(245, 205, 48):ToHex()
	},
	Tester = {
		TagText = "[TESTER]",
		TagColor = Color3.fromRGB(204, 0, 3):ToHex()
	}
}

function TextChatService.OnIncomingMessage(p1) --[[ Line: 12 | Upvalues: Players (copy), t (copy) ]]
	local TextChatMessageProperties = Instance.new("TextChatMessageProperties")

	if p1.TextSource then
		local v1 = Players:GetPlayerByUserId(p1.TextSource.UserId)
		local v2 = ""

		if v1.UserId == 2582837776 then
			local v3 = tostring(t.Owner.TagColor)

			v2 = "<font color=\'#" .. v3 .. "\'>" .. tostring(t.Owner.TagText) .. "</font>"
		else
			if v1:GetAttribute("playerOwnsVIP") == true then
				if v2 ~= "" then
					v2 = v2 .. " "
				end

				local v4 = tostring(t.VIP.TagColor)

				v2 = v2 .. "<font color=\'#" .. v4 .. "\'>" .. tostring(t.VIP.TagText) .. "</font>"
			end

			if v1:GetAttribute("HasEarlyAccessTesterGamepassEnabled") == true then
				if v2 ~= "" then
					v2 = v2 .. " "
				end

				local v5 = tostring(t.Tester.TagColor)

				v2 = v2 .. "<font color=\'#" .. v5 .. "\'>" .. tostring(t.Tester.TagText) .. "</font>"
			end
		end

		TextChatMessageProperties.PrefixText = v2 .. " " .. p1.PrefixText
	end

	return TextChatMessageProperties
end

-- StarterPlayer.StarterPlayerScripts.FreezeMovements
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local freezeMovements = ReplicatedStorage:WaitForChild("RemoteEvents"):WaitForChild("freezeMovements")
local LocalPlayer = Players.LocalPlayer
local v1 = nil

local function changeFreezeState(p1) --[[ changeFreezeState | Line: 17 | Upvalues: v1 (ref), LocalPlayer (copy) ]]
	v1 = require(LocalPlayer.PlayerScripts.PlayerModule):GetControls()

	if p1 then
		v1:Enable(false)
	else
		v1:Enable(true)
	end
end

freezeMovements.OnClientEvent:Connect(function(p1) --[[ Line: 28 | Upvalues: v1 (ref), LocalPlayer (copy) ]]
	v1 = require(LocalPlayer.PlayerScripts.PlayerModule):GetControls()

	if p1 then
		v1:Enable(false)
	else
		v1:Enable(true)
	end
end)

-- ReplicatedFirst.newLoadingScreen.GUI.CameraGui.cameraManagerScript
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local Lighting = game:GetService("Lighting")
local StarterGui = game:GetService("StarterGui")
local GamepadService = game:GetService("GamepadService")
local CollectionService = game:GetService("CollectionService")
local RemoteEvents = ReplicatedStorage:WaitForChild("RemoteEvents")
local ClientModules = ReplicatedStorage:WaitForChild("ClientModules")
local mouseModuleLocal = require(ClientModules:WaitForChild("mouseModuleLocal"))
local finishGameEvent = RemoteEvents:WaitForChild("finishGameEvent")
local garbleCamerasEvent = RemoteEvents:WaitForChild("garbleCamerasEvent")
local disableCameraTabletTransparencyEvent = RemoteEvents:WaitForChild("disableCameraTabletTransparencyEvent")
local playerWindBoxEvent = RemoteEvents:WaitForChild("playerWindBoxEvent")
local playerSwitchCamsEvent = RemoteEvents:WaitForChild("playerSwitchCamsEvent")
local openCamerasEvent = RemoteEvents:WaitForChild("openCamerasEvent")
local v1 = script.Parent

v1:SetAttribute("forceCamOpen", false)

local LocalPlayer = Players.LocalPlayer
local CurrentCamera = workspace.CurrentCamera
local v2 = false
local v3 = 0
local MouseDeltaSensitivity = UserInputService.MouseDeltaSensitivity
local v4 = false
local FieldOfView = workspace.CurrentCamera.FieldOfView
local v5 = ""
local v6 = "CAM07"
local v7 = nil
local Cameras = workspace:WaitForChild("GameTriggers"):WaitForChild("Cameras")
local v8 = Color3.fromRGB(50, 53, 68)
local v9 = Color3.fromRGB(194, 221, 0)
local t = {}
local t2 = {
	[0] = "",
	[1] = "rbxassetid://86090898161451",
	[2] = "rbxassetid://80027818819640",
	[3] = "rbxassetid://112345146736127",
	[4] = "rbxassetid://105384639083272",
	[5] = "rbxassetid://100143513036149",
	[6] = "rbxassetid://117406698150948",
	[7] = "rbxassetid://116122372763761",
	[8] = "rbxassetid://94217929024453",
	[9] = "rbxassetid://72932911876360",
	[10] = "rbxassetid://75342505885006",
	[11] = "rbxassetid://91160423023562",
	[12] = "rbxassetid://97356113410201",
	[13] = "rbxassetid://125845361906076",
	[14] = "rbxassetid://132221996223113",
	[15] = "rbxassetid://123524950652436",
	[16] = "rbxassetid://116752465168209",
	[17] = "rbxassetid://122473424346944",
	[18] = "rbxassetid://100248162285135",
	[19] = "rbxassetid://131733144782604",
	[20] = "rbxassetid://126081264239147",
	[21] = "rbxassetid://140444963086929"
}
local t3 = {
	CAM01 = "Party Room 1",
	CAM02 = "Party Room 2",
	CAM03 = "Party Room 3",
	CAM04 = "Party Room 4",
	CAM05 = "Left Air Vent",
	CAM06 = "Right Air vent",
	CAM07 = "Main Hall",
	CAM08 = "Parts/Service",
	CAM09 = "Show Stage",
	CAM10 = "Game Area",
	CAM11 = "Prize Corner",
	CAM12 = "Kid\'s Cove"
}
local t4 = {
	CAM01 = 60,
	CAM02 = 60,
	CAM03 = nil,
	CAM04 = nil,
	CAM05 = nil,
	CAM06 = nil,
	CAM07 = 50,
	CAM08 = 55,
	CAM09 = 20,
	CAM10 = 45,
	CAM11 = 35,
	CAM12 = 35
}
local ImageTransparency = v1:WaitForChild("Frame"):WaitForChild("Static").ImageTransparency
local t5 = {}

local function handleCamerasVolumes() --[[ handleCamerasVolumes | Line: 119 | Upvalues: t5 (copy), LocalPlayer (copy), TweenService (copy) ]]
	for k, v in pairs(t5) do
		local v1
		local v2 = 0.5

		if LocalPlayer:GetAttribute("inOffice") == false or LocalPlayer:GetAttribute("currentCamera") ~= "" then
			if LocalPlayer:GetAttribute("currentCamera") ~= "" then
				v2 = 0
			end

			v1 = v:GetAttribute("overlapVolumeValueOnRestore")
		else
			v1 = 0
		end

		TweenService:Create(v, TweenInfo.new(v2), {
			Volume = v1
		}):Play()
	end
end

(function() --[[ startCamPan | Line: 139 | Upvalues: Cameras (copy), t5 (copy), TweenService (copy), LocalPlayer (copy) ]]
	for k, v in pairs(Cameras:GetChildren()) do
		if v.Name ~= "CAM01" and (v.Name ~= "CAM02" and (v.Name ~= "CAM03" and (v.Name ~= "CAM04" and (v.Name ~= "CAM05" and v.Name ~= "CAM06")))) then
			task.spawn(function() --[[ Line: 150 | Upvalues: v (copy), t5 (ref), TweenService (ref), LocalPlayer (ref) ]]
				local Casing = v:WaitForChild("Casing")
				local v1 = script.startMovement:clone()
				local v2 = script.endMovement:clone()
				local v3 = script.loopMovement:Clone()
				local v4 = script.loopMovementOverlap:Clone()

				v4.TimePosition = v3.TimeLength / 2
				v1.Parent = Casing
				v2.Parent = Casing
				v3.Parent = Casing
				v4.Parent = Casing
				v1:SetAttribute("overlapVolumeValueOnRestore", 0.1)
				v2:SetAttribute("overlapVolumeValueOnRestore", 0.1)
				v3:SetAttribute("overlapVolumeValueOnRestore", 0.02)
				v4:SetAttribute("overlapVolumeValueOnRestore", 0.02)
				table.insert(t5, v1)
				table.insert(t5, v2)
				table.insert(t5, v3)
				table.insert(t5, v4)

				local v9 = Casing.CFrame
				local v10 = 7.5

				if v.Name == "CAM09" then
					v10 = v10 / 2
				end

				local v11 = Casing.CFrame * CFrame.Angles(math.rad(v10), 0, 0)
				local v12 = Casing.CFrame * CFrame.Angles(-math.rad(v10), 0, 0)

				if v:GetAttribute("inverted") == true then
					v11 = Casing.CFrame * CFrame.Angles(-math.rad(v10), 0, 0)
					v12 = Casing.CFrame * CFrame.Angles(math.rad(v10), 0, 0)
				end

				local v13 = TweenInfo.new(7.5, Enum.EasingStyle.Linear)
				local v14 = TweenService:Create(Casing, v13, {
					CFrame = v11
				})
				local v15 = TweenService:Create(Casing, v13, {
					CFrame = v12
				})
				local v16 = 0

				local function startPan() --[[ startPan | Line: 210 | Upvalues: v16 (ref), LocalPlayer (ref), v1 (copy), v3 (copy), v4 (copy), v14 (copy), v2 (copy), v15 (copy) ]]
					v16 = v16 + 1

					local v12 = v16

					while wait() and (LocalPlayer:GetAttribute("CameraPanningEnabled") ~= false and v12 == v16) do
						v1:Play()
						task.spawn(function() --[[ Line: 220 | Upvalues: v1 (ref), v3 (ref), v4 (ref) ]]
							wait(v1.TimeLength / 2)
							v3:Play()
							v4:Play()
						end)
						v14:Play()
						v14.Completed:Wait()
						v3:Pause()
						v4:Pause()
						v2:Play()
						wait(3)

						if LocalPlayer:GetAttribute("CameraPanningEnabled") == false or v12 ~= v16 then
							break
						end

						v1:Play()
						task.spawn(function() --[[ Line: 236 | Upvalues: v1 (ref), v3 (ref), v4 (ref) ]]
							wait(v1.TimeLength / 2)
							v3:Play()
							v4:Play()
						end)
						v15:Play()
						v15.Completed:Wait()
						v3:Pause()
						v4:Pause()
						v2:Play()
						wait(3)
					end
				end

				LocalPlayer:GetAttributeChangedSignal("CameraPanningEnabled"):Connect(function() --[[ Line: 254 | Upvalues: v14 (copy), v15 (copy), Casing (copy), v9 (copy), startPan (copy) ]]
					v14:Cancel()
					v15:Cancel()
					Casing.CFrame = v9
					startPan()
				end)
				startPan()
			end)
		end
	end
end)()

local v10 = false
local v11 = nil
local v12 = 0
local t6 = {}
local t7 = {
	v1.Frame.WhiteStripes.CameraStatic1,
	v1.Frame.WhiteStripes.CameraStatic2,
	v1.Frame.WhiteStripes.CameraStatic3,
	v1.Frame.WhiteStripes.CameraStatic4,
	v1.Frame.WhiteStripes.CameraStatic5
}
local t8 = {}
local v13 = 0

local function flashCameraUpdateServer(p1) --[[ flashCameraUpdateServer | Line: 297 | Upvalues: v13 (ref), RemoteEvents (copy) ]]
	v13 = v13 + 1
	RemoteEvents.cameraFlashEvent:FireServer(p1, v13)
end

local v14 = 0

local function startUpCameraBlinkers(p1) --[[ startUpCameraBlinkers | Line: 303 | Upvalues: v14 (ref), v1 (copy) ]]
	v14 = v14 + 1

	if p1 ~= false then
		local v12 = v14

		v1.Frame.CameraBlinkerImage.ImageTransparency = 1
		v1.Frame.AudioOnly.TextTransparency = 1
		task.spawn(function() --[[ Line: 310 | Upvalues: v12 (copy), v14 (ref), v1 (ref) ]]
			while wait(1) and v12 == v14 do
				v1.Frame.CameraBlinkerImage.ImageTransparency = 0
				v1.Frame.AudioOnly.TextTransparency = 0
				wait(1)

				if v12 ~= v14 then
					break
				end

				v1.Frame.CameraBlinkerImage.ImageTransparency = 1
				v1.Frame.AudioOnly.TextTransparency = 1
			end
		end)
		v1.Frame.Minimap.Minimap1.ImageTransparency = 0
		v1.Frame.Minimap.Minimap2.ImageTransparency = 1
		task.spawn(function() --[[ Line: 324 | Upvalues: v12 (copy), v14 (ref), v1 (ref) ]]
			while wait(1) and v12 == v14 do
				v1.Frame.Minimap.Minimap1.ImageTransparency = 1
				v1.Frame.Minimap.Minimap2.ImageTransparency = 0
				wait(1)

				if v12 ~= v14 then
					break
				end

				v1.Frame.Minimap.Minimap1.ImageTransparency = 0
				v1.Frame.Minimap.Minimap2.ImageTransparency = 1
			end
		end)
	end
end

local function blinkCameraButton() --[[ blinkCameraButton | Line: 339 | Upvalues: v1 (copy), v8 (copy), t8 (ref), v6 (ref), v9 (copy) ]]
	for k, v in pairs(v1.Frame.Minimap:GetChildren()) do
		if v:IsA("Frame") then
			v.BackgroundColor3 = v8
		end
	end

	for k, v in pairs(t8) do
		if v1.Frame.Minimap:FindFirstChild(v) then
			v1.Frame.Minimap:FindFirstChild(v).BackgroundColor3 = Color3.fromRGB(150, 150, 150)
		end
	end

	if not v1.Frame.Minimap:FindFirstChild(v6) then
		return
	end

	v1.Frame.Minimap:FindFirstChild(v6).BackgroundColor3 = v9
end

local v15 = 0

local function makeStaticAppear(p1) --[[ makeStaticAppear | Line: 358 | Upvalues: v15 (ref), t7 (copy) ]]
	coroutine.wrap(function() --[[ Line: 360 | Upvalues: v15 (ref), t7 (ref) ]]
		local count2 = 1

		v15 = v15 + 1

		for k2, v in pairs(t7) do
			v.ImageTransparency = 1
		end

		t7[1].ImageTransparency = 0

		repeat
			if not task.wait(1 / 60) then
				break
			end

			for k2, v in pairs(t7) do
				v.ImageTransparency = 1
			end

			t7[count2].ImageTransparency = 0
			count2 = count2 + 1
		until #t7 < count2

		task.wait(1 / 60)
		v15 = v15 - 1

		if not (v15 <= 0) then
			return
		end

		v15 = 0

		for k2, v in pairs(t7) do
			v.ImageTransparency = 1
		end
	end)()
end

local v16 = 0

local function garbleCameras() --[[ garbleCameras | Line: 402 | Upvalues: v16 (ref), v1 (copy), ReplicatedStorage (copy), v6 (ref), ImageTransparency (copy) ]]
	garbledCams = true
	v16 = v16 + 1
	script.SFX.static.Volume = 0.3
	v1.Frame.BackgroundTransparency = 0
	v1.Frame.Static.ImageTransparency = 0
	v1.Frame.AudioOnly.Visible = true
	task.wait((math.random(0, 99) + 20) / 60)

	if v16 ~= v16 then
		return
	end

	garbledCams = false

	local v2 = false

	if ReplicatedStorage:GetAttribute("Night") == 7 then
		if v6 ~= "CAM09" and v6 ~= "CAM08" then
			v2 = true
		end
	else
		v2 = true
	end

	if ReplicatedStorage:GetAttribute("rightVentClogged") == true and v6 == "CAM06" or ReplicatedStorage:GetAttribute("leftVentClogged") == true and v6 == "CAM05" then
		v2 = false
	end

	if not v2 then
		return
	end

	v1.Frame.BackgroundTransparency = 1
	v1.Frame.Static.ImageTransparency = ImageTransparency
	script.SFX.static.Volume = 0
	v1.Frame.AudioOnly.Visible = false
end

local function isMouseOver(p1) --[[ isMouseOver | Line: 443 | Upvalues: UserInputService (copy) ]]
	local v1 = UserInputService:GetMouseLocation()
	local AbsolutePosition = p1.AbsolutePosition
	local AbsoluteSize = p1.AbsoluteSize

	return if v1.X >= AbsolutePosition.X and (v1.X <= AbsolutePosition.X + AbsoluteSize.X and v1.Y >= AbsolutePosition.Y) then v1.Y <= AbsolutePosition.Y + AbsoluteSize.Y else false
end

local v17 = false

local function startBoxWinding(p1) --[[ startBoxWinding | Line: 454 | Upvalues: v1 (copy), v8 (copy), v9 (copy), v17 (ref), playerWindBoxEvent (copy) ]]
	if p1 == false then
		v1.Frame.WindUp.BackgroundColor3 = v8
	else
		v1.Frame.WindUp.BackgroundColor3 = v9
	end

	if v17 ~= p1 then
		v17 = p1
		playerWindBoxEvent:FireServer(p1)
	end
end

local t9 = {
	CAM01 = {
		up = "CAM03",
		down = "CAM05",
		left = "CAM01",
		right = "CAM02"
	},
	CAM02 = {
		up = "CAM04",
		down = "CAM06",
		left = "CAM01",
		right = "CAM10"
	},
	CAM03 = {
		up = "CAM08",
		down = "CAM01",
		left = "CAM03",
		right = "CAM04"
	},
	CAM04 = {
		up = "CAM07",
		down = "CAM02",
		left = "CAM03",
		right = "CAM09"
	},
	CAM05 = {
		up = "CAM01",
		down = "CAM05",
		left = "CAM05",
		right = "CAM06"
	},
	CAM06 = {
		up = "CAM02",
		down = "CAM06",
		left = "CAM05",
		right = "CAM06"
	},
	CAM07 = {
		up = "CAM07",
		down = "CAM04",
		left = "CAM08",
		right = "CAM09"
	},
	CAM08 = {
		up = "CAM08",
		down = "CAM03",
		left = "CAM08",
		right = "CAM07"
	},
	CAM09 = {
		up = "CAM09",
		down = "CAM11",
		left = "CAM07",
		right = "CAM09"
	},
	CAM10 = {
		up = "CAM10",
		down = "CAM10",
		left = "CAM04",
		right = "CAM11"
	},
	CAM11 = {
		up = "CAM09",
		down = "CAM12",
		left = "CAM10",
		right = "CAM11"
	},
	CAM12 = {
		up = "CAM11",
		down = "CAM12",
		left = "CAM10",
		right = "CAM12"
	}
}

local function switchCameraToSelection(p1) --[[ switchCameraToSelection | Line: 486 | Upvalues: v6 (ref), v5 (ref), v15 (ref), t7 (copy), v1 (copy), ReplicatedStorage (copy), ImageTransparency (copy), t9 (copy), Cameras (copy), v7 (ref), playerSwitchCamsEvent (copy) ]]
	pcall(function() --[[ Line: 487 | Upvalues: p1 (copy), v6 (ref), v5 (ref), v15 (ref), t7 (ref), v1 (ref), ReplicatedStorage (ref), ImageTransparency (ref), t9 (ref), Cameras (ref), v7 (ref), playerSwitchCamsEvent (ref) ]]
		if p1 ~= true and v6 == v5 then
			return
		end

		coroutine.wrap(function() --[[ Line: 360 | Upvalues: v15 (ref), t7 (ref) ]]
			local count2 = 1

			v15 = v15 + 1

			for k2, v in pairs(t7) do
				v.ImageTransparency = 1
			end

			t7[1].ImageTransparency = 0

			repeat
				if not task.wait(1 / 60) then
					break
				end

				for k2, v in pairs(t7) do
					v.ImageTransparency = 1
				end

				t7[count2].ImageTransparency = 0
				count2 = count2 + 1
			until #t7 < count2

			task.wait(1 / 60)
			v15 = v15 - 1

			if not (v15 <= 0) then
				return
			end

			v15 = 0

			for k2, v in pairs(t7) do
				v.ImageTransparency = 1
			end
		end)()
		v1.Frame.WindUp.Visible = v6 == "CAM11"

		if (v6 == "CAM09" or v6 == "CAM08") and ReplicatedStorage:GetAttribute("Night") == 7 or (ReplicatedStorage:GetAttribute("rightVentClogged") == true and v6 == "CAM06" or ReplicatedStorage:GetAttribute("leftVentClogged") == true and v6 == "CAM05") then
			v1.Frame.BackgroundTransparency = 0
			v1.Frame.Static.ImageTransparency = 0
			v1.Frame.AudioOnly.Visible = true
			script.SFX.static.Volume = 0.3
		elseif not garbledCams then
			script.SFX.static.Volume = 0
			v1.Frame.BackgroundTransparency = 1
			v1.Frame.Static.ImageTransparency = ImageTransparency
			v1.Frame.AudioOnly.Visible = false
		end

		v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadDown.Visible = false
		v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadUp.Visible = false
		v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadLeft.Visible = false
		v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadRight.Visible = false

		for k2, v in pairs(t9[v6]) do
			if v ~= v6 then
				if k2 == "up" then
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadUp.Visible = true
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadUp.TextLabel.Text = "Navigate to " .. tostring(v)

					continue
				end

				if k2 == "left" then
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadLeft.Visible = true
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadLeft.TextLabel.Text = "Navigate to " .. tostring(v)

					continue
				end

				if k2 == "right" then
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadRight.Visible = true
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadRight.TextLabel.Text = "Navigate to " .. tostring(v)

					continue
				end

				if k2 == "down" then
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadDown.Visible = true
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadDown.TextLabel.Text = "Navigate to " .. tostring(v)
				end
			end
		end

		local v3 = Cameras:FindFirstChild(v6)

		v7 = v3.Casing.CameraPart
		v5 = v3.Name
		playerSwitchCamsEvent:FireServer(v6)
	end)
end

ReplicatedStorage:GetAttributeChangedSignal("leftVentClogged"):Connect(function() --[[ Line: 549 | Upvalues: v4 (ref), v6 (ref), v5 (ref), v15 (ref), t7 (copy), v1 (copy), ReplicatedStorage (copy), ImageTransparency (copy), t9 (copy), Cameras (copy), v7 (ref), playerSwitchCamsEvent (copy) ]]
	if v4 == false then
		return
	end

	if v6 ~= "CAM05" then
		return
	end

	local v12 = true

	pcall(function() --[[ Line: 487 | Upvalues: v12 (copy), v6 (ref), v5 (ref), v15 (ref), t7 (ref), v1 (ref), ReplicatedStorage (ref), ImageTransparency (ref), t9 (ref), Cameras (ref), v7 (ref), playerSwitchCamsEvent (ref) ]]
		if v12 ~= true and v6 == v5 then
			return
		end

		coroutine.wrap(function() --[[ Line: 360 | Upvalues: v15 (ref), t7 (ref) ]]
			local count2 = 1

			v15 = v15 + 1

			for k2, v in pairs(t7) do
				v.ImageTransparency = 1
			end

			t7[1].ImageTransparency = 0

			repeat
				if not task.wait(1 / 60) then
					break
				end

				for k2, v in pairs(t7) do
					v.ImageTransparency = 1
				end

				t7[count2].ImageTransparency = 0
				count2 = count2 + 1
			until #t7 < count2

			task.wait(1 / 60)
			v15 = v15 - 1

			if not (v15 <= 0) then
				return
			end

			v15 = 0

			for k2, v in pairs(t7) do
				v.ImageTransparency = 1
			end
		end)()
		v1.Frame.WindUp.Visible = v6 == "CAM11"

		if (v6 == "CAM09" or v6 == "CAM08") and ReplicatedStorage:GetAttribute("Night") == 7 or (ReplicatedStorage:GetAttribute("rightVentClogged") == true and v6 == "CAM06" or ReplicatedStorage:GetAttribute("leftVentClogged") == true and v6 == "CAM05") then
			v1.Frame.BackgroundTransparency = 0
			v1.Frame.Static.ImageTransparency = 0
			v1.Frame.AudioOnly.Visible = true
			script.SFX.static.Volume = 0.3
		elseif not garbledCams then
			script.SFX.static.Volume = 0
			v1.Frame.BackgroundTransparency = 1
			v1.Frame.Static.ImageTransparency = ImageTransparency
			v1.Frame.AudioOnly.Visible = false
		end

		v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadDown.Visible = false
		v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadUp.Visible = false
		v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadLeft.Visible = false
		v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadRight.Visible = false

		for k2, v in pairs(t9[v6]) do
			if v ~= v6 then
				if k2 == "up" then
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadUp.Visible = true
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadUp.TextLabel.Text = "Navigate to " .. tostring(v)

					continue
				end

				if k2 == "left" then
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadLeft.Visible = true
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadLeft.TextLabel.Text = "Navigate to " .. tostring(v)

					continue
				end

				if k2 == "right" then
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadRight.Visible = true
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadRight.TextLabel.Text = "Navigate to " .. tostring(v)

					continue
				end

				if k2 == "down" then
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadDown.Visible = true
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadDown.TextLabel.Text = "Navigate to " .. tostring(v)
				end
			end
		end

		local v3 = Cameras:FindFirstChild(v6)

		v7 = v3.Casing.CameraPart
		v5 = v3.Name
		playerSwitchCamsEvent:FireServer(v6)
	end)
end)
ReplicatedStorage:GetAttributeChangedSignal("rightVentClogged"):Connect(function() --[[ Line: 557 | Upvalues: v4 (ref), v6 (ref), v5 (ref), v15 (ref), t7 (copy), v1 (copy), ReplicatedStorage (copy), ImageTransparency (copy), t9 (copy), Cameras (copy), v7 (ref), playerSwitchCamsEvent (copy) ]]
	if v4 == false then
		return
	end

	if v6 ~= "CAM06" then
		return
	end

	local v12 = true

	pcall(function() --[[ Line: 487 | Upvalues: v12 (copy), v6 (ref), v5 (ref), v15 (ref), t7 (ref), v1 (ref), ReplicatedStorage (ref), ImageTransparency (ref), t9 (ref), Cameras (ref), v7 (ref), playerSwitchCamsEvent (ref) ]]
		if v12 ~= true and v6 == v5 then
			return
		end

		coroutine.wrap(function() --[[ Line: 360 | Upvalues: v15 (ref), t7 (ref) ]]
			local count2 = 1

			v15 = v15 + 1

			for k2, v in pairs(t7) do
				v.ImageTransparency = 1
			end

			t7[1].ImageTransparency = 0

			repeat
				if not task.wait(1 / 60) then
					break
				end

				for k2, v in pairs(t7) do
					v.ImageTransparency = 1
				end

				t7[count2].ImageTransparency = 0
				count2 = count2 + 1
			until #t7 < count2

			task.wait(1 / 60)
			v15 = v15 - 1

			if not (v15 <= 0) then
				return
			end

			v15 = 0

			for k2, v in pairs(t7) do
				v.ImageTransparency = 1
			end
		end)()
		v1.Frame.WindUp.Visible = v6 == "CAM11"

		if (v6 == "CAM09" or v6 == "CAM08") and ReplicatedStorage:GetAttribute("Night") == 7 or (ReplicatedStorage:GetAttribute("rightVentClogged") == true and v6 == "CAM06" or ReplicatedStorage:GetAttribute("leftVentClogged") == true and v6 == "CAM05") then
			v1.Frame.BackgroundTransparency = 0
			v1.Frame.Static.ImageTransparency = 0
			v1.Frame.AudioOnly.Visible = true
			script.SFX.static.Volume = 0.3
		elseif not garbledCams then
			script.SFX.static.Volume = 0
			v1.Frame.BackgroundTransparency = 1
			v1.Frame.Static.ImageTransparency = ImageTransparency
			v1.Frame.AudioOnly.Visible = false
		end

		v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadDown.Visible = false
		v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadUp.Visible = false
		v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadLeft.Visible = false
		v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadRight.Visible = false

		for k2, v in pairs(t9[v6]) do
			if v ~= v6 then
				if k2 == "up" then
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadUp.Visible = true
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadUp.TextLabel.Text = "Navigate to " .. tostring(v)

					continue
				end

				if k2 == "left" then
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadLeft.Visible = true
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadLeft.TextLabel.Text = "Navigate to " .. tostring(v)

					continue
				end

				if k2 == "right" then
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadRight.Visible = true
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadRight.TextLabel.Text = "Navigate to " .. tostring(v)

					continue
				end

				if k2 == "down" then
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadDown.Visible = true
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadDown.TextLabel.Text = "Navigate to " .. tostring(v)
				end
			end
		end

		local v3 = Cameras:FindFirstChild(v6)

		v7 = v3.Casing.CameraPart
		v5 = v3.Name
		playerSwitchCamsEvent:FireServer(v6)
	end)
end)

local function cameraSwitchEffect() --[[ cameraSwitchEffect | Line: 566 ]]
	script.SFX.changeCameraSound:Play()
end

local Static = v1.Frame.Static
local t10 = { "rbxassetid://93123325389215", "rbxassetid://138766890739858", "rbxassetid://121440561205652", "rbxassetid://86405021026128", "rbxassetid://71977972217030", "rbxassetid://85808283659182" }
local v18 = 1
local v19 = tick()
local v20 = nil

local function closeCameras() --[[ closeCameras | Line: 589 | Upvalues: v4 (ref), v10 (ref), t6 (copy), v3 (ref), v1 (copy), LocalPlayer (copy), v13 (ref), RemoteEvents (copy), Lighting (copy), v12 (ref), v14 (ref), v2 (ref), v8 (copy), v17 (ref), playerWindBoxEvent (copy), t (ref), CurrentCamera (copy), FieldOfView (copy), CollectionService (copy), GamepadService (copy), UserInputService (copy), v11 (ref), StarterGui (copy), v20 (ref), playerSwitchCamsEvent (copy) ]]
	if not v4 then
		return
	end

	if v10 then
		return
	end

	warn("CLOSE CAMERA START")
	v10 = true
	v4 = false

	for k, v in pairs(t6) do
		v:Disconnect()
	end

	v3 = 0
	v1.Frame.BackgroundTransparency = 0
	v1.Frame.Static.ImageTransparency = 0
	script.SFX.changeCameraSound:Play()

	if LocalPlayer:GetAttribute("flashingCamera") == true then
		v13 = v13 + 1
		RemoteEvents.cameraFlashEvent:FireServer(false, v13)
	end

	Lighting.ColorCorrection.Saturation = v12
	v14 = v14 + 1
	script.SFX.cameraUpSound:Stop()
	script.SFX.backgroundNoise:Stop()
	script.SFX.static.Volume = 0
	script.SFX.static:Play()

	if LocalPlayer:GetAttribute("Dead") ~= true then
		script.SFX.cameraDownSound:Play()
	end

	for k, v in pairs(t6) do
		v:Disconnect()
	end

	v2 = false
	v1.Frame.WindUp.BackgroundColor3 = v8

	if v17 ~= false then
		v17 = false
		playerWindBoxEvent:FireServer(false)
	end

	t = {}
	CurrentCamera.FieldOfView = FieldOfView
	pcall(function() --[[ Line: 644 | Upvalues: CollectionService (ref) ]]
		for k, v in pairs(CollectionService:GetTagged("OfficePrompt")) do
			if v:IsA("ProximityPrompt") then
				v.Enabled = true
			end
		end
	end)
	GamepadService:DisableGamepadCursor()

	if LocalPlayer.PlayerGui.NightGuardModeGui:GetAttribute("inMode") == true and (LocalPlayer.PlayerGui.NightFinishedGui.Enabled ~= true and LocalPlayer:GetAttribute("Dead") ~= true) then
		if v1.Parent.JumpscareGui.Enabled == false then
			v1.Parent.NightGuardModeGui:SetAttribute("forceNightGuardMode", true)
		end
	else
		UserInputService.MouseIconEnabled = false

		if v1.Parent.JumpscareGui.Enabled == false then
			CurrentCamera.CFrame = v11
			CurrentCamera.CameraType = Enum.CameraType.Custom
			StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
		end

		v20 = require(LocalPlayer.PlayerScripts.PlayerModule):GetControls()
		v20:Enable(true)
		v1.Enabled = false
	end

	LocalPlayer.Character:WaitForChild("Humanoid").AutoRotate = true
	playerSwitchCamsEvent:FireServer("")
	wait(0.1)
	v10 = false

	if v4 == true then
		return
	end

	v1.Enabled = false
	v2 = false
	v1.Frame.WindUp.BackgroundColor3 = v8

	if v17 ~= false then
		v17 = false
		playerWindBoxEvent:FireServer(false)
	end

	warn("CLOSE CAMERA END")
end

local function changeCameraButtonSelection(p1) --[[ changeCameraButtonSelection | Line: 695 | Upvalues: LocalPlayer (copy), v13 (ref), RemoteEvents (copy), v6 (ref), v1 (copy), t3 (copy), t4 (copy), v4 (ref), CurrentCamera (copy), FieldOfView (copy), blinkCameraButton (copy), v5 (ref), v15 (ref), t7 (copy), ReplicatedStorage (copy), ImageTransparency (copy), t9 (copy), Cameras (copy), v7 (ref), playerSwitchCamsEvent (copy) ]]
	local v12

	if LocalPlayer:GetAttribute("flashingCamera") == true then
		v13 = v13 + 1
		RemoteEvents.cameraFlashEvent:FireServer(false, v13)
	end

	script.SFX.changeCameraSound:Play()
	v6 = p1.Name
	v1.Frame.Minimap.roomLabel.Text = t3[v6]
	pcall(function() --[[ Line: 704 | Upvalues: t4 (ref), v6 (ref), v4 (ref), CurrentCamera (ref), FieldOfView (ref) ]]
		if t4[v6] and v4 then
			CurrentCamera.FieldOfView = t4[v6]
		else
			CurrentCamera.FieldOfView = FieldOfView
		end
	end)
	blinkCameraButton()
	v12 = nil
	pcall(function() --[[ Line: 487 | Upvalues: v12 (copy), v6 (ref), v5 (ref), v15 (ref), t7 (ref), v1 (ref), ReplicatedStorage (ref), ImageTransparency (ref), t9 (ref), Cameras (ref), v7 (ref), playerSwitchCamsEvent (ref) ]]
		if v12 ~= true and v6 == v5 then
			return
		end

		coroutine.wrap(function() --[[ Line: 360 | Upvalues: v15 (ref), t7 (ref) ]]
			local count2 = 1

			v15 = v15 + 1

			for k2, v in pairs(t7) do
				v.ImageTransparency = 1
			end

			t7[1].ImageTransparency = 0

			repeat
				if not task.wait(1 / 60) then
					break
				end

				for k2, v in pairs(t7) do
					v.ImageTransparency = 1
				end

				t7[count2].ImageTransparency = 0
				count2 = count2 + 1
			until #t7 < count2

			task.wait(1 / 60)
			v15 = v15 - 1

			if not (v15 <= 0) then
				return
			end

			v15 = 0

			for k2, v in pairs(t7) do
				v.ImageTransparency = 1
			end
		end)()
		v1.Frame.WindUp.Visible = v6 == "CAM11"

		if (v6 == "CAM09" or v6 == "CAM08") and ReplicatedStorage:GetAttribute("Night") == 7 or (ReplicatedStorage:GetAttribute("rightVentClogged") == true and v6 == "CAM06" or ReplicatedStorage:GetAttribute("leftVentClogged") == true and v6 == "CAM05") then
			v1.Frame.BackgroundTransparency = 0
			v1.Frame.Static.ImageTransparency = 0
			v1.Frame.AudioOnly.Visible = true
			script.SFX.static.Volume = 0.3
		elseif not garbledCams then
			script.SFX.static.Volume = 0
			v1.Frame.BackgroundTransparency = 1
			v1.Frame.Static.ImageTransparency = ImageTransparency
			v1.Frame.AudioOnly.Visible = false
		end

		v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadDown.Visible = false
		v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadUp.Visible = false
		v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadLeft.Visible = false
		v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadRight.Visible = false

		for k2, v in pairs(t9[v6]) do
			if v ~= v6 then
				if k2 == "up" then
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadUp.Visible = true
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadUp.TextLabel.Text = "Navigate to " .. tostring(v)

					continue
				end

				if k2 == "left" then
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadLeft.Visible = true
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadLeft.TextLabel.Text = "Navigate to " .. tostring(v)

					continue
				end

				if k2 == "right" then
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadRight.Visible = true
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadRight.TextLabel.Text = "Navigate to " .. tostring(v)

					continue
				end

				if k2 == "down" then
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadDown.Visible = true
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadDown.TextLabel.Text = "Navigate to " .. tostring(v)
				end
			end
		end

		local v3 = Cameras:FindFirstChild(v6)

		v7 = v3.Casing.CameraPart
		v5 = v3.Name
		playerSwitchCamsEvent:FireServer(v6)
	end)
end

local t11 = {}

for k, v in pairs(v1.Frame.Minimap:GetDescendants()) do
	if v:IsA("TextButton") then
		table.insert(t11, {
			button = v,
			position = v.AbsolutePosition
		})

		if v.Name == "Background" then
			v.Activated:Connect(function() --[[ Line: 726 | Upvalues: LocalPlayer (copy), changeCameraButtonSelection (copy), v (copy) ]]
				if not LocalPlayer.PlayerGui.JumpscareGui.Enabled then
					changeCameraButtonSelection(v.Parent)
				end
			end)

			continue
		end

		v.Activated:Connect(function() --[[ Line: 731 | Upvalues: LocalPlayer (copy), changeCameraButtonSelection (copy), v (copy) ]]
			if not LocalPlayer.PlayerGui.JumpscareGui.Enabled then
				changeCameraButtonSelection(v.Parent)
			end
		end)
	end
end

local v21 = false

local function navigateCamera(p1) --[[ navigateCamera | Line: 746 | Upvalues: v6 (ref), t9 (copy), v1 (copy), changeCameraButtonSelection (copy) ]]
	local v12 = t9[v6][p1]

	if not v12 then
		return
	end

	v6 = v12

	local v2 = v1.Frame.Minimap:FindFirstChild(v12)

	if not v2 then
		return
	end

	changeCameraButtonSelection(v2)
end

local function handleJoystickInput(p1) --[[ handleJoystickInput | Line: 761 | Upvalues: v4 (ref), v21 (ref), v6 (ref), t9 (copy), v1 (copy), changeCameraButtonSelection (copy) ]]
	if v4 == false then
		return
	end

	if p1.KeyCode ~= Enum.KeyCode.Thumbstick2 and (p1.KeyCode ~= Enum.KeyCode.DPadDown and (p1.KeyCode ~= Enum.KeyCode.DPadUp and (p1.KeyCode ~= Enum.KeyCode.DPadLeft and p1.KeyCode ~= Enum.KeyCode.DPadRight))) then
		return
	end

	local v12 = nil

	if p1.Position.X > 0.5 or p1.KeyCode == Enum.KeyCode.DPadRight then
		v12 = "right"
	elseif p1.Position.X < -0.5 or p1.KeyCode == Enum.KeyCode.DPadLeft then
		v12 = "left"
	elseif p1.Position.Y > 0.5 or p1.KeyCode == Enum.KeyCode.DPadUp then
		v12 = "up"
	elseif p1.Position.Y < -0.5 or p1.KeyCode == Enum.KeyCode.DPadDown then
		v12 = "down"
	else
		v21 = false
	end

	if not v12 then
		return
	end

	if v21 == true then
		return
	end

	v21 = if p1.KeyCode == Enum.KeyCode.DPadDown or (p1.KeyCode == Enum.KeyCode.DPadUp or (p1.KeyCode == Enum.KeyCode.DPadLeft or p1.KeyCode == Enum.KeyCode.DPadRight)) then false else true

	local v2 = t9[v6][v12]

	if not v2 then
		return
	end

	v6 = v2

	local v3 = v1.Frame.Minimap:FindFirstChild(v2)

	if not v3 then
		return
	end

	changeCameraButtonSelection(v3)
end

local function changeKeyTips() --[[ changeKeyTips | Line: 800 | Upvalues: UserInputService (copy), CollectionService (copy) ]]
	local isGamepad1 = UserInputService:GetLastInputType() == Enum.UserInputType.Gamepad1

	for k, v in pairs(CollectionService:GetTagged("NormalKeybindUi")) do
		v.Visible = not isGamepad1
	end

	for k, v in pairs(CollectionService:GetTagged("ControllerKeybindUi")) do
		v.Visible = isGamepad1
	end
end

local function openCameras() --[[ openCameras | Line: 811 | Upvalues: v4 (ref), v10 (ref), ReplicatedStorage (copy), LocalPlayer (copy), v1 (copy), startUpCameraBlinkers (copy), StarterGui (copy), v20 (ref), v2 (ref), v12 (ref), Lighting (copy), UserInputService (copy), GamepadService (copy), v11 (ref), CurrentCamera (copy), mouseModuleLocal (copy), t4 (copy), v6 (ref), FieldOfView (copy), t6 (copy), RunService (copy), Cameras (copy), v7 (ref), v19 (ref), Static (copy), t10 (copy), v18 (ref), handleJoystickInput (copy), changeKeyTips (copy), ImageTransparency (copy), v8 (copy), blinkCameraButton (copy), v5 (ref), v15 (ref), t7 (copy), t9 (copy), playerSwitchCamsEvent (copy) ]]
	if v4 then
		return
	end

	if v10 then
		return
	end

	if ReplicatedStorage:GetAttribute("powerBlackout") == true then
		return
	end

	if ReplicatedStorage:GetAttribute("animatronicInOffice") == true then
		return
	end

	if LocalPlayer:GetAttribute("Dead") == true or LocalPlayer:GetAttribute("beingKilled") == true then
		return
	end

	if LocalPlayer:GetAttribute("Ghost") == true then
		return
	end

	if LocalPlayer:GetAttribute("inOffice") == false then
		return
	end

	if LocalPlayer.PlayerGui.JumpscareGui.Enabled then
		return
	end

	if LocalPlayer.PlayerGui.PlayerDeadGui.Enabled then
		return
	end

	if v1.Parent.NightFinishedGui.Enabled then
		return
	end

	if v1.Parent.FazbearMaskGui.Frame.freddyMaskOnStatic.Visible then
		return
	end

	if v1.Parent.FazbearMaskGui.Frame.maskOn.Visible then
		return
	end

	if v1.Parent.FazbearMaskGui.Frame.maskOff.Visible then
		return
	end

	warn("OPEN CAMERA START")
	v10 = true
	v4 = true
	startUpCameraBlinkers(true)
	StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)
	LocalPlayer.Character:WaitForChild("Humanoid").AutoRotate = false
	LocalPlayer.Character.Humanoid:UnequipTools()
	v20 = require(LocalPlayer.PlayerScripts.PlayerModule):GetControls()
	v20:Enable(false)
	v2 = false
	v1.Parent.NightGuardModeGui.Enabled = false
	v12 = Lighting:WaitForChild("ColorCorrection").Saturation
	Lighting.ColorCorrection.Saturation = -0.8
	script.SFX.cameraUpSound:Play()
	script.SFX.backgroundNoise:Play()
	script.SFX.static:Play()

	local CloseCamsHitbox = v1.Frame.CloseCamsButton.CloseCamsHitbox
	local v13 = UserInputService:GetMouseLocation()
	local AbsolutePosition = CloseCamsHitbox.AbsolutePosition
	local AbsoluteSize = CloseCamsHitbox.AbsoluteSize

	if if v13.X >= AbsolutePosition.X and (v13.X <= AbsolutePosition.X + AbsoluteSize.X and v13.Y >= AbsolutePosition.Y) then v13.Y <= AbsolutePosition.Y + AbsoluteSize.Y else false then
		if UserInputService:GetLastInputType() == Enum.UserInputType.Touch then
			v1.Frame.CloseCamsButton.ImageTransparency = 0
		else
			v1.Frame.CloseCamsButton.ImageTransparency = 1
		end
	else
		local CloseCamsButton = v1.Frame.CloseCamsButton
		local v3 = UserInputService:GetMouseLocation()
		local AbsolutePosition2 = CloseCamsButton.AbsolutePosition
		local AbsoluteSize2 = CloseCamsButton.AbsoluteSize

		if if v3.X >= AbsolutePosition2.X and (v3.X <= AbsolutePosition2.X + AbsoluteSize2.X and v3.Y >= AbsolutePosition2.Y) then v3.Y <= AbsolutePosition2.Y + AbsoluteSize2.Y else false then
			if UserInputService:GetLastInputType() == Enum.UserInputType.Touch then
				v1.Frame.CloseCamsButton.ImageTransparency = 0
			else
				v1.Frame.CloseCamsButton.ImageTransparency = 1
			end
		else
			v1.Frame.CloseCamsButton.ImageTransparency = 0
		end
	end

	UserInputService.MouseIconEnabled = true
	GamepadService:EnableGamepadCursor(nil)
	v11 = CurrentCamera.CFrame
	CurrentCamera.CameraType = Enum.CameraType.Scriptable
	mouseModuleLocal.startCamerasMouseTracker()
	pcall(function() --[[ Line: 875 | Upvalues: t4 (ref), v6 (ref), CurrentCamera (ref), FieldOfView (ref) ]]
		if t4[v6] then
			CurrentCamera.FieldOfView = t4[v6]
		else
			CurrentCamera.FieldOfView = FieldOfView
		end
	end)

	local function f6() --[[ Line: 884 | Upvalues: LocalPlayer (ref), v4 (ref), Cameras (ref), v6 (ref), v7 (ref), CurrentCamera (ref), v19 (ref), Static (ref), t10 (ref), v18 (ref), v1 (ref) ]]
		if LocalPlayer.PlayerGui.JumpscareGui.Enabled == true then
			return
		end

		if v4 == false then
			return
		end

		v7 = Cameras:FindFirstChild(v6).Casing.CameraPart
		CurrentCamera.CFrame = v7.CFrame

		if tick() - v19 >= 1 / 60 then
			v19 = tick()
			Static.Image = t10[v18]
			v18 = v18 + 1

			if #t10 < v18 then
				v18 = 1
			end
		end

		if v4 then
			v1.Parent.NightGuardModeGui.Enabled = false
		end

		v1.Enabled = v4
	end

	table.insert(t6, RunService.RenderStepped:Connect(f6))
	pcall(function() --[[ Line: 908 ]]
		for k, v in pairs(game.CollectionService:GetTagged("OfficePrompt")) do
			if v:IsA("ProximityPrompt") then
				v.Enabled = false
			end
		end
	end)
	table.insert(t6, UserInputService.InputChanged:Connect(handleJoystickInput))
	table.insert(t6, UserInputService.LastInputTypeChanged:Connect(changeKeyTips))

	local WindUp = v1.Frame.WindUp

	WindUp.Visible = v6 == "CAM11"

	if v6 ~= "CAM09" and (v6 ~= "CAM08" and (ReplicatedStorage:GetAttribute("Night") == 7 and (not garbledCams and (ReplicatedStorage:GetAttribute("rightVentClogged") ~= true and (v6 ~= "CAM06" and (ReplicatedStorage:GetAttribute("leftVentClogged") ~= true and v6 ~= "CAM05")))))) then
		v1.Frame.BackgroundTransparency = 1
		v1.Frame.Static.ImageTransparency = ImageTransparency
		script.SFX.static.Volume = 0
	end

	changeKeyTips()
	v1.Enabled = true

	for k, v in pairs(v1.Frame.Minimap:GetChildren()) do
		if v:IsA("Frame") then
			v.BackgroundColor3 = v8
		end
	end

	blinkCameraButton()

	local v122 = true

	pcall(function() --[[ Line: 487 | Upvalues: v122 (copy), v6 (ref), v5 (ref), v15 (ref), t7 (ref), v1 (ref), ReplicatedStorage (ref), ImageTransparency (ref), t9 (ref), Cameras (ref), v7 (ref), playerSwitchCamsEvent (ref) ]]
		if v122 ~= true and v6 == v5 then
			return
		end

		coroutine.wrap(function() --[[ Line: 360 | Upvalues: v15 (ref), t7 (ref) ]]
			local count2 = 1

			v15 = v15 + 1

			for k2, v in pairs(t7) do
				v.ImageTransparency = 1
			end

			t7[1].ImageTransparency = 0

			repeat
				if not task.wait(1 / 60) then
					break
				end

				for k2, v in pairs(t7) do
					v.ImageTransparency = 1
				end

				t7[count2].ImageTransparency = 0
				count2 = count2 + 1
			until #t7 < count2

			task.wait(1 / 60)
			v15 = v15 - 1

			if not (v15 <= 0) then
				return
			end

			v15 = 0

			for k2, v in pairs(t7) do
				v.ImageTransparency = 1
			end
		end)()
		v1.Frame.WindUp.Visible = v6 == "CAM11"

		if (v6 == "CAM09" or v6 == "CAM08") and ReplicatedStorage:GetAttribute("Night") == 7 or (ReplicatedStorage:GetAttribute("rightVentClogged") == true and v6 == "CAM06" or ReplicatedStorage:GetAttribute("leftVentClogged") == true and v6 == "CAM05") then
			v1.Frame.BackgroundTransparency = 0
			v1.Frame.Static.ImageTransparency = 0
			v1.Frame.AudioOnly.Visible = true
			script.SFX.static.Volume = 0.3
		elseif not garbledCams then
			script.SFX.static.Volume = 0
			v1.Frame.BackgroundTransparency = 1
			v1.Frame.Static.ImageTransparency = ImageTransparency
			v1.Frame.AudioOnly.Visible = false
		end

		v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadDown.Visible = false
		v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadUp.Visible = false
		v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadLeft.Visible = false
		v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadRight.Visible = false

		for k2, v in pairs(t9[v6]) do
			if v ~= v6 then
				if k2 == "up" then
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadUp.Visible = true
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadUp.TextLabel.Text = "Navigate to " .. tostring(v)

					continue
				end

				if k2 == "left" then
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadLeft.Visible = true
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadLeft.TextLabel.Text = "Navigate to " .. tostring(v)

					continue
				end

				if k2 == "right" then
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadRight.Visible = true
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadRight.TextLabel.Text = "Navigate to " .. tostring(v)

					continue
				end

				if k2 == "down" then
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadDown.Visible = true
					v1.Parent.KeybindTutorialGui.cameraTutorial.ControllerKeybinds.DpadDown.TextLabel.Text = "Navigate to " .. tostring(v)
				end
			end
		end

		local v3 = Cameras:FindFirstChild(v6)

		v7 = v3.Casing.CameraPart
		v5 = v3.Name
		playerSwitchCamsEvent:FireServer(v6)
	end)
	coroutine.wrap(function() --[[ Line: 360 | Upvalues: v15 (ref), t7 (ref) ]]
		local count2 = 1

		v15 = v15 + 1

		for k2, v in pairs(t7) do
			v.ImageTransparency = 1
		end

		t7[1].ImageTransparency = 0

		repeat
			if not task.wait(1 / 60) then
				break
			end

			for k2, v in pairs(t7) do
				v.ImageTransparency = 1
			end

			t7[count2].ImageTransparency = 0
			count2 = count2 + 1
		until #t7 < count2

		task.wait(1 / 60)
		v15 = v15 - 1

		if not (v15 <= 0) then
			return
		end

		v15 = 0

		for k2, v in pairs(t7) do
			v.ImageTransparency = 1
		end
	end)()
	wait(0.1)
	v10 = false
	warn("OPEN CAMERA END")
end

CurrentCamera:GetPropertyChangedSignal("CameraType"):Connect(function() --[[ Line: 962 | Upvalues: CurrentCamera (copy), v4 (ref), v1 (copy) ]]
	if CurrentCamera.CameraType ~= Enum.CameraType.Custom then
		return
	end

	if v4 == true then
		return
	end

	v1.Enabled = false
end)
v1:GetAttributeChangedSignal("forceCamOpen"):Connect(function() --[[ Line: 970 | Upvalues: v1 (copy), openCameras (copy) ]]
	if v1:GetAttribute("forceCamOpen") ~= true then
		return
	end

	v1:SetAttribute("forceCamOpen", false)
	openCameras(true)
end)
openCamerasEvent.OnClientEvent:Connect(function(p1) --[[ Line: 977 | Upvalues: openCameras (copy), closeCameras (copy) ]]
	if p1 == true then
		openCameras(false)
	else
		closeCameras()
	end
end)
v1.Frame.CloseCamsButton.CloseCamsHitbox.MouseEnter:Connect(function() --[[ Line: 986 | Upvalues: LocalPlayer (copy), closeCameras (copy), v1 (copy) ]]
	if not LocalPlayer.PlayerGui.JumpscareGui.Enabled then
		closeCameras()
		v1.Frame.CloseCamsButton.ImageTransparency = 1
	end
end)
v1.Frame.CloseCamsButton.CloseCamsHitbox.MouseLeave:Connect(function() --[[ Line: 992 | Upvalues: v1 (copy) ]]
	v1.Frame.CloseCamsButton.ImageTransparency = 0
end)
LocalPlayer:GetAttributeChangedSignal("Dead"):Connect(function() --[[ Line: 999 | Upvalues: LocalPlayer (copy), v4 (ref), closeCameras (copy), v1 (copy) ]]
	if not (LocalPlayer:GetAttribute("Dead") and v4) then
		return
	end

	closeCameras()
	v1.Enabled = false
end)
LocalPlayer:GetAttributeChangedSignal("inOffice"):Connect(function() --[[ Line: 1008 | Upvalues: handleCamerasVolumes (copy) ]]
	handleCamerasVolumes()
end)
LocalPlayer:GetAttributeChangedSignal("currentCamera"):Connect(function() --[[ Line: 1011 | Upvalues: handleCamerasVolumes (copy) ]]
	handleCamerasVolumes()
end)
LocalPlayer:GetAttributeChangedSignal("currentCamera"):Connect(function() --[[ Line: 1017 | Upvalues: v1 (copy), LocalPlayer (copy) ]]
	if not v1.Frame.Minimap:FindFirstChild(LocalPlayer:GetAttribute("currentCamera")) then
		return
	end

	v1.Frame.GameInfo.camera.Text = v1.Frame.Minimap:FindFirstChild(LocalPlayer:GetAttribute("currentCamera")).Name
end)
ReplicatedStorage:GetAttributeChangedSignal("powerBlackout"):Connect(function() --[[ Line: 1024 | Upvalues: ReplicatedStorage (copy), v4 (ref), closeCameras (copy), v1 (copy) ]]
	if not (ReplicatedStorage:GetAttribute("powerBlackout") and v4) then
		return
	end

	closeCameras()
	v1.Enabled = false
end)

local function handleCameraKeybind() --[[ handleCameraKeybind | Line: 1034 | Upvalues: v4 (ref), LocalPlayer (copy), CurrentCamera (copy), v1 (copy), openCameras (copy), closeCameras (copy) ]]
	if v4 then
		closeCameras()

		return
	end

	if LocalPlayer:GetAttribute("inOffice") == false then
		return
	end

	if CurrentCamera.CameraType == Enum.CameraType.Scriptable then
		v1.Parent.NightGuardModeGui:SetAttribute("forceNightGuardModeCameraOpen", true)
	else
		openCameras(false)
	end
end

local t12 = {
	v1.Frame.Minimap.CAM01,
	v1.Frame.Minimap.CAM02,
	v1.Frame.Minimap.CAM03,
	v1.Frame.Minimap.CAM04,
	v1.Frame.Minimap.CAM05,
	v1.Frame.Minimap.CAM06,
	v1.Frame.Minimap.CAM07,
	v1.Frame.Minimap.CAM08,
	v1.Frame.Minimap.CAM09,
	v1.Frame.Minimap.CAM10,
	v1.Frame.Minimap.CAM11,
	v1.Frame.Minimap.CAM12
}

local function switchCameraFromKeyBind(p1) --[[ switchCameraFromKeyBind | Line: 1078 | Upvalues: t12 (copy), LocalPlayer (copy), changeCameraButtonSelection (copy) ]]
	local count = 1

	for k, v in pairs(t12) do
		if v.Name == LocalPlayer:GetAttribute("currentCamera") then
			break
		end

		count = count + 1
	end

	local v1 = if p1 == "left" then count - 1 else count + 1

	if v1 < 1 then
		v1 = #t12
	elseif #t12 < v1 then
		v1 = 1
	end

	local v2 = t12[v1]

	if v2 ~= nil then
		changeCameraButtonSelection(v2)
	end
end

UserInputService.InputBegan:Connect(function(p1, p2) --[[ Line: 1117 | Upvalues: LocalPlayer (copy), v4 (ref), handleCameraKeybind (copy), v1 (copy), switchCameraFromKeyBind (copy), v13 (ref), RemoteEvents (copy), v6 (ref), v2 (ref), v9 (copy), v17 (ref), playerWindBoxEvent (copy), handleJoystickInput (copy) ]]
	if p1.UserInputType == Enum.UserInputType.MouseButton1 or p1.UserInputType == Enum.UserInputType.Touch then
		musicBoxPlayerCheckWindPossible = true
	end

	if p2 then
		return
	end

	if LocalPlayer.PlayerGui.JumpscareGui.Enabled then
		return
	end

	if p1.UserInputType == Enum.UserInputType.Keyboard then
		if p1.KeyCode == Enum.KeyCode.E or p1.KeyCode == Enum.KeyCode.Space and v4 == true then
			handleCameraKeybind()

			return
		end

		if p1.KeyCode == Enum.KeyCode.S and (LocalPlayer.PlayerGui.NightGuardModeGui:GetAttribute("inMode") == true and not (v1.Parent.FazbearMaskGui.Frame.freddyMaskOnStatic.Visible or (v1.Parent.FazbearMaskGui.Frame.maskOn.Visible or v1.Parent.FazbearMaskGui.Frame.maskOff.Visible))) then
			handleCameraKeybind()

			return
		end

		if p1.KeyCode == Enum.KeyCode.A and v4 == true then
			switchCameraFromKeyBind("left")

			return
		end

		if p1.KeyCode == Enum.KeyCode.D and v4 == true then
			switchCameraFromKeyBind("right")

			return
		end

		if p1.KeyCode == Enum.KeyCode.F and v4 == true then
			if LocalPlayer:GetAttribute("flashingCamera") ~= true then
				v13 = v13 + 1
				RemoteEvents.cameraFlashEvent:FireServer(true, v13)
			end
		elseif p1.KeyCode == Enum.KeyCode.LeftShift and (v6 == "CAM11" and v4 == true) then
			v2 = true
			v1.Frame.WindUp.BackgroundColor3 = v9

			if v17 ~= true then
				v17 = true
				playerWindBoxEvent:FireServer(true)
			end
		else
			if p1.KeyCode ~= Enum.KeyCode.LeftControl and p1.KeyCode ~= Enum.KeyCode.LeftShift or v4 ~= true then
				return
			end

			if LocalPlayer:GetAttribute("flashingCamera") ~= true then
				v13 = v13 + 1
				RemoteEvents.cameraFlashEvent:FireServer(true, v13)
			end
		end

		return
	end

	if p1.UserInputType ~= Enum.UserInputType.Gamepad1 then
		return
	end

	if p1.KeyCode == Enum.KeyCode.ButtonB then
		handleCameraKeybind()

		return
	end

	if v4 and (p1.KeyCode == Enum.KeyCode.DPadDown or (p1.KeyCode == Enum.KeyCode.DPadUp or (p1.KeyCode == Enum.KeyCode.DPadLeft or p1.KeyCode == Enum.KeyCode.DPadRight))) then
		handleJoystickInput(p1)

		return
	end

	if p1.KeyCode == Enum.KeyCode.ButtonL1 and v4 == true then
		switchCameraFromKeyBind("left")

		return
	end

	if p1.KeyCode == Enum.KeyCode.ButtonR1 and v4 == true then
		switchCameraFromKeyBind("right")

		return
	end

	if p1.KeyCode == Enum.KeyCode.ButtonX and (v6 == "CAM11" and v4 == true) then
		v2 = true
		v1.Frame.WindUp.BackgroundColor3 = v9

		if v17 ~= true then
			v17 = true
			playerWindBoxEvent:FireServer(true)
		end

		return
	end

	if p1.KeyCode == Enum.KeyCode.ButtonL2 and v4 == true then
		if LocalPlayer:GetAttribute("flashingCamera") ~= true then
			v13 = v13 + 1
			RemoteEvents.cameraFlashEvent:FireServer(true, v13)
		end

		return
	end

	if p1.KeyCode ~= Enum.KeyCode.ButtonR2 or v4 ~= true then
		return
	end

	if LocalPlayer:GetAttribute("flashingCamera") == true then
		return
	end

	v13 = v13 + 1
	RemoteEvents.cameraFlashEvent:FireServer(true, v13)
end)
UserInputService.InputEnded:Connect(function(p1, p2) --[[ Line: 1195 | Upvalues: v2 (ref), v1 (copy), v8 (copy), v17 (ref), playerWindBoxEvent (copy), LocalPlayer (copy), v13 (ref), RemoteEvents (copy) ]]
	if p1.UserInputType == Enum.UserInputType.MouseButton1 or p1.UserInputType == Enum.UserInputType.Touch then
		musicBoxPlayerCheckWindPossible = false
	end

	if p2 then
		return
	end

	if p1.UserInputType == Enum.UserInputType.Keyboard then
		if p1.KeyCode == Enum.KeyCode.LeftShift then
			v2 = false
			v1.Frame.WindUp.BackgroundColor3 = v8

			if v17 ~= false then
				v17 = false
				playerWindBoxEvent:FireServer(false)
			end
		end

		if p1.KeyCode ~= Enum.KeyCode.F and (p1.KeyCode ~= Enum.KeyCode.LeftControl and p1.KeyCode ~= Enum.KeyCode.LeftShift) then
			return
		end

		if LocalPlayer:GetAttribute("flashingCamera") ~= false then
			v13 = v13 + 1
			RemoteEvents.cameraFlashEvent:FireServer(false, v13)
		end

		return
	end

	if p1.UserInputType ~= Enum.UserInputType.Gamepad1 then
		return
	end

	if p1.KeyCode == Enum.KeyCode.ButtonX then
		v2 = false
		v1.Frame.WindUp.BackgroundColor3 = v8

		if v17 ~= false then
			v17 = false
			playerWindBoxEvent:FireServer(false)
		end
	end

	if p1.KeyCode == Enum.KeyCode.ButtonL2 then
		if LocalPlayer:GetAttribute("flashingCamera") ~= false then
			v13 = v13 + 1
			RemoteEvents.cameraFlashEvent:FireServer(false, v13)
		end

		return
	end

	if p1.KeyCode ~= Enum.KeyCode.ButtonR2 then
		return
	end

	if LocalPlayer:GetAttribute("flashingCamera") == false then
		return
	end

	v13 = v13 + 1
	RemoteEvents.cameraFlashEvent:FireServer(false, v13)
end)
v1:WaitForChild("Frame"):WaitForChild("WindUp"):WaitForChild("TextButton").MouseButton1Down:Connect(function() --[[ Line: 1235 | Upvalues: v1 (copy), v9 (copy), v17 (ref), playerWindBoxEvent (copy) ]]
	v1.Frame.WindUp.BackgroundColor3 = v9

	if v17 ~= true then
		v17 = true
		playerWindBoxEvent:FireServer(true)
	end
end)
v1:WaitForChild("Frame"):WaitForChild("WindUp"):WaitForChild("TextButton").MouseButton1Up:Connect(function() --[[ Line: 1239 | Upvalues: v2 (ref), v1 (copy), v8 (copy), v17 (ref), playerWindBoxEvent (copy) ]]
	if v2 == true then
		return
	end

	v1.Frame.WindUp.BackgroundColor3 = v8

	if v17 ~= false then
		v17 = false
		playerWindBoxEvent:FireServer(false)
	end
end)
v1:WaitForChild("Frame"):WaitForChild("WindUp"):WaitForChild("TextButton").MouseLeave:Connect(function() --[[ Line: 1244 | Upvalues: v2 (ref), v1 (copy), v8 (copy), v17 (ref), playerWindBoxEvent (copy) ]]
	if v2 == true then
		return
	end

	v1.Frame.WindUp.BackgroundColor3 = v8

	if v17 ~= false then
		v17 = false
		playerWindBoxEvent:FireServer(false)
	end
end)
v1:WaitForChild("Frame"):WaitForChild("WindUp"):WaitForChild("TextButton").MouseEnter:Connect(function() --[[ Line: 1249 | Upvalues: v1 (copy), v9 (copy), v17 (ref), playerWindBoxEvent (copy) ]]
	if not musicBoxPlayerCheckWindPossible then
		return
	end

	v1.Frame.WindUp.BackgroundColor3 = v9

	if v17 == true then
		return
	end

	v17 = true
	playerWindBoxEvent:FireServer(true)
end)
v1.Frame.FlashTriggerButton.Activated:Connect(function() --[[ Line: 1255 | Upvalues: LocalPlayer (copy), v4 (ref), v13 (ref), RemoteEvents (copy) ]]
	if LocalPlayer.PlayerGui.JumpscareGui.Enabled then
		return
	end

	if v4 ~= true then
		return
	end

	v13 = v13 + 1
	RemoteEvents.cameraFlashEvent:FireServer(not LocalPlayer:GetAttribute("flashingCamera"), v13)
end)
finishGameEvent.OnClientEvent:Connect(function() --[[ Line: 1264 | Upvalues: v4 (ref), closeCameras (copy) ]]
	if v4 then
		closeCameras()
	end
end)
garbleCamerasEvent.OnClientEvent:Connect(function() --[[ Line: 1269 | Upvalues: v4 (ref), garbleCameras (copy) ]]
	if v4 then
		garbleCameras()
	end
end)
disableCameraTabletTransparencyEvent.OnClientEvent:Connect(function(p1) --[[ Line: 1276 | Upvalues: LocalPlayer (copy) ]]
	if LocalPlayer.Character:FindFirstChild("TabletModelCameraFNAFCoop") == nil then
		return
	end

	while wait(0.1) and LocalPlayer.Character:FindFirstChild("TabletModelCameraFNAFCoop") ~= nil do
		for k, v in pairs(LocalPlayer.Character:FindFirstChild("TabletModelCameraFNAFCoop"):GetDescendants()) do
			if v:IsA("BasePart") then
				v.Transparency = 1
				v.LocalTransparencyModifier = 1
			end

			if v:IsA("Light") then
				v.Enabled = false
			end
		end
	end
end)
v1.Parent:WaitForChild("JumpscareGui"):GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 1296 | Upvalues: v4 (ref), v1 (copy), Lighting (copy), mouseModuleLocal (copy), v12 (ref) ]]
	if v4 == false then
		return
	end

	v1.Enabled = not v1.Parent.JumpscareGui.Enabled

	if v1.Enabled then
		Lighting.ColorCorrection.Saturation = -0.8
		mouseModuleLocal.startCamerasMouseTracker()
	else
		script.SFX.cameraDownSound:Play()
		Lighting.ColorCorrection.Saturation = v12
	end
end)
v1.Parent:WaitForChild("NightFinishedGui"):GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 1308 | Upvalues: v1 (copy), closeCameras (copy) ]]
	if not v1.Parent.NightFinishedGui.Enabled then
		return
	end

	closeCameras()
	v1.Enabled = false
end)
v1.Parent:WaitForChild("GameFinishedGui"):GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 1316 | Upvalues: v1 (copy), closeCameras (copy) ]]
	if not v1.Parent.GameFinishedGui.Enabled then
		return
	end

	closeCameras()
	v1.Enabled = false
end)
LocalPlayer:GetAttributeChangedSignal("Dead"):Connect(function() --[[ Line: 1323 | Upvalues: LocalPlayer (copy), v4 (ref), closeCameras (copy) ]]
	if LocalPlayer:GetAttribute("Dead") ~= true then
		return
	end

	if v4 ~= true then
		return
	end

	closeCameras()
end)
ReplicatedStorage:GetAttributeChangedSignal("powerPercentage"):Connect(function() --[[ Line: 1330 | Upvalues: v1 (copy), ReplicatedStorage (copy) ]]
	v1.Frame.GameInfo.percentage.amount.Text = tostring(ReplicatedStorage:GetAttribute("powerPercentage")) .. "%"
end)
ReplicatedStorage:GetAttributeChangedSignal("Night"):Connect(function() --[[ Line: 1334 | Upvalues: v1 (copy), ReplicatedStorage (copy) ]]
	v1.Frame.GameInfo.night.Text = "Night " .. tostring(ReplicatedStorage:GetAttribute("Night"))
end)
ReplicatedStorage:GetAttributeChangedSignal("nightTimeProgression"):Connect(function() --[[ Line: 1338 | Upvalues: ReplicatedStorage (copy), v1 (copy) ]]
	local v12 = ReplicatedStorage:GetAttribute("nightTimeProgression")

	if v12 == 0 then
		v12 = 12
	end

	v1.Frame.GameInfo.time.Text = tostring(v12) .. " AM"
end)
playerWindBoxEvent.OnClientEvent:Connect(function(p1) --[[ Line: 1346 | Upvalues: v1 (copy), t2 (copy) ]]
	v1.Frame.WindUp.ProgressFrame.ImageLabel.Image = t2[p1]
end)
RemoteEvents.updateConsumptionEvent.OnClientEvent:Connect(function(p1) --[[ Line: 1350 | Upvalues: v1 (copy) ]]
	for k, v in pairs(v1.Frame.GameInfo.Consumption:GetChildren()) do
		if v:IsA("ImageLabel") then
			v.Visible = false
		end
	end

	v1.Frame.GameInfo.Consumption:FindFirstChild(p1).Visible = true
end)
v1.Frame.GameInfo.night.Text = "Night " .. tostring(ReplicatedStorage:GetAttribute("Night"))

local function changePlayersMonitoringCurrentCamera() --[[ changePlayersMonitoringCurrentCamera | Line: 1360 | Upvalues: t8 (ref), LocalPlayer (copy), Players (copy), v1 (copy), t (ref), blinkCameraButton (copy) ]]
	local tbl = {}

	t8 = {}

	if LocalPlayer.PlayerGui:FindFirstChild("playerMousesGui") then
		for k, v in pairs(LocalPlayer.PlayerGui:FindFirstChild("playerMousesGui"):GetChildren()) do
			if v:IsA("Frame") then
				v.Visible = false
			end
		end
	end

	for k, v in pairs(Players:GetChildren()) do
		if v:GetAttribute("currentCamera") == LocalPlayer:GetAttribute("currentCamera") and (v:GetAttribute("Dead") == false and (v:GetAttribute("Ghost") == false and (v:GetAttribute("beingKilled") == false and Players:FindFirstChild(v.Name)))) then
			table.insert(tbl, v.Name)

			continue
		end

		if v:GetAttribute("currentCamera") ~= LocalPlayer:GetAttribute("currentCamera") and (v:GetAttribute("Dead") == false and (v:GetAttribute("Ghost") == false and (v:GetAttribute("beingKilled") == false and (Players:FindFirstChild(v.Name) and (not table.find(t8, v:GetAttribute("currentCamera")) and v:GetAttribute("currentCamera") ~= ""))))) then
			table.insert(t8, v:GetAttribute("currentCamera"))
		end
	end

	for k, v in pairs(v1.Frame.PlayersList.PlayersList:GetChildren()) do
		if v:IsA("TextLabel") then
			v:Destroy()
		end
	end

	if LocalPlayer:GetAttribute("currentCamera") == "" then
		return
	end

	for k, v in pairs(tbl) do
		local v3 = v1.Frame.PlayersList.PlayerTemplate:Clone()

		v3.Text = v
		v3.Parent = v1.Frame.PlayersList.PlayersList
		v3.Visible = true

		if t[v] then
			t[v].Visible = true
		end
	end

	blinkCameraButton()
end

Players.PlayerAdded:Connect(function(p1) --[[ Line: 1410 | Upvalues: changePlayersMonitoringCurrentCamera (copy) ]]
	p1:GetAttributeChangedSignal("currentCamera"):Connect(changePlayersMonitoringCurrentCamera)
	p1:GetAttributeChangedSignal("Dead"):Connect(changePlayersMonitoringCurrentCamera)
	p1:GetAttributeChangedSignal("Ghost"):Connect(changePlayersMonitoringCurrentCamera)
end)
Players.ChildRemoved:Connect(function() --[[ Line: 1417 | Upvalues: changePlayersMonitoringCurrentCamera (copy) ]]
	changePlayersMonitoringCurrentCamera()
end)

for k, v in pairs(Players:GetChildren()) do
	v:GetAttributeChangedSignal("currentCamera"):Connect(changePlayersMonitoringCurrentCamera)
	v:GetAttributeChangedSignal("Dead"):Connect(changePlayersMonitoringCurrentCamera)
	v:GetAttributeChangedSignal("Ghost"):Connect(changePlayersMonitoringCurrentCamera)
end

RemoteEvents:WaitForChild("resetServerEvent").OnClientEvent:Connect(function() --[[ Line: 1430 | Upvalues: ReplicatedStorage (copy), v6 (ref), v1 (copy), t3 (copy) ]]
	v6 = if ReplicatedStorage:GetAttribute("Night") == 7 then "CAM07" else "CAM09"
	v1.Frame.Minimap.roomLabel.Text = t3[v6]
end)

local v22 = nil

local function connectMobileButton() --[[ connectMobileButton | Line: 1442 | Upvalues: v22 (ref), LocalPlayer (copy), handleCameraKeybind (copy) ]]
	if v22 then
		v22:Disconnect()
		v22 = nil
	end

	v22 = LocalPlayer.PlayerGui:WaitForChild("MobileButtonsGui"):WaitForChild("CameraButton").Activated:Connect(function() --[[ Line: 1448 | Upvalues: handleCameraKeybind (ref) ]]
		handleCameraKeybind()
	end)
end

LocalPlayer.PlayerGui.ChildAdded:Connect(connectMobileButton)
connectMobileButton()

repeat

until not wait(0.2) or ReplicatedStorage:GetAttribute("Night") ~= nil

v6 = if ReplicatedStorage:GetAttribute("Night") == 7 then "CAM07" else "CAM09"
v1.Frame.Minimap.roomLabel.Text = t3[v6]

-- StarterPlayer.StarterPlayerScripts.ventilationAnimatorScript
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local CollectionService = game:GetService("CollectionService")
local t = {}
local VentSpinningAnimationDefault = script.VentSpinningAnimationDefault
local VentSpinningAnimationFan = script.VentSpinningAnimationFan

local function connectVent(p1) --[[ connectVent | Line: 12 | Upvalues: t (copy), VentSpinningAnimationDefault (copy), VentSpinningAnimationFan (copy) ]]
	if t[p1] then
		return
	end

	local v1 = VentSpinningAnimationDefault
	local v2

	if p1:HasTag("Fan") then
		v1 = VentSpinningAnimationFan
		v2 = 2
	else
		v2 = 1
	end

	local v3 = p1:GetAttribute("animationSpeed") or v2 + math.random(-1, 1) / 10
	local v5 = p1:WaitForChild("AnimationController"):WaitForChild("Animator"):LoadAnimation(v1)

	t[p1] = { v5, v3 }
	v5:Play()
	v5:AdjustSpeed(v3)
end

CollectionService:GetInstanceAddedSignal("VentSpinningElement"):Connect(function(p1) --[[ Line: 39 | Upvalues: connectVent (copy) ]]
	connectVent(p1)
end)

for k, v in pairs(CollectionService:GetTagged("VentSpinningElement")) do
	connectVent(v)
end

ReplicatedStorage:GetAttributeChangedSignal("powerBlackout"):Connect(function() --[[ Line: 46 | Upvalues: ReplicatedStorage (copy), t (copy) ]]
	if ReplicatedStorage:GetAttribute("powerBlackout") == false then
		for k, v in pairs(t) do
			v[1]:AdjustSpeed(v[2])

			for k2, v2 in pairs(k:GetDescendants()) do
				if v2:IsA("Sound") then
					v2:Play()
				end
			end
		end
	else
		for k, v in pairs(t) do
			v[1]:AdjustSpeed(0)

			for k2, v2 in pairs(k:GetDescendants()) do
				if v2:IsA("Sound") then
					v2:Stop()
				end
			end
		end
	end
end)

-- StarterPlayer.StarterCharacterScripts.playerLookDirectionManager
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local v1 = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()

v1:WaitForChild("UpperTorso")

local HumanoidRootPart = v1:WaitForChild("HumanoidRootPart")
local CurrentCamera = workspace.CurrentCamera
local updateWaistNeckRotationEvent = ReplicatedStorage:WaitForChild("RemoteEvents"):WaitForChild("updateWaistNeckRotationEvent")
local v2 = Vector2.new(0, 0)
local v3 = Vector2.new(0, 0)
local v4 = 0

local function updateRotation(p1) --[[ updateRotation | Line: 22 | Upvalues: CurrentCamera (copy), HumanoidRootPart (copy), v2 (ref), v3 (ref), v4 (ref), LocalPlayer (copy), updateWaistNeckRotationEvent (copy) ]]
	local LookVector = CurrentCamera.CFrame.LookVector
	local LookVector2 = HumanoidRootPart.CFrame.LookVector
	local unit = Vector3.new(LookVector.x, 0, LookVector.z).unit
	local v1 = math.atan2(unit.x, unit.z)
	local sum = v1 - math.atan2(LookVector2.x, LookVector2.z)

	if sum > math.pi then
		sum = sum - 6.283185307179586
	elseif sum < -3.141592653589793 then
		sum = sum + 6.283185307179586
	end

	local v22 = sum * 2.3
	local v32 = math.asin(LookVector.y)
	local v42 = Vector2.new(v22 * 0.5, v32 * 0.5)
	local v5 = Vector2.new(v22 * 0.5, v32 * 0.5)

	if not (math.abs(v42.X - v2.X) > 0.05 or (math.abs(v42.Y - v2.Y) > 0.05 or (math.abs(v5.X - v3.X) > 0.05 or (math.abs(v5.Y - v3.Y) > 0.05 or p1)))) then
		return
	end

	if not (tick() - v4 > 0.05 or p1) then
		return
	end

	if LocalPlayer:GetAttribute("inNightGuardMode") == true and LocalPlayer:GetAttribute("currentCamera") == "" then
		updateWaistNeckRotationEvent:FireServer(v42.X, v42.Y, v5.X, v5.Y)
	else
		updateWaistNeckRotationEvent:FireServer(0, v42.Y, 0, v5.Y)
	end

	v2 = v42
	v3 = v5
	v4 = tick()
end

local v5 = nil

local function startHeartBeat() --[[ startHeartBeat | Line: 82 | Upvalues: LocalPlayer (copy), v5 (ref), RunService (copy), updateRotation (copy) ]]
	if LocalPlayer:GetAttribute("appearanceLoaded") ~= true then
		return
	end

	if v5 then
		v5:Disconnect()
	end

	v5 = RunService.Heartbeat:Connect(updateRotation)
end

LocalPlayer:GetAttributeChangedSignal("appearanceLoaded"):Connect(startHeartBeat)

local v6 = false

LocalPlayer:GetAttributeChangedSignal("currentCamera"):Connect(function() --[[ Line: 96 | Upvalues: LocalPlayer (copy), v6 (ref), updateRotation (copy) ]]
	if LocalPlayer:GetAttribute("currentCamera") == "" then
		v6 = false

		return
	end

	if not v6 then
		v6 = true
		updateRotation(true)
	end
end)

if LocalPlayer:GetAttribute("appearanceLoaded") ~= true then
	return
end

if v5 then
	v5:Disconnect()
end

v5 = RunService.Heartbeat:Connect(updateRotation)

-- StarterPlayer.StarterPlayerScripts.ClickDetectorScript
--
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

game:GetService("CollectionService")

local Debris = game:GetService("Debris")
local RunService = game:GetService("RunService")
local RemoteEvents = ReplicatedStorage:WaitForChild("RemoteEvents")
local playerUsedClickOnObjectEvent = RemoteEvents:WaitForChild("playerUsedClickOnObjectEvent")
local OfficeControls = RemoteEvents:WaitForChild("OfficeControls")
local leftLightEvent = OfficeControls:WaitForChild("leftLightEvent")
local rightLightEvent = OfficeControls:WaitForChild("rightLightEvent")
local hallwayLightEvent = OfficeControls:WaitForChild("hallwayLightEvent")
local LocalPlayer = Players.LocalPlayer
local CurrentCamera = workspace.CurrentCamera
local t = { workspace:WaitForChild("PlayerCollisions"), workspace:WaitForChild("Colliders"), workspace:WaitForChild("PathColliders") }

local function isBlacklisted(p1) --[[ isBlacklisted | Line: 28 | Upvalues: t (copy) ]]
	for i, v in ipairs(t) do
		if p1 == v or p1:IsDescendantOf(v) then
			return true
		end
	end

	return false
end

local function visualizeRayHit(p1, p2) --[[ visualizeRayHit | Line: 37 | Upvalues: Debris (copy) ]]
	local _ = game["Run Service"]:IsStudio() == false
end

local GuiService = game:GetService("GuiService")

local function getAccurateMousePosition() --[[ getAccurateMousePosition | Line: 54 | Upvalues: UserInputService (copy), GuiService (copy) ]]
	local v1 = UserInputService:GetMouseLocation()
	local v2 = GuiService:GetGuiInset()

	return Vector2.new(v1.X, v1.Y) - Vector2.new(v2.X, v2.Y)
end

local function getCursorPosition(p1) --[[ getCursorPosition | Line: 60 | Upvalues: CurrentCamera (copy), UserInputService (copy), GuiService (copy) ]]
	local ViewportSize = CurrentCamera.ViewportSize

	if p1.UserInputType == Enum.UserInputType.MouseButton1 then
		local isScriptable = CurrentCamera.CameraType == Enum.CameraType.Scriptable
		local v1 = UserInputService:GetMouseLocation()
		local v2 = GuiService:GetGuiInset()

		return Vector2.new(v1.X, v1.Y) - Vector2.new(v2.X, v2.Y)
	end

	if p1.UserInputType == Enum.UserInputType.Touch then
		return p1.Position
	end

	if p1.UserInputType ~= Enum.UserInputType.Gamepad1 then
		return
	end

	if UserInputService.MouseBehavior == Enum.MouseBehavior.Default then
		return UserInputService:GetMouseLocation()
	end

	return nil
end

local function castRayFromCamera(p1) --[[ castRayFromCamera | Line: 82 | Upvalues: CurrentCamera (copy), t (copy), Players (copy), isBlacklisted (copy), visualizeRayHit (copy) ]]
	local v1, v2

	if p1 then
		v1, v2 = CurrentCamera.CFrame.Position, CurrentCamera:ScreenPointToRay(p1.X, p1.Y).Direction * 1000
	else
		local v4 = CurrentCamera.CFrame

		v1 = v4.Position
		v2 = v4.LookVector * 1000
	end

	local v5 = RaycastParams.new()

	v5.FilterType = Enum.RaycastFilterType.Exclude

	local t2 = {}

	for k, v in pairs(t) do
		table.insert(t2, v)
	end

	for k, v in pairs(Players:GetChildren()) do
		if v.Character then
			table.insert(t2, v.Character)
		end
	end

	v5.FilterDescendantsInstances = t2
	v5.IgnoreWater = true

	local v6 = workspace:Raycast(v1, v2, v5)

	if not v6 then
		return
	end

	local v7 = v6.Instance
	local Position = v6.Position
	local Normal = v6.Normal

	if v7 and not isBlacklisted(v7) then
		visualizeRayHit(Position, Normal)

		return v7
	end
end

local v1 = nil
local v2 = nil

UserInputService.InputBegan:Connect(function(p1, p2) --[[ Line: 131 | Upvalues: getCursorPosition (copy), castRayFromCamera (copy), v1 (ref), hallwayLightEvent (copy), leftLightEvent (copy), rightLightEvent (copy), v2 (ref), RunService (copy), playerUsedClickOnObjectEvent (copy) ]]
	if p2 then
		return
	end

	if p1.UserInputType ~= Enum.UserInputType.MouseButton1 and (p1.UserInputType ~= Enum.UserInputType.Touch and p1.KeyCode ~= Enum.KeyCode.ButtonR2) then
		return
	end

	local v12 = castRayFromCamera((getCursorPosition(p1)))

	if not v12 then
		return
	end

	if v12:HasTag("officeCanClick") then
		v1 = v12

		local v22 = castRayFromCamera(getCursorPosition(p1))

		if v22.Parent.Name == "HallwayLight" then
			hallwayLightEvent:FireServer(true)
		elseif v22.Parent.Name == "LeftLight" then
			leftLightEvent:FireServer(true)
		elseif v22.Parent.Name == "RightLight" then
			rightLightEvent:FireServer(true)
		end

		if v2 then
			v2:Disconnect()
		end

		v2 = RunService.RenderStepped:Connect(function() --[[ Line: 158 | Upvalues: castRayFromCamera (ref), getCursorPosition (ref), p1 (copy), v1 (ref), hallwayLightEvent (ref), leftLightEvent (ref), rightLightEvent (ref), v2 (ref) ]]
			if castRayFromCamera(getCursorPosition(p1)) == v1 then
				return
			end

			pcall(function() --[[ Line: 161 | Upvalues: v1 (ref), hallwayLightEvent (ref), leftLightEvent (ref), rightLightEvent (ref) ]]
				if v1.Parent.Name == "HallwayLight" then
					hallwayLightEvent:FireServer(false)

					return
				end

				if v1.Parent.Name == "LeftLight" then
					leftLightEvent:FireServer(false)

					return
				end

				if v1.Parent.Name ~= "RightLight" then
					return
				end

				rightLightEvent:FireServer(false)
			end)

			if not v2 then
				return
			end

			v2:Disconnect()
			v2 = nil
			v1 = nil
		end)
	else
		playerUsedClickOnObjectEvent:FireServer(v12)
	end
end)
UserInputService.InputEnded:Connect(function(p1, p2) --[[ Line: 188 | Upvalues: getCursorPosition (copy), castRayFromCamera (copy), v2 (ref), v1 (ref), hallwayLightEvent (copy), leftLightEvent (copy), rightLightEvent (copy) ]]
	if p2 then
		return
	end

	if p1.UserInputType ~= Enum.UserInputType.MouseButton1 and (p1.UserInputType ~= Enum.UserInputType.Touch and p1.KeyCode ~= Enum.KeyCode.ButtonR2) then
		return
	end

	local v12 = castRayFromCamera((getCursorPosition(p1)))

	if not (v12 and v12:HasTag("officeCanClick")) then
		return
	end

	if v2 then
		v2:Disconnect()
		v2 = nil
		v1 = nil
	end

	if v12.Parent.Name == "HallwayLight" then
		hallwayLightEvent:FireServer(false)

		return
	end

	if v12.Parent.Name == "LeftLight" then
		leftLightEvent:FireServer(false)

		return
	end

	if v12.Parent.Name ~= "RightLight" then
		return
	end

	rightLightEvent:FireServer(false)
end)

-- ReplicatedFirst.newLoadingScreen.GUI.PlayerDeadGui.playerDeadManagerScript
--
local Players = game:GetService("Players")
local Lighting = game:GetService("Lighting")
local UserInputService = game:GetService("UserInputService")
local StarterGui = game:GetService("StarterGui")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local RemoteEvents = ReplicatedStorage:WaitForChild("RemoteEvents")
local playerRespawnForceEvent = RemoteEvents:WaitForChild("playerRespawnForceEvent")
local CurrentCamera = workspace.CurrentCamera
local LocalPlayer = Players.LocalPlayer
local v1 = script.Parent
local Static = v1.Static
local t = { "rbxassetid://110555628045342", "rbxassetid://105830750040519", "rbxassetid://102219920911065" }
local v2 = 1
local v3 = nil
local v4 = nil
local v5 = false
local t2 = {}
local t3 = {}
local t4 = {
	Freddy = {
		Name = "Freddy",
		Description = "Withered Freddy is one of the last withered animatronics to leave Parts & Service. Before entering the office, he can be seen standing in the doorway to the office. Quickly put on the mask to make him leave.",
		Color = Color3.fromRGB(56, 36, 32)
	},
	Bonnie = {
		Name = "Bonnie",
		Description = "Withered Bonnie\'s is one of the first withered animatronics to become active, and can be seen standing in the hallway before entering the office through the left vent. Quickly put on the mask to make him leave.",
		Color = Color3.fromRGB(0, 0, 255)
	},
	Chica = {
		Name = "Chica",
		Description = "Withered Chica will enter your office from the right vent. Keeping an eye on the vents, and quick mask deployment are key to deterring her attacks.",
		Color = Color3.fromRGB(163, 163, 0)
	},
	Foxy = {
		Name = "Foxy",
		Description = "Unlike the others, Withered Foxy doesn\'t respond to the mask and instead requires the hallway light shined on him to keep him at bay. He appears in the hallway and will charge if not flashed intermittently, necessitating careful light management.",
		Color = Color3.fromRGB(255, 0, 0)
	},
	GoldenFreddy = {
		Name = "Golden Freddy",
		Description = "Golden Freddy appears suddenly and unpredictably. His manifestation in the office is caused by sitting idle for too long, and may be countered by putting on the Freddy mask. Additionally, not flashing the hallway lights often enough may result in a manifestation as well. Shining bright lights at Golden Freddy will result with him attacking.",
		Color = Color3.fromRGB(163, 158, 13)
	},
	Puppet = {
		Name = "Puppet",
		Description = "The Puppet emerges only when the music box unwinds completely. Consistently winding the music box will effectively keep it contained. Once the puppet is free, there is no stopping it.",
		Color = Color3.fromRGB(100, 100, 100)
	},
	ShadowBonnie = {
		Name = "Shadow Bonnie",
		Description = "Shadow Bonnie appears in your office, often after significant camera usage. Quickly turn on the hallway light, and avoid prolonged observation to prevent your demise.",
		Color = Color3.fromRGB(85, 0, 127)
	},
	ToyFreddy = {
		Name = "Toy Freddy",
		Description = "Toy Freddy becomes moves towards the office through the main hallway. If Toy Freddy enters the office, quickly put on the mask to avoid his attack.",
		Color = Color3.fromRGB(109, 70, 62)
	},
	ToyBonnie = {
		Name = "Toy Bonnie",
		Description = "Toy Bonnie will be making his way from the main stage to the office. He enters the office through the right vent. Quickly put on the mask to make him leave.",
		Color = Color3.fromRGB(0, 153, 255)
	},
	ToyChica = {
		Name = "Toy Chica",
		Description = "Toy Chica is one of the first toy animatronics to become active, making her way from the main stage to the office. She approaches the office through the left vent. Quickly put on the mask to make her leave.",
		Color = Color3.fromRGB(242, 255, 1)
	},
	Mangle = {
		Name = "Mangle",
		Description = "Mangle is known for her erratic and disturbing presence, often heard through static noises. She will approach the office through the right vent, requiring attentive monitoring and quick mask deployment to prevent her from entering the office. If Mangle reaches the office, she will not leave, leading to an inevitable attack.",
		Color = Color3.fromRGB(255, 143, 255)
	},
	FoxyAndBalloonBoy = {
		Name = "Foxy & Balloon Boy",
		Description = "Balloon Boy sneaks in through the left vent and disables your flashlight upon entry, directly heightening Withered Foxy\'s threat. To prevent this, quickly put on the mask to avoid him entering the office. Without the use of the flashlight, Withered Foxy\226\128\153s attack will become unavoidable.",
		Color = Color3.fromRGB(255, 26, 106)
	}
}

local function resetUI() --[[ resetUI | Line: 97 | Upvalues: v1 (copy) ]]
	v1.Enabled = true
	v1.Static.Visible = true
	v1.Static.BackgroundTransparency = 0
	v1.Static.ImageTransparency = 0
	v1.KilledUi.Visible = false
end

local function forceStopDeadScreen() --[[ forceStopDeadScreen | Line: 105 | Upvalues: v4 (ref), ReplicatedStorage (copy), LocalPlayer (copy), playerRespawnForceEvent (copy) ]]
	if v4 then
		v4:Disconnect()
		v4 = nil
	end

	if ReplicatedStorage:GetAttribute("gameStarted") ~= false and (LocalPlayer:GetAttribute("Dead") ~= false and LocalPlayer:GetAttribute("Ghost") ~= true) then
		playerRespawnForceEvent:FireServer()
	end
end

local function skipStaticConnection() --[[ skipStaticConnection | Line: 122 | Upvalues: v4 (ref), UserInputService (copy), forceStopDeadScreen (copy) ]]
	local v1

	if not v4 then
		v1 = 0
		v4 = UserInputService.InputBegan:Connect(function(p13, p23) --[[ Line: 130 | Upvalues: forceStopDeadScreen (ref), v1 (ref) ]]
			if p23 and (p13.UserInputType ~= Enum.UserInputType.Touch and p13.KeyCode ~= Enum.KeyCode.ButtonA) then
				return
			end

			if p13.UserInputType == Enum.UserInputType.Keyboard and p13.KeyCode == Enum.KeyCode.Space then
				forceStopDeadScreen()

				return
			end

			if p13.UserInputType == Enum.UserInputType.Gamepad1 and (p13.KeyCode == Enum.KeyCode.ButtonX or p13.KeyCode == Enum.KeyCode.ButtonA) then
				forceStopDeadScreen()

				return
			end

			v1 = v1 + 1

			local v12

			if v1 >= 2 then
				forceStopDeadScreen()
			end

			wait(0.2)
			v1 = v1 - 1
			v12 = v1
			v1 = math.max(v12, 0)
		end)

		return
	end

	v4:Disconnect()
	v4 = nil
	v1 = 0
	v4 = UserInputService.InputBegan:Connect(function(p13, p23) --[[ Line: 130 | Upvalues: forceStopDeadScreen (ref), v1 (ref) ]]
		if p23 and (p13.UserInputType ~= Enum.UserInputType.Touch and p13.KeyCode ~= Enum.KeyCode.ButtonA) then
			return
		end

		if p13.UserInputType == Enum.UserInputType.Keyboard and p13.KeyCode == Enum.KeyCode.Space then
			forceStopDeadScreen()

			return
		end

		if p13.UserInputType == Enum.UserInputType.Gamepad1 and (p13.KeyCode == Enum.KeyCode.ButtonX or p13.KeyCode == Enum.KeyCode.ButtonA) then
			forceStopDeadScreen()

			return
		end

		v1 = v1 + 1

		local v12

		if v1 >= 2 then
			forceStopDeadScreen()
		end

		wait(0.2)
		v1 = v1 - 1
		v12 = v1
		v1 = math.max(v12, 0)
	end)
end

local function showPlayerKilledBy() --[[ showPlayerKilledBy | Line: 148 | Upvalues: v5 (ref), v1 (copy), LocalPlayer (copy), t4 (copy), TweenService (copy) ]]
	if v5 then
		return
	end

	v5 = true

	if not v1.Static.Visible or LocalPlayer:GetAttribute("Ghost") then
		return
	end

	local v12 = LocalPlayer:GetAttribute("killedByAnimatronic")
	local v2 = t4[v12] or {
		Name = "???",
		Description = "???",
		Color = Color3.fromRGB(255, 255, 255)
	}

	for k, v in pairs(v1.KilledUi:GetChildren()) do
		if v:IsA("ImageLabel") then
			v.ImageTransparency = 1
			v.Visible = true
		end
	end

	v1.KilledUi.Title.TextStrokeColor3 = v2.Color
	v1.KilledUi.Title.Animatronic.Text = v2.Name
	v1.KilledUi.Title.Animatronic.TextColor3 = v2.Color

	local v3 = v1.KilledUi:FindFirstChild(v12)

	if v3 then
		v3.ImageTransparency = 0
		v3.ImageColor3 = v2.Color
	end

	v1.KilledUi.Description.Text = v2.Description
	v1.KilledUi.Description.TextStrokeColor3 = v2.Color
	v1.KilledUi.Visible = true
	TweenService:Create(v1.Static, TweenInfo.new(1), {
		BackgroundTransparency = 1
	}):Play()
	TweenService:Create(v1.Static, TweenInfo.new(1), {
		ImageTransparency = 0.7
	}):Play()
	task.delay(5, function() --[[ Line: 182 | Upvalues: v5 (ref) ]]
		v5 = false
	end)
end

local function onPlayerDead() --[[ onPlayerDead | Line: 185 | Upvalues: LocalPlayer (copy), v5 (ref), v1 (copy), v4 (ref), UserInputService (copy), forceStopDeadScreen (copy), StarterGui (copy), showPlayerKilledBy (copy), v3 (ref), RunService (copy), v2 (ref), t (copy), Static (copy) ]]
	if LocalPlayer:GetAttribute("Dead") then
		v5 = false
		v1.Enabled = true
		v1.Static.Visible = true
		v1.Static.BackgroundTransparency = 0
		v1.Static.ImageTransparency = 0
		v1.KilledUi.Visible = false
		task.spawn(function() --[[ Line: 189 | Upvalues: v4 (ref), UserInputService (ref), forceStopDeadScreen (ref) ]]
			wait(0.2)

			local v1

			if not v4 then
				v1 = 0
				v4 = UserInputService.InputBegan:Connect(function(p13, p23) --[[ Line: 130 | Upvalues: forceStopDeadScreen (ref), v1 (ref) ]]
					if p23 and (p13.UserInputType ~= Enum.UserInputType.Touch and p13.KeyCode ~= Enum.KeyCode.ButtonA) then
						return
					end

					if p13.UserInputType == Enum.UserInputType.Keyboard and p13.KeyCode == Enum.KeyCode.Space then
						forceStopDeadScreen()

						return
					end

					if p13.UserInputType == Enum.UserInputType.Gamepad1 and (p13.KeyCode == Enum.KeyCode.ButtonX or p13.KeyCode == Enum.KeyCode.ButtonA) then
						forceStopDeadScreen()

						return
					end

					v1 = v1 + 1

					local v12

					if v1 >= 2 then
						forceStopDeadScreen()
					end

					wait(0.2)
					v1 = v1 - 1
					v12 = v1
					v1 = math.max(v12, 0)
				end)

				return
			end

			v4:Disconnect()
			v4 = nil
			v1 = 0
			v4 = UserInputService.InputBegan:Connect(function(p13, p23) --[[ Line: 130 | Upvalues: forceStopDeadScreen (ref), v1 (ref) ]]
				if p23 and (p13.UserInputType ~= Enum.UserInputType.Touch and p13.KeyCode ~= Enum.KeyCode.ButtonA) then
					return
				end

				if p13.UserInputType == Enum.UserInputType.Keyboard and p13.KeyCode == Enum.KeyCode.Space then
					forceStopDeadScreen()

					return
				end

				if p13.UserInputType == Enum.UserInputType.Gamepad1 and (p13.KeyCode == Enum.KeyCode.ButtonX or p13.KeyCode == Enum.KeyCode.ButtonA) then
					forceStopDeadScreen()

					return
				end

				v1 = v1 + 1

				local v12

				if v1 >= 2 then
					forceStopDeadScreen()
				end

				wait(0.2)
				v1 = v1 - 1
				v12 = v1
				v1 = math.max(v12, 0)
			end)
		end)
		StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)
		script.StaticSound:Play()
		UserInputService.MouseIconEnabled = false
		task.spawn(function() --[[ Line: 194 | Upvalues: LocalPlayer (ref), showPlayerKilledBy (ref) ]]
			wait(3)

			if LocalPlayer:GetAttribute("Ghost") then
				return
			end

			showPlayerKilledBy()
		end)

		local v12

		if not v3 then
			v12 = 0
			v3 = RunService.RenderStepped:Connect(function(p13) --[[ Line: 205 | Upvalues: v12 (ref), v2 (ref), t (ref), Static (ref), v1 (ref), LocalPlayer (ref), v3 (ref) ]]
				v12 = v12 + p13

				if v12 >= 0.03333333333333333 then
					v12 = 0
					v2 = v2 + 1

					if #t < v2 then
						v2 = 1
					end

					Static.Image = t[v2]
				end

				if v1.Parent:WaitForChild("GameFinishedGui").Frame.BackgroundTransparency ~= 0 and (LocalPlayer:GetAttribute("Dead") and not LocalPlayer:GetAttribute("Ghost")) then
					return
				end

				v3:Disconnect()
			end)

			return
		end

		v3:Disconnect()
		v12 = 0
		v3 = RunService.RenderStepped:Connect(function(p13) --[[ Line: 205 | Upvalues: v12 (ref), v2 (ref), t (ref), Static (ref), v1 (ref), LocalPlayer (ref), v3 (ref) ]]
			v12 = v12 + p13

			if v12 >= 0.03333333333333333 then
				v12 = 0
				v2 = v2 + 1

				if #t < v2 then
					v2 = 1
				end

				Static.Image = t[v2]
			end

			if v1.Parent:WaitForChild("GameFinishedGui").Frame.BackgroundTransparency ~= 0 and (LocalPlayer:GetAttribute("Dead") and not LocalPlayer:GetAttribute("Ghost")) then
				return
			end

			v3:Disconnect()
		end)
	else
		v1.Enabled = false
		script.StaticSound:Stop()

		if not v3 then
			return
		end

		v3:Disconnect()
	end
end

local v6 = BrickColor.new("Bright bluish green")

local function changeGhostAppearance(p1) --[[ changeGhostAppearance | Line: 238 | Upvalues: v6 (copy), t2 (ref) ]]
	if not (p1 and p1.Character) then
		return
	end

	for k, v in pairs(p1.Character:GetChildren()) do
		if v.Name ~= "HumanoidRootPart" and (v.Name ~= "Head" and v:GetAttribute("ignore") == nil) then
			if v:IsA("Accessory") then
				for k2, v2 in pairs(v:GetChildren()) do
					if v2:IsA("BasePart") then
						v2.Transparency = 0.1
						v2.Material = Enum.Material.ForceField
						v2.BrickColor = v6
					end
				end
			end

			if v:IsA("BasePart") then
				v.Transparency = 0.1
				v.Material = Enum.Material.ForceField
				v.BrickColor = v6
			end
		end
	end

	local v1 = script.PlayerHighLightGhost:Clone()

	v1.OutlineColor = v6.Color
	v1.Parent = p1.Character
	v1.Enabled = true
	table.insert(t2, v1)
end

local function makeGhostVisible(p1) --[[ makeGhostVisible | Line: 274 | Upvalues: LocalPlayer (copy), changeGhostAppearance (copy) ]]
	if LocalPlayer:GetAttribute("Dead") ~= false or LocalPlayer:GetAttribute("Ghost") ~= false then
		task.spawn(function() --[[ Line: 276 | Upvalues: p1 (copy), changeGhostAppearance (ref) ]]
			repeat
				wait()
			until p1.Character and p1.Character:FindFirstChild("HumanoidRootPart")

			changeGhostAppearance(p1)
		end)
	end
end

RemoteEvents:WaitForChild("makePlayerGhostForOtherGhosts").OnClientEvent:Connect(function(p1) --[[ Line: 283 | Upvalues: makeGhostVisible (copy) ]]
	makeGhostVisible(p1)
end)

local function onGhostChange() --[[ onGhostChange | Line: 288 | Upvalues: v1 (copy), LocalPlayer (copy), Lighting (copy), t3 (ref), t2 (ref), Players (copy), makeGhostVisible (copy) ]]
	v1.GhostUi.Visible = LocalPlayer:GetAttribute("Ghost")

	if LocalPlayer:GetAttribute("Ghost") then
		v1.GhostUi.TextLabel.TextTransparency = 0.7
		v1.GhostUi.TextLabel.TextStrokeTransparency = 0.7
		v1.KilledUi.Visible = false
		v1.Static.Visible = false
		script.StaticSound:Stop()
		Lighting.Ambient = Color3.new(79/255, 94/255, 145/255)

		if workspace:FindFirstChild("GameTriggers") then
			local DeadBodies = workspace.GameTriggers:WaitForChild("DeadBodies")

			local function f2(p1) --[[ Line: 301 | Upvalues: LocalPlayer (ref), t2 (ref) ]]
				if not (LocalPlayer:GetAttribute("Ghost") and LocalPlayer:GetAttribute("Dead")) then
					return
				end

				repeat
					wait()
				until p1:FindFirstChild("HumanoidRootPart")

				local v1 = script.PlayerHighLight:Clone()

				v1.Parent = p1
				v1.Enabled = true
				table.insert(t2, v1)
			end

			table.insert(t3, DeadBodies.ChildAdded:Connect(f2))

			for k, v in pairs(DeadBodies:GetChildren()) do
				local v3 = script.PlayerHighLight:Clone()

				v3.Parent = v
				v3.Enabled = true
				table.insert(t2, v3)
			end
		end

		for k, v in pairs(Players:GetPlayers()) do
			if v ~= LocalPlayer then
				if v:GetAttribute("Dead") or v:GetAttribute("Ghost") then
					if v:GetAttribute("Ghost") then
						makeGhostVisible(v)
					end

					continue
				end

				local v5 = script.PlayerHighLight:Clone()

				v5.Parent = v.Character
				v5.Enabled = true
				table.insert(t2, v5)
			end
		end
	else
		Lighting.Ambient = Color3.new(0/255, 0/255, 0/255)

		for k, v in pairs(t2) do
			v:Destroy()
		end

		for k, v in pairs(t3) do
			v:Disconnect()
		end

		t2 = {}
		t3 = {}
	end
end

LocalPlayer:GetAttributeChangedSignal("Dead"):Connect(onPlayerDead)
LocalPlayer:GetAttributeChangedSignal("Ghost"):Connect(onGhostChange)

-- Workspace.Animatronics.Puppet.PuppetNPC.puppetScript
-- failed to read script bytecode
--[[
invalid argument #1 to 'getscriptbytecode' (Expected a Script with RunContext set to Client)
--]]

-- ReplicatedFirst.newLoadingScreen.GUI.FlashlightBatteryGui.flashlightScript
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local LocalPlayer = Players.LocalPlayer
local v1 = 100

local function updateFlashlightVisibleState() --[[ updateFlashlightVisibleState | Line: 9 | Upvalues: LocalPlayer (copy), v1 (ref), ReplicatedStorage (copy), TweenService (copy) ]]
	local v12 = if LocalPlayer:GetAttribute("inOffice") == true and v1 > 0 then 0 else 1

	if ReplicatedStorage:GetAttribute("balloonBoyInOffice") == true then
		v12 = 1
	end

	for k, v in pairs(script.Parent:GetDescendants()) do
		if v:IsA("ImageLabel") then
			TweenService:Create(v, TweenInfo.new(1), {
				ImageTransparency = v12
			}):Play()
		end

		if v:IsA("TextLabel") then
			TweenService:Create(v, TweenInfo.new(1), {
				TextTransparency = v12
			}):Play()
		end

		if v:IsA("UIStroke") then
			TweenService:Create(v, TweenInfo.new(1), {
				Transparency = v12
			}):Play()
		end
	end
end

LocalPlayer:GetAttributeChangedSignal("inOffice"):Connect(updateFlashlightVisibleState)
ReplicatedStorage:GetAttributeChangedSignal("balloonBoyInOffice"):Connect(updateFlashlightVisibleState)
updateFlashlightVisibleState()

local v2 = false

ReplicatedStorage:WaitForChild("RemoteEvents"):WaitForChild("sendFlashlightBatteryPercentage").OnClientEvent:Connect(function(p1) --[[ Line: 39 | Upvalues: v1 (ref), v2 (ref), updateFlashlightVisibleState (copy) ]]
	v1 = p1
	print(script.Name, p1)

	if p1 >= 83.33333333333333 then
		script.Parent.Frame:FindFirstChild("4").Visible = true
		script.Parent.Frame:FindFirstChild("3").Visible = true
		script.Parent.Frame:FindFirstChild("2").Visible = true
		script.Parent.Frame:FindFirstChild("1").Visible = true

		return
	end

	if p1 >= 66.66666666666666 then
		script.Parent.Frame:FindFirstChild("4").Visible = false
		script.Parent.Frame:FindFirstChild("3").Visible = true
		script.Parent.Frame:FindFirstChild("2").Visible = true
		script.Parent.Frame:FindFirstChild("1").Visible = true

		return
	end

	if p1 >= 50 then
		script.Parent.Frame:FindFirstChild("4").Visible = false
		script.Parent.Frame:FindFirstChild("3").Visible = false
		script.Parent.Frame:FindFirstChild("2").Visible = true
		script.Parent.Frame:FindFirstChild("1").Visible = true

		return
	end

	if p1 >= 33.33333333333333 then
		script.Parent.Frame:FindFirstChild("4").Visible = false
		script.Parent.Frame:FindFirstChild("3").Visible = false
		script.Parent.Frame:FindFirstChild("2").Visible = false
		script.Parent.Frame:FindFirstChild("1").Visible = true

		return
	end

	if p1 > 0 then
		if v2 ~= false then
			return
		end

		v2 = true

		repeat
			if not wait() then
				break
			end

			script.Parent.Frame:FindFirstChild("4").Visible = false
			script.Parent.Frame:FindFirstChild("3").Visible = false
			script.Parent.Frame:FindFirstChild("2").Visible = false
			script.Parent.Frame:FindFirstChild("1").Visible = false
			script.Parent.Frame:FindFirstChild("0").Visible = not script.Parent.Frame:FindFirstChild("0").Visible
			wait(0.2)
		until p1 > 16.666666666666657 or p1 <= 0

		v2 = false

		return
	end

	script.Parent.Frame:FindFirstChild("4").Visible = false
	script.Parent.Frame:FindFirstChild("3").Visible = false
	script.Parent.Frame:FindFirstChild("2").Visible = false
	script.Parent.Frame:FindFirstChild("1").Visible = false
	updateFlashlightVisibleState()
end)

local function updateGuiEnabled() --[[ updateGuiEnabled | Line: 101 | Upvalues: LocalPlayer (copy) ]]
	script.Parent.Enabled = not LocalPlayer.PlayerGui:WaitForChild("CameraGui").Enabled and not LocalPlayer.PlayerGui:WaitForChild("JumpscareGui").Enabled

	if not LocalPlayer.PlayerGui.GameFinishedGui.Enabled then
		return
	end

	script.Parent.Enabled = false
end

LocalPlayer.PlayerGui:WaitForChild("JumpscareGui"):GetPropertyChangedSignal("Enabled"):Connect(updateGuiEnabled)
LocalPlayer.PlayerGui:WaitForChild("GameFinishedGui"):GetPropertyChangedSignal("Enabled"):Connect(updateGuiEnabled)
script.Parent.Enabled = not LocalPlayer.PlayerGui:WaitForChild("CameraGui").Enabled and not LocalPlayer.PlayerGui:WaitForChild("JumpscareGui").Enabled

if not LocalPlayer.PlayerGui.GameFinishedGui.Enabled then
	return
end

script.Parent.Enabled = false

-- Workspace.GameTriggers.Fan.Spin.PlayFanSound
-- failed to read script bytecode
--[[
invalid argument #1 to 'getscriptbytecode' (Expected a Script with RunContext set to Client)
--]]

-- StarterPlayer.StarterPlayerScripts.flashlightScript
--
local RunService = game:GetService("RunService")

game:GetService("TweenService")

local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local CollectionService = game:GetService("CollectionService")
local LocalPlayer = Players.LocalPlayer
local CurrentCamera = workspace.CurrentCamera
local v1 = false
local v2 = true
local v3 = v1
local t = {}
local v4 = false
local v5 = false

local function checkPlayerCanUseFlashlight() --[[ checkPlayerCanUseFlashlight | Line: 24 | Upvalues: LocalPlayer (copy), CurrentCamera (copy) ]]
	return if LocalPlayer:GetAttribute("Dead") == true or (LocalPlayer:GetAttribute("Ghost") == true or (CurrentCamera.CameraType == Enum.CameraType.Scriptable or LocalPlayer:GetAttribute("HasFlashlightEnabled") ~= true)) then false else LocalPlayer.PlayerGui:FindFirstChild("GameLoadingInGui") == nil
end

local function updateLightBrightness() --[[ updateLightBrightness | Line: 33 | Upvalues: CollectionService (copy), LocalPlayer (copy) ]]
	for k, v in pairs(CollectionService:GetTagged("flashlightElementPlayerLocal")) do
		for k2, v2 in pairs(v:GetDescendants()) do
			if v2:IsA("Light") ~= false then
				v2.Brightness = 0.8 + LocalPlayer:GetAttribute("HasFlashlightLevel") / 10
				v2.Range = math.ceil(5 * LocalPlayer:GetAttribute("HasFlashlightLevel")) + 30
				v2.Angle = 60 + LocalPlayer:GetAttribute("HasFlashlightLevel") * 2
			end
		end
	end
end

local function changeFlashlightState(p1) --[[ changeFlashlightState | Line: 44 | Upvalues: v4 (ref), checkPlayerCanUseFlashlight (copy), v1 (ref), t (ref), v5 (ref), LocalPlayer (copy), RunService (copy), CurrentCamera (copy), updateLightBrightness (copy) ]]
	if v4 then
		p1 = false
	end

	if checkPlayerCanUseFlashlight() == false then
		p1 = false
	end

	if v1 == p1 then
		return
	end

	v1 = p1

	for k, v in pairs(t) do
		v:Disconnect()
	end

	t = {}

	if v5 then
		v5:Destroy()
	end

	v5 = nil

	if p1 then
		local v2, v3

		if LocalPlayer.PlayerGui:FindFirstChild("GameLoadingInGui") ~= nil then
			local v12

			v5 = script.LightModel:Clone()
			v5:AddTag("flashlightElementPlayerLocal")
			v12 = t
			v2 = RunService.RenderStepped
			v3 = function(p13) --[[ Line: 73 | Upvalues: v5 (ref), CurrentCamera (ref) ]]
				if not v5 then
					return
				end

				local _ = CurrentCamera.CFrame * CFrame.new(0, 0, 0.1)

				v5:PivotTo(CurrentCamera.CFrame * CFrame.new(0, 0, 0.1))
			end
			table.insert(t, v2:Connect(v3))
			v5.Parent = workspace.CurrentCamera
			v5:PivotTo(CurrentCamera.CFrame * CFrame.new(0, 0, 0.1))
			v5.LightPart.Light.Enabled = true
			v5.Parent = CurrentCamera
			updateLightBrightness()

			return
		end

		script.On:Play()
		script.Off:Stop()
		v5 = script.LightModel:Clone()
		v5:AddTag("flashlightElementPlayerLocal")
		v2 = RunService.RenderStepped
		v3 = function(p13) --[[ Line: 73 | Upvalues: v5 (ref), CurrentCamera (ref) ]]
			if not v5 then
				return
			end

			local _ = CurrentCamera.CFrame * CFrame.new(0, 0, 0.1)

			v5:PivotTo(CurrentCamera.CFrame * CFrame.new(0, 0, 0.1))
		end
		table.insert(t, v2:Connect(v3))
		v5.Parent = workspace.CurrentCamera
		v5:PivotTo(CurrentCamera.CFrame * CFrame.new(0, 0, 0.1))
		v5.LightPart.Light.Enabled = true
		v5.Parent = CurrentCamera
		updateLightBrightness()
	else
		if LocalPlayer.PlayerGui:FindFirstChild("GameLoadingInGui") ~= nil then
			return
		end

		script.Off:Play()
		script.On:Stop()
	end
end

local function disableFlashlight() --[[ disableFlashlight | Line: 97 | Upvalues: v4 (ref), v3 (ref), v2 (ref), changeFlashlightState (copy) ]]
	if not v4 then
		v4 = true
		v3 = v2
		changeFlashlightState(false)
	end
end

local function enableFlashlight() --[[ enableFlashlight | Line: 104 | Upvalues: v4 (ref), changeFlashlightState (copy), v3 (ref) ]]
	v4 = false
	changeFlashlightState(v3)
end

local function updateFlashlightPlayerUsable() --[[ updateFlashlightPlayerUsable | Line: 110 | Upvalues: checkPlayerCanUseFlashlight (copy), v4 (ref), v3 (ref), v2 (ref), changeFlashlightState (copy) ]]
	if checkPlayerCanUseFlashlight() ~= false then
		v4 = false
		changeFlashlightState(v3)

		return
	end

	if not v4 then
		v4 = true
		v3 = v2
		changeFlashlightState(false)
	end
end

CurrentCamera:GetPropertyChangedSignal("CameraType"):Connect(updateFlashlightPlayerUsable)
LocalPlayer:GetAttributeChangedSignal("Dead"):Connect(updateFlashlightPlayerUsable)
LocalPlayer:GetAttributeChangedSignal("Ghost"):Connect(updateFlashlightPlayerUsable)
LocalPlayer:GetAttributeChangedSignal("HasFlashlightEnabled"):Connect(updateFlashlightPlayerUsable)
LocalPlayer.PlayerGui.ChildRemoved:Connect(updateFlashlightPlayerUsable)
CollectionService:GetInstanceAddedSignal("flashlightElementPlayerLocal"):Connect(updateLightBrightness)
LocalPlayer:GetAttributeChangedSignal("HasFlashlightLevel"):Connect(updateLightBrightness)
UserInputService.InputBegan:Connect(function(p1, p2) --[[ Line: 129 | Upvalues: v2 (ref), v1 (ref), changeFlashlightState (copy) ]]
	if p2 and p1.KeyCode ~= Enum.KeyCode.ButtonR3 then
		return
	end

	if (p1.UserInputType ~= Enum.UserInputType.Keyboard or p1.KeyCode ~= Enum.KeyCode.F) and (p1.UserInputType ~= Enum.UserInputType.Gamepad1 or p1.KeyCode ~= Enum.KeyCode.ButtonR3) then
		return
	end

	v2 = not v1
	changeFlashlightState(v2)
end)

if checkPlayerCanUseFlashlight() == false then
	if not v4 then
		v4 = true
		v3 = v2
		changeFlashlightState(false)
	end
else
	v4 = false
	changeFlashlightState(v3)
end

changeFlashlightState(true)

-- ReplicatedFirst.newLoadingScreen.GUI.InteractionGui.interactionManagerScript
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TweenService = game:GetService("TweenService")
local promptDenyDisableEvent = ReplicatedStorage:WaitForChild("RemoteEvents"):WaitForChild("promptDenyDisableEvent")
local textLabel = script.Parent:WaitForChild("Frame"):WaitForChild("textLabel")
local v1 = TweenService:Create(textLabel, TweenInfo.new(1), {
	TextTransparency = 1
})
local v2 = TweenService:Create(textLabel, TweenInfo.new(1), {
	TextStrokeTransparency = 1
})
local v3 = TweenService:Create(textLabel, TweenInfo.new(1), {
	TextTransparency = 0.3
})
local v4 = TweenService:Create(textLabel, TweenInfo.new(1), {
	TextStrokeTransparency = 0.3
})

textLabel.Text = ""
v1:Play()
v2:Play()

local v5 = 0

promptDenyDisableEvent.OnClientEvent:Connect(function(p1) --[[ Line: 25 | Upvalues: v5 (ref), textLabel (copy), v3 (copy), v4 (copy), v1 (copy), v2 (copy), ReplicatedStorage (copy) ]]
	if p1 == nil then
		return
	end

	v5 = v5 + 1
	textLabel.Text = "You cannot interact with this object"
	v3:Play()
	v4:Play()
	coroutine.wrap(function() --[[ Line: 36 | Upvalues: v5 (ref), v1 (ref), v2 (ref) ]]
		wait(2)
		v5 = v5 - 1

		if not (v5 <= 0) then
			return
		end

		v5 = 0
		v1:Play()
		v2:Play()
	end)()
	p1.Enabled = false
	wait()
	p1.Enabled = true

	if ReplicatedStorage:GetAttribute("nightFinished") ~= true then
		return
	end

	p1.Enabled = false
end)

-- Workspace.Vlad_123W.playerLookDirectionManager
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local v1 = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()

v1:WaitForChild("UpperTorso")

local HumanoidRootPart = v1:WaitForChild("HumanoidRootPart")
local CurrentCamera = workspace.CurrentCamera
local updateWaistNeckRotationEvent = ReplicatedStorage:WaitForChild("RemoteEvents"):WaitForChild("updateWaistNeckRotationEvent")
local v2 = Vector2.new(0, 0)
local v3 = Vector2.new(0, 0)
local v4 = 0

local function updateRotation(p1) --[[ updateRotation | Line: 22 | Upvalues: CurrentCamera (copy), HumanoidRootPart (copy), v2 (ref), v3 (ref), v4 (ref), LocalPlayer (copy), updateWaistNeckRotationEvent (copy) ]]
	local LookVector = CurrentCamera.CFrame.LookVector
	local LookVector2 = HumanoidRootPart.CFrame.LookVector
	local unit = Vector3.new(LookVector.x, 0, LookVector.z).unit
	local v1 = math.atan2(unit.x, unit.z)
	local sum = v1 - math.atan2(LookVector2.x, LookVector2.z)

	if sum > math.pi then
		sum = sum - 6.283185307179586
	elseif sum < -3.141592653589793 then
		sum = sum + 6.283185307179586
	end

	local v22 = sum * 2.3
	local v32 = math.asin(LookVector.y)
	local v42 = Vector2.new(v22 * 0.5, v32 * 0.5)
	local v5 = Vector2.new(v22 * 0.5, v32 * 0.5)

	if not (math.abs(v42.X - v2.X) > 0.05 or (math.abs(v42.Y - v2.Y) > 0.05 or (math.abs(v5.X - v3.X) > 0.05 or (math.abs(v5.Y - v3.Y) > 0.05 or p1)))) then
		return
	end

	if not (tick() - v4 > 0.05 or p1) then
		return
	end

	if LocalPlayer:GetAttribute("inNightGuardMode") == true and LocalPlayer:GetAttribute("currentCamera") == "" then
		updateWaistNeckRotationEvent:FireServer(v42.X, v42.Y, v5.X, v5.Y)
	else
		updateWaistNeckRotationEvent:FireServer(0, v42.Y, 0, v5.Y)
	end

	v2 = v42
	v3 = v5
	v4 = tick()
end

local v5 = nil

local function startHeartBeat() --[[ startHeartBeat | Line: 82 | Upvalues: LocalPlayer (copy), v5 (ref), RunService (copy), updateRotation (copy) ]]
	if LocalPlayer:GetAttribute("appearanceLoaded") ~= true then
		return
	end

	if v5 then
		v5:Disconnect()
	end

	v5 = RunService.Heartbeat:Connect(updateRotation)
end

LocalPlayer:GetAttributeChangedSignal("appearanceLoaded"):Connect(startHeartBeat)

local v6 = false

LocalPlayer:GetAttributeChangedSignal("currentCamera"):Connect(function() --[[ Line: 96 | Upvalues: LocalPlayer (copy), v6 (ref), updateRotation (copy) ]]
	if LocalPlayer:GetAttribute("currentCamera") == "" then
		v6 = false

		return
	end

	if not v6 then
		v6 = true
		updateRotation(true)
	end
end)

if LocalPlayer:GetAttribute("appearanceLoaded") ~= true then
	return
end

if v5 then
	v5:Disconnect()
end

v5 = RunService.Heartbeat:Connect(updateRotation)

-- ReplicatedStorage.ClientModules.TopbarModule.Elements.Indicator
--
return function(p1, p2) --[[ Line: 1 ]]
	local widget = p1.widget
	local v1 = p1:getInstance("Contents")
	local Indicator = Instance.new("Frame")

	Indicator.Name = "Indicator"
	Indicator.LayoutOrder = 9999999
	Indicator.ZIndex = 6
	Indicator.Size = UDim2.new(0, 42, 0, 42)
	Indicator.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Indicator.BackgroundTransparency = 1
	Indicator.Position = UDim2.new(1, 0, 0.5, 0)
	Indicator.BorderSizePixel = 0
	Indicator.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Indicator.Parent = v1

	local IndicatorButton = Instance.new("Frame")

	IndicatorButton.Name = "IndicatorButton"
	IndicatorButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	IndicatorButton.AnchorPoint = Vector2.new(0.5, 0.5)
	IndicatorButton.BorderSizePixel = 0
	IndicatorButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	IndicatorButton.Parent = Indicator

	local GuiService = game:GetService("GuiService")
	local GamepadService = game:GetService("GamepadService")
	local v2 = p1:getInstance("ClickRegion")

	local function selectionChanged() --[[ selectionChanged | Line: 28 | Upvalues: GuiService (copy), v2 (copy), IndicatorButton (copy) ]]
		if GuiService.SelectedObject == v2 then
			IndicatorButton.BackgroundTransparency = 1
			IndicatorButton.Position = UDim2.new(0.5, -2, 0.5, 0)
			IndicatorButton.Size = UDim2.fromScale(1.2, 1.2)
		else
			IndicatorButton.BackgroundTransparency = 0.75
			IndicatorButton.Position = UDim2.new(0.5, 2, 0.5, 0)
			IndicatorButton.Size = UDim2.fromScale(1, 1)
		end
	end

	p1.janitor:add(GuiService:GetPropertyChangedSignal("SelectedObject"):Connect(selectionChanged))
	selectionChanged()

	local ImageLabel = Instance.new("ImageLabel")

	ImageLabel.LayoutOrder = 2
	ImageLabel.ZIndex = 15
	ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageLabel.Size = UDim2.new(0.5, 0, 0.5, 0)
	ImageLabel.BackgroundTransparency = 1
	ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageLabel.Image = "rbxasset://textures/ui/Controls/XboxController/DPadUp@2x.png"
	ImageLabel.Parent = IndicatorButton

	local UICorner = Instance.new("UICorner")

	UICorner.CornerRadius = UDim.new(1, 0)
	UICorner.Parent = IndicatorButton

	local UserInputService = game:GetService("UserInputService")

	local function setIndicatorVisible(p12) --[[ setIndicatorVisible | Line: 58 | Upvalues: Indicator (copy), GamepadService (copy), p1 (copy) ]]
		if p12 == nil then
			p12 = Indicator.Visible
		end

		if GamepadService.GamepadCursorEnabled then
			p12 = false
		end

		if p12 then
			p1:modifyTheme({ "PaddingRight", "Size", UDim2.new(0, 0, 1, 0) }, "IndicatorPadding")
		else
			if not Indicator.Visible then
				p1:modifyTheme({ "Indicator", "Visible", p12 })
				p1.updateSize:Fire()

				return
			end

			p1:removeModification("IndicatorPadding")
		end

		p1:modifyTheme({ "Indicator", "Visible", p12 })
		p1.updateSize:Fire()
	end

	p1.janitor:add(GamepadService:GetPropertyChangedSignal("GamepadCursorEnabled"):Connect(setIndicatorVisible))
	p1.indicatorSet:Connect(function(p1) --[[ Line: 74 | Upvalues: ImageLabel (copy), UserInputService (copy), setIndicatorVisible (copy) ]]
		local v1

		if p1 then
			ImageLabel.Image = UserInputService:GetImageForKeyCode(p1)
			v1 = true
		else
			v1 = false
		end

		setIndicatorVisible(v1)
	end)

	local function updateSize() --[[ updateSize | Line: 83 | Upvalues: widget (copy), Indicator (copy) ]]
		local v1 = widget.AbsoluteSize.Y * 0.96

		Indicator.Size = UDim2.new(0, v1, 0, v1)
	end

	widget:GetPropertyChangedSignal("AbsoluteSize"):Connect(updateSize)

	local v3 = widget.AbsoluteSize.Y * 0.96

	Indicator.Size = UDim2.new(0, v3, 0, v3)

	return Indicator
end

-- ReplicatedFirst.newLoadingScreen.GUI.MobileButtonsGui.mobileButtonsManagerScript
--
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer.PlayerGui
local v1 = false
local CameraButton = script.Parent:WaitForChild("CameraButton")
local MaskButton = script.Parent:WaitForChild("MaskButton")

script.Parent.Enabled = false
CameraButton.Visible = true
MaskButton.Visible = true

local t = {}

local function changeButtonVisible(p1, p2) --[[ changeButtonVisible | Line: 27 | Upvalues: t (copy), TweenService (copy) ]]
	t[p1] = p2

	if p2 ~= false then
		p1.Visible = true
		TweenService:Create(p1, TweenInfo.new(0.2), {
			TextTransparency = 0
		}):Play()
		TweenService:Create(p1, TweenInfo.new(0.2), {
			BackgroundTransparency = 0.8
		}):Play()
		TweenService:Create(p1.BlackUIStroke, TweenInfo.new(0.2), {
			Transparency = 0.5
		}):Play()
		TweenService:Create(p1.UIStroke, TweenInfo.new(0.2), {
			Transparency = 0
		}):Play()

		return
	end

	TweenService:Create(p1, TweenInfo.new(0.2), {
		TextTransparency = 1
	}):Play()
	TweenService:Create(p1, TweenInfo.new(0.2), {
		BackgroundTransparency = 1
	}):Play()
	TweenService:Create(p1.BlackUIStroke, TweenInfo.new(0.2), {
		Transparency = 1
	}):Play()
	TweenService:Create(p1.UIStroke, TweenInfo.new(0.2), {
		Transparency = 1
	}):Play()
	wait(0.2)

	if t[p1] ~= true then
		p1.Visible = false
	end
end

local function updateMobileVisibleStates(p1) --[[ updateMobileVisibleStates | Line: 50 | Upvalues: changeButtonVisible (copy), CameraButton (copy), LocalPlayer (copy), v1 (ref), UserInputService (copy), PlayerGui (copy) ]]
	changeButtonVisible(CameraButton, LocalPlayer:GetAttribute("inOffice") and LocalPlayer:GetAttribute("behindMask") == false)
	v1 = UserInputService.TouchEnabled or (if p1 == Enum.UserInputType.Touch then true else game["Run Service"]:IsStudio())
	PlayerGui:SetAttribute("isMobile", v1)

	if v1 == false or (LocalPlayer:GetAttribute("Dead") == true or (LocalPlayer:GetAttribute("Ghost") == true or (LocalPlayer:GetAttribute("beingKilled") == true or PlayerGui:FindFirstChild("CameraGui") and PlayerGui:FindFirstChild("CameraGui").Enabled))) or (PlayerGui:FindFirstChild("NightGuardModeGui") and PlayerGui:FindFirstChild("NightGuardModeGui").Enabled or (PlayerGui:FindFirstChild("GameFinishedGui") and PlayerGui:FindFirstChild("GameFinishedGui").Enabled or (PlayerGui:FindFirstChild("JumpscareGui") and PlayerGui:FindFirstChild("JumpscareGui").Enabled or PlayerGui:FindFirstChild("GameLoadingInGui")))) then
		script.Parent.Enabled = false
	else
		script.Parent.Enabled = true
	end
end

LocalPlayer:GetAttributeChangedSignal("Dead"):Connect(updateMobileVisibleStates)
LocalPlayer:GetAttributeChangedSignal("Ghost"):Connect(updateMobileVisibleStates)
LocalPlayer:GetAttributeChangedSignal("inOffice"):Connect(updateMobileVisibleStates)
LocalPlayer:GetAttributeChangedSignal("behindMask"):Connect(updateMobileVisibleStates)
PlayerGui.ChildAdded:Connect(updateMobileVisibleStates)
PlayerGui.ChildRemoved:Connect(updateMobileVisibleStates)
PlayerGui:WaitForChild("CameraGui"):GetPropertyChangedSignal("Enabled"):Connect(updateMobileVisibleStates)
PlayerGui:WaitForChild("NightGuardModeGui"):GetPropertyChangedSignal("Enabled"):Connect(updateMobileVisibleStates)
PlayerGui:WaitForChild("GameFinishedGui"):GetPropertyChangedSignal("Enabled"):Connect(updateMobileVisibleStates)
PlayerGui:WaitForChild("JumpscareGui"):GetPropertyChangedSignal("Enabled"):Connect(updateMobileVisibleStates)
ReplicatedStorage:GetAttributeChangedSignal("gameStarted"):Connect(updateMobileVisibleStates)
UserInputService.TouchMoved:Connect(updateMobileVisibleStates)
UserInputService.LastInputTypeChanged:Connect(function(p1) --[[ Line: 99 | Upvalues: updateMobileVisibleStates (copy) ]]
	updateMobileVisibleStates(p1)
end)
updateMobileVisibleStates()

-- ReplicatedStorage.ClientModules.TopbarModule.Elements.Notice
--
return function(p1, p2) --[[ Line: 1 ]]
	local Notice = Instance.new("Frame")

	Notice.Name = "Notice"
	Notice.ZIndex = 25
	Notice.AutomaticSize = Enum.AutomaticSize.X
	Notice.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Notice.BorderSizePixel = 0
	Notice.BackgroundTransparency = 0.1
	Notice.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Notice.Visible = false
	Notice.Parent = p1.widget

	local UICorner = Instance.new("UICorner")

	UICorner.CornerRadius = UDim.new(1, 0)
	UICorner.Parent = Notice
	Instance.new("UIStroke").Parent = Notice

	local NoticeLabel = Instance.new("TextLabel")

	NoticeLabel.Name = "NoticeLabel"
	NoticeLabel.ZIndex = 26
	NoticeLabel.AnchorPoint = Vector2.new(0.5, 0.5)
	NoticeLabel.AutomaticSize = Enum.AutomaticSize.X
	NoticeLabel.Size = UDim2.new(1, 0, 1, 0)
	NoticeLabel.BackgroundTransparency = 1
	NoticeLabel.Position = UDim2.new(0.5, 0, 0.515, 0)
	NoticeLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	NoticeLabel.FontSize = Enum.FontSize.Size14
	NoticeLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
	NoticeLabel.Text = "1"
	NoticeLabel.TextWrapped = true
	NoticeLabel.TextWrap = true
	NoticeLabel.Font = Enum.Font.Arial
	NoticeLabel.Parent = Notice

	local v1 = script.Parent.Parent
	local Packages = v1.Packages
	local Janitor = require(Packages.Janitor)
	local GoodSignal = require(Packages.GoodSignal)
	local Utility = require(v1.Utility)

	p1.noticeChanged:Connect(function(p12) --[[ Line: 43 | Upvalues: NoticeLabel (copy), p2 (copy), p1 (copy), Utility (copy), Notice (copy) ]]
		if not p12 then
			return
		end

		local v1 = p12 > 99

		NoticeLabel.Text = if v1 then "99+" else p12

		if v1 then
			NoticeLabel.TextSize = 11
		end

		local v3 = not (p12 < 1)
		local v4 = p2.getIconByUID(p1.parentIconUID)

		if p1.isSelected and (if #p1.dropdownIcons > 0 then true else #p1.menuIcons > 0) or v4 and not v4.isSelected then
			v3 = false
		end

		Utility.setVisible(Notice, v3, "NoticeHandler")
	end)
	p1.noticeStarted:Connect(function(p12, p22) --[[ Line: 71 | Upvalues: p1 (copy), p2 (copy), Janitor (copy), GoodSignal (copy), Utility (copy) ]]
		if not p12 then
			p12 = p1.deselected
		end

		local v1 = p2.getIconByUID(p1.parentIconUID)

		if v1 then
			v1:notify(p12)
		end

		local v2 = p1.janitor:add(Janitor.new())
		local v3 = v2:add(GoodSignal.new())

		v2:add(p1.endNotices:Connect(function() --[[ Line: 83 | Upvalues: v3 (copy) ]]
			v3:Fire()
		end))
		v2:add(p12:Connect(function() --[[ Line: 86 | Upvalues: v3 (copy) ]]
			v3:Fire()
		end))

		local v5 = p22 or Utility.generateUID()

		p1.notices[v5] = {
			completeSignal = v3,
			clearNoticeEvent = p12
		}
		p1:getInstance("NoticeLabel")

		local function updateNotice() --[[ updateNotice | Line: 95 | Upvalues: p1 (ref) ]]
			p1.noticeChanged:Fire(p1.totalNotices)
		end

		p1.notified:Fire(v5)

		local v6 = p1

		v6.totalNotices = v6.totalNotices + 1
		p1.noticeChanged:Fire(p1.totalNotices)
		v3:Once(function() --[[ Line: 101 | Upvalues: v2 (copy), p1 (ref), v5 (ref) ]]
			v2:destroy()

			local v1 = p1

			v1.totalNotices = v1.totalNotices - 1
			p1.notices[v5] = nil
			p1.noticeChanged:Fire(p1.totalNotices)
		end)
	end)
	Notice:SetAttribute("ClipToJoinedParent", true)
	p1:clipOutside(Notice)

	return Notice
end

-- Players.Vlad_123W.PlayerScripts.ClickDetectorScript
--
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

game:GetService("CollectionService")

local Debris = game:GetService("Debris")
local RunService = game:GetService("RunService")
local RemoteEvents = ReplicatedStorage:WaitForChild("RemoteEvents")
local playerUsedClickOnObjectEvent = RemoteEvents:WaitForChild("playerUsedClickOnObjectEvent")
local OfficeControls = RemoteEvents:WaitForChild("OfficeControls")
local leftLightEvent = OfficeControls:WaitForChild("leftLightEvent")
local rightLightEvent = OfficeControls:WaitForChild("rightLightEvent")
local hallwayLightEvent = OfficeControls:WaitForChild("hallwayLightEvent")
local LocalPlayer = Players.LocalPlayer
local CurrentCamera = workspace.CurrentCamera
local t = { workspace:WaitForChild("PlayerCollisions"), workspace:WaitForChild("Colliders"), workspace:WaitForChild("PathColliders") }

local function isBlacklisted(p1) --[[ isBlacklisted | Line: 28 | Upvalues: t (copy) ]]
	for i, v in ipairs(t) do
		if p1 == v or p1:IsDescendantOf(v) then
			return true
		end
	end

	return false
end

local function visualizeRayHit(p1, p2) --[[ visualizeRayHit | Line: 37 | Upvalues: Debris (copy) ]]
	local _ = game["Run Service"]:IsStudio() == false
end

local GuiService = game:GetService("GuiService")

local function getAccurateMousePosition() --[[ getAccurateMousePosition | Line: 54 | Upvalues: UserInputService (copy), GuiService (copy) ]]
	local v1 = UserInputService:GetMouseLocation()
	local v2 = GuiService:GetGuiInset()

	return Vector2.new(v1.X, v1.Y) - Vector2.new(v2.X, v2.Y)
end

local function getCursorPosition(p1) --[[ getCursorPosition | Line: 60 | Upvalues: CurrentCamera (copy), UserInputService (copy), GuiService (copy) ]]
	local ViewportSize = CurrentCamera.ViewportSize

	if p1.UserInputType == Enum.UserInputType.MouseButton1 then
		local isScriptable = CurrentCamera.CameraType == Enum.CameraType.Scriptable
		local v1 = UserInputService:GetMouseLocation()
		local v2 = GuiService:GetGuiInset()

		return Vector2.new(v1.X, v1.Y) - Vector2.new(v2.X, v2.Y)
	end

	if p1.UserInputType == Enum.UserInputType.Touch then
		return p1.Position
	end

	if p1.UserInputType ~= Enum.UserInputType.Gamepad1 then
		return
	end

	if UserInputService.MouseBehavior == Enum.MouseBehavior.Default then
		return UserInputService:GetMouseLocation()
	end

	return nil
end

local function castRayFromCamera(p1) --[[ castRayFromCamera | Line: 82 | Upvalues: CurrentCamera (copy), t (copy), Players (copy), isBlacklisted (copy), visualizeRayHit (copy) ]]
	local v1, v2

	if p1 then
		v1, v2 = CurrentCamera.CFrame.Position, CurrentCamera:ScreenPointToRay(p1.X, p1.Y).Direction * 1000
	else
		local v4 = CurrentCamera.CFrame

		v1 = v4.Position
		v2 = v4.LookVector * 1000
	end

	local v5 = RaycastParams.new()

	v5.FilterType = Enum.RaycastFilterType.Exclude

	local t2 = {}

	for k, v in pairs(t) do
		table.insert(t2, v)
	end

	for k, v in pairs(Players:GetChildren()) do
		if v.Character then
			table.insert(t2, v.Character)
		end
	end

	v5.FilterDescendantsInstances = t2
	v5.IgnoreWater = true

	local v6 = workspace:Raycast(v1, v2, v5)

	if not v6 then
		return
	end

	local v7 = v6.Instance
	local Position = v6.Position
	local Normal = v6.Normal

	if v7 and not isBlacklisted(v7) then
		visualizeRayHit(Position, Normal)

		return v7
	end
end

local v1 = nil
local v2 = nil

UserInputService.InputBegan:Connect(function(p1, p2) --[[ Line: 131 | Upvalues: getCursorPosition (copy), castRayFromCamera (copy), v1 (ref), hallwayLightEvent (copy), leftLightEvent (copy), rightLightEvent (copy), v2 (ref), RunService (copy), playerUsedClickOnObjectEvent (copy) ]]
	if p2 then
		return
	end

	if p1.UserInputType ~= Enum.UserInputType.MouseButton1 and (p1.UserInputType ~= Enum.UserInputType.Touch and p1.KeyCode ~= Enum.KeyCode.ButtonR2) then
		return
	end

	local v12 = castRayFromCamera((getCursorPosition(p1)))

	if not v12 then
		return
	end

	if v12:HasTag("officeCanClick") then
		v1 = v12

		local v22 = castRayFromCamera(getCursorPosition(p1))

		if v22.Parent.Name == "HallwayLight" then
			hallwayLightEvent:FireServer(true)
		elseif v22.Parent.Name == "LeftLight" then
			leftLightEvent:FireServer(true)
		elseif v22.Parent.Name == "RightLight" then
			rightLightEvent:FireServer(true)
		end

		if v2 then
			v2:Disconnect()
		end

		v2 = RunService.RenderStepped:Connect(function() --[[ Line: 158 | Upvalues: castRayFromCamera (ref), getCursorPosition (ref), p1 (copy), v1 (ref), hallwayLightEvent (ref), leftLightEvent (ref), rightLightEvent (ref), v2 (ref) ]]
			if castRayFromCamera(getCursorPosition(p1)) == v1 then
				return
			end

			pcall(function() --[[ Line: 161 | Upvalues: v1 (ref), hallwayLightEvent (ref), leftLightEvent (ref), rightLightEvent (ref) ]]
				if v1.Parent.Name == "HallwayLight" then
					hallwayLightEvent:FireServer(false)

					return
				end

				if v1.Parent.Name == "LeftLight" then
					leftLightEvent:FireServer(false)

					return
				end

				if v1.Parent.Name ~= "RightLight" then
					return
				end

				rightLightEvent:FireServer(false)
			end)

			if not v2 then
				return
			end

			v2:Disconnect()
			v2 = nil
			v1 = nil
		end)
	else
		playerUsedClickOnObjectEvent:FireServer(v12)
	end
end)
UserInputService.InputEnded:Connect(function(p1, p2) --[[ Line: 188 | Upvalues: getCursorPosition (copy), castRayFromCamera (copy), v2 (ref), v1 (ref), hallwayLightEvent (copy), leftLightEvent (copy), rightLightEvent (copy) ]]
	if p2 then
		return
	end

	if p1.UserInputType ~= Enum.UserInputType.MouseButton1 and (p1.UserInputType ~= Enum.UserInputType.Touch and p1.KeyCode ~= Enum.KeyCode.ButtonR2) then
		return
	end

	local v12 = castRayFromCamera((getCursorPosition(p1)))

	if not (v12 and v12:HasTag("officeCanClick")) then
		return
	end

	if v2 then
		v2:Disconnect()
		v2 = nil
		v1 = nil
	end

	if v12.Parent.Name == "HallwayLight" then
		hallwayLightEvent:FireServer(false)

		return
	end

	if v12.Parent.Name == "LeftLight" then
		leftLightEvent:FireServer(false)

		return
	end

	if v12.Parent.Name ~= "RightLight" then
		return
	end

	rightLightEvent:FireServer(false)
end)

-- StarterPlayer.StarterPlayerScripts.chatManager
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TextChannels = game:GetService("TextChatService"):WaitForChild("TextChannels")

ReplicatedStorage:WaitForChild("RemoteEvents"):WaitForChild("textChatEvent").OnClientEvent:Connect(function(p1, p2, p3, p4) --[[ Line: 9 | Upvalues: TextChannels (copy) ]]
	TextChannels.RBXSystem:DisplaySystemMessage((string.format("<font color=\'rgb(" .. tostring(p1) .. ", " .. tostring(p2) .. ", " .. tostring(p3) .. ")\'>%s</font>", p4)))
end)

-- StarterPlayer.StarterPlayerScripts.footstepsManagerScript
--
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local CurrentCamera = workspace.CurrentCamera
local LocalPlayer = Players.LocalPlayer
local FootstepSounds = script:WaitForChild("FootstepSounds")
local v1 = nil
local v2 = nil
local v3 = nil
local v4 = false
local v5 = nil
local t = {}

local function onRunning(p1) --[[ onRunning | Line: 19 | Upvalues: v3 (ref), v4 (ref) ]]
	if v3 == nil then
		return
	end

	v4 = v3.WalkSpeed / 2 < p1
end

local function getMaterial() --[[ getMaterial | Line: 24 | Upvalues: v3 (ref) ]]
	if v3 == nil then
		return
	end

	return tostring(v3.FloorMaterial or "Air"):split(".")[3]
end

local function setupFootsteps() --[[ setupFootsteps | Line: 32 | Upvalues: t (ref), v1 (ref), v5 (ref), LocalPlayer (copy), CurrentCamera (copy), FootstepSounds (copy), v2 (ref), v3 (ref), v4 (ref), onRunning (copy), RunService (copy) ]]
	for k, v in pairs(t) do
		v:Disconnect()
	end

	t = {}

	if v1 then
		v1:Destroy()
	end

	v1 = nil
	v5 = nil

	if LocalPlayer:GetAttribute("appearanceLoaded") ~= true then
		return
	end

	if LocalPlayer:GetAttribute("Dead") == true then
		return
	end

	if LocalPlayer:GetAttribute("Ghost") == true then
		return
	end

	if LocalPlayer:GetAttribute("beingKilled") == true then
		return
	end

	if CurrentCamera.CameraType == Enum.CameraType.Scriptable then
		return
	end

	if not (LocalPlayer.Character and (LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and LocalPlayer.Character:FindFirstChild("Humanoid"))) then
		return
	end

	v1 = FootstepSounds:Clone()
	v2 = LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
	v3 = LocalPlayer.Character:FindFirstChild("Humanoid")
	v1.Parent = v2
	v4 = false

	local Running = v3.Running

	table.insert(t, Running:Connect(onRunning))

	local function f4() --[[ Line: 69 | Upvalues: v4 (ref), v3 (ref), v5 (ref), v1 (ref) ]]
		if v4 then
			local v12 = if v3 == nil then nil else tostring(v3.FloorMaterial or "Air"):split(".")[3]

			if v12 == v5 then
				return
			end

			if v5 then
				local v32 = v1:FindFirstChild(v5)

				if v32 then
					v32:Stop()
				end
			end

			local v42 = v1:FindFirstChild(v12)

			if v42 then
				v42.PlaybackSpeed = v3.WalkSpeed / 12
				v42:Play()
				v5 = v12
			end
		else
			for i, v in ipairs(v1:GetChildren()) do
				v:Stop()
			end

			v5 = nil
		end
	end

	table.insert(t, RunService.Heartbeat:Connect(f4))
end

LocalPlayer.CharacterAdded:Connect(setupFootsteps)
LocalPlayer:GetAttributeChangedSignal("appearanceLoaded"):Connect(setupFootsteps)
Players.LocalPlayer:GetAttributeChangedSignal("Dead"):Connect(setupFootsteps)
Players.LocalPlayer:GetAttributeChangedSignal("Ghost"):Connect(setupFootsteps)
Players.LocalPlayer:GetAttributeChangedSignal("beingKilled"):Connect(setupFootsteps)
CurrentCamera:GetPropertyChangedSignal("CameraType"):Connect(setupFootsteps)
setupFootsteps()

-- ReplicatedFirst.newLoadingScreen.GUI.ShopGui.shopManagerScript
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local MarketplaceService = game:GetService("MarketplaceService")

game:GetService("CollectionService")

local StarterGui = game:GetService("StarterGui")
local GamepadService = game:GetService("GamepadService")
local RemoteEvents = ReplicatedStorage:WaitForChild("RemoteEvents")
local playerShopOpenEvent = RemoteEvents:WaitForChild("playerShopOpenEvent")
local playerShopUpdateEvent = RemoteEvents:WaitForChild("playerShopUpdateEvent")
local playerPlayShopSoundEvent = RemoteEvents:WaitForChild("playerPlayShopSoundEvent")
local Remotes = ReplicatedStorage:WaitForChild("Remotes")
local ClientModules = ReplicatedStorage:WaitForChild("ClientModules")
local getShopItems = Remotes:WaitForChild("getShopItems")
local keycodeToImage = require(ClientModules:WaitForChild("keycodeToImage"))
local ShineModule = require(ClientModules:WaitForChild("ShineModule"))
local LocalPlayer = Players.LocalPlayer
local v1 = script.Parent
local CurrentCamera = workspace.CurrentCamera
local v2 = nil
local v3 = false
local v4 = false
local t = {}
local v5 = ""
local v6 = ""
local v7 = ""
local v8 = nil
local t2 = {}

for k, v in pairs(v1.Frame:GetChildren()) do
	if v:IsA("Frame") then
		v.Visible = true
	end
end

v1.Enabled = false

local t3 = {
	[v1.Frame.Content] = v1.Frame.Content.Position,
	[v1.Frame.MainDonateFrame] = v1.Frame.MainDonateFrame.Position,
	[v1.Frame.SideBars.Left] = v1.Frame.SideBars.Left.Position,
	[v1.Frame.SideBars.Right] = v1.Frame.SideBars.Right.Position,
	[v1.Frame.SideBars.Right] = v1.Frame.SideBars.Right.Position,
	[v1.Frame.ConfirmShopUpgradeFrame] = v1.Frame.ConfirmShopUpgradeFrame.Position,
	[v1.Frame.ConfirmShopGiftFrame] = v1.Frame.ConfirmShopGiftFrame.Position,
	[v1.Frame.ConfirmShopGiftPlayerSelectionFrame] = v1.Frame.ConfirmShopGiftPlayerSelectionFrame.Position,
	[v1.Frame.ConfirmShopPurchaseFrame] = v1.Frame.ConfirmShopPurchaseFrame.Position
}
local t4 = {
	[v1.Frame.Content] = TweenService:Create(v1.Frame.Content, TweenInfo.new(0.5), {
		Position = t3[v1.Frame.Content]
	}),
	[v1.Frame.ConfirmShopPurchaseFrame] = TweenService:Create(v1.Frame.ConfirmShopPurchaseFrame, TweenInfo.new(0.5), {
		Position = t3[v1.Frame.ConfirmShopPurchaseFrame]
	}),
	[v1.Frame.ConfirmShopUpgradeFrame] = TweenService:Create(v1.Frame.ConfirmShopUpgradeFrame, TweenInfo.new(0.5), {
		Position = t3[v1.Frame.ConfirmShopUpgradeFrame]
	}),
	[v1.Frame.ConfirmShopGiftFrame] = TweenService:Create(v1.Frame.ConfirmShopGiftFrame, TweenInfo.new(0.5), {
		Position = t3[v1.Frame.ConfirmShopGiftFrame]
	}),
	[v1.Frame.ConfirmShopGiftPlayerSelectionFrame] = TweenService:Create(v1.Frame.ConfirmShopGiftPlayerSelectionFrame, TweenInfo.new(0.5), {
		Position = t3[v1.Frame.ConfirmShopGiftPlayerSelectionFrame]
	}),
	[v1.Frame.MainDonateFrame] = TweenService:Create(v1.Frame.MainDonateFrame, TweenInfo.new(0.5), {
		Position = t3[v1.Frame.MainDonateFrame]
	}),
	[v1.Frame.SideBars.Left] = TweenService:Create(v1.Frame.SideBars.Left, TweenInfo.new(0.5), {
		Position = t3[v1.Frame.SideBars.Left]
	}),
	[v1.Frame.SideBars.Right] = TweenService:Create(v1.Frame.SideBars.Right, TweenInfo.new(0.5), {
		Position = t3[v1.Frame.SideBars.Right]
	}),
	[v1.Frame.SideBars.BlackScreen] = TweenService:Create(v1.Frame.SideBars.BlackScreen, TweenInfo.new(0.5), {
		BackgroundTransparency = 0.2
	}),
	[v1.Frame.ConfirmBlackScreen] = TweenService:Create(v1.Frame.ConfirmBlackScreen, TweenInfo.new(0.5), {
		BackgroundTransparency = 0.2
	}),
	[v1.Frame.Frame] = TweenService:Create(v1.Frame.Frame, TweenInfo.new(0.5), {
		BackgroundTransparency = 0.4
	})
}
local tbl = {
	[v1.Frame.Content] = TweenService:Create(v1.Frame.Content, TweenInfo.new(0.5), {
		Position = UDim2.new(t3[v1.Frame.Content].X.Scale, 0, t3[v1.Frame.Content].Y.Scale - 2, 0)
	}),
	[v1.Frame.ConfirmShopPurchaseFrame] = TweenService:Create(v1.Frame.ConfirmShopPurchaseFrame, TweenInfo.new(0.5), {
		Position = UDim2.new(t3[v1.Frame.ConfirmShopPurchaseFrame].X.Scale, 0, t3[v1.Frame.ConfirmShopPurchaseFrame].Y.Scale - 2, 0)
	}),
	[v1.Frame.ConfirmShopUpgradeFrame] = TweenService:Create(v1.Frame.ConfirmShopUpgradeFrame, TweenInfo.new(0.5), {
		Position = UDim2.new(t3[v1.Frame.ConfirmShopUpgradeFrame].X.Scale, 0, t3[v1.Frame.ConfirmShopUpgradeFrame].Y.Scale - 2, 0)
	}),
	[v1.Frame.ConfirmShopGiftFrame] = TweenService:Create(v1.Frame.ConfirmShopGiftFrame, TweenInfo.new(0.5), {
		Position = UDim2.new(t3[v1.Frame.ConfirmShopGiftFrame].X.Scale, 0, t3[v1.Frame.ConfirmShopGiftFrame].Y.Scale - 2, 0)
	}),
	[v1.Frame.ConfirmShopGiftPlayerSelectionFrame] = TweenService:Create(v1.Frame.ConfirmShopGiftPlayerSelectionFrame, TweenInfo.new(0.5), {
		Position = UDim2.new(t3[v1.Frame.ConfirmShopGiftPlayerSelectionFrame].X.Scale, 0, t3[v1.Frame.ConfirmShopGiftPlayerSelectionFrame].Y.Scale - 2, 0)
	}),
	[v1.Frame.MainDonateFrame] = TweenService:Create(v1.Frame.MainDonateFrame, TweenInfo.new(0.5), {
		Position = UDim2.new(t3[v1.Frame.MainDonateFrame].X.Scale, 0, t3[v1.Frame.MainDonateFrame].Y.Scale - 2, 0)
	}),
	[v1.Frame.SideBars.Left] = TweenService:Create(v1.Frame.SideBars.Left, TweenInfo.new(0.5), {
		Position = UDim2.new(t3[v1.Frame.SideBars.Left].X.Scale - 2, 0, t3[v1.Frame.SideBars.Left].Y.Scale, 0)
	}),
	[v1.Frame.SideBars.Right] = TweenService:Create(v1.Frame.SideBars.Right, TweenInfo.new(0.5), {
		Position = UDim2.new(t3[v1.Frame.SideBars.Right].X.Scale + 2, 0, t3[v1.Frame.SideBars.Right].Y.Scale, 0)
	}),
	[v1.Frame.SideBars.BlackScreen] = TweenService:Create(v1.Frame.SideBars.BlackScreen, TweenInfo.new(0.5), {
		BackgroundTransparency = 1
	}),
	[v1.Frame.ConfirmBlackScreen] = TweenService:Create(v1.Frame.ConfirmBlackScreen, TweenInfo.new(0.5), {
		BackgroundTransparency = 1
	}),
	[v1.Frame.Frame] = TweenService:Create(v1.Frame.Frame, TweenInfo.new(0.5), {
		BackgroundTransparency = 1
	})
}

for k, v in pairs(tbl) do
	v:Play()
end

local v9 = nil
local v10 = 0
local v11 = nil
local v12 = nil
local t5 = {}

function getUsernameFromUserId(p1) --[[ getUsernameFromUserId | Line: 106 | Upvalues: t5 (copy), Players (copy) ]]
	if t5[p1] then
		return t5[p1]
	end

	local v1 = Players:GetPlayerByUserId(p1)

	if v1 then
		t5[p1] = v1.Name

		return v1.Name
	end

	local v2 = "[Unknown User]"

	pcall(function() --[[ Line: 117 | Upvalues: v2 (ref), Players (ref), p1 (copy) ]]
		v2 = Players:GetNameFromUserIdAsync(p1)
	end)
	t5[p1] = v2

	return v2
end

local function comma_value(p1) --[[ comma_value | Line: 128 ]]
	local v1 = p1
	local ok, _ = pcall(function() --[[ Line: 130 | Upvalues: v1 (ref) ]]
		repeat
			local v12, v2 = string.gsub(v1, "^(-?%d+)(%d%d%d)", "%1,%2")

			v1 = v12
		until v2 == 0
	end)

	if not ok then
		v1 = "err"
	end

	return v1
end

local function closeShop() --[[ closeShop | Line: 150 | Upvalues: v3 (ref), v4 (ref), UserInputService (copy), v11 (ref), v10 (ref), CurrentCamera (copy), v9 (ref), LocalPlayer (copy), t4 (copy), tbl (copy), v8 (ref), StarterGui (copy), GamepadService (copy), v1 (copy) ]]
	if v3 == false then
		return
	end

	v3 = false
	v4 = false
	UserInputService.MouseIconEnabled = false

	if v11 then
		v11.Enabled = true
	end

	v10 = v10 + 1

	local v12 = v10

	while wait() and v12 == v10 do
		local ok, result = pcall(function() --[[ Line: 167 | Upvalues: CurrentCamera (ref), v9 (ref), LocalPlayer (ref) ]]
			CurrentCamera.CFrame = v9
			CurrentCamera.CameraSubject = LocalPlayer.Character.Humanoid
			CurrentCamera.CameraType = Enum.CameraType.Custom
		end)

		if ok then
			break
		end

		warn(result)
	end

	script.clickSound:Play()
	script.playerLeft:Play()

	for k, v in pairs(t4) do
		v:Pause()
	end

	for k, v in pairs(tbl) do
		v:Play()
	end

	v8 = require(LocalPlayer.PlayerScripts.PlayerModule):GetControls()
	v8:Enable(true)
	StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
	GamepadService:DisableGamepadCursor()
	wait(0.5)

	if v12 == v10 then
		v1.Enabled = false
	end
end

playerShopOpenEvent.OnClientEvent:Connect(function(p1, p2) --[[ Line: 207 | Upvalues: v3 (ref), closeShop (copy), ReplicatedStorage (copy), v11 (ref), v10 (ref), CurrentCamera (copy), v9 (ref), UserInputService (copy), v1 (copy), tbl (copy), t4 (copy), GamepadService (copy), v8 (ref), LocalPlayer (copy), StarterGui (copy), v2 (ref), t (ref) ]]
	if v3 == p1 then
		return
	end

	if p1 == false then
		closeShop()

		return
	end

	if ReplicatedStorage:GetAttribute("gameStarted") == true then
		return
	end

	v11 = p2
	p2.Enabled = false
	v3 = true
	v10 = v10 + 1
	CurrentCamera.CameraType = Enum.CameraType.Scriptable

	repeat
		CurrentCamera.CameraType = Enum.CameraType.Scriptable
		wait()
	until CurrentCamera.CameraType == Enum.CameraType.Scriptable

	v9 = CurrentCamera.CFrame
	UserInputService.MouseIconEnabled = true
	v1.Enabled = true
	script.playerJoin:Play()
	script.shopSound:Play()

	for k, v in pairs(tbl) do
		v:Pause()
	end

	t4[v1.Frame.SideBars.Left]:Play()
	t4[v1.Frame.SideBars.Right]:Play()
	t4[v1.Frame.SideBars.BlackScreen]:Play()
	t4[v1.Frame.MainDonateFrame]:Play()
	t4[v1.Frame.Content]:Play()
	t4[v1.Frame.Frame]:Play()
	GamepadService:EnableGamepadCursor(nil)
	v8 = require(LocalPlayer.PlayerScripts.PlayerModule):GetControls()
	v8:Enable(false)
	StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)

	if v2 == nil then
		return
	end

	if t[v2].Category == "Gamepasses" then
		selectShopGamepass(v2, t[v2])
	else
		selectShopItem(v2, t[v2])
	end
end)
v1:WaitForChild("Frame"):WaitForChild("Content"):WaitForChild("CloseShopButton"):WaitForChild("TextButton").Activated:Connect(function() --[[ Line: 264 | Upvalues: v4 (ref), closeShop (copy) ]]
	if v4 ~= true then
		closeShop()
	end
end)
ReplicatedStorage:GetAttributeChangedSignal("gameStarted"):Connect(function() --[[ Line: 270 | Upvalues: ReplicatedStorage (copy), closeShop (copy) ]]
	if ReplicatedStorage:GetAttribute("gameStarted") ~= true then
		return
	end

	closeShop()
end)
v1:WaitForChild("Frame"):WaitForChild("Content"):WaitForChild("BottomContent").Visible = false
v1:WaitForChild("Frame"):WaitForChild("MainDonateFrame").Visible = false
v1:WaitForChild("Frame"):WaitForChild("Content"):WaitForChild("LoadingElements").Visible = true

local v13 = getShopItems:InvokeServer()
local Size = v1:WaitForChild("Frame"):WaitForChild("MainDonateFrame").Size

local function selectShopCategory(p1) --[[ selectShopCategory | Line: 284 | Upvalues: v5 (ref), v1 (copy), ReplicatedStorage (copy) ]]
	v5 = p1
	v1.Frame.Content.ButtonsContent.PerksFrame.UIGradientOn.Enabled = p1 == "Perks"
	v1.Frame.Content.ButtonsContent.PerksFrame.UIGradientOff.Enabled = p1 ~= "Perks"
	v1.Frame.Content.ButtonsContent.RolesFrame.UIGradientOn.Enabled = p1 == "Roles"
	v1.Frame.Content.ButtonsContent.RolesFrame.UIGradientOff.Enabled = p1 ~= "Roles"
	v1.Frame.Content.ButtonsContent.ProductsFrame.UIGradientOn.Enabled = p1 == "Products"
	v1.Frame.Content.ButtonsContent.ProductsFrame.UIGradientOff.Enabled = p1 ~= "Products"
	v1.Frame.Content.ButtonsContent.GamepassesFrame.UIGradientOn.Enabled = p1 == "Gamepasses"
	v1.Frame.Content.ButtonsContent.GamepassesFrame.UIGradientOff.Enabled = p1 ~= "Gamepasses"
	v1.Frame.Content.ButtonsContent.DonateFrame.UIGradientOn.Enabled = p1 == "Donation"
	v1.Frame.Content.ButtonsContent.DonateFrame.UIGradientOff.Enabled = p1 ~= "Donation"
	v1.Frame.Content.ButtonsContent.ItemsFrame.UIGradientOn.Enabled = p1 == "Items"
	v1.Frame.Content.ButtonsContent.ItemsFrame.UIGradientOff.Enabled = p1 ~= "Items"
	v1.Frame.Content.BottomContent.ItemsFrame.Visible = p1 ~= "Donation"
	v1.Frame.Content.BottomContent.ItemSelectedFrame.Visible = p1 ~= "Donation"
	v1.Frame.MainDonateFrame.Visible = p1 == "Donation"

	for k, v in pairs(v1.Frame.Content.BottomContent.ItemsFrame.ScrollingFrame:GetChildren()) do
		if v:IsA("Frame") ~= false then
			if v:GetAttribute("itemType") == p1 then
				if v:GetAttribute("requiresGameAttribute") == "generatorMalfunctionEnabled" then
					v.Visible = ReplicatedStorage:GetAttribute("generatorMalfunctionEnabled")

					continue
				end

				v.Visible = true

				continue
			end

			v.Visible = false
		end
	end
end

local function updateDiscountSlashes(p1) --[[ updateDiscountSlashes | Line: 327 ]]
	local Frame = p1:FindFirstChild("Frame")

	Frame.Size = UDim2.new(0, p1.TextBounds.X + 8, Frame.Size.Y.Scale, Frame.Size.Y.Offset)
end

local function updateGamepassCard(p1, p2) --[[ updateGamepassCard | Line: 335 | Upvalues: LocalPlayer (copy) ]]
	p1.ItemInfoFrame.ImageLabel.Image = "rbxassetid://" .. tostring(p2.IconImageAssetId)
	p1.ItemInfoFrame.Frame.TextLabel.Text = p2.Name

	local Price = p2.Price
	local ok, _ = pcall(function() --[[ Line: 130 | Upvalues: Price (ref) ]]
		repeat
			local v12, v2 = string.gsub(Price, "^(-?%d+)(%d%d%d)", "%1,%2")

			Price = v12
		until v2 == 0
	end)

	if not ok then
		Price = "err"
	end

	p1.ItemInfoFrame.Frame.Frame.PriceLabel.Text = "\238\128\130" .. Price
	p1.ItemInfoFrame.Frame.Frame.PriceLabel.OldPrice.Visible = p2.Price ~= p2.priceBeforeDiscount

	local priceBeforeDiscount = p2.priceBeforeDiscount
	local ok2, _2 = pcall(function() --[[ Line: 130 | Upvalues: priceBeforeDiscount (ref) ]]
		repeat
			local v12, v2 = string.gsub(priceBeforeDiscount, "^(-?%d+)(%d%d%d)", "%1,%2")

			priceBeforeDiscount = v12
		until v2 == 0
	end)

	if not ok2 then
		priceBeforeDiscount = "err"
	end

	local v3 = priceBeforeDiscount

	p1.ItemInfoFrame.Frame.Frame.PriceLabel.OldPrice.Text = "\238\128\130" .. tostring(v3)

	local OldPrice3 = p1.ItemInfoFrame.Frame.Frame.PriceLabel.OldPrice
	local Frame = OldPrice3:FindFirstChild("Frame")

	Frame.Size = UDim2.new(0, OldPrice3.TextBounds.X + 8, Frame.Size.Y.Scale, Frame.Size.Y.Offset)
	p1.ItemInfoFrame.Frame.Frame.Visible = true
	p1.ItemInfoFrame.Frame.OwnedFrame.Visible = false

	if not p2.Attribute or LocalPlayer:GetAttribute(p2.Attribute) ~= true then
		return
	end

	p1.ItemInfoFrame.Frame.Frame.Visible = false
	p1.ItemInfoFrame.Frame.OwnedFrame.Visible = true

	if LocalPlayer:GetAttribute(p2.Attribute .. "Enabled") == true then
		p1.ItemInfoFrame.Frame.OwnedFrame.TextLabel.Text = "ENABLED"
		p1.ItemInfoFrame.Frame.OwnedFrame.TextLabel.TextColor3 = Color3.fromRGB(176, 255, 5)

		return
	end

	if LocalPlayer:GetAttribute(p2.Attribute .. "Enabled") == nil then
		p1.ItemInfoFrame.Frame.OwnedFrame.TextLabel.Text = "OWNED"
		p1.ItemInfoFrame.Frame.OwnedFrame.TextLabel.TextColor3 = Color3.fromRGB(176, 255, 5)

		return
	end

	p1.ItemInfoFrame.Frame.OwnedFrame.TextLabel.Text = "DISABLED"
	p1.ItemInfoFrame.Frame.OwnedFrame.TextLabel.TextColor3 = Color3.fromRGB(138, 0, 2)
end

function selectShopItem(p1, p2) --[[ selectShopItem | Line: 374 | Upvalues: v2 (ref), v6 (ref), v1 (copy), ReplicatedStorage (copy), LocalPlayer (copy), v7 (ref), tbl (copy), v4 (ref) ]]
	v2 = p1
	v6 = p2.Name
	v1.Frame.Content.BottomContent.ItemSelectedFrame.DescriptionFrame.DescriptionLabel.Text = tostring(p2.Description)
	v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.TextLabel.Text = tostring(p2.Name)
	v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.ImageLabel.Image = tostring(p2.IconImageAssetId)
	v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.Frame.PriceLabel.OldPrice.Visible = p2.priceBeforeDiscount ~= nil

	if p2.RobuxItem == true then
		local Price = p2.Price
		local ok, _ = pcall(function() --[[ Line: 130 | Upvalues: Price (ref) ]]
			repeat
				local v12, v2 = string.gsub(Price, "^(-?%d+)(%d%d%d)", "%1,%2")

				Price = v12
			until v2 == 0
		end)

		if not ok then
			Price = "err"
		end

		v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.Frame.PriceLabel.Text = "\238\128\130" .. Price

		local priceBeforeDiscount = p2.priceBeforeDiscount
		local ok2, _2 = pcall(function() --[[ Line: 130 | Upvalues: priceBeforeDiscount (ref) ]]
			repeat
				local v12, v2 = string.gsub(priceBeforeDiscount, "^(-?%d+)(%d%d%d)", "%1,%2")

				priceBeforeDiscount = v12
			until v2 == 0
		end)

		if not ok2 then
			priceBeforeDiscount = "err"
		end

		local v42 = priceBeforeDiscount

		v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.Frame.PriceLabel.OldPrice.Text = "\238\128\130" .. tostring(v42)
	else
		local Price = p2.Price
		local ok, _ = pcall(function() --[[ Line: 130 | Upvalues: Price (ref) ]]
			repeat
				local v12, v2 = string.gsub(Price, "^(-?%d+)(%d%d%d)", "%1,%2")

				Price = v12
			until v2 == 0
		end)

		if not ok then
			Price = "err"
		end

		v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.Frame.PriceLabel.Text = Price .. "$"

		local priceBeforeDiscount = p2.priceBeforeDiscount
		local ok2, _2 = pcall(function() --[[ Line: 130 | Upvalues: priceBeforeDiscount (ref) ]]
			repeat
				local v12, v2 = string.gsub(priceBeforeDiscount, "^(-?%d+)(%d%d%d)", "%1,%2")

				priceBeforeDiscount = v12
			until v2 == 0
		end)

		if not ok2 then
			priceBeforeDiscount = "err"
		end

		local v5 = priceBeforeDiscount

		v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.Frame.PriceLabel.OldPrice.Text = tostring(v5) .. " $"
	end

	if p2.Category == "Items" then
		v1.Frame.Content.BottomContent.ItemSelectedFrame.DescriptionFrame.DescriptionLabel.Text = v1.Frame.Content.BottomContent.ItemSelectedFrame.DescriptionFrame.DescriptionLabel.Text .. "\n"
	end

	if p2.ExtraInfo then
		v1.Frame.Content.BottomContent.ItemSelectedFrame.DescriptionFrame.DescriptionLabel.Text = v1.Frame.Content.BottomContent.ItemSelectedFrame.DescriptionFrame.DescriptionLabel.Text .. "\n\n" .. p2.ExtraInfo
	end

	v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.Frame.PercentOffLabel.Visible = false

	if p2.Discount and p2.Discount > 0 then
		local v62 = p2.Price * (1 - p2.Discount)
		local ok, _ = pcall(function() --[[ Line: 130 | Upvalues: v62 (ref) ]]
			repeat
				local v12, v2 = string.gsub(v62, "^(-?%d+)(%d%d%d)", "%1,%2")

				v62 = v12
			until v2 == 0
		end)

		if not ok then
			v62 = "err"
		end

		v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.Frame.PriceLabel.Text = v62 .. "$"

		local Price = p2.Price
		local ok2, _2 = pcall(function() --[[ Line: 130 | Upvalues: Price (ref) ]]
			repeat
				local v12, v2 = string.gsub(Price, "^(-?%d+)(%d%d%d)", "%1,%2")

				Price = v12
			until v2 == 0
		end)

		if not ok2 then
			Price = "err"
		end

		local v72 = Price

		v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.Frame.PriceLabel.OldPrice.Text = tostring(v72) .. "$"
		v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.Frame.PriceLabel.OldPrice.Visible = true
	end

	local OldPrice2 = v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.Frame.PriceLabel.OldPrice
	local Frame = OldPrice2:FindFirstChild("Frame")

	Frame.Size = UDim2.new(0, OldPrice2.TextBounds.X + 8, Frame.Size.Y.Scale, Frame.Size.Y.Offset)
	v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.RestockFrame.Visible = false

	if p2.Quantity then
		if p2.Quantity > 0 then
			v1.Frame.Content.BottomContent.ItemSelectedFrame.DescriptionFrame.DescriptionLabel.Text = v1.Frame.Content.BottomContent.ItemSelectedFrame.DescriptionFrame.DescriptionLabel.Text .. "\nItems in stock: " .. p2.Quantity
		else
			if p2.CanRestock == true then
				v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.RestockFrame.Visible = true
			end

			v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.PurchaseFrame.Visible = false
			v1.Frame.Content.BottomContent.ItemSelectedFrame.DescriptionFrame.DescriptionLabel.Text = v1.Frame.Content.BottomContent.ItemSelectedFrame.DescriptionFrame.DescriptionLabel.Text .. "\nOut of stock!"
		end
	end

	if p1 == "extraPercentage" then
		v1.Frame.Content.BottomContent.ItemSelectedFrame.DescriptionFrame.DescriptionLabel.Text = v1.Frame.Content.BottomContent.ItemSelectedFrame.DescriptionFrame.DescriptionLabel.Text .. "\n You will start your shift with " .. ReplicatedStorage:GetAttribute("powerPercentage") .. "%"
	end

	if p2.Category == "Items" then
		v1.Frame.Content.BottomContent.ItemSelectedFrame.DescriptionFrame.DescriptionLabel.Text = v1.Frame.Content.BottomContent.ItemSelectedFrame.DescriptionFrame.DescriptionLabel.Text .. "\n\n[This item is only available for one shift]"
	end

	if p2.CanGift == true then
		v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.GiftFrame.Visible = true
	else
		v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.GiftFrame.Visible = false
	end

	if p2.Attribute and LocalPlayer:GetAttribute(p2.Attribute) == true then
		if p2.Category == "Roles" then
			v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.EnableFrame.Visible = true

			if LocalPlayer:GetAttribute("Role") == p2.RoleNameAttribute then
				v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.EnableFrame.Visible = false
				v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.OwnedFrame.EnabledLabel.Text = "(SELECTED)"
				v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.OwnedFrame.EnabledLabel.TextColor3 = Color3.fromRGB(176, 255, 5)
			else
				v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.EnableFrame.TextButton.Text = "SELECT"
				v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.OwnedFrame.EnabledLabel.Text = "(NOT SELECTED)"
				v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.OwnedFrame.EnabledLabel.TextColor3 = Color3.fromRGB(138, 0, 2)
			end
		elseif p2.CanUnequip == true then
			v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.EnableFrame.Visible = true

			if LocalPlayer:GetAttribute(p2.Attribute .. "Enabled") == true then
				v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.EnableFrame.TextButton.Text = "DISABLE"
				v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.OwnedFrame.EnabledLabel.Text = "(ENABLED)"
				v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.OwnedFrame.EnabledLabel.TextColor3 = Color3.fromRGB(176, 255, 5)
			else
				v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.EnableFrame.TextButton.Text = "ENABLE"
				v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.OwnedFrame.EnabledLabel.Text = "(DISABLED)"
				v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.OwnedFrame.EnabledLabel.TextColor3 = Color3.fromRGB(138, 0, 2)
			end

			v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.OwnedFrame.EnabledLabel.Visible = true
		else
			v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.EnableFrame.Visible = false
			v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.OwnedFrame.EnabledLabel.Visible = false
		end

		if p2.CanUpgrade == true then
			v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.UpgradeFrame.Visible = true
		else
			v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.UpgradeFrame.Visible = false
		end

		v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.Frame.Visible = false
		v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.UpgradeFrame.Visible = false
		v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.OwnedFrame.EnabledLabel.Visible = true
		v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.OwnedFrame.TextLabel.Visible = true

		if LocalPlayer:GetAttribute(p2.Attribute .. "Level") ~= nil then
			v1.Frame.Content.BottomContent.ItemSelectedFrame.DescriptionFrame.DescriptionLabel.Text = v1.Frame.Content.BottomContent.ItemSelectedFrame.DescriptionFrame.DescriptionLabel.Text .. "\n\n" .. "Current Level: " .. tostring(LocalPlayer:GetAttribute(p2.Attribute .. "Level"))
			v7 = LocalPlayer:GetAttribute(p2.Attribute .. "Level")

			if p2.UpgradeLevels and (LocalPlayer:GetAttribute(p2.Attribute .. "Level") and LocalPlayer:GetAttribute(p2.Attribute .. "Level") < #p2.UpgradeLevels + 1) then
				v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.UpgradeFrame.Visible = true

				local v11 = math.round(p2.UpgradeLevels[LocalPlayer:GetAttribute(p2.Attribute .. "Level")] * p2.Price)
				local ok, _ = pcall(function() --[[ Line: 130 | Upvalues: v11 (ref) ]]
					repeat
						local v12, v2 = string.gsub(v11, "^(-?%d+)(%d%d%d)", "%1,%2")

						v11 = v12
					until v2 == 0
				end)

				if not ok then
					v11 = "err"
				end

				v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.UpgradeFrame.PriceLabel.Text = v11 .. "$"
			else
				tbl[v1.Frame.ConfirmShopUpgradeFrame]:Play()
				tbl[v1.Frame.ConfirmBlackScreen]:Play()
				v4 = false
				v1.Frame.Content.BottomContent.ItemSelectedFrame.DescriptionFrame.DescriptionLabel.Text = v1.Frame.Content.BottomContent.ItemSelectedFrame.DescriptionFrame.DescriptionLabel.Text .. " (MAX LEVEL)"
				v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.UpgradeFrame.Visible = false
				v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.UpgradeFrame.Visible = false
			end
		end

		tbl[v1.Frame.ConfirmShopPurchaseFrame]:Play()
		v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.PurchaseFrame.Visible = false
	else
		v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.UpgradeFrame.Visible = false
		v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.Frame.Visible = true
		v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.OwnedFrame.EnabledLabel.Visible = false
		v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.OwnedFrame.TextLabel.Visible = false
		v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.UpgradeFrame.Visible = false
		v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.EnableFrame.Visible = false
		v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.PurchaseFrame.Visible = true
	end

	if not p2.Quantity or p2.Quantity ~= 0 then
		return
	end

	if p2.CanRestock == true then
		v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.RestockFrame.Visible = true
	end

	v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.PurchaseFrame.Visible = false
end
function selectShopGamepass(p1, p2) --[[ selectShopGamepass | Line: 554 | Upvalues: v2 (ref), v6 (ref), v1 (copy), LocalPlayer (copy), tbl (copy) ]]
	v2 = p1
	v6 = p2.Name
	v1.Frame.Content.BottomContent.ItemSelectedFrame.DescriptionFrame.DescriptionLabel.Text = p2.Description
	v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.ImageLabel.Image = "rbxassetid://" .. tostring(p2.IconImageAssetId)
	v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.TextLabel.Text = p2.Name

	local Price = p2.Price
	local ok, _ = pcall(function() --[[ Line: 130 | Upvalues: Price (ref) ]]
		repeat
			local v12, v2 = string.gsub(Price, "^(-?%d+)(%d%d%d)", "%1,%2")

			Price = v12
		until v2 == 0
	end)

	if not ok then
		Price = "err"
	end

	v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.Frame.PriceLabel.Text = "\238\128\130" .. Price
	v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.Frame.PriceLabel.OldPrice.Visible = p2.Price ~= p2.priceBeforeDiscount

	local priceBeforeDiscount = p2.priceBeforeDiscount
	local ok2, _2 = pcall(function() --[[ Line: 130 | Upvalues: priceBeforeDiscount (ref) ]]
		repeat
			local v12, v2 = string.gsub(priceBeforeDiscount, "^(-?%d+)(%d%d%d)", "%1,%2")

			priceBeforeDiscount = v12
		until v2 == 0
	end)

	if not ok2 then
		priceBeforeDiscount = "err"
	end

	local v3 = priceBeforeDiscount

	v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.Frame.PriceLabel.OldPrice.Text = "\238\128\130 " .. tostring(v3)

	local OldPrice3 = v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.Frame.PriceLabel.OldPrice
	local Frame = OldPrice3:FindFirstChild("Frame")

	Frame.Size = UDim2.new(0, OldPrice3.TextBounds.X + 8, Frame.Size.Y.Scale, Frame.Size.Y.Offset)

	if p2.ExtraInfo then
		v1.Frame.Content.BottomContent.ItemSelectedFrame.DescriptionFrame.DescriptionLabel.Text = v1.Frame.Content.BottomContent.ItemSelectedFrame.DescriptionFrame.DescriptionLabel.Text .. "\n\n" .. p2.ExtraInfo
	end

	if p2.CanGift == true then
		v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.GiftFrame.Visible = true
	else
		v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.GiftFrame.Visible = false
	end

	if not p2.Attribute or LocalPlayer:GetAttribute(p2.Attribute) ~= true then
		v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.UpgradeFrame.Visible = false
		v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.Frame.Visible = true
		v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.OwnedFrame.EnabledLabel.Visible = false
		v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.OwnedFrame.TextLabel.Visible = false
		v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.UpgradeFrame.Visible = false
		v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.EnableFrame.Visible = false
		v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.PurchaseFrame.Visible = true

		return
	end

	if p2.CanUnequip == true then
		v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.EnableFrame.Visible = true

		if LocalPlayer:GetAttribute(p2.Attribute .. "Enabled") == true then
			v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.EnableFrame.TextButton.Text = "DISABLE"
			v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.OwnedFrame.EnabledLabel.Text = "(ENABLED)"
			v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.OwnedFrame.EnabledLabel.TextColor3 = Color3.fromRGB(176, 255, 5)
		else
			v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.EnableFrame.TextButton.Text = "ENABLE"
			v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.OwnedFrame.EnabledLabel.Text = "(DISABLED)"
			v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.OwnedFrame.EnabledLabel.TextColor3 = Color3.fromRGB(138, 0, 2)
		end

		tbl[v1.Frame.ConfirmShopPurchaseFrame]:Play()
		tbl[v1.Frame.ConfirmBlackScreen]:Play()
		v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.OwnedFrame.EnabledLabel.Visible = true
	else
		v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.EnableFrame.Visible = false
		v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.OwnedFrame.EnabledLabel.Visible = false
	end

	v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.Frame.Visible = false
	v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.UpgradeFrame.Visible = false
	v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.UpgradeFrame.Visible = false
	v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.OwnedFrame.EnabledLabel.Visible = true
	v1.Frame.Content.BottomContent.ItemSelectedFrame.ItemInfoFrame.Frame.OwnedFrame.TextLabel.Visible = true
	v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.PurchaseFrame.Visible = false
end

local function updateShopItemCard(p1, p2) --[[ updateShopItemCard | Line: 623 | Upvalues: LocalPlayer (copy) ]]
	p1.ItemInfoFrame.ImageLabel.Image = tostring(p2.IconImageAssetId)
	p1.ItemInfoFrame.Frame.TextLabel.Text = tostring(p2.Name)
	p1.ItemInfoFrame.Frame.Frame.Visible = true
	p1.ItemInfoFrame.Frame.OwnedFrame.Visible = false

	if p2.Attribute and LocalPlayer:GetAttribute(p2.Attribute) == true then
		p1.ItemInfoFrame.Frame.Frame.Visible = false
		p1.ItemInfoFrame.Frame.OwnedFrame.Visible = true

		if p2.Category == "Roles" then
			if LocalPlayer:GetAttribute("Role") == p2.RoleNameAttribute then
				p1.ItemInfoFrame.Frame.OwnedFrame.TextLabel.Text = "SELECTED"
				p1.ItemInfoFrame.Frame.OwnedFrame.TextLabel.TextColor3 = Color3.fromRGB(176, 255, 5)
			else
				p1.ItemInfoFrame.Frame.OwnedFrame.TextLabel.Text = "NOT SELECTED"
				p1.ItemInfoFrame.Frame.OwnedFrame.TextLabel.TextColor3 = Color3.fromRGB(138, 0, 2)
			end
		elseif LocalPlayer:GetAttribute(p2.Attribute .. "Enabled") == true then
			p1.ItemInfoFrame.Frame.OwnedFrame.TextLabel.Text = "ENABLED"
			p1.ItemInfoFrame.Frame.OwnedFrame.TextLabel.TextColor3 = Color3.fromRGB(176, 255, 5)
		elseif LocalPlayer:GetAttribute(p2.Attribute .. "Enabled") == nil then
			p1.ItemInfoFrame.Frame.OwnedFrame.TextLabel.Text = "OWNED"
			p1.ItemInfoFrame.Frame.OwnedFrame.TextLabel.TextColor3 = Color3.fromRGB(176, 255, 5)
		else
			p1.ItemInfoFrame.Frame.OwnedFrame.TextLabel.Text = "DISABLED"
			p1.ItemInfoFrame.Frame.OwnedFrame.TextLabel.TextColor3 = Color3.fromRGB(138, 0, 2)
		end
	end

	p1.ItemInfoFrame.Frame.Frame.PriceLabel.OldPrice.Visible = p2.priceBeforeDiscount ~= nil

	if p2.RobuxItem == true then
		local Price = p2.Price
		local ok, _ = pcall(function() --[[ Line: 130 | Upvalues: Price (ref) ]]
			repeat
				local v12, v2 = string.gsub(Price, "^(-?%d+)(%d%d%d)", "%1,%2")

				Price = v12
			until v2 == 0
		end)

		if not ok then
			Price = "err"
		end

		p1.ItemInfoFrame.Frame.Frame.PriceLabel.Text = "\238\128\130" .. Price

		local priceBeforeDiscount = p2.priceBeforeDiscount
		local ok2, _2 = pcall(function() --[[ Line: 130 | Upvalues: priceBeforeDiscount (ref) ]]
			repeat
				local v12, v2 = string.gsub(priceBeforeDiscount, "^(-?%d+)(%d%d%d)", "%1,%2")

				priceBeforeDiscount = v12
			until v2 == 0
		end)

		if not ok2 then
			priceBeforeDiscount = "err"
		end

		local v4 = priceBeforeDiscount

		p1.ItemInfoFrame.Frame.Frame.PriceLabel.OldPrice.Text = "\238\128\130" .. tostring(v4)
	else
		local Price = p2.Price
		local ok, _ = pcall(function() --[[ Line: 130 | Upvalues: Price (ref) ]]
			repeat
				local v12, v2 = string.gsub(Price, "^(-?%d+)(%d%d%d)", "%1,%2")

				Price = v12
			until v2 == 0
		end)

		if not ok then
			Price = "err"
		end

		p1.ItemInfoFrame.Frame.Frame.PriceLabel.Text = Price .. " $"

		local priceBeforeDiscount = p2.priceBeforeDiscount
		local ok2, _2 = pcall(function() --[[ Line: 130 | Upvalues: priceBeforeDiscount (ref) ]]
			repeat
				local v12, v2 = string.gsub(priceBeforeDiscount, "^(-?%d+)(%d%d%d)", "%1,%2")

				priceBeforeDiscount = v12
			until v2 == 0
		end)

		if not ok2 then
			priceBeforeDiscount = "err"
		end

		local v5 = priceBeforeDiscount

		p1.ItemInfoFrame.Frame.Frame.PriceLabel.OldPrice.Text = tostring(v5) .. " $"

		if p2.Discount and p2.Discount > 0 then
			local Price2 = p2.Price
			local ok3, _3 = pcall(function() --[[ Line: 130 | Upvalues: Price2 (ref) ]]
				repeat
					local v12, v2 = string.gsub(Price2, "^(-?%d+)(%d%d%d)", "%1,%2")

					Price2 = v12
				until v2 == 0
			end)

			if not ok3 then
				Price2 = "err"
			end

			local v6 = Price2

			p1.ItemInfoFrame.Frame.Frame.PriceLabel.OldPrice.Text = tostring(v6) .. "$"
			p1.ItemInfoFrame.Frame.Frame.PriceLabel.OldPrice.Visible = true

			local v7 = p2.Price * (1 - p2.Discount)
			local ok4, _4 = pcall(function() --[[ Line: 130 | Upvalues: v7 (ref) ]]
				repeat
					local v12, v2 = string.gsub(v7, "^(-?%d+)(%d%d%d)", "%1,%2")

					v7 = v12
				until v2 == 0
			end)

			if not ok4 then
				v7 = "err"
			end

			p1.ItemInfoFrame.Frame.Frame.PriceLabel.Text = v7 .. "$"
		end
	end

	local OldPrice2 = p1.ItemInfoFrame.Frame.Frame.PriceLabel.OldPrice
	local Frame = OldPrice2:FindFirstChild("Frame")

	Frame.Size = UDim2.new(0, OldPrice2.TextBounds.X + 8, Frame.Size.Y.Scale, Frame.Size.Y.Offset)
	p1.ItemInfoFrame.Frame.Frame.PriceLabel.TextColor3 = Color3.fromRGB(176, 255, 5)

	if not p2.Quantity or p2.Quantity ~= 0 then
		return
	end

	p1.ItemInfoFrame.Frame.Frame.PriceLabel.Text = "OUT OF STOCK"
	p1.ItemInfoFrame.Frame.Frame.PriceLabel.TextColor3 = Color3.fromRGB(138, 0, 2)
end

local function updateShopConfirmationFrames() --[[ updateShopConfirmationFrames | Line: 697 | Upvalues: v1 (copy), v6 (ref), v7 (ref) ]]
	local v12 = v6

	v1.Frame.ConfirmShopUpgradeFrame.Frame.TitleLabel.Text = "UPGRADE " .. tostring(v12)

	local v2 = v6

	v1.Frame.ConfirmShopPurchaseFrame.Frame.TitleLabel.Text = "PURCHASE " .. tostring(v2)

	local v3 = v6

	v1.Frame.ConfirmShopGiftFrame.Frame.TitleLabel.Text = "GIFT " .. tostring(v3)
	pcall(function() --[[ Line: 703 | Upvalues: v1 (ref), v6 (ref), v7 (ref) ]]
		local v2 = tostring(v6)

		v1.Frame.ConfirmShopUpgradeFrame.Frame.Frame.MainFrame.Title.Text = "Are you sure you want to upgrade " .. v2 .. " to level " .. tostring(tonumber(v7) + 1) .. "?"
	end)

	local v4 = v6

	v1.Frame.ConfirmShopGiftFrame.Frame.Frame.MainFrame.Title.Text = "Are you sure you want to gift " .. tostring(v4) .. " to another player of your choosing ?"

	local v5 = v6

	v1.Frame.ConfirmShopPurchaseFrame.Frame.Frame.MainFrame.Title.Text = "Are you sure you want to purchase " .. tostring(v5) .. "?"
end

local ItemFrame = v1:WaitForChild("Frame"):WaitForChild("Content"):WaitForChild("BottomContent"):WaitForChild("ItemsFrame"):WaitForChild("ScrollingFrame"):WaitForChild("ItemFrame")

ItemFrame.Visible = false

local BestSellerFrame = v1:WaitForChild("Frame"):WaitForChild("Content"):WaitForChild("BottomContent"):WaitForChild("ItemsFrame"):WaitForChild("ScrollingFrame"):WaitForChild("BestSellerFrame")

BestSellerFrame.Visible = false

local v14 = nil
local t6 = {}
local t7 = {}

for k, v in pairs(v13) do
	if v.IsForSale ~= false then
		local v15 = if v.isBestSeller == true then BestSellerFrame:Clone() else ItemFrame:Clone()
		local ok, result = pcall(function() --[[ Line: 732 | Upvalues: v (copy), MarketplaceService (copy), k (copy) ]]
			local v1 = nil

			if v.Category == "Gamepasses" then
				v1 = MarketplaceService:GetProductInfo(tonumber(k), Enum.InfoType.GamePass)
			elseif v.RobuxItem == true then
				v1 = MarketplaceService:GetProductInfo(tonumber(v.ProductId), Enum.InfoType.Product)
			end

			if not (v1 and v1.PriceInRobux) then
				return
			end

			v.Price = v1.PriceInRobux
		end)

		if not ok then
			warn(result)
		end

		v15.Parent = v1.Frame.Content.BottomContent.ItemsFrame.ScrollingFrame
		v15:SetAttribute("itemType", v.Category)
		table.insert(t6, v15)
		t7[k] = v15

		local TextLabel = v15.ItemInfoFrame.Frame.TextLabel

		TextLabel.Text = tostring(v.Name)

		if v.Index then
			v15.LayoutOrder = v.Index + 10
		elseif v.Price then
			v15.LayoutOrder = v.Price + 10
		end

		if v.isBestSeller == true then
			ShineModule.new(v15):SetDuration(2):SetInterval(2):SetEasingStyle(Enum.EasingStyle.Circular):Play()
			v15.LayoutOrder = -1 * v15.LayoutOrder
		end

		if v.RequiresModifier then
			v15:SetAttribute("requiresGameAttribute", v.RequiresModifier)
		end

		if v.Category == "Gamepasses" then
			if v.Attribute then
				table.insert(t2, LocalPlayer:GetAttributeChangedSignal(v.Attribute .. "Enabled"):Connect(function() --[[ Line: 780 | Upvalues: updateGamepassCard (copy), v15 (ref), v13 (ref), k (copy), v2 (ref), updateShopConfirmationFrames (copy) ]]
					updateGamepassCard(v15, v13[k])

					if v2 == k then
						selectShopGamepass(k, v13[k])
						updateShopConfirmationFrames()
					end
				end))
			end

			if v.Attribute then
				table.insert(t2, LocalPlayer:GetAttributeChangedSignal(v.Attribute):Connect(function() --[[ Line: 791 | Upvalues: updateGamepassCard (copy), v15 (ref), v13 (ref), k (copy), v2 (ref), updateShopConfirmationFrames (copy) ]]
					updateGamepassCard(v15, v13[k])

					if v2 == k then
						selectShopGamepass(k, v13[k])
						updateShopConfirmationFrames()
					end
				end))
			end

			updateGamepassCard(v15, v)
		else
			if v.Category == "Roles" then
				table.insert(t2, LocalPlayer:GetAttributeChangedSignal("Role"):Connect(function() --[[ Line: 805 | Upvalues: updateShopItemCard (copy), v15 (ref), v13 (ref), k (copy), v2 (ref), v (copy) ]]
					updateShopItemCard(v15, v13[k])

					if v2 == k then
						selectShopItem(k, v)
					end
				end))
			end

			if v.Attribute then
				table.insert(t2, LocalPlayer:GetAttributeChangedSignal(v.Attribute .. "Enabled"):Connect(function() --[[ Line: 815 | Upvalues: updateShopItemCard (copy), v15 (ref), v13 (ref), k (copy), v2 (ref) ]]
					updateShopItemCard(v15, v13[k])

					if v2 == k then
						selectShopItem(k, v13[k])
					end
				end))
			end

			if v.Attribute then
				table.insert(t2, LocalPlayer:GetAttributeChangedSignal(v.Attribute .. "Level"):Connect(function() --[[ Line: 825 | Upvalues: updateShopItemCard (copy), v15 (ref), v13 (ref), k (copy), v2 (ref), updateShopConfirmationFrames (copy) ]]
					updateShopItemCard(v15, v13[k])

					if v2 == k then
						selectShopItem(k, v13[k])
						updateShopConfirmationFrames()
					end
				end))
			end

			if v.Attribute then
				table.insert(t2, LocalPlayer:GetAttributeChangedSignal(v.Attribute):Connect(function() --[[ Line: 836 | Upvalues: updateShopItemCard (copy), v15 (ref), v13 (ref), k (copy), v2 (ref) ]]
					updateShopItemCard(v15, v13[k])

					if v2 == k then
						selectShopItem(k, v13[k])
					end
				end))
			end

			if k == "watch" then
				selectShopItem(k, v13[k])
				v15.ItemInfoFrame.UIGradientOn.Enabled = true
				v15.ItemInfoFrame.UIGradientOff.Enabled = false
				v14 = v15
			end

			updateShopItemCard(v15, v13[k])
		end

		v15.TextButton.Activated:Connect(function() --[[ Line: 852 | Upvalues: v15 (ref), v4 (ref), v14 (ref), t6 (copy), v (copy), k (copy), v13 (ref) ]]
			if v15.Visible == false then
				return
			end

			if v4 == true then
				return
			end

			script.clickSound:Play()
			v14 = v15

			for k2, v2 in pairs(t6) do
				if v15 == v2 then
					v2.ItemInfoFrame.UIGradientOn.Enabled = true
					v2.ItemInfoFrame.UIGradientOff.Enabled = false

					continue
				end

				v2.ItemInfoFrame.UIGradientOn.Enabled = false
				v2.ItemInfoFrame.UIGradientOff.Enabled = true
			end

			if v.Category == "Gamepasses" then
				selectShopGamepass(k, v13[k])
			else
				selectShopItem(k, v13[k])
			end
		end)
	end
end

selectShopCategory("Items")
v1:WaitForChild("Frame"):WaitForChild("Content"):WaitForChild("LoadingElements").Visible = false
v1:WaitForChild("Frame"):WaitForChild("Content"):WaitForChild("BottomContent").Visible = true

local MainDonateFrame = v1:WaitForChild("Frame"):WaitForChild("MainDonateFrame")

MainDonateFrame.Visible = if v5 == "Donation" then true else false

for k, v in pairs(v1.Frame.Content.ButtonsContent:GetChildren()) do
	if v:IsA("Frame") and v:FindFirstChild("TextButton") then
		v.TextButton.Activated:Connect(function() --[[ Line: 887 | Upvalues: v4 (ref), selectShopCategory (copy), v (copy) ]]
			if v4 ~= true then
				script.clickSound:Play()
				selectShopCategory(v:GetAttribute("menuName"))
			end
		end)
	end
end

local function updatePlayerAttributes() --[[ updatePlayerAttributes | Line: 896 | Upvalues: v1 (copy), LocalPlayer (copy) ]]
	local v3 = tostring(LocalPlayer:GetAttribute("playerLevelConverted"))
	local ok, _ = pcall(function() --[[ Line: 130 | Upvalues: v3 (ref) ]]
		repeat
			local v12, v2 = string.gsub(v3, "^(-?%d+)(%d%d%d)", "%1,%2")

			v3 = v12
		until v2 == 0
	end)

	if not ok then
		v3 = "err"
	end

	v1.Frame.Content.WalletContent.LevelFrame.TextLabel.Text = "LVL: " .. v3

	local v6 = tostring(LocalPlayer:GetAttribute("Money"))
	local ok2, _2 = pcall(function() --[[ Line: 130 | Upvalues: v6 (ref) ]]
		repeat
			local v12, v2 = string.gsub(v6, "^(-?%d+)(%d%d%d)", "%1,%2")

			v6 = v12
		until v2 == 0
	end)

	if not ok2 then
		v6 = "err"
	end

	v1.Frame.Content.WalletContent.CashFrame.TextLabel.Text = "Cash: " .. v6 .. "$"
end

LocalPlayer:GetAttributeChangedSignal("Money"):Connect(updatePlayerAttributes)
LocalPlayer:GetAttributeChangedSignal("playerLevelConverted"):Connect(updatePlayerAttributes)
updatePlayerAttributes()

local t8 = {}
local PlayerTemplate = v1.Frame.ConfirmShopGiftPlayerSelectionFrame.Frame.Frame.ScrollingFrame.PlayerTemplate
local t9 = {}
local v24 = nil

local function selectPlayerToGift(p1) --[[ selectPlayerToGift | Line: 911 | Upvalues: t9 (ref) ]]
	p1.Info.UIGradientOff.Enabled = false
	p1.Info.UIGradientOn.Enabled = true

	for k, v in pairs(t9) do
		if v ~= p1 then
			v.Info.UIGradientOff.Enabled = true
			v.Info.UIGradientOn.Enabled = false
		end
	end
end

local function generateAllPlayersToGift() --[[ generateAllPlayersToGift | Line: 923 | Upvalues: v1 (copy), Players (copy), LocalPlayer (copy), t9 (ref), PlayerTemplate (copy), t8 (ref), v24 (ref), selectPlayerToGift (copy) ]]
	v1.Frame.ConfirmShopGiftPlayerSelectionFrame.Frame.TitleLabel.Text = "SELECT PLAYER TO GIFT"
	v1.Frame.ConfirmShopGiftPlayerSelectionFrame.Frame.Frame.Loading.Visible = true
	v1.Frame.ConfirmShopGiftPlayerSelectionFrame.Frame.Frame.ScrollingFrame.Visible = false

	for k, v in pairs(Players:GetChildren()) do
		if (v ~= LocalPlayer or game["Run Service"]:IsStudio() ~= false) and t9[v.Name] == nil then
			v1.Frame.ConfirmShopGiftPlayerSelectionFrame.Frame.Frame.Loading.Visible = false
			v1.Frame.ConfirmShopGiftPlayerSelectionFrame.Frame.Frame.ScrollingFrame.Visible = true
			task.spawn(function() --[[ Line: 936 | Upvalues: PlayerTemplate (ref), t9 (ref), v (copy), Players (ref), t8 (ref), v24 (ref), v1 (ref), selectPlayerToGift (ref) ]]
				local v12 = PlayerTemplate:Clone()

				t9[v.Name] = v12
				v12.Name = v.Name
				v12.Parent = PlayerTemplate.Parent

				local v2 = v.Name

				v12:SetAttribute("guiInfo", "Click to select " .. tostring(v2))
				v12.Info.Frame.PlayerName.Text = v.Name

				local v4 = v:GetAttribute("Money")
				local ok, _ = pcall(function() --[[ Line: 130 | Upvalues: v4 (ref) ]]
					repeat
						local v12, v2 = string.gsub(v4, "^(-?%d+)(%d%d%d)", "%1,%2")

						v4 = v12
					until v2 == 0
				end)

				if not ok then
					v4 = "err"
				end

				v12.Info.Frame.PlayerMoney.Text = "FazCash: " .. v4 .. "$"

				local v5, _2 = Players:GetUserThumbnailAsync(v.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)

				v12.Info.PlayerInfo.PlayerIcon.Image = v5

				local function f7() --[[ Line: 953 | Upvalues: v24 (ref), v (ref), v1 (ref), selectPlayerToGift (ref), v12 (copy) ]]
					v24 = v
					script.clickSound:Play()
					v1.Frame.ConfirmShopGiftPlayerSelectionFrame.Frame.TitleLabel.Text = "Selected: " .. tostring(v.Name)
					selectPlayerToGift(v12)
				end

				table.insert(t8, v12.Info.TextButton.Activated:Connect(f7))
				v12.Visible = true
			end)
		end
	end
end

local function resetPlayerToGiftConnections() --[[ resetPlayerToGiftConnections | Line: 967 | Upvalues: PlayerTemplate (copy), t8 (ref), t9 (ref), v24 (ref) ]]
	for k, v in pairs(PlayerTemplate.Parent:GetChildren()) do
		if v:IsA("Frame") ~= false and v ~= PlayerTemplate then
			v:Destroy()
		end
	end

	for k, v in pairs(t8) do
		v:Disconnect()
	end

	t8 = {}
	t9 = {}
	v24 = nil
end

v1.Frame.Content.WalletContent.CashFrame.Frame.ImageButton.Activated:Connect(function() --[[ Line: 986 | Upvalues: v4 (ref), selectShopCategory (copy) ]]
	if v4 ~= true then
		script.clickSound:Play()
		selectShopCategory("Products")
	end
end)
v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.EnableFrame.TextButton.Activated:Connect(function() --[[ Line: 993 | Upvalues: v1 (copy), v4 (ref), playerShopUpdateEvent (copy), v2 (ref) ]]
	if v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.EnableFrame.Visible == false then
		return
	end

	if v4 ~= true then
		script.clickSound:Play()
		playerShopUpdateEvent:FireServer(v2, "enable")
	end
end)
v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.PurchaseFrame.TextButton.Activated:Connect(function() --[[ Line: 1001 | Upvalues: v1 (copy), v4 (ref), updateShopConfirmationFrames (copy), t4 (copy) ]]
	if v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.PurchaseFrame.Visible == false then
		return
	end

	if v4 ~= true then
		script.clickSound:Play()
		updateShopConfirmationFrames()
		t4[v1.Frame.ConfirmBlackScreen]:Play()
		t4[v1.Frame.ConfirmShopPurchaseFrame]:Play()
		v4 = true
	end
end)
v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.RestockFrame.TextButton.Activated:Connect(function() --[[ Line: 1011 | Upvalues: v1 (copy), v4 (ref), playerShopUpdateEvent (copy), v2 (ref), MarketplaceService (copy), LocalPlayer (copy) ]]
	if v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.RestockFrame.Visible == false then
		return
	end

	if v4 ~= true then
		script.clickSound:Play()
		playerShopUpdateEvent:FireServer(v2, "restock")
		MarketplaceService:PromptProductPurchase(LocalPlayer, 3296437920)
	end
end)
v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.GiftFrame.TextButton.Activated:Connect(function() --[[ Line: 1020 | Upvalues: v1 (copy), v4 (ref), updateShopConfirmationFrames (copy), t4 (copy) ]]
	if v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.GiftFrame.Visible == false then
		return
	end

	if v4 ~= true then
		script.clickSound:Play()
		updateShopConfirmationFrames()
		t4[v1.Frame.ConfirmBlackScreen]:Play()
		t4[v1.Frame.ConfirmShopGiftFrame]:Play()
		v4 = true
	end
end)
v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.UpgradeFrame.TextButton.Activated:Connect(function() --[[ Line: 1032 | Upvalues: v1 (copy), v4 (ref), updateShopConfirmationFrames (copy), t4 (copy) ]]
	if v1.Frame.Content.BottomContent.ItemSelectedFrame.ButtonsContent.UpgradeFrame.Visible == false then
		return
	end

	if v4 ~= true then
		script.clickSound:Play()
		updateShopConfirmationFrames()
		t4[v1.Frame.ConfirmBlackScreen]:Play()
		t4[v1.Frame.ConfirmShopUpgradeFrame]:Play()
		v4 = true
	end
end)
v1.Frame.ConfirmShopUpgradeFrame.Frame.Frame.BottomFrame.SubmitFrame.TextButton.Activated:Connect(function() --[[ Line: 1043 | Upvalues: v2 (ref), v13 (ref), LocalPlayer (copy), playerShopUpdateEvent (copy) ]]
	script.clickSound:Play()

	if v2 == nil then
		return
	end

	if v13[v2].Attribute == nil then
		return
	end

	if LocalPlayer:GetAttribute(tostring(v13[v2].Attribute) .. "Level") == nil then
		return
	end

	if v13[v2].CanUpgrade ~= true then
		return
	end

	if not (LocalPlayer:GetAttribute(tostring(v13[v2].Attribute) .. "Level") > #v13[v2].UpgradeLevels) then
		playerShopUpdateEvent:FireServer(v2, "upgrade")
	end
end)
v1.Frame.ConfirmShopPurchaseFrame.Frame.Frame.BottomFrame.SubmitFrame.TextButton.Activated:Connect(function() --[[ Line: 1055 | Upvalues: v2 (ref), playerShopUpdateEvent (copy) ]]
	script.clickSound:Play()

	if v2 ~= nil then
		playerShopUpdateEvent:FireServer(v2, "purchase")
	end
end)
v1.Frame.ConfirmShopGiftFrame.Frame.Frame.BottomFrame.SubmitFrame.TextButton.Activated:Connect(function() --[[ Line: 1061 | Upvalues: generateAllPlayersToGift (copy), tbl (copy), v1 (copy), t4 (copy) ]]
	script.clickSound:Play()
	generateAllPlayersToGift()
	tbl[v1.Frame.ConfirmShopGiftFrame]:Play()
	t4[v1.Frame.ConfirmShopGiftPlayerSelectionFrame]:Play()
end)
v1.Frame.ConfirmShopGiftPlayerSelectionFrame.Frame.Frame.BottomFrame.SubmitFrame.TextButton.Activated:Connect(function() --[[ Line: 1071 | Upvalues: v24 (ref), RemoteEvents (copy), v2 (ref) ]]
	script.clickSound:Play()

	if v24 == nil then
		script.denySound:Play()
	else
		RemoteEvents:WaitForChild("playerGiftItemEvent"):FireServer(v2, v24.UserId)
	end
end)
RemoteEvents:WaitForChild("playerCloseGuiElementEvent").OnClientEvent:Connect(function(p1) --[[ Line: 1081 | Upvalues: tbl (copy), v1 (copy), resetPlayerToGiftConnections (copy), v4 (ref) ]]
	if p1 == "giftPlayerList" then
		tbl[v1.Frame.ConfirmBlackScreen]:Play()
		tbl[v1.Frame.ConfirmShopGiftPlayerSelectionFrame]:Play()
		resetPlayerToGiftConnections()
		v4 = false

		return
	end

	if p1 ~= "purchaseConfirm" then
		return
	end

	tbl[v1.Frame.ConfirmBlackScreen]:Play()
	tbl[v1.Frame.ConfirmShopPurchaseFrame]:Play()
	v4 = false
end)
RemoteEvents:WaitForChild("playerShopUpdateEvent").OnClientEvent:Connect(function(p1) --[[ Line: 1095 | Upvalues: v13 (ref), updateShopItemCard (copy), t7 (copy), v2 (ref) ]]
	for k, v in pairs(p1) do
		v13[k] = v
		updateShopItemCard(t7[k], v13[k])

		if v2 == k then
			selectShopItem(k, v13[k])
		end
	end
end)
v1.Frame.ConfirmShopGiftPlayerSelectionFrame.Frame.Frame.BottomFrame.CancelFrame.TextButton.Activated:Connect(function() --[[ Line: 1106 | Upvalues: tbl (copy), v1 (copy), resetPlayerToGiftConnections (copy), v4 (ref) ]]
	script.clickSound:Play()
	tbl[v1.Frame.ConfirmBlackScreen]:Play()
	tbl[v1.Frame.ConfirmShopGiftPlayerSelectionFrame]:Play()
	resetPlayerToGiftConnections()
	v4 = false
end)
v1.Frame.ConfirmShopUpgradeFrame.Frame.Frame.BottomFrame.CancelFrame.TextButton.Activated:Connect(function() --[[ Line: 1115 | Upvalues: tbl (copy), v1 (copy), v4 (ref) ]]
	script.clickSound:Play()
	tbl[v1.Frame.ConfirmBlackScreen]:Play()
	tbl[v1.Frame.ConfirmShopUpgradeFrame]:Play()
	v4 = false
end)
v1.Frame.ConfirmShopPurchaseFrame.Frame.Frame.BottomFrame.CancelFrame.TextButton.Activated:Connect(function() --[[ Line: 1123 | Upvalues: tbl (copy), v1 (copy), v4 (ref) ]]
	script.clickSound:Play()
	tbl[v1.Frame.ConfirmBlackScreen]:Play()
	tbl[v1.Frame.ConfirmShopPurchaseFrame]:Play()
	v4 = false
end)
v1.Frame.ConfirmShopGiftFrame.Frame.Frame.BottomFrame.CancelFrame.TextButton.Activated:Connect(function() --[[ Line: 1131 | Upvalues: tbl (copy), v1 (copy), v4 (ref) ]]
	script.clickSound:Play()
	tbl[v1.Frame.ConfirmBlackScreen]:Play()
	tbl[v1.Frame.ConfirmShopGiftFrame]:Play()
	v4 = false
end)

local function summonPlayerSound(p1) --[[ summonPlayerSound | Line: 1139 ]]
	local clonedSound = p1:Clone()

	clonedSound.Name = "clonedSound"
	clonedSound.Parent = script
	clonedSound:Play()
	game.Debris:AddItem(clonedSound, p1.TimeLength + 2)
end

playerPlayShopSoundEvent.OnClientEvent:Connect(function(p1) --[[ Line: 1147 ]]
	if p1 == "buy" then
		local buySound = script.buySound
		local clonedSound = buySound:Clone()

		clonedSound.Name = "clonedSound"
		clonedSound.Parent = script
		clonedSound:Play()
		game.Debris:AddItem(clonedSound, buySound.TimeLength + 2)

		return
	end

	if p1 == "denied" then
		local denySound = script.denySound
		local clonedSound = denySound:Clone()

		clonedSound.Name = "clonedSound"
		clonedSound.Parent = script
		clonedSound:Play()
		game.Debris:AddItem(clonedSound, denySound.TimeLength + 2)

		return
	end

	if p1 == "premium" then
		local premiumSound = script.premiumSound
		local clonedSound = premiumSound:Clone()

		clonedSound.Name = "clonedSound"
		clonedSound.Parent = script
		clonedSound:Play()
		game.Debris:AddItem(clonedSound, premiumSound.TimeLength + 2)

		return
	end

	if p1 ~= "gift" then
		return
	end

	local giftSound = script.giftSound
	local clonedSound = giftSound:Clone()

	clonedSound.Name = "clonedSound"
	clonedSound.Parent = script
	clonedSound:Play()
	game.Debris:AddItem(clonedSound, giftSound.TimeLength + 2)
end)
RemoteEvents:WaitForChild("updateDonationBoardEvent").OnClientEvent:Connect(function(p1) --[[ Line: 1159 | Upvalues: v12 (ref), v1 (copy) ]]
	v12 = p1

	for k, v in pairs(v1.Frame.MainDonateFrame.DonatorsFrame.ScrollingFrame:GetChildren()) do
		if v:IsA("Frame") and not v:HasTag("Donationtemplate") then
			v:Destroy()
		end
	end

	for i, v in ipairs(p1) do
		local v13 = v1.Frame.MainDonateFrame.DonatorsFrame.ScrollingFrame:WaitForChild("TopPlayerWhoDonated"):Clone()

		v13:RemoveTag("Donationtemplate")
		v13.Visible = true
		v13.Parent = v1.Frame.MainDonateFrame.DonatorsFrame.ScrollingFrame

		local v4 = getUsernameFromUserId((tonumber((string.sub(v.key, 8))))) or "failed to load name"

		v13:WaitForChild("Username").Text = " " .. v4
		v13.Name = v4

		local Amount = v13:WaitForChild("Amount")
		local value = v.value
		local ok, _ = pcall(function() --[[ Line: 130 | Upvalues: value (ref) ]]
			repeat
				local v12, v2 = string.gsub(value, "^(-?%d+)(%d%d%d)", "%1,%2")

				value = v12
			until v2 == 0
		end)

		if not ok then
			value = "err"
		end

		Amount.Text = "\238\128\130" .. value
	end
end)

local Size2 = v1.Frame.MainDonateFrame.DonateButtonsFrame.ScrollingFrame:WaitForChild("AmountToDonate").Size

for i, v in ipairs(v13.donationProductsIds) do
	while wait() do
		local ok, _ = pcall(function() --[[ Line: 1189 | Upvalues: MarketplaceService (copy), v (copy), v1 (copy), TweenService (copy), Size2 (copy), LocalPlayer (copy) ]]
			local v12 = MarketplaceService:GetProductInfo(v, Enum.InfoType.Product)
			local v2 = v1.Frame.MainDonateFrame.DonateButtonsFrame.ScrollingFrame.AmountToDonate:Clone()

			v2:RemoveTag("Donationtemplate")
			v2.Visible = true

			local PriceInRobux = v12.PriceInRobux
			local ok, _ = pcall(function() --[[ Line: 130 | Upvalues: PriceInRobux (ref) ]]
				repeat
					local v12, v2 = string.gsub(PriceInRobux, "^(-?%d+)(%d%d%d)", "%1,%2")

					PriceInRobux = v12
				until v2 == 0
			end)

			if not ok then
				PriceInRobux = "err"
			end

			v2.Frame.TextButton.Text = "\238\128\130" .. PriceInRobux
			v2.Parent = v1.Frame.MainDonateFrame.DonateButtonsFrame.ScrollingFrame
			v2.MouseEnter:Connect(function() --[[ Line: 1198 | Upvalues: TweenService (ref), v2 (copy), Size2 (ref) ]]
				script.hoverSound:Play()
				TweenService:Create(v2, TweenInfo.new(0.1), {
					Size = UDim2.new(Size2.X.Scale, 0, Size2.Y.Scale * 1.2, 0)
				}):Play()
				TweenService:Create(v2.Frame.TextButton, TweenInfo.new(0.3), {
					TextColor3 = Color3.fromRGB(139, 72, 216)
				}):Play()
			end)
			v2.MouseLeave:Connect(function() --[[ Line: 1204 | Upvalues: TweenService (ref), v2 (copy), Size2 (ref) ]]
				script.hoverSound:Play()
				TweenService:Create(v2, TweenInfo.new(0.1), {
					Size = Size2
				}):Play()
				TweenService:Create(v2.Frame.TextButton, TweenInfo.new(0.3), {
					TextColor3 = Color3.fromRGB(255, 255, 255)
				}):Play()
			end)
			v2.Frame.TextButton.Activated:Connect(function() --[[ Line: 1210 | Upvalues: MarketplaceService (ref), LocalPlayer (ref), v (ref) ]]
				script.clickSound:Play()
				MarketplaceService:PromptProductPurchase(LocalPlayer, v)
			end)
		end)

		if ok then
			break
		end

		wait(0.5)
	end
end

LocalPlayer.PlayerGui:WaitForChild("JumpscareGui"):GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 1225 | Upvalues: LocalPlayer (copy), v1 (copy), closeShop (copy) ]]
	if LocalPlayer.PlayerGui.JumpscareGui.Enabled == true then
		v1.Frame.Visible = false
		closeShop()
	else
		v1.Frame.Visible = true
	end
end)
UserInputService.InputBegan:Connect(function(p1, p2) --[[ Line: 1234 | Upvalues: v3 (ref), v5 (ref), selectShopCategory (copy), closeShop (copy) ]]
	if p2 then
		return
	end

	if v3 ~= true then
		return
	end

	if p1.KeyCode == Enum.KeyCode.A or (p1.KeyCode == Enum.KeyCode.Q or p1.KeyCode == Enum.KeyCode.ButtonL1) then
		script.clickSound:Play()

		if v5 == "Items" then
			selectShopCategory("Donation")

			return
		end

		if v5 == "Donation" then
			selectShopCategory("Products")

			return
		end

		if v5 == "Products" then
			selectShopCategory("Gamepasses")

			return
		end

		if v5 == "Gamepasses" then
			selectShopCategory("Perks")

			return
		end

		if v5 == "Perks" then
			selectShopCategory("Roles")
		else
			selectShopCategory("Items")
		end
	elseif p1.KeyCode == Enum.KeyCode.D or (p1.KeyCode == Enum.KeyCode.E or p1.KeyCode == Enum.KeyCode.ButtonR1) then
		script.clickSound:Play()

		if v5 == "Items" then
			selectShopCategory("Roles")

			return
		end

		if v5 == "Roles" then
			selectShopCategory("Perks")

			return
		end

		if v5 == "Perks" then
			selectShopCategory("Gamepasses")

			return
		end

		if v5 == "Gamepasses" then
			selectShopCategory("Products")

			return
		end

		if v5 == "Products" then
			selectShopCategory("Donation")
		else
			selectShopCategory("Items")
		end
	else
		if p1.KeyCode ~= Enum.KeyCode.ButtonB then
			return
		end

		closeShop()
	end
end)

local function updateKeybindsShop() --[[ updateKeybindsShop | Line: 1276 | Upvalues: UserInputService (copy), v1 (copy), keycodeToImage (copy) ]]
	if UserInputService:GetLastInputType() == Enum.UserInputType.Touch then
		v1.Frame.Content.ButtonsContent.GoLeftKeyFrame.Visible = false
		v1.Frame.Content.ButtonsContent.GoRightKeyFrame.Visible = false

		return
	end

	if UserInputService:GetLastInputType() == Enum.UserInputType.Gamepad1 then
		v1.Frame.Content.ButtonsContent.GoLeftKeyFrame.ImageLabel.Image = keycodeToImage.getImageFromKeycode(Enum.KeyCode.ButtonL1)
		v1.Frame.Content.ButtonsContent.GoRightKeyFrame.ImageLabel.Image = keycodeToImage.getImageFromKeycode(Enum.KeyCode.ButtonR1)
	else
		if UserInputService:GetStringForKeyCode(Enum.KeyCode.A) == "Q" then
			v1.Frame.Content.ButtonsContent.GoLeftKeyFrame.ImageLabel.Image = keycodeToImage.getImageFromKeycode(Enum.KeyCode.Q)
		else
			v1.Frame.Content.ButtonsContent.GoLeftKeyFrame.ImageLabel.Image = keycodeToImage.getImageFromKeycode(Enum.KeyCode.A)
		end

		v1.Frame.Content.ButtonsContent.GoRightKeyFrame.ImageLabel.Image = keycodeToImage.getImageFromKeycode(Enum.KeyCode.E)
	end

	v1.Frame.Content.ButtonsContent.GoLeftKeyFrame.Visible = true
	v1.Frame.Content.ButtonsContent.GoRightKeyFrame.Visible = true
end

UserInputService.LastInputTypeChanged:Connect(updateKeybindsShop)
updateKeybindsShop()

-- StarterGui.SubtitlesPhoneRealTime.eventManagerScript.SubtitleModule
--
local LocalPlayer = game:GetService("Players").LocalPlayer
local CurrentCamera = workspace.CurrentCamera

LocalPlayer:WaitForChild("PlayerGui")

local t = {}
local t2 = {
	[script.Parent.FNAF1.Call] = {
		[0] = "Hey there! Looks like you\'re up for the six-hour challenge.",
		[5.3] = "Yeah\226\128\166 six hours. In real time. Bold choice.",
		[11.6] = "Alright, so, since you started it, you\226\128\153ve gotta finish it. That\226\128\153s the deal. You\226\128\153re locked in for the full shift\226\128\166 and everything in the building knows it too.",
		[23.5] = "Now listen closely. This shift is a bit different. The animatronics won\226\128\153t rush. They will wander. They will wait. They will watch.",
		[35.1] = "You\226\128\153ll get long moments of nothing, and then suddenly, everything will happen at once. Don\226\128\153t let the silence fool you. It\226\128\153s part of their\226\128\166 behavior cycle.",
		[47.4] = "Luckily for you, the animatronics are tied to the same network your office computer runs on. So it should warn you whenever one of them moves, becomes active, or goes inactive.",
		[60] = "Emphasis on should. Make sure to pay attention to the sound notifications.",
		[66.5] = "Keep an eye on your power. The system wasn\226\128\153t designed for long-term use. If you start dipping too low early on, you\226\128\153re gonna have a rough time during the later hours.",
		[76.4] = "Freddy tends to get more active the longer the night drags on. Bonnie and Chica will take their time, but once they\226\128\153re interested, they won\226\128\153t lose focus.",
		[86.2] = "And Foxy well, if he starts moving, it means YOU haven\'t checked the cameras enough. Just\226\128\166 pace yourself. Six hours is a long time, but don\226\128\153t panic.",
		[100] = "You chose this challenge. Now you just have to survive it.",
		[104.9] = "Good luck! You\'re gonna need it."
	},
	[script.Parent.FNAF1:WaitForChild("30Minutes")] = {
		[0] = "Well, look at that\226\128\166 first thirty minutes down already.",
		[4.7] = "Not bad. Most people don\226\128\153t even make it this far on their first try.",
		[9.1] = "I\226\128\153ll check in again after the first full hour, alright?",
		[12] = "Take care."
	},
	[script.Parent.FNAF1.Line1] = {
		[0] = "One hour down! You\226\128\153re doing great so far.",
		[4.5] = "Most people would\'ve stopped the shift by now.",
		[7.3] = "Check the cameras from time to time and I hope you haven\'t used too much power yet.",
		[11.6] = "I\226\128\153ll call you again at 2 AM. Stay sharp."
	},
	[script.Parent.FNAF1.Line2] = {
		[0] = "2 AM! Nice work!",
		[3] = "Quick question: did the animatronics start moving yet?",
		[6.9] = "If you haven\226\128\153t noticed any movement, that\226\128\153s about to change. Be careful.",
		[12] = "Keep an eye on the blind spots around your office, and check the cameras from time to time."
	},
	[script.Parent.FNAF1.Line3] = {
		[0] = "3 AM! You\'re halfway there!",
		[3.3] = "This is where most people start slipping up. Don\226\128\153t let routine settle in, or you\226\128\153ll get caught off guard.",
		[8.7] = "If something feels off, don\226\128\153t overthink it: just check everything. Your gut feeling might be warning you.",
		[16.1] = "You\226\128\153re doing great. Stay focused."
	},
	[script.Parent.FNAF1.Line4] = {
		[0] = "Four hours already. You\226\128\153re honestly killing it.",
		[3.7] = "Use only what you need\226\128\166 it should be enough.",
		[7.6] = "You\226\128\153re getting close to the home stretch now."
	},
	[script.Parent.FNAF1.Line5] = {
		[0] = "Five hours. This is the hardest part.",
		[3.5] = "They might get desperate now. If they haven\226\128\153t caught you yet, they\226\128\153ll try harder.",
		[8.6] = "Just a little longer\226\128\166 your shift is almost over."
	},
	[script.Parent.FNAF1.Line6] = {
		[0] = "You did it\226\128\166 six hours!",
		[2.9] = "I\226\128\153m honestly impressed. Not many people can say they completed a full shift here.",
		[8.9] = "Go get some rest. You\226\128\153ve earned it."
	},
	[script.Parent.FNAF1.Last30minutes] = {
		[0] = "Only thirty more minutes left. That\226\128\153s it.",
		[3.1] = "You\226\128\153ve made it farther than most people ever will.",
		[6.1] = "Don\226\128\153t lose focus now\226\128\166 you\226\128\153re too close to the end."
	},
	[script.Parent.FNAF2.Call] = {
		[0] = "Hey there! Decided to put yourself through a six-hour shift in this place?",
		[6.2] = "No doors, no breaks\226\128\166 that\226\128\153s brave. Or reckless. Hard to tell.",
		[13.2] = "Now listen carefully. This location uses a different behavioral system than the others.",
		[19.4] = "The animatronics, while calm for most of the early hours of the night, will gradually wake up, and that low-activity phase won\226\128\153t last long.",
		[29.5] = "Once they pick up movement or sound, they\226\128\153ll start shifting through the halls, and since the only noisy spot in the entire building is the office\226\128\166 well, they\226\128\153ll tend to head straight for you.",
		[41.6] = "Luckily, your office equipment is linked to the building\226\128\153s internal network. So it should notify you when an animatronic becomes active, moves toward your area, or goes inactive again.",
		[53.4] = "All you gotta do is pay attention to your sound notifications, they\226\128\153re more important than the cameras sometimes.",
		[59.9] = "Now, about your survival tools: the mask is your best friend here. If something drops into your office or stares at you from the vents, put the mask on immediately.",
		[70.6] = "These animatronic models are extremely sensitive to anything that looks out of place, so putting the mask on is the safest move. Just don\226\128\153t get too close to them.",
		[82] = "The older models, the withered ones behave just like the others.",
		[86.5] = "Except for Foxy, the mask won\'t work on Foxy, if you see him in the hallway just flash your light, flicker it on and off until his system ends up resetting, he should go back to parts and service after that.",
		[101] = "As for the Puppet\226\128\166 keep the music box wound at all times. You can either wind the music box from CAM 11 or by using the hand crank in the Prize Corner.",
		[111.6] = "Make sure you\'re not letting it drop too low, this can put you in a bad spot you can\226\128\153t really recover from. ",
		[118.6] = "Just pace yourself take your time. Six hours is a long time, but don\226\128\153t panic. You chose this challenge\226\128\166 which means you have what it takes to complete it.",
		[130.6] = "Good luck! You\226\128\153re gonna need it."
	},
	[script.Parent.FNAF2:WaitForChild("30Minutes")] = {
		[0] = "Well, look at that\226\128\166 first thirty minutes down already.",
		[3.7] = "Not bad. This place usually overwhelms people way sooner.",
		[7.9] = "If things are quiet right now, don\226\128\153t relax too much: that never lasts.",
		[13.8] = "I\226\128\153ll check in again at the one-hour mark.",
		[16.3] = "Hang in there."
	},
	[script.Parent.FNAF2.Line1] = {
		[0] = "One hour down! Nice work.",
		[3.5] = "Most people panic once they realize how quickly activity ramps up here.",
		[8.3] = "Make sure you\226\128\153re keeping an ear out for any sounds.",
		[10.8] = "And don\226\128\153t forget the music box\226\128\166 seriously.",
		[15.1] = "I\226\128\153ll call you again at 2 AM. Stay sharp."
	},
	[script.Parent.FNAF2.Line2] = {
		[0] = "2 AM already? Great job.",
		[3.5] = "So, uh\226\128\166 have they started moving yet? Because they usually wake up around now.",
		[9.2] = "If you haven\226\128\153t seen anything, don\226\128\153t get too comfortable the first movement spike happens pretty suddenly.",
		[14.9] = "Keep that mask ready, and check the vents. They love using those.",
		[19.5] = "Alright, keep going."
	},
	[script.Parent.FNAF2.Line3] = {
		[0] = "3 AM! Halfway there.",
		[2.8] = "This is the point where people start making mistakes. The animatronics will get bolder, and the stress will kick in.",
		[9.6] = "If something feels off, trust that instinct. Put the mask on if you need to check the hall and vent lights and make sure the Puppet stays inside the box.",
		[19.3] = "You\226\128\153re doing fine. Just don\226\128\153t lose your rhythm."
	},
	[script.Parent.FNAF2.Line4] = {
		[0] = "Four hours already. You\226\128\153re doing better than most.",
		[4.9] = "Activity should be spiking right about now, so be ready for faster movement through the hallways.",
		[10.6] = "If you don\226\128\153t start thinking ahead now, you won\226\128\153t make it to morning.",
		[14.8] = "Use the mask the moment you need it, don\226\128\153t hesitate.",
		[18.6] = "You\226\128\153re almost done with the shift.",
		[20.4] = "I believe in you."
	},
	[script.Parent.FNAF2.Line5] = {
		[0] = "Five hours. This is where things usually get rough.",
		[4.8] = "If they haven\226\128\153t reached you yet, they tend to get\226\128\166 persistent.",
		[9.8] = "Make sure you\226\128\153re flashing that hallway when needed in case Foxy tries anything. I hope you didn\'t run out of battery.",
		[16.8] = "Just a little more. You\226\128\153re almost done."
	},
	[script.Parent.FNAF2.Line6] = {
		[0] = "You did it! Six hours!",
		[2.9] = "I\226\128\153m actually impressed, this location is no joke.",
		[6.4] = "Not many people can say they\226\128\153ve finished a full shift here.",
		[9.4] = "Get some rest. You definitely earned it."
	},
	[script.Parent.FNAF2.Last30minutes] = {
		[0] = "Only thirty minutes left. Seriously, that\226\128\153s it.",
		[4.7] = "You\226\128\153ve made it farther than most people who try this shift.",
		[8.3] = "Don\226\128\153t slip up now the last stretch is where most failures happen.",
		[12.9] = "Stay alert\226\128\166 you\226\128\153re almost there."
	}
}
local v1 = 0

local function changeText(p1, p2, p3) --[[ changeText | Line: 146 | Upvalues: LocalPlayer (copy) ]]
	if p3 == nil then
		p3 = "white"
	end

	LocalPlayer.PlayerGui:SetAttribute("subtitleText", p1)
	LocalPlayer.PlayerGui:SetAttribute("subtitleSpeaker", "")
	LocalPlayer.PlayerGui:SetAttribute("subtitleColor", p3)
	LocalPlayer.PlayerGui:SetAttribute("startSubtitleFromLocal", true)
end

function t.startSubtitle(p1, p2, p3) --[[ startSubtitle | Line: 161 | Upvalues: t2 (copy), v1 (ref), LocalPlayer (copy), CurrentCamera (copy), changeText (copy) ]]
	local v12 = nil

	for k, v in pairs(t2) do
		if k == p1 or k == p3 then
			v12 = v

			break
		end
	end

	if v12 ~= nil then
		v1 = v1 + 1

		local v2 = v1

		task.spawn(function() --[[ Line: 177 | Upvalues: p2 (copy), v2 (copy), v1 (ref), LocalPlayer (ref), CurrentCamera (ref), changeText (ref), v12 (ref) ]]
			local v13 = nil

			while wait(0.1) and (p2 ~= nil and (p2.IsPlaying ~= false and (v2 == v1 and LocalPlayer.PlayerGui.GameFinishedGui.Enabled ~= true))) do
				local v22 = false
				local _, _2 = pcall(function() --[[ Line: 189 | Upvalues: v22 (ref), p2 (ref), CurrentCamera (ref) ]]
					v22 = p2.Parent:IsA("BasePart") and p2.RollOffMaxDistance < (CurrentCamera.CFrame.Position - p2.Parent.Position).Magnitude
				end)

				if v22 == true then
					if v2 == v1 then
						changeText("")
						v13 = nil
					else
						continue
					end
				else
					for k, v in pairs(v12) do
						if k <= p2.TimePosition and (v13 == nil or v13 < k) then
							changeText(v, p2:GetAttribute("speaker"), p2:GetAttribute("color"))
							v13 = k
						end
					end

					continue
				end
			end

			if v2 == v1 then
				changeText("")
			end
		end)
	end
end

return t

-- StarterPlayer.StarterPlayerScripts.playAmbience
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TweenService = game:GetService("TweenService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Day = script.OST_Special.Day

local function fadeInOutAudio(p1) --[[ fadeInOutAudio | Line: 12 | Upvalues: Day (ref), TweenService (copy) ]]
	if Day == nil then
		return
	end

	TweenService:Create(Day, TweenInfo.new(5), {
		Volume = if p1 == true then 0.08 else 0
	}):Play()
	wait(5)
end

local function fetchNewAudio(p1) --[[ fetchNewAudio | Line: 28 | Upvalues: Day (ref), fadeInOutAudio (copy) ]]
	Day = p1
	p1.Volume = 0
	p1:Play()
	fadeInOutAudio(true)
end

local function updateAmbience() --[[ updateAmbience | Line: 36 | Upvalues: ReplicatedStorage (copy), fadeInOutAudio (copy), Day (ref), LocalPlayer (copy) ]]
	if ReplicatedStorage:GetAttribute("gameStarted") == false or ReplicatedStorage:GetAttribute("nightFinished") == true then
		fadeInOutAudio(false)
		Day = script.OST_Special.Day
		Day.Volume = 0
		Day:Play()
		fadeInOutAudio(true)

		return
	end

	if LocalPlayer:GetAttribute("Dead") ~= true or LocalPlayer:GetAttribute("Ghost") ~= false then
		return
	end

	fadeInOutAudio(false)
end

task.spawn(function() --[[ Line: 49 | Upvalues: ReplicatedStorage (copy), LocalPlayer (copy), Day (ref), fadeInOutAudio (copy) ]]
	while wait() do
		if ReplicatedStorage:GetAttribute("gameStarted") == false or ReplicatedStorage:GetAttribute("nightFinished") == true then
			wait(1)

			continue
		end

		if LocalPlayer:GetAttribute("Dead") == true and LocalPlayer:GetAttribute("Ghost") == false then
			wait(1)

			continue
		end

		local v1 = script.OST:GetChildren()[math.random(1, #script.OST:GetChildren())]

		Day = v1
		v1.Volume = 0
		v1:Play()
		fadeInOutAudio(true)

		for i = 1, v1.TimeLength - 5 do
			if ReplicatedStorage:GetAttribute("gameStarted") == false or (ReplicatedStorage:GetAttribute("nightFinished") == true or LocalPlayer:GetAttribute("Dead") == true and LocalPlayer:GetAttribute("Ghost") == false) then
				break
			end

			wait(1)
		end

		fadeInOutAudio(false)
	end
end)

for k, v in pairs(script:GetDescendants()) do
	if v:IsA("Sound") then
		v.Volume = 0
	end
end

updateAmbience()
ReplicatedStorage:GetAttributeChangedSignal("gameStarted"):Connect(updateAmbience)
ReplicatedStorage:GetAttributeChangedSignal("nightFinished"):Connect(updateAmbience)
LocalPlayer:GetAttributeChangedSignal("Ghost"):Connect(updateAmbience)
LocalPlayer:GetAttributeChangedSignal("Dead"):Connect(updateAmbience)

-- ReplicatedStorage.ClientModules.TopbarModule.Features.Gamepad
--
local GamepadService = game:GetService("GamepadService")
local UserInputService = game:GetService("UserInputService")
local GuiService = game:GetService("GuiService")
local t = {}
local v1 = nil

function t.start(p1) --[[ start | Line: 24 | Upvalues: v1 (ref), GuiService (copy), UserInputService (copy), t (copy), GamepadService (copy) ]]
	v1 = p1
	v1.highlightKey = false
	v1.highlightIcon = false
	task.delay(1, function() --[[ Line: 33 | Upvalues: v1 (ref), GuiService (ref), UserInputService (ref), t (ref), GamepadService (ref) ]]
		local iconsDictionary = v1.iconsDictionary

		local function getIconFromSelectedObject() --[[ getIconFromSelectedObject | Line: 36 | Upvalues: GuiService (ref), iconsDictionary (copy) ]]
			local SelectedObject = GuiService.SelectedObject
			local v1 = if SelectedObject then SelectedObject:GetAttribute("CorrespondingIconUID") else SelectedObject

			return if v1 then iconsDictionary[v1] else v1
		end

		local v12 = nil
		local v2 = false
		local v3 = false

		require(script.Parent.Parent.Utility)

		local Selection = require(script.Parent.Parent.Elements.Selection)

		local function updateSelectedObject() --[[ updateSelectedObject | Line: 50 | Upvalues: GuiService (ref), iconsDictionary (copy), UserInputService (ref), Selection (copy), v1 (ref), v12 (ref), v3 (ref), v2 (ref), t (ref) ]]
			local SelectedObject = GuiService.SelectedObject
			local v13 = if SelectedObject then SelectedObject:GetAttribute("CorrespondingIconUID") else SelectedObject
			local v22 = if v13 then iconsDictionary[v13] else v13
			local GamepadEnabled = UserInputService.GamepadEnabled

			if v22 then
				local v32

				if GamepadEnabled then
					local v4 = v22:getInstance("ClickRegion")
					local selection = v22.selection

					if selection then
						v32 = v22
					else
						local v5 = v22.janitor:add(Selection(v1))

						v5:SetAttribute("IgnoreVisibilityUpdater", true)
						v5.Parent = v22.widget
						v22.selection = v5
						v22:refreshAppearance(v5)
						selection = v5
						v32 = v22
					end

					v4.SelectionImageObject = selection.Selection
				else
					v32 = v22
				end

				if v12 and v12 ~= v32 then
					v12:setIndicator()
				end

				local v6 = if GamepadEnabled and not (v3 or v32.parentIconUID) then Enum.KeyCode.ButtonB else nil

				v12 = v32
				v1.lastHighlightedIcon = v32
				v32:setIndicator(v6)
			else
				local v7 = if GamepadEnabled and not v2 then v1.highlightKey else nil

				if not v12 then
					v12 = t.getIconToHighlight()
				end

				if v7 == v1.highlightKey then
					v2 = true
				end

				if not v12 then
					return
				end

				v12:setIndicator(v7)
			end
		end

		GuiService:GetPropertyChangedSignal("SelectedObject"):Connect(updateSelectedObject)

		local function checkGamepadEnabled() --[[ checkGamepadEnabled | Line: 93 | Upvalues: UserInputService (ref), v2 (ref), v3 (ref), updateSelectedObject (copy) ]]
			if UserInputService.GamepadEnabled then
				updateSelectedObject()

				return
			end

			v2 = false
			v3 = false
			updateSelectedObject()
		end

		UserInputService:GetPropertyChangedSignal("GamepadEnabled"):Connect(checkGamepadEnabled)

		if not UserInputService.GamepadEnabled then
			v2 = false
			v3 = false
		end

		updateSelectedObject()
		UserInputService.InputBegan:Connect(function(p1, p2) --[[ Line: 107 | Upvalues: GuiService (ref), iconsDictionary (copy), v1 (ref), t (ref), GamepadService (ref) ]]
			if p1.UserInputType == Enum.UserInputType.MouseButton1 then
				local SelectedObject = GuiService.SelectedObject
				local v12 = if SelectedObject then SelectedObject:GetAttribute("CorrespondingIconUID") else SelectedObject

				if not (if v12 then iconsDictionary[v12] else v12) then
					return
				end

				GuiService.SelectedObject = nil
			else
				if p1.KeyCode ~= v1.highlightKey then
					return
				end

				local v3 = t.getIconToHighlight()

				if not v3 then
					return
				end

				if GamepadService.GamepadCursorEnabled then
					task.wait(0.2)
					GamepadService:DisableGamepadCursor()
				end

				GuiService.SelectedObject = v3:getInstance("ClickRegion")
			end
		end)
	end)
end
function t.getIconToHighlight() --[[ getIconToHighlight | Line: 134 | Upvalues: v1 (ref) ]]
	local iconsDictionary = v1.iconsDictionary
	local v12 = v1.highlightIcon or v1.lastHighlightedIcon

	if not v12 then
		local v2 = nil

		for k, v in pairs(iconsDictionary) do
			if not v.parentIconUID and (not v2 or v.widget.AbsolutePosition.X < v2) then
				v2 = v.widget.AbsolutePosition.X
				v12 = v
			end
		end
	end

	return v12
end
function t.registerButton(p1) --[[ registerButton | Line: 156 | Upvalues: UserInputService (copy), GamepadService (copy), GuiService (copy) ]]
	local v1 = false

	p1.InputBegan:Connect(function(p1) --[[ Line: 162 | Upvalues: v1 (ref) ]]
		v1 = true
		task.wait()
		task.wait()
		v1 = false
	end)

	local v2 = UserInputService.InputBegan:Connect(function(p12) --[[ Line: 171 | Upvalues: v1 (ref), GamepadService (ref), GuiService (ref), p1 (copy) ]]
		task.wait()

		if p12.KeyCode == Enum.KeyCode.ButtonA and v1 then
			task.wait(0.2)
			GamepadService:DisableGamepadCursor()
			GuiService.SelectedObject = p1

			return
		end

		local v12 = if GuiService.SelectedObject == p1 then true else false
		local v2 = p12.KeyCode.Name

		if not table.find({ "ButtonB", "ButtonSelect" }, v2) or (not v12 or v2 == "ButtonSelect" and not GamepadService.GamepadCursorEnabled) then
			return
		end

		GuiService.SelectedObject = nil
	end)

	p1.Destroying:Once(function() --[[ Line: 192 | Upvalues: v2 (copy) ]]
		v2:Disconnect()
	end)
end

return t

-- ReplicatedFirst.newLoadingScreen.GUI.Custom ProximityPrompt.Proximity Prompt
--
local CollectionService = game:GetService("CollectionService")
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")

game:GetService("GuiService")

local Players = game:GetService("Players")
local t = {}
local BillboardGui = script.BillboardGui
local v1 = TweenInfo.new(0.15, Enum.EasingStyle.Quart, Enum.EasingDirection.In)

local function getPlatform() --[[ getPlatform | Line: 12 | Upvalues: UserInputService (copy) ]]
	if UserInputService.TouchEnabled and not UserInputService.MouseEnabled then
		return "Mobile"
	end

	if UserInputService.GamepadEnabled and UserInputService:GetLastInputType() == Enum.UserInputType.Gamepad1 then
		return "Console"
	end

	return "PC"
end

local function multipleTween(p1, p2, p3) --[[ multipleTween | Line: 22 | Upvalues: TweenService (copy) ]]
	local t = {}

	for v1, v2 in next, p1 do
		local v3 = TweenService:Create(v2, p2, p3)

		table.insert(t, v3)
		v3:Play()
	end

	return t
end

local v2 = TweenInfo.new(0.1)

local function showInterface(p1, p2) --[[ showInterface | Line: 34 | Upvalues: multipleTween (copy), v1 (copy), TweenService (copy), v2 (copy) ]]
	local v12 = if p1 then 0 else 1

	multipleTween({ p2.interactionLabel, p2.keyLabel }, v1, {
		TextTransparency = v12
	})
	TweenService:Create(p2.keyImage, v1, {
		ImageTransparency = v12
	}):Play()

	local t2 = {}

	t2.Transparency = if p1 then 0 else 1
	multipleTween({ p2.interactionLabelStroke, p2.keyStroke }, v1, t2)
	TweenService:Create(p2.keyFrame, v1, {
		BackgroundTransparency = v12
	}):Play()

	if p1 then
		return
	end

	p2.promptButton.Visible = false
	TweenService:Create(p2.barStroke, v2, {
		Transparency = 1
	}):Play()
	TweenService:Create(p2.barFiller, v2, {
		BackgroundTransparency = 1
	}):Play()
end

local function isValidAdornee(p1) --[[ isValidAdornee | Line: 62 ]]
	return p1
end

local function waitForValidAdornee(p1) --[[ waitForValidAdornee | Line: 66 ]]
	while not p1.Parent do
		task.wait(0.1)
	end

	return p1.Parent
end

local function checkPromptHideConditions() --[[ checkPromptHideConditions | Line: 78 | Upvalues: Players (copy) ]]
	local v2 = if Players.LocalPlayer:GetAttribute("Ghost") == true or (Players.LocalPlayer:GetAttribute("Dead") == true or Players.LocalPlayer:GetAttribute("beingKilled") == true) then true else Players.LocalPlayer.PlayerGui:WaitForChild("CameraGui").Enabled

	if v2 == false then
		pcall(function() --[[ Line: 86 | Upvalues: v2 (ref), Players (ref) ]]
			v2 = Players.LocalPlayer.PlayerGui.FazbearMaskGui.Frame.freddyMaskOnStatic.Visible or Players.LocalPlayer.PlayerGui.FazbearMaskGui.Frame.maskOn.Visible
		end)
	end

	return v2
end

local function updateBillboardEnabled(p1, p2, p3, p4) --[[ updateBillboardEnabled | Line: 96 | Upvalues: checkPromptHideConditions (copy) ]]
	p1.Enabled = false

	if checkPromptHideConditions() == true then
		p1.Enabled = false
	else
		p1.Enabled = p2.Enabled
	end
end

local function initPrompt(p1) --[[ initPrompt | Line: 115 | Upvalues: waitForValidAdornee (copy), BillboardGui (copy), Players (copy), t (copy), showInterface (copy), TweenService (copy), v2 (copy), UserInputService (copy), checkPromptHideConditions (copy) ]]
	if p1.Style == Enum.ProximityPromptStyle.Default then
		return
	end

	local v1 = waitForValidAdornee(p1)

	if not v1 then
		return
	end

	local v22 = BillboardGui:Clone()

	v22.Parent = Players.LocalPlayer.PlayerGui
	v22.Adornee = v1
	v22.MaxDistance = p1.MaxActivationDistance
	v22.ResetOnSpawn = false

	local t2 = {
		holder = v22.Frame,
		bar = v22.Frame.bar,
		barStroke = v22.Frame.bar.UIStroke,
		barFiller = v22.Frame.bar.filler,
		keyFrame = v22.Frame.keyHolder,
		keyLabel = v22.Frame.keyHolder.TextLabel,
		keyImage = v22.Frame.keyHolder.KeyImage,
		keyStroke = v22.Frame.keyHolder.UIStroke,
		promptButton = v22.Frame.promptClick,
		interactionLabel = v22.Frame.interactLabel,
		interactionLabelStroke = v22.Frame.interactLabel.UIStroke
	}
	local v4 = TweenInfo.new(p1.HoldDuration, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
	local v5 = TweenInfo.new(0.15, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
	local t3 = {}
	local t4 = {
		currentlyShowingPrompt = false,
		currentlyHoldingButton = false,
		currentlyInScreenPrompt = nil
	}
	local v6 = false

	if p1:HasTag("SmallerPrompt") then
		v22.Size = UDim2.new(v22.Size.X.Scale / 2, 0, v22.Size.Y.Scale / 2, 0)
	end

	t[p1] = {
		p1.Triggered:Connect(function() --[[ Line: 169 | Upvalues: v6 (ref), p1 (copy), showInterface (ref), t2 (copy) ]]
			v6 = false

			if p1:GetAttribute("DeleteOnUsage") == true then
				p1:RemoveTag("ProximityPrompt")
				showInterface(false, t2)
				p1:Destroy()
			end
		end),
		p1.PromptButtonHoldBegan:Connect(function() --[[ Line: 182 | Upvalues: v6 (ref), t3 (ref), TweenService (ref), t2 (copy), v4 (ref), v2 (ref) ]]
			v6 = true
			t3 = {
				TweenService:Create(t2.keyStroke, v4, {
					Thickness = 4
				}),
				TweenService:Create(t2.keyFrame, v4, {
					Size = UDim2.fromScale(0.044, 0.311)
				}),
				TweenService:Create(t2.barStroke, v2, {
					Transparency = 0
				}),
				TweenService:Create(t2.barFiller, v2, {
					BackgroundTransparency = 0
				}),
				TweenService:Create(t2.barFiller, v4, {
					Size = UDim2.fromScale(1, 1)
				})
			}

			for v1, v22 in next, t3 do
				v22:Play()
			end
		end),
		p1.PromptButtonHoldEnded:Connect(function() --[[ Line: 204 | Upvalues: v6 (ref), t3 (ref), TweenService (ref), t2 (copy), v5 (copy), v2 (ref) ]]
			v6 = false

			for v1, v22 in next, t3 do
				if v22 then
					v22:Cancel()
				end
			end

			t3 = {}
			TweenService:Create(t2.keyStroke, v5, {
				Thickness = 2.6
			}):Play()
			TweenService:Create(t2.keyFrame, v5, {
				Size = UDim2.fromScale(0.09, 0.479)
			}):Play()
			TweenService:Create(t2.barStroke, v2, {
				Transparency = 1
			}):Play()
			TweenService:Create(t2.barFiller, v2, {
				BackgroundTransparency = 1,
				Size = UDim2.fromScale(0, 1)
			}):Play()
		end),
		p1.PromptShown:Connect(function() --[[ Line: 224 | Upvalues: UserInputService (ref), p1 (copy), t4 (copy), t2 (copy), v22 (copy), checkPromptHideConditions (ref), showInterface (ref) ]]
			local v1 = if UserInputService.TouchEnabled and not UserInputService.MouseEnabled then "Mobile" elseif UserInputService.GamepadEnabled and UserInputService:GetLastInputType() == Enum.UserInputType.Gamepad1 then "Console" else "PC"
			local v2 = ""
			local v3 = ""

			if v1 == "Console" then
				local GamepadKeyCode = p1.GamepadKeyCode
				local v4 = UserInputService:GetImageForKeyCode(GamepadKeyCode)

				if v4 and v4 ~= "" then
					v3 = v4
				else
					v2 = GamepadKeyCode.Name:gsub("Button", "")
				end
			elseif v1 == "PC" then
				local KeyboardKeyCode = p1.KeyboardKeyCode

				v2 = if KeyboardKeyCode == Enum.KeyCode.Unknown then "E" else KeyboardKeyCode.Name
			elseif v1 == "Mobile" then
				v2 = "Tap"
			end

			t4.currentlyShowingPrompt = true

			if p1.ClickablePrompt or v1 == "Mobile" then
				t4.currentlyInScreenPrompt = p1
				t2.promptButton.Visible = true
			else
				t2.promptButton.Visible = false
			end

			t2.keyLabel.Text = v2
			t2.keyImage.Image = v3
			t2.interactionLabel.Text = p1.ActionText
			v22.MaxDistance = p1.MaxActivationDistance
			t2.barStroke.Transparency = 1
			t2.barFiller.BackgroundTransparency = 0
			t2.barFiller.Size = UDim2.fromScale(0, 1)

			local v6 = v22
			local v7 = p1

			v6.Enabled = false

			if checkPromptHideConditions() == true then
				v6.Enabled = false
			else
				v6.Enabled = v7.Enabled
			end

			showInterface(true, t2)
		end),
		p1.PromptHidden:Connect(function() --[[ Line: 274 | Upvalues: v22 (copy), t4 (copy), showInterface (ref), t2 (copy) ]]
			v22.Enabled = false
			t4.currentlyShowingPrompt = false
			showInterface(false, t2)
		end),
		p1:GetPropertyChangedSignal("MaxActivationDistance"):Connect(function() --[[ Line: 280 | Upvalues: v22 (copy), p1 (copy) ]]
			v22.MaxDistance = p1.MaxActivationDistance
		end),
		p1:GetPropertyChangedSignal("ActionText"):Connect(function() --[[ Line: 284 | Upvalues: t2 (copy), p1 (copy) ]]
			t2.interactionLabel.Text = p1.ActionText
		end),
		p1:GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 288 | Upvalues: v22 (copy), p1 (copy), checkPromptHideConditions (ref) ]]
			local v1 = v22
			local v2 = p1

			v1.Enabled = false

			if checkPromptHideConditions() == true then
				v1.Enabled = false
			else
				v1.Enabled = v2.Enabled
			end
		end),
		p1:GetPropertyChangedSignal("RequiresLineOfSight"):Connect(function() --[[ Line: 292 | Upvalues: v22 (copy), p1 (copy), checkPromptHideConditions (ref) ]]
			local v1 = v22
			local v2 = p1

			v1.Enabled = false

			if checkPromptHideConditions() == true then
				v1.Enabled = false
			else
				v1.Enabled = v2.Enabled
			end
		end),
		p1:GetPropertyChangedSignal("HoldDuration"):Connect(function() --[[ Line: 296 | Upvalues: v4 (ref), p1 (copy), t3 (ref), TweenService (ref), t2 (copy), v2 (ref), v6 (ref) ]]
			v4 = TweenInfo.new(p1.HoldDuration, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
			t3 = {
				TweenService:Create(t2.keyStroke, v4, {
					Thickness = 4
				}),
				TweenService:Create(t2.keyFrame, v4, {
					Size = UDim2.fromScale(0.044, 0.311)
				}),
				TweenService:Create(t2.barStroke, v2, {
					Transparency = 0
				}),
				TweenService:Create(t2.barFiller, v2, {
					BackgroundTransparency = 0
				}),
				TweenService:Create(t2.barFiller, v4, {
					Size = UDim2.fromScale(1, 1)
				})
			}

			if v6 == false then
				return
			end

			for v1, v22 in next, t3 do
				v22:Play()
			end
		end)
	}

	local _ = { Enum.UserInputType.Touch, Enum.UserInputType.MouseButton1 }
	local _2 = { Enum.KeyCode.ButtonX }

	t2.promptButton.MouseButton1Down:Connect(function() --[[ Line: 333 | Upvalues: t4 (copy) ]]
		if t4.currentlyHoldingButton or not t4.currentlyShowingPrompt then
			return
		end

		t4.currentlyHoldingButton = true
		t4.currentlyInScreenPrompt:InputHoldBegin()
	end)
	t2.promptButton.MouseButton1Up:Connect(function() --[[ Line: 340 | Upvalues: t4 (copy) ]]
		if not (t4.currentlyHoldingButton and t4.currentlyShowingPrompt) then
			return
		end

		t4.currentlyHoldingButton = false
		t4.currentlyInScreenPrompt:InputHoldEnd()
	end)
	t[p1].board = v22
	t2.interactionLabel.Text = p1.ActionText
	v22.MaxDistance = p1.MaxActivationDistance
	v22.Adornee = p1.Parent
	v22.Enabled = false

	if checkPromptHideConditions() == true then
		v22.Enabled = false
	else
		v22.Enabled = p1.Enabled
	end
end

local function removePrompt(p1) --[[ removePrompt | Line: 355 | Upvalues: t (copy) ]]
	local v1 = t[p1]

	if not v1 then
		return
	end

	for v2, v3 in next, v1 do
		pcall(function() --[[ Line: 359 | Upvalues: v3 (copy) ]]
			v3:Disconnect()
		end)
	end
end

local function updateAllPromptsStates() --[[ updateAllPromptsStates | Line: 366 | Upvalues: t (copy), checkPromptHideConditions (copy) ]]
	for k, v in pairs(t) do
		local board = v.board

		board.Enabled = false

		if checkPromptHideConditions() == true then
			board.Enabled = false

			continue
		end

		board.Enabled = k.Enabled
	end
end

Players.LocalPlayer:GetAttributeChangedSignal("Dead"):Connect(updateAllPromptsStates)
Players.LocalPlayer:GetAttributeChangedSignal("Ghost"):Connect(updateAllPromptsStates)
Players.LocalPlayer.PlayerGui:WaitForChild("CameraGui"):GetPropertyChangedSignal("Enabled"):Connect(updateAllPromptsStates)
Players.LocalPlayer.PlayerGui:WaitForChild("FazbearMaskGui"):WaitForChild("Frame"):WaitForChild("freddyMaskOnStatic"):GetPropertyChangedSignal("Visible"):Connect(updateAllPromptsStates)
Players.LocalPlayer.PlayerGui:WaitForChild("FazbearMaskGui"):WaitForChild("Frame"):WaitForChild("maskOn"):GetPropertyChangedSignal("Visible"):Connect(updateAllPromptsStates)

if not game:IsLoaded() then
	game.Loaded:Wait()
end

CollectionService:GetInstanceAddedSignal("ProximityPrompt"):Connect(initPrompt)
CollectionService:GetInstanceRemovedSignal("ProximityPrompt"):Connect(removePrompt)

local v3 = next
local v4, v5 = CollectionService:GetTagged("ProximityPrompt")

for v6, v7 in v3, v4, v5 do
	initPrompt(v7)
end

-- ReplicatedStorage.buildRagdoll.buildConstraints
--
local getLastWordFromPascalCase = require(script.Parent:WaitForChild("getLastWordFromPascalCase"))
local t = {}

for k, v in pairs(script:GetChildren()) do
	t[v.Name] = v
end

function getConstraintTemplate(p1) --[[ getConstraintTemplate | Line: 44 | Upvalues: getLastWordFromPascalCase (copy), t (copy) ]]
	return t[getLastWordFromPascalCase(p1)] or t.Default
end
function createConstraint(p1) --[[ createConstraint | Line: 49 ]]
	local v1 = p1.Joint.Name
	local v2 = getConstraintTemplate(v1):Clone()

	v2.Attachment0 = p1.Attachment0
	v2.Attachment1 = p1.Attachment1
	v2.Name = v1 .. "RagdollConstraint"

	local RigidJoint = Instance.new("ObjectValue", v2)

	RigidJoint.Name = "RigidJoint"
	RigidJoint.Value = p1.Joint

	return v2
end

return function(p1) --[[ Line: 68 ]]
	local RagdollConstraints = Instance.new("Folder")

	RagdollConstraints.Name = "RagdollConstraints"

	for k, v in pairs(p1) do
		if v.Joint.Name ~= "Root" then
			createConstraint(v).Parent = RagdollConstraints
		end
	end

	return RagdollConstraints
end

-- Workspace.Animatronics.BalloonBoy.BalloonBoyNPC.balloonBoyScript
-- failed to read script bytecode
--[[
invalid argument #1 to 'getscriptbytecode' (Expected a Script with RunContext set to Client)
--]]

-- ReplicatedStorage.ClientModules.TopbarModule.Features.Overflow
--
local t = {}
local t2 = {}
local t3 = {}
local v1 = nil
local CurrentCamera = workspace.CurrentCamera
local t4 = {}
local t5 = {}
local Utility = require(script.Parent.Parent.Utility)
local v2 = nil

function t.start(p1) --[[ start | Line: 23 | Upvalues: v2 (ref), v1 (ref), t2 (copy), Utility (copy), t (copy), CurrentCamera (copy) ]]
	v2 = p1
	v1 = p1.iconsDictionary

	local v12 = nil

	for k, v in pairs(p1.container) do
		if v12 == nil and v.ScreenInsets == Enum.ScreenInsets.TopbarSafeInsets then
			v12 = v
		end

		for k2, v3 in pairs(v.Holders:GetChildren()) do
			if v3:GetAttribute("IsAHolder") then
				t2[v3.Name] = v3
			end
		end
	end

	local v22 = false
	local v3 = Utility.createStagger(0.1, function(p1) --[[ Line: 41 | Upvalues: v22 (ref), t (ref) ]]
		if not v22 then
			return
		end

		if not p1 then
			t.updateAvailableIcons("Center")
		end

		t.updateBoundary("Left")
		t.updateBoundary("Right")
	end)

	task.delay(1, function() --[[ Line: 51 | Upvalues: v22 (ref), v3 (copy) ]]
		v22 = true
		v3()
	end)
	p1.iconAdded:Connect(v3)
	p1.iconRemoved:Connect(v3)
	p1.iconChanged:Connect(v3)
	CurrentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(function() --[[ Line: 61 | Upvalues: v3 (copy) ]]
		v3(true)
	end)
	v12:GetPropertyChangedSignal("AbsoluteSize"):Connect(function() --[[ Line: 64 | Upvalues: v3 (copy) ]]
		v3(true)
	end)
end
function t.getWidth(p1, p2) --[[ getWidth | Line: 69 ]]
	local widget = p1.widget

	return widget:GetAttribute("TargetWidth") or widget.AbsoluteSize.X
end
function t.getAvailableIcons(p1) --[[ getAvailableIcons | Line: 74 | Upvalues: t3 (copy), t (copy) ]]
	local v1 = t3[p1]

	if not v1 then
		v1 = t.updateAvailableIcons(p1)
	end

	return v1
end
function t.updateAvailableIcons(p1) --[[ updateAvailableIcons | Line: 82 | Upvalues: t2 (copy), v1 (ref), t5 (copy), t3 (copy) ]]
	local UIListLayout = t2[p1].UIListLayout
	local t = {}
	local count = 0

	for k, v in pairs(v1) do
		local parentIconUID = v.parentIconUID

		if (not parentIconUID or t5[parentIconUID]) and (v.alignment == p1 and not t5[v.UID]) then
			table.insert(t, v)
			count = count + 1
		end
	end

	if count <= 0 then
		return {}
	end

	table.sort(t, function(p1, p2) --[[ Line: 106 ]]
		local LayoutOrder = p1.widget.LayoutOrder
		local LayoutOrder2 = p2.widget.LayoutOrder
		local parentIconUID = p1.parentIconUID
		local parentIconUID2 = p2.parentIconUID

		if parentIconUID == parentIconUID2 then
			if LayoutOrder < LayoutOrder2 then
				return true
			end

			if LayoutOrder2 < LayoutOrder then
				return false
			end

			return p1.widget.AbsolutePosition.X < p2.widget.AbsolutePosition.X
		end

		if parentIconUID2 then
			return false
		end

		if parentIconUID then
			return true
		end
	end)
	t3[p1] = t

	return t
end
function t.getRealXPositions(p1, p2) --[[ getRealXPositions | Line: 132 | Upvalues: t2 (copy), Utility (copy), t (copy) ]]
	local v1 = if p1 == "Left" then true else false
	local v2 = t2[p1]
	local X = v2.AbsolutePosition.X
	local Offset = v2.UIListLayout.Padding.Offset
	local sum = if v1 and X then X else X + v2.AbsoluteSize.X
	local t3 = {}

	if v1 then
		Utility.reverseTable(p2)
	end

	for i = #p2, 1, -1 do
		local v3
		local v4 = p2[i]
		local v5 = t.getWidth(v4)

		if not v1 then
			sum = sum - v5
		end

		t3[v4.UID] = sum

		if v1 then
			sum = sum + v5
		end

		v3 = if v1 and Offset then Offset else -Offset
		sum = sum + v3
	end

	return t3
end
function t.updateBoundary(p1) --[[ updateBoundary | Line: 162 | Upvalues: t2 (copy), t (copy), t4 (copy), v2 (ref), t5 (copy), Utility (copy) ]]
	local v1 = t2[p1]
	local UIListLayout = v1.UIListLayout
	local X = v1.AbsolutePosition.X
	local X2 = v1.AbsoluteSize.X
	local Offset = UIListLayout.Padding.Offset
	local Offset2 = UIListLayout.Padding.Offset
	local v22 = t.updateAvailableIcons(p1)
	local sum = 0
	local count = 0

	for k, v in pairs(v22) do
		sum = sum + (t.getWidth(v) + Offset2)
		count = count + 1
	end

	if count <= 0 then
		return
	end

	local v4 = if p1 == "Left" then true else false
	local v5 = not v4
	local v6 = t4[p1]

	if not v6 and (not (if p1 == "Central" then true else false) and #v22 > 0) then
		local v8 = v2.new()

		v8:setImage(6069276526, "Deselected")
		v8:setName("Overflow" .. p1)
		v8:setOrder(if v4 then -9999999 else 9999999)
		v8:setAlignment(p1)
		v8:autoDeselect(false)
		v8.isAnOverflow = true
		v8:select("OverflowStart", v8)
		v8:setEnabled(false)
		t4[p1] = v8
		t5[v8.UID] = true
		v6 = v8
	end

	local v9 = if p1 == "Left" then "Right" else "Left"
	local v10 = t.updateAvailableIcons(v9)
	local v11 = v4 and v10[1] or (if v5 then v10[#v10] else v5)
	local v12 = t4[v9]
	local v13 = v4 and X + X2 or X

	if v11 then
		local widget = v11.widget
		local v14 = t.getRealXPositions(v9, v10)[v11.UID]

		v13 = v4 and v14 - Offset or v14 + t.getWidth(v11) + Offset
	end

	local v17 = t.getAvailableIcons("Center")
	local v19 = v17[if v4 then 1 else #v17]

	if v19 and not v19.hasRelocatedInOverflow then
		local v20 = v4 and v22[#v22] or (if v5 then v22[1] else v5)
		local X3 = v19.widget.AbsolutePosition.X
		local X4 = v20.widget.AbsolutePosition.X
		local v21 = t.getWidth(v20)
		local v222 = v4 and X3 - Offset or X3 + t.getWidth(v19) + Offset
		local v23 = v4 and X4 + v21 or X4

		if v4 then
			if v222 < v23 then
				v19:align("Left")
				v19.hasRelocatedInOverflow = true
			end
		elseif v5 and v23 < v222 then
			v19:align("Right")
			v19.hasRelocatedInOverflow = true
		end
	end

	if v6 then
		local v24 = v6:getInstance("Menu")
		local v25 = X + X2
		local v26

		if v24 and v12 then
			local X3 = v12.widget.AbsolutePosition.X
			local v28 = v4 and X3 - Offset or X3 + t.getWidth(v12) + Offset
			local v31 = X + X2 / 2
			local v33 = if if v24.AbsoluteCanvasSize.X >= v12:getInstance("Menu").AbsoluteCanvasSize.X then true else false then v28 else v4 and v31 - Offset / 2 or v31 + Offset / 2

			v26 = v4 and v33 - X or v25 - v33
		else
			v26 = X2
		end

		local v35 = if v24 then v24:GetAttribute("MaxWidth") else v24
		local v36 = Utility.round(v26)

		if v24 and v35 ~= v36 then
			v24:SetAttribute("MaxWidth", v36)
		end
	end

	local v37 = t.getRealXPositions(p1, v22)
	local v38 = false

	for i = #v22, 1, -1 do
		local v39 = v22[i]
		local v40 = t.getWidth(v39)
		local v41 = v37[v39.UID]

		if v4 and v13 <= v41 + v40 or v5 and v41 <= v13 then
			v38 = true
		end
	end

	for j = #v22, 1, -1 do
		local v42 = v22[j]

		if not t5[v42.UID] then
			if v38 and not v42.parentIconUID then
				v42:joinMenu(v6)

				continue
			end

			if not v38 and v42.parentIconUID then
				v42:leave()
			end
		end
	end

	if v6.isEnabled ~= v38 then
		v6:setEnabled(v38)
	end

	if not v6.isEnabled or v6.overflowAlreadyOpened then
		return
	end

	v6.overflowAlreadyOpened = true
	v6:select()
end

return t

-- StarterPlayer.StarterPlayerScripts.soundManagerScript
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local RemoteEvents = ReplicatedStorage:WaitForChild("RemoteEvents")
local LocalPlayer = Players.LocalPlayer
local t = {}
local v1 = false

RemoteEvents.playSoundEvent.OnClientEvent:Connect(function(p1, p2, p3) --[[ Line: 24 | Upvalues: ReplicatedStorage (copy), TweenService (copy), v1 (ref), t (copy) ]]
	if p1 == "lightsout" then
		script.lightsOut:Play()

		return
	end

	if p1 == "purchase" then
		script.buySound:Play()

		return
	end

	if p1 == "denied" then
		script.denySound:Play()

		return
	end

	if p1 == "blackout" then
		if ReplicatedStorage:GetAttribute("allPlayersDead") ~= true then
			script.powerBlackout.Volume = 0.5
			script.powerBlackout:Play()
			wait(10)
			TweenService:Create(script.powerBlackout, TweenInfo.new(1), {
				Volume = 0
			}):Play()
			wait(1.5)
			script.powerBlackout:Stop()
		end
	else
		if p1 == "windowScare" then
			local v12 = script.windowScare:Clone()

			v12.Parent = script
			v12.Volume = 0.5
			v12:Play()
			wait(1.5)
			TweenService:Create(v12, TweenInfo.new(1), {
				Volume = 0
			}):Play()
			wait(1.5)
			v12:Destroy()

			return
		end

		if p1 == "freddylaugh" then
			if math.random(1, 2) == 1 then
				script.SFX.FreddyLaugh1:Play()
			else
				script.SFX.FreddyLaugh2:Play()
			end
		else
			if p1 == "goldenfreddylaugh" then
				script.SFX.GoldenFreddyLaugh:Play()

				return
			end

			if p1 == "goldenfreddylaughstop" then
				script.SFX.GoldenFreddyLaugh:Stop()

				return
			end

			if p1 == "vent" then
				v1 = true
				script.Vent:Play()
				wait(script.Vent.TimeLength)
				v1 = false

				return
			end

			if p1 == "echo4b" then
				v1 = true
				script.Echo4B:Play()
				wait(script.Echo4B.TimeLength)
				v1 = false

				return
			end

			if p1 == "balloonBoyRandom" then
				if p3 == 1 then
					script.Echo4B:Play()

					return
				end

				if p3 == 2 then
					script.Echo3B:Play()
				else
					script.Echo1:Play()
				end
			else
				if p1 == "error" then
					v1 = true
					script.Error:Play()
					wait(script.Error.TimeLength)
					v1 = false

					return
				end

				if p1 == "walk" then
					script:FindFirstChild("walk" .. tostring(if p3 == nil then math.random(1, 5) else p3)):Play()
				elseif p1 == "metalwalk" then
					script:FindFirstChild("metalwalk" .. tostring(if p3 == nil then math.random(1, 3) else p3)):Play()
				elseif p1 == "EntranceTrigger" then
					for k, v in pairs(p2) do
						if t[v.Name] == nil then
							t[v.Name] = v.Volume
						end

						TweenService:Create(v, TweenInfo.new(1), {
							Volume = 0
						}):Play()
					end
				else
					if p1 ~= "MainTrigger" then
						return
					end

					for k, v in pairs(p2) do
						if t[v.Name] then
							TweenService:Create(v, TweenInfo.new(1), {
								Volume = t[v.Name]
							}):Play()
						end
					end
				end
			end
		end
	end
end)

local v2 = false
local v3 = false

RemoteEvents.playerRadioMuteEvent.OnClientEvent:Connect(function(p1, p2) --[[ Line: 168 | Upvalues: v3 (ref), v2 (ref) ]]
	if v3 then
		return
	end

	v3 = true
	v2 = not v2

	if v2 then
		p1.ActionText = "Unmute"
		p2.Volume = 0
	else
		p1.ActionText = "Mute"
		p2.Volume = 0.5
	end

	wait(0.5)
	v3 = false
end)

local AudioListener = Instance.new("AudioListener", workspace.CurrentCamera)
local AudioDeviceOutput = Instance.new("AudioDeviceOutput", AudioListener)
local Wire = Instance.new("Wire", AudioDeviceOutput)

Wire.SourceInstance = AudioListener
Wire.TargetInstance = AudioDeviceOutput

-- Players.Vlad_123W.PlayerScripts.Ragdoll_Client
--
local RagdollHandler = game:GetService("ReplicatedStorage"):WaitForChild("RagdollHandler")

require(RagdollHandler)

-- ReplicatedFirst.newLoadingScreen.GUI.FazbearMaskGui.playerMaskManagerScript
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local Players = game:GetService("Players")
local RemoteEvents = ReplicatedStorage:WaitForChild("RemoteEvents")
local LocalPlayer = Players.LocalPlayer
local CurrentCamera = workspace.CurrentCamera
local v1 = script.Parent
local maskOn = v1.Frame.maskOn
local maskOff = v1.Frame.maskOff
local freddyMaskOnStatic = v1.Frame.freddyMaskOnStatic
local maskOn2 = script.maskOn
local maskOff2 = script.maskOff
local breathing = script.breathing
local t = {}
local t2 = {
	MaskOn = {
		timePerFrame = 0.016,
		image = "rbxassetid://7135188530",
		columns = 3,
		frames = 9
	},
	MaskOff = {
		timePerFrame = 0.016,
		image = "rbxassetid://7135188733",
		columns = 3,
		frames = 9
	}
}
local v2 = nil

local function calculateRows(p1) --[[ calculateRows | Line: 39 ]]
	return math.ceil(p1.frames / p1.columns)
end

local function calculateFrames(p1, p2, p3) --[[ calculateFrames | Line: 43 ]]
	local t = {}

	for i = 0, p1 - 1 do
		for j = 0, p2 - 1 do
			t[#t + 1] = UDim2.new(-j, 0, -i, 0)

			if #t == p3 then
				break
			end
		end
	end

	return t
end

local function loadGIF(p1, p2) --[[ loadGIF | Line: 56 | Upvalues: t2 (copy), v2 (ref), calculateFrames (copy), freddyMaskOnStatic (copy), LocalPlayer (copy), maskOff2 (copy), maskOn2 (copy), breathing (copy) ]]
	local v1 = t2[p1]

	if not v1 then
		return
	end

	local v3 = math.ceil(v1.frames / v1.columns)

	p2.Image = v1.image
	p2.Size = UDim2.new(v1.columns, 0, v3, 0)
	v2 = p1

	local v4 = 0
	local v5 = calculateFrames(v3, v1.columns, v1.frames)

	spawn(function() --[[ Line: 67 | Upvalues: p1 (copy), freddyMaskOnStatic (ref), LocalPlayer (ref), maskOff2 (ref), maskOn2 (ref), v2 (ref), p2 (copy), v4 (ref), v1 (copy), v5 (copy), breathing (ref) ]]
		if p1 == "MaskOff" then
			freddyMaskOnStatic.Visible = false

			if not (LocalPlayer.PlayerGui.CameraGui.Enabled or LocalPlayer.PlayerGui.JumpscareGui.Enabled) then
				maskOff2:Play()
			end
		elseif not (LocalPlayer.PlayerGui.CameraGui.Enabled or LocalPlayer.PlayerGui.JumpscareGui.Enabled) then
			maskOn2:Play()
		end

		repeat
			if v2 ~= p1 or (LocalPlayer.PlayerGui.CameraGui.Enabled or LocalPlayer.PlayerGui.JumpscareGui.Enabled) then
				return
			end

			p2.Visible = true
			v4 = v4 % v1.frames + 1
			p2.Position = v5[v4]
			task.wait(v1.timePerFrame)

			if LocalPlayer.PlayerGui.CameraGui.Enabled or LocalPlayer.PlayerGui.JumpscareGui.Enabled then
				return
			end
		until v4 == 9

		p2.Visible = false
		breathing:Stop()

		if p1 == "MaskOn" then
			freddyMaskOnStatic.Visible = true
			breathing:Play()
		end
	end)
end

local v3 = false
local v4 = false

local function changeMaskState(p1, p2) --[[ changeMaskState | Line: 104 | Upvalues: v3 (ref), CurrentCamera (copy), LocalPlayer (copy), ReplicatedStorage (copy), v4 (ref), RemoteEvents (copy), loadGIF (copy), maskOn (copy), maskOff (copy) ]]
	if v3 and not p1 then
		return
	end

	if p1 then
		repeat

		until not (wait() and v3)
	end

	if not p2 and (CurrentCamera.CameraType == Enum.CameraType.Scriptable and not LocalPlayer.PlayerGui:WaitForChild("NightGuardModeGui").Enabled) then
		return
	end

	if LocalPlayer:GetAttribute("Dead") or (LocalPlayer:GetAttribute("Ghost") or LocalPlayer:GetAttribute("beingKilled")) then
		return
	end

	if LocalPlayer.PlayerGui:WaitForChild("CameraGui").Enabled then
		return
	end

	if LocalPlayer.PlayerGui:FindFirstChild("GameLoadingInGui") then
		return
	end

	if ReplicatedStorage:GetAttribute("animatronicInOffice") == true and (v4 == true and LocalPlayer:GetAttribute("inOffice") == true) then
		return
	end

	v3 = true
	v4 = not v4
	RemoteEvents:WaitForChild("playerBehindMaskEvent"):FireServer(v4)

	local NightGuardModeGui = LocalPlayer.PlayerGui:WaitForChild("NightGuardModeGui")

	if v4 then
		NightGuardModeGui.OpenCamsButton.Visible = false
		NightGuardModeGui.UseMaskButton.Visible = false
		NightGuardModeGui.MaskOffButton.Visible = true
		NightGuardModeGui.Frame.night.Visible = false
		NightGuardModeGui.Frame.time.Visible = false
		LocalPlayer.PlayerGui:WaitForChild("FlashlightBatteryGui").Frame.Visible = false
	end

	if v4 then
		loadGIF("MaskOn", maskOn)
	else
		maskOn.Visible = false
		loadGIF("MaskOff", maskOff)
	end

	wait(0.3)

	if not v4 then
		NightGuardModeGui.OpenCamsButton.Visible = true
		NightGuardModeGui.UseMaskButton.Visible = true
		NightGuardModeGui.MaskOffButton.Visible = false
		NightGuardModeGui.Frame.night.Visible = true
		NightGuardModeGui.Frame.time.Visible = true
		LocalPlayer.PlayerGui:WaitForChild("FlashlightBatteryGui").Frame.Visible = true
	end

	v3 = false
end

local function setupUserInputConnections() --[[ setupUserInputConnections | Line: 171 | Upvalues: t (copy), UserInputService (copy), changeMaskState (copy), v4 (ref), LocalPlayer (copy) ]]
	if not t.UserInput then
		t.UserInput = UserInputService.InputBegan:Connect(function(p13, p23) --[[ Line: 175 | Upvalues: changeMaskState (ref), v4 (ref), LocalPlayer (ref) ]]
			if p23 and p13.KeyCode ~= Enum.KeyCode.ButtonA then
				return
			end

			if p13.UserInputType == Enum.UserInputType.Keyboard then
				if p13.KeyCode == Enum.KeyCode.Space then
					changeMaskState()

					return
				end

				if p13.KeyCode == Enum.KeyCode.E and v4 then
					changeMaskState()

					return
				end

				if p13.KeyCode == Enum.KeyCode.S and (LocalPlayer.PlayerGui.NightGuardModeGui:GetAttribute("inMode") == true and v4) then
					changeMaskState()
				end
			else
				if p13.UserInputType ~= Enum.UserInputType.Gamepad1 then
					return
				end

				if p13.KeyCode ~= Enum.KeyCode.ButtonA and (p13.KeyCode ~= Enum.KeyCode.ButtonB or not v4) then
					return
				end

				changeMaskState()
			end
		end)

		return
	end

	t.UserInput:Disconnect()
	t.UserInput = UserInputService.InputBegan:Connect(function(p13, p23) --[[ Line: 175 | Upvalues: changeMaskState (ref), v4 (ref), LocalPlayer (ref) ]]
		if p23 and p13.KeyCode ~= Enum.KeyCode.ButtonA then
			return
		end

		if p13.UserInputType == Enum.UserInputType.Keyboard then
			if p13.KeyCode == Enum.KeyCode.Space then
				changeMaskState()

				return
			end

			if p13.KeyCode == Enum.KeyCode.E and v4 then
				changeMaskState()

				return
			end

			if p13.KeyCode == Enum.KeyCode.S and (LocalPlayer.PlayerGui.NightGuardModeGui:GetAttribute("inMode") == true and v4) then
				changeMaskState()
			end
		else
			if p13.UserInputType ~= Enum.UserInputType.Gamepad1 then
				return
			end

			if p13.KeyCode ~= Enum.KeyCode.ButtonA and (p13.KeyCode ~= Enum.KeyCode.ButtonB or not v4) then
				return
			end

			changeMaskState()
		end
	end)
end

local v5 = false

local function checkPlayerMobileState() --[[ checkPlayerMobileState | Line: 199 | Upvalues: v5 (ref), UserInputService (copy) ]]
	v5 = UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled or game["Run Service"]:IsStudio()

	return v5
end

local function updateMaskControlGui() --[[ updateMaskControlGui | Line: 204 | Upvalues: v5 (ref), t (copy), LocalPlayer (copy), changeMaskState (copy) ]]
	if not v5 then
		return
	end

	if t.ToggleMaskMobile then
		t.ToggleMaskMobile:Disconnect()
	end

	t.ToggleMaskMobile = LocalPlayer.PlayerGui:WaitForChild("MobileButtonsGui").MaskButton.Activated:Connect(function() --[[ Line: 209 | Upvalues: LocalPlayer (ref), changeMaskState (ref) ]]
		if not (LocalPlayer:GetAttribute("Dead") or (LocalPlayer:GetAttribute("Ghost") or LocalPlayer:GetAttribute("beingKilled"))) then
			changeMaskState()
		end
	end)
end

local function setupAttributeConnections() --[[ setupAttributeConnections | Line: 216 | Upvalues: t (copy), LocalPlayer (copy), maskOn (copy), maskOff (copy), freddyMaskOnStatic (copy), breathing (copy) ]]
	if t.DeadAttribute then
		t.DeadAttribute:Disconnect()
	end

	t.DeadAttribute = LocalPlayer:GetAttributeChangedSignal("Dead"):Connect(function() --[[ Line: 220 | Upvalues: LocalPlayer (ref), maskOn (ref), maskOff (ref), freddyMaskOnStatic (ref), breathing (ref) ]]
		if not LocalPlayer:GetAttribute("Dead") then
			return
		end

		maskOn.Visible = false
		maskOff.Visible = false
		freddyMaskOnStatic.Visible = false
		breathing:Stop()

		local NightGuardModeGui = LocalPlayer.PlayerGui:WaitForChild("NightGuardModeGui")

		NightGuardModeGui.OpenCamsButton.Visible = true
		NightGuardModeGui.UseMaskButton.Visible = true
	end)

	if not t.GhostAttribute then
		t.GhostAttribute = LocalPlayer:GetAttributeChangedSignal("Ghost"):Connect(function() --[[ Line: 236 | Upvalues: LocalPlayer (ref), maskOn (ref), maskOff (ref), freddyMaskOnStatic (ref), breathing (ref) ]]
			if not LocalPlayer:GetAttribute("Ghost") then
				return
			end

			maskOn.Visible = false
			maskOff.Visible = false
			freddyMaskOnStatic.Visible = false
			breathing:Stop()

			local NightGuardModeGui = LocalPlayer.PlayerGui:WaitForChild("NightGuardModeGui")

			NightGuardModeGui.OpenCamsButton.Visible = true
			NightGuardModeGui.UseMaskButton.Visible = true
		end)

		return
	end

	t.GhostAttribute:Disconnect()
	t.GhostAttribute = LocalPlayer:GetAttributeChangedSignal("Ghost"):Connect(function() --[[ Line: 236 | Upvalues: LocalPlayer (ref), maskOn (ref), maskOff (ref), freddyMaskOnStatic (ref), breathing (ref) ]]
		if not LocalPlayer:GetAttribute("Ghost") then
			return
		end

		maskOn.Visible = false
		maskOff.Visible = false
		freddyMaskOnStatic.Visible = false
		breathing:Stop()

		local NightGuardModeGui = LocalPlayer.PlayerGui:WaitForChild("NightGuardModeGui")

		NightGuardModeGui.OpenCamsButton.Visible = true
		NightGuardModeGui.UseMaskButton.Visible = true
	end)
end

local function setupGuiConnections() --[[ setupGuiConnections | Line: 250 | Upvalues: t (copy), LocalPlayer (copy), v4 (ref), changeMaskState (copy), maskOn (copy), maskOff (copy), freddyMaskOnStatic (copy), breathing (copy), maskOn2 (copy), maskOff2 (copy) ]]
	if t.ForceMaskOff then
		t.ForceMaskOff:Disconnect()
	end

	t.ForceMaskOff = LocalPlayer.PlayerGui:GetAttributeChangedSignal("forceMaskOff"):Connect(function() --[[ Line: 254 | Upvalues: LocalPlayer (ref), v4 (ref), changeMaskState (ref) ]]
		if not LocalPlayer.PlayerGui:GetAttribute("forceMaskOff") then
			return
		end

		LocalPlayer.PlayerGui:SetAttribute("forceMaskOff", false)

		if not v4 then
			return
		end

		changeMaskState(true, true)
	end)

	if not t.CameraGui then
		t.CameraGui = LocalPlayer.PlayerGui:WaitForChild("CameraGui"):GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 266 | Upvalues: LocalPlayer (ref), maskOn (ref), maskOff (ref), freddyMaskOnStatic (ref), breathing (ref), maskOn2 (ref), maskOff2 (ref), v4 (ref) ]]
			if LocalPlayer.PlayerGui.CameraGui.Enabled then
				maskOn.Visible = false
				maskOff.Visible = false
				freddyMaskOnStatic.Visible = false
				breathing:Stop()
				maskOn2:Stop()
				maskOff2:Stop()
				v4 = false

				local NightGuardModeGui = LocalPlayer.PlayerGui:WaitForChild("NightGuardModeGui")

				NightGuardModeGui.OpenCamsButton.Visible = true
				NightGuardModeGui.UseMaskButton.Visible = true
				NightGuardModeGui.MaskOffButton.Visible = false
			end
		end)

		return
	end

	t.CameraGui:Disconnect()
	t.CameraGui = LocalPlayer.PlayerGui:WaitForChild("CameraGui"):GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 266 | Upvalues: LocalPlayer (ref), maskOn (ref), maskOff (ref), freddyMaskOnStatic (ref), breathing (ref), maskOn2 (ref), maskOff2 (ref), v4 (ref) ]]
		if LocalPlayer.PlayerGui.CameraGui.Enabled then
			maskOn.Visible = false
			maskOff.Visible = false
			freddyMaskOnStatic.Visible = false
			breathing:Stop()
			maskOn2:Stop()
			maskOff2:Stop()
			v4 = false

			local NightGuardModeGui = LocalPlayer.PlayerGui:WaitForChild("NightGuardModeGui")

			NightGuardModeGui.OpenCamsButton.Visible = true
			NightGuardModeGui.UseMaskButton.Visible = true
			NightGuardModeGui.MaskOffButton.Visible = false
		end
	end)
end

local function setupGuiVisibilityConnections() --[[ setupGuiVisibilityConnections | Line: 286 | Upvalues: t (copy), LocalPlayer (copy), maskOn (copy), maskOff (copy), freddyMaskOnStatic (copy), breathing (copy), maskOn2 (copy), maskOff2 (copy), v4 (ref) ]]
	if t.JumpscareGui then
		t.JumpscareGui:Disconnect()
	end

	t.JumpscareGui = LocalPlayer.PlayerGui:WaitForChild("JumpscareGui"):GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 290 | Upvalues: LocalPlayer (ref), maskOn (ref), maskOff (ref), freddyMaskOnStatic (ref), breathing (ref), maskOn2 (ref), maskOff2 (ref), v4 (ref) ]]
		if not LocalPlayer.PlayerGui.JumpscareGui.Enabled then
			return
		end

		maskOn.Visible = false
		maskOff.Visible = false
		freddyMaskOnStatic.Visible = false
		breathing:Stop()
		maskOn2:Stop()
		maskOff2:Stop()
		v4 = false

		local NightGuardModeGui = LocalPlayer.PlayerGui:WaitForChild("NightGuardModeGui")

		NightGuardModeGui.OpenCamsButton.Visible = true
		NightGuardModeGui.UseMaskButton.Visible = true
		NightGuardModeGui.MaskOffButton.Visible = false
	end)

	if not t.GameFinishedGui then
		t.GameFinishedGui = LocalPlayer.PlayerGui:WaitForChild("GameFinishedGui"):GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 310 | Upvalues: LocalPlayer (ref), v4 (ref), maskOn (ref), maskOff (ref), freddyMaskOnStatic (ref), breathing (ref), maskOn2 (ref), maskOff2 (ref) ]]
			if not (LocalPlayer.PlayerGui.GameFinishedGui.Enabled and v4) then
				return
			end

			maskOn.Visible = false
			maskOff.Visible = false
			freddyMaskOnStatic.Visible = false
			breathing:Stop()
			maskOn2:Stop()
			maskOff2:Stop()
			v4 = false

			local NightGuardModeGui = LocalPlayer.PlayerGui:WaitForChild("NightGuardModeGui")

			NightGuardModeGui.OpenCamsButton.Visible = true
			NightGuardModeGui.UseMaskButton.Visible = true
			NightGuardModeGui.MaskOffButton.Visible = false
		end)

		return
	end

	t.GameFinishedGui:Disconnect()
	t.GameFinishedGui = LocalPlayer.PlayerGui:WaitForChild("GameFinishedGui"):GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 310 | Upvalues: LocalPlayer (ref), v4 (ref), maskOn (ref), maskOff (ref), freddyMaskOnStatic (ref), breathing (ref), maskOn2 (ref), maskOff2 (ref) ]]
		if not (LocalPlayer.PlayerGui.GameFinishedGui.Enabled and v4) then
			return
		end

		maskOn.Visible = false
		maskOff.Visible = false
		freddyMaskOnStatic.Visible = false
		breathing:Stop()
		maskOn2:Stop()
		maskOff2:Stop()
		v4 = false

		local NightGuardModeGui = LocalPlayer.PlayerGui:WaitForChild("NightGuardModeGui")

		NightGuardModeGui.OpenCamsButton.Visible = true
		NightGuardModeGui.UseMaskButton.Visible = true
		NightGuardModeGui.MaskOffButton.Visible = false
	end)
end

local function setupHoverButtonConnections() --[[ setupHoverButtonConnections | Line: 329 | Upvalues: t (copy), changeMaskState (copy), LocalPlayer (copy), v5 (ref), UserInputService (copy), updateMaskControlGui (copy) ]]
	local function connectHoverButtons(p1) --[[ connectHoverButtons | Line: 330 | Upvalues: t (ref), changeMaskState (ref) ]]
		if t.UseMaskButton then
			t.UseMaskButton:Disconnect()
		end

		t.UseMaskButton = p1:WaitForChild("UseMaskButton"):WaitForChild("Trigger").MouseEnter:Connect(function() --[[ Line: 334 | Upvalues: changeMaskState (ref) ]]
			changeMaskState()
		end)

		if not t.MaskOffButton then
			t.MaskOffButton = p1:WaitForChild("MaskOffButton"):WaitForChild("Trigger").MouseEnter:Connect(function() --[[ Line: 341 | Upvalues: changeMaskState (ref) ]]
				changeMaskState()
			end)

			return
		end

		t.MaskOffButton:Disconnect()
		t.MaskOffButton = p1:WaitForChild("MaskOffButton"):WaitForChild("Trigger").MouseEnter:Connect(function() --[[ Line: 341 | Upvalues: changeMaskState (ref) ]]
			changeMaskState()
		end)
	end

	if LocalPlayer.PlayerGui:FindFirstChild("NightGuardModeGui") then
		connectHoverButtons(LocalPlayer.PlayerGui.NightGuardModeGui)
	end

	if t.ChildAdded then
		t.ChildAdded:Disconnect()
	end

	t.ChildAdded = LocalPlayer.PlayerGui.ChildAdded:Connect(function(p1) --[[ Line: 353 | Upvalues: connectHoverButtons (copy), v5 (ref), UserInputService (ref), updateMaskControlGui (ref) ]]
		if p1.Name == "NightGuardModeGui" then
			connectHoverButtons(p1)
		end

		v5 = UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled or game["Run Service"]:IsStudio()
		updateMaskControlGui()
	end)
end

local function updateAllConnections() --[[ updateAllConnections | Line: 364 | Upvalues: t (copy), UserInputService (copy), changeMaskState (copy), v4 (ref), LocalPlayer (copy), setupAttributeConnections (copy), setupGuiConnections (copy), setupGuiVisibilityConnections (copy), setupHoverButtonConnections (copy) ]]
	if not t.UserInput then
		t.UserInput = UserInputService.InputBegan:Connect(function(p13, p23) --[[ Line: 175 | Upvalues: changeMaskState (ref), v4 (ref), LocalPlayer (ref) ]]
			if p23 and p13.KeyCode ~= Enum.KeyCode.ButtonA then
				return
			end

			if p13.UserInputType == Enum.UserInputType.Keyboard then
				if p13.KeyCode == Enum.KeyCode.Space then
					changeMaskState()

					return
				end

				if p13.KeyCode == Enum.KeyCode.E and v4 then
					changeMaskState()

					return
				end

				if p13.KeyCode == Enum.KeyCode.S and (LocalPlayer.PlayerGui.NightGuardModeGui:GetAttribute("inMode") == true and v4) then
					changeMaskState()
				end
			else
				if p13.UserInputType ~= Enum.UserInputType.Gamepad1 then
					return
				end

				if p13.KeyCode ~= Enum.KeyCode.ButtonA and (p13.KeyCode ~= Enum.KeyCode.ButtonB or not v4) then
					return
				end

				changeMaskState()
			end
		end)
		setupAttributeConnections()
		setupGuiConnections()
		setupGuiVisibilityConnections()
		setupHoverButtonConnections()

		return
	end

	t.UserInput:Disconnect()
	t.UserInput = UserInputService.InputBegan:Connect(function(p13, p23) --[[ Line: 175 | Upvalues: changeMaskState (ref), v4 (ref), LocalPlayer (ref) ]]
		if p23 and p13.KeyCode ~= Enum.KeyCode.ButtonA then
			return
		end

		if p13.UserInputType == Enum.UserInputType.Keyboard then
			if p13.KeyCode == Enum.KeyCode.Space then
				changeMaskState()

				return
			end

			if p13.KeyCode == Enum.KeyCode.E and v4 then
				changeMaskState()

				return
			end

			if p13.KeyCode == Enum.KeyCode.S and (LocalPlayer.PlayerGui.NightGuardModeGui:GetAttribute("inMode") == true and v4) then
				changeMaskState()
			end
		else
			if p13.UserInputType ~= Enum.UserInputType.Gamepad1 then
				return
			end

			if p13.KeyCode ~= Enum.KeyCode.ButtonA and (p13.KeyCode ~= Enum.KeyCode.ButtonB or not v4) then
				return
			end

			changeMaskState()
		end
	end)
	setupAttributeConnections()
	setupGuiConnections()
	setupGuiVisibilityConnections()
	setupHoverButtonConnections()
end

LocalPlayer.CharacterAdded:Connect(function() --[[ Line: 372 | Upvalues: v5 (ref), UserInputService (copy), updateMaskControlGui (copy), t (copy), changeMaskState (copy), v4 (ref), LocalPlayer (copy), setupAttributeConnections (copy), setupGuiConnections (copy), setupGuiVisibilityConnections (copy), setupHoverButtonConnections (copy) ]]
	wait(1)
	v5 = UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled or game["Run Service"]:IsStudio()
	updateMaskControlGui()

	if t.UserInput then
		t.UserInput:Disconnect()
	end

	t.UserInput = UserInputService.InputBegan:Connect(function(p13, p23) --[[ Line: 175 | Upvalues: changeMaskState (ref), v4 (ref), LocalPlayer (ref) ]]
		if p23 and p13.KeyCode ~= Enum.KeyCode.ButtonA then
			return
		end

		if p13.UserInputType == Enum.UserInputType.Keyboard then
			if p13.KeyCode == Enum.KeyCode.Space then
				changeMaskState()

				return
			end

			if p13.KeyCode == Enum.KeyCode.E and v4 then
				changeMaskState()

				return
			end

			if p13.KeyCode == Enum.KeyCode.S and (LocalPlayer.PlayerGui.NightGuardModeGui:GetAttribute("inMode") == true and v4) then
				changeMaskState()
			end
		else
			if p13.UserInputType ~= Enum.UserInputType.Gamepad1 then
				return
			end

			if p13.KeyCode ~= Enum.KeyCode.ButtonA and (p13.KeyCode ~= Enum.KeyCode.ButtonB or not v4) then
				return
			end

			changeMaskState()
		end
	end)
	setupAttributeConnections()
	setupGuiConnections()
	setupGuiVisibilityConnections()
	setupHoverButtonConnections()
end)
function initialize() --[[ Line: 379 | Upvalues: v5 (ref), UserInputService (copy), updateMaskControlGui (copy), t (copy), changeMaskState (copy), v4 (ref), LocalPlayer (copy), setupAttributeConnections (copy), setupGuiConnections (copy), setupGuiVisibilityConnections (copy), setupHoverButtonConnections (copy) ]]
	v5 = UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled or game["Run Service"]:IsStudio()
	updateMaskControlGui()

	if t.UserInput then
		t.UserInput:Disconnect()
	end

	t.UserInput = UserInputService.InputBegan:Connect(function(p13, p23) --[[ Line: 175 | Upvalues: changeMaskState (ref), v4 (ref), LocalPlayer (ref) ]]
		if p23 and p13.KeyCode ~= Enum.KeyCode.ButtonA then
			return
		end

		if p13.UserInputType == Enum.UserInputType.Keyboard then
			if p13.KeyCode == Enum.KeyCode.Space then
				changeMaskState()

				return
			end

			if p13.KeyCode == Enum.KeyCode.E and v4 then
				changeMaskState()

				return
			end

			if p13.KeyCode == Enum.KeyCode.S and (LocalPlayer.PlayerGui.NightGuardModeGui:GetAttribute("inMode") == true and v4) then
				changeMaskState()
			end
		else
			if p13.UserInputType ~= Enum.UserInputType.Gamepad1 then
				return
			end

			if p13.KeyCode ~= Enum.KeyCode.ButtonA and (p13.KeyCode ~= Enum.KeyCode.ButtonB or not v4) then
				return
			end

			changeMaskState()
		end
	end)
	setupAttributeConnections()
	setupGuiConnections()
	setupGuiVisibilityConnections()
	setupHoverButtonConnections()
end
initialize()

-- Workspace.Vlad_123W.CameraSway
--
local Players = game:GetService("Players")
local resetServerEvent = game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents").resetServerEvent
local LocalPlayer = Players.LocalPlayer
local CurrentCamera = game:GetService("Workspace").CurrentCamera
local Humanoid = (LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()):WaitForChild("Humanoid")
local v2 = nil
local v3 = 0
local v4 = 0
local v5 = 0
local v6 = 0
local v7 = 0
local v8 = 5
local v9 = 5
local v10 = Vector3.new()

function lerp(p1, p2, p3) --[[ lerp | Line: 22 ]]
	return p1 + (p2 - p1) * p3
end

local function viewBobOnFunction() --[[ viewBobOnFunction | Line: 26 | Upvalues: v2 (ref), LocalPlayer (copy), Humanoid (copy), CurrentCamera (copy), v3 (ref), v4 (ref), v5 (ref), v6 (ref), v7 (ref), v8 (ref), v9 (ref), v10 (ref) ]]
	if v2 then
		return
	end

	if LocalPlayer:GetAttribute("ViewBobOn") ~= true then
		return
	end

	v2 = game:GetService("RunService").RenderStepped:Connect(function(p1) --[[ Line: 29 | Upvalues: Humanoid (ref), LocalPlayer (ref), CurrentCamera (ref), v2 (ref), v3 (ref), v4 (ref), v5 (ref), v6 (ref), v7 (ref), v8 (ref), v9 (ref), v10 (ref) ]]
		local v1 = p1 * 60

		if Humanoid.Health <= 0 or (LocalPlayer:GetAttribute("ViewBobOn") == false or (LocalPlayer:GetAttribute("Dead") == true or CurrentCamera.CameraType == Enum.CameraType.Scriptable)) then
			v2:Disconnect()
			v2 = nil

			return
		end

		local v22 = Humanoid.RootPart and Vector3.new(Humanoid.RootPart.Velocity.X, 0, Humanoid.RootPart.Velocity.Z).Magnitude or 0
		local v32 = math.min(v22, 50)

		if v1 > 3 then
			v3 = 0
			v4 = 0
		else
			local v42 = lerp
			local v62 = tick() * 0.5 * math.random(10, 15)

			v3 = v42(v3, math.cos(v62) * (math.random(5, 20) / 200), 0.05 * v1)

			local v72 = lerp
			local v92 = tick() * 0.5 * math.random(5, 10)

			v4 = v72(v4, math.cos(v92) * (math.random(2, 10) / 200), 0.05 * v1)
		end

		local v12 = CurrentCamera.CFrame * CFrame.fromEulerAnglesXYZ(0, 0, 0) * CFrame.fromEulerAnglesXYZ(math.rad(v5 * v1), math.rad(v6 * v1), v7)

		CurrentCamera.CFrame = v12 * CFrame.Angles(0, 0, (math.rad(v5 * v1 * (v32 / 5)))) * CFrame.fromEulerAnglesXYZ(math.rad(v3), math.rad(v4), (math.rad(v4 * 10)))

		local v17 = lerp
		local v20 = Humanoid.RootPart and Humanoid.RootPart.Velocity or Vector3.new()

		v7 = math.clamp(v17(v7, -CurrentCamera.CFrame:VectorToObjectSpace(v20 / math.max(Humanoid.WalkSpeed, 0.01)).X * 0.08, 0.1 * v1), -0.35, 0.2)

		local v222 = lerp
		local v24 = tick() * v8

		v5 = v222(v5, math.sin(v24) / 5 * math.min(1, v9 / 10), 0.25 * v1)
		v6 = if v22 > 1 then lerp(v6, math.cos(tick() * 0.5 * math.floor(v8)) * (v8 / 200), 0.25 * v1) else lerp(v6, 0, 0.05 * v1)

		if v22 > 12 then
			v8 = 20
			v9 = 18
		elseif v22 > 0.1 then
			v8 = 12
			v9 = 14
		else
			v9 = 0
		end

		LocalPlayer.CameraMaxZoomDistance = 0.5
		LocalPlayer.CameraMinZoomDistance = 0.5
		v10 = lerp(v10, CurrentCamera.CFrame.LookVector, 0.125 * v1)
	end)
end

LocalPlayer:GetAttributeChangedSignal("ViewBobOn"):Connect(function() --[[ Line: 80 | Upvalues: viewBobOnFunction (copy) ]]
	viewBobOnFunction()
end)
LocalPlayer:GetAttributeChangedSignal("Dead"):Connect(function() --[[ Line: 84 | Upvalues: LocalPlayer (copy), viewBobOnFunction (copy) ]]
	if LocalPlayer:GetAttribute("Dead") ~= true and LocalPlayer:GetAttribute("beingKilled") ~= true then
		viewBobOnFunction()
	end
end)
CurrentCamera:GetPropertyChangedSignal("CameraType"):Connect(function() --[[ Line: 89 | Upvalues: CurrentCamera (copy), viewBobOnFunction (copy) ]]
	if CurrentCamera.CameraType ~= Enum.CameraType.Custom then
		return
	end

	viewBobOnFunction()
end)
resetServerEvent.OnClientEvent:Connect(function() --[[ Line: 95 | Upvalues: viewBobOnFunction (copy) ]]
	viewBobOnFunction()
end)
viewBobOnFunction()

-- ReplicatedStorage.ClientModules.TopbarModule.Reference
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local t = {
	objectName = "TopbarPlusReference"
}

function t.addToReplicatedStorage() --[[ addToReplicatedStorage | Line: 10 | Upvalues: ReplicatedStorage (copy), t (copy) ]]
	if ReplicatedStorage:FindFirstChild(t.objectName) then
		return false
	end

	local v1 = Instance.new("ObjectValue")

	v1.Name = t.objectName
	v1.Value = script.Parent
	v1.Parent = ReplicatedStorage

	return v1
end
function t.getObject() --[[ getObject | Line: 22 | Upvalues: ReplicatedStorage (copy), t (copy) ]]
	local v1 = ReplicatedStorage:FindFirstChild(t.objectName)

	if v1 then
		return v1
	end

	return false
end

return t

-- ReplicatedStorage.ClientModules.TopbarModule.VERSION
--
return "v3.0.2"

-- ReplicatedFirst.newLoadingScreen.GUI.AnnouncementGui.announcementManagerScript
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local LocalPlayer = game:GetService("Players").LocalPlayer
local RemoteEvents = ReplicatedStorage:WaitForChild("RemoteEvents")
local announcementEvent = RemoteEvents:WaitForChild("announcementEvent")
local deadAnnouncementEvent = RemoteEvents:WaitForChild("deadAnnouncementEvent")
local v1 = 0

announcementEvent.OnClientEvent:Connect(function(p1) --[[ Line: 12 | Upvalues: v1 (ref), LocalPlayer (copy) ]]
	repeat

	until not wait() or v1 <= 0

	v1 = v1 + 1

	if LocalPlayer.PlayerGui:WaitForChild("GameFinishedGui").Enabled == false then
		script.notificationSound:Play()
		script.Parent.TextLabel.Text = p1
		script.Parent.TextLabel.Visible = true
		script.Parent.Enabled = true
	end

	wait(5)
	v1 = v1 - 1

	if not (v1 <= 0) then
		return
	end

	v1 = 0
	script.Parent.TextLabel.Visible = false
end)

local v2 = 0

deadAnnouncementEvent.OnClientEvent:Connect(function(p1) --[[ Line: 47 | Upvalues: v2 (ref), LocalPlayer (copy) ]]
	repeat

	until not wait() or v2 <= 0

	v2 = v2 + 1

	if LocalPlayer.PlayerGui:WaitForChild("GameFinishedGui").Enabled == false then
		script.notificationSound:Play()
		script.Parent.DeadLabel.Text = p1
		script.Parent.DeadLabel.Visible = true
		script.Parent.Enabled = true
	end

	wait(5)
	v2 = v2 - 1

	if not (v2 <= 0) then
		return
	end

	v2 = 0
	script.Parent.DeadLabel.Visible = false
end)
LocalPlayer.PlayerGui:WaitForChild("GameFinishedGui"):GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 79 | Upvalues: LocalPlayer (copy) ]]
	if LocalPlayer.PlayerGui:WaitForChild("GameFinishedGui").Enabled ~= true then
		return
	end

	script.Parent.DeadLabel.Visible = false
	script.Parent.TextLabel.Visible = false
end)

-- Workspace.Animatronics.ToyBonnie.ToyBonnieNPC.toyBonnieScript
-- failed to read script bytecode
--[[
invalid argument #1 to 'getscriptbytecode' (Expected a Script with RunContext set to Client)
--]]

-- StarterPlayer.StarterCharacterScripts.Health
-- failed to read script bytecode
--[[
invalid argument #1 to 'getscriptbytecode' (Expected a Script with RunContext set to Client)
--]]

-- ReplicatedFirst.newLoadingScreen.GUI.GameFinishedGui.gameFinishedManagerScript
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local Lighting = game:GetService("Lighting")
local StarterGui = game:GetService("StarterGui")
local RemoteEvents = ReplicatedStorage:WaitForChild("RemoteEvents")
local finishGameEvent = RemoteEvents:WaitForChild("finishGameEvent")
local finishGameVoteEvent = RemoteEvents:WaitForChild("finishGameVoteEvent")
local resetServerEvent = RemoteEvents:WaitForChild("resetServerEvent")
local Blur = Lighting:WaitForChild("Blur")
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer.PlayerGui
local CurrentCamera = workspace.CurrentCamera
local v1 = script.Parent
local v2 = LocalPlayer:GetMouse()
local v3 = TweenService:Create(v1.Frame, TweenInfo.new(2), {
	BackgroundTransparency = 0
})
local v4 = TweenService:Create(v1.Frame, TweenInfo.new(1), {
	BackgroundTransparency = 1
})
local v5 = TweenService:Create(Blur, TweenInfo.new(4), {
	Size = 12
})
local v6 = TweenService:Create(Blur, TweenInfo.new(0.1), {
	Size = 0
})

local function checkSoundCanBeMuted(p1) --[[ checkSoundCanBeMuted | Line: 37 ]]
	for v1, v2 in script:GetDescendants() do
		if p1 == v2 then
			return false
		end
	end

	return true
end

local t = {}

local function removeSounds() --[[ removeSounds | Line: 51 | Upvalues: t (copy), TweenService (copy), PlayerGui (copy) ]]
	task.spawn(function() --[[ Line: 52 | Upvalues: t (ref), TweenService (ref), PlayerGui (ref) ]]
		local count2 = 0

		for k2, v in pairs(workspace:GetDescendants()) do
			if v:IsA("Sound") then
				local v1 = true

				for v2, v3 in script:GetDescendants() do
					if v == v3 then
						v1 = false

						break
					end
				end

				if v1 then
					t[v] = v.Volume
					TweenService:Create(v, TweenInfo.new(1), {
						Volume = 0
					}):Play()
					count2 = count2 + 1
				end
			end
		end

		for k2, v in pairs(PlayerGui:GetDescendants()) do
			if v:IsA("Sound") then
				local v4 = true

				for v5, v6 in script:GetDescendants() do
					if v == v6 then
						v4 = false

						break
					end
				end

				if v4 then
					t[v] = v.Volume
					TweenService:Create(v, TweenInfo.new(1), {
						Volume = 0
					}):Play()
					count2 = count2 + 1
				end
			end
		end
	end)
end

ReplicatedStorage:GetAttributeChangedSignal("restartGameVotes"):Connect(function() --[[ Line: 79 | Upvalues: v1 (copy), ReplicatedStorage (copy) ]]
	v1.Frame.BottomBar.BottomBar.PlayAgain.TextLabel.Text = "Play Again: " .. tostring(ReplicatedStorage:GetAttribute("restartGameVotes")) .. " "
end)
ReplicatedStorage:GetAttributeChangedSignal("nextNightGameVotes"):Connect(function() --[[ Line: 83 | Upvalues: v1 (copy), ReplicatedStorage (copy) ]]
	v1.Frame.BottomBar.BottomBar.NextNight.TextLabel.Text = "Next Night: " .. tostring(ReplicatedStorage:GetAttribute("nextNightGameVotes")) .. " "
end)
ReplicatedStorage:GetAttributeChangedSignal("returnToLobbyVotes"):Connect(function() --[[ Line: 87 | Upvalues: v1 (copy), ReplicatedStorage (copy) ]]
	v1.Frame.BottomBar.BottomBar.ReturnToLobby.TextLabel.Text = "Return to Lobby: " .. tostring(ReplicatedStorage:GetAttribute("returnToLobbyVotes")) .. " "
end)

for k, v in pairs(v1.Frame.BottomBar:GetDescendants()) do
	if v:IsA("TextButton") then
		local Size = v.Parent.Size

		v.Activated:Connect(function() --[[ Line: 98 | Upvalues: v1 (copy), finishGameVoteEvent (copy), v (copy) ]]
			if v1.Enabled ~= false then
				script.clickSound:Play()
				finishGameVoteEvent:FireServer(v.Name)
			end
		end)
		v.MouseEnter:Connect(function() --[[ Line: 104 | Upvalues: TweenService (copy), v (copy), Size (copy) ]]
			script.hoverSound:Play()
			TweenService:Create(v.Parent.TextLabel, TweenInfo.new(0.1), {
				TextColor3 = Color3.fromRGB(255, 255, 33)
			}):Play()
			TweenService:Create(v.Parent.UIStroke, TweenInfo.new(0.1), {
				Color = Color3.fromRGB(255, 255, 33)
			}):Play()
			TweenService:Create(v.Parent, TweenInfo.new(0.1), {
				Size = UDim2.new(Size.X.Scale * 1.5, 0, Size.Y.Scale * 1.5, 0)
			}):Play()
		end)
		v.MouseLeave:Connect(function() --[[ Line: 111 | Upvalues: TweenService (copy), v (copy), Size (copy) ]]
			script.hoverSound:Play()
			TweenService:Create(v.Parent.TextLabel, TweenInfo.new(0.1), {
				TextColor3 = Color3.fromRGB(255, 255, 255)
			}):Play()
			TweenService:Create(v.Parent.UIStroke, TweenInfo.new(0.1), {
				Color = Color3.fromRGB(255, 255, 255)
			}):Play()
			TweenService:Create(v.Parent, TweenInfo.new(0.1), {
				Size = Size
			}):Play()
		end)
	end
end

local Position = v1.Frame.LeftSideBar.Position
local v7 = UDim2.new(Position.X.Scale - 3, 0, Position.Y.Scale, 0)
local v8 = TweenService:Create(v1.Frame.LeftSideBar, TweenInfo.new(1), {
	Position = Position
})
local v9 = TweenService:Create(v1.Frame.LeftSideBar, TweenInfo.new(1), {
	Position = v7
})
local Position2 = v1.Frame.RightSideBar.Position
local v10 = UDim2.new(Position2.X.Scale + 3, 0, Position2.Y.Scale, 0)
local v11 = TweenService:Create(v1.Frame.RightSideBar, TweenInfo.new(1), {
	Position = Position2
})
local v12 = TweenService:Create(v1.Frame.RightSideBar, TweenInfo.new(1), {
	Position = v10
})
local Position3 = v1.Frame.BottomBar.Position
local v13 = UDim2.new(Position3.X.Scale, 0, Position3.Y.Scale + 2, 0)
local v14 = TweenService:Create(v1.Frame.BottomBar, TweenInfo.new(1), {
	Position = Position3
})
local v15 = TweenService:Create(v1.Frame.BottomBar, TweenInfo.new(1), {
	Position = v13
})

v9:Play()
v15:Play()
v12:Play()
v6:Play()

local t2 = {}
local v16 = nil
local v17 = TweenService:Create(script:WaitForChild("music"), TweenInfo.new(2), {
	Volume = script.music.Volume
})
local v18 = TweenService:Create(script:WaitForChild("music"), TweenInfo.new(0.5), {
	Volume = 0
})
local v19 = TweenService:Create(script:WaitForChild("musicBox"), TweenInfo.new(2), {
	Volume = 0.5
})
local v20 = TweenService:Create(script:WaitForChild("musicBox"), TweenInfo.new(0.5), {
	Volume = 0
})

resetServerEvent.OnClientEvent:Connect(function() --[[ Line: 155 | Upvalues: t2 (copy), v9 (copy), v12 (copy), v15 (copy), v6 (copy), t (copy), UserInputService (copy), v18 (copy), v1 (copy) ]]
	for k, v in pairs(t2) do
		v:Disconnect()
	end

	v9:Play()
	v12:Play()
	v15:Play()
	v6:Play()

	for k, v in pairs(t) do
		k.Volume = v
	end

	UserInputService.MouseIconEnabled = false
	v18:Play()
	wait(1)
	script.music:Stop()
	v1.Enabled = false
end)
RemoteEvents:WaitForChild("teleportInfoEvent").OnClientEvent:Connect(function() --[[ Line: 180 | Upvalues: v9 (copy), v12 (copy), v15 (copy), v6 (copy) ]]
	v9:Play()
	v12:Play()
	v15:Play()
	v6:Play()
end)

local v21 = 0
local v22 = 0

local function startNightEndedCutscene() --[[ startNightEndedCutscene | Line: 192 | Upvalues: ReplicatedStorage (copy), CurrentCamera (copy), v21 (ref), v22 (ref), RunService (copy), v2 (copy), v1 (copy), v19 (copy), v4 (copy), v3 (copy), v20 (copy) ]]
	if ReplicatedStorage:GetAttribute("nightFinished") == false then
		return
	end

	if ReplicatedStorage:GetAttribute("allPlayersDead") == true then
		return
	end

	CurrentCamera.CameraType = Enum.CameraType.Scriptable

	local v12 = script.LivingRoom:Clone()
	local Check = script.Check

	if ReplicatedStorage:GetAttribute("Night") == 6 then
		Check = script.Overtime
	elseif ReplicatedStorage:GetAttribute("Night") == 7 then
		Check = script.Terminated
	end

	local v23 = Check:Clone()

	v23.Parent = workspace
	v12.Parent = workspace
	workspace:WaitForChild(v12.Name)
	workspace:WaitForChild(v23.Name)
	v21 = 0
	v22 = 0

	local v32 = RunService.RenderStepped:Connect(function(p1) --[[ Line: 217 | Upvalues: v2 (ref), v21 (ref), v22 (ref), CurrentCamera (ref) ]]
		v21 = v21 + ((v2.Y - v2.ViewSizeY / 2) / v2.ViewSizeY * -0.17453292519943295 - v21) * 0.1
		v22 = v22 + ((v2.X - v2.ViewSizeX / 2) / v2.ViewSizeX * -0.17453292519943295 - v22) * 0.1
		CurrentCamera.CFrame = script.CameraPart.CFrame * CFrame.Angles(v21, v22, 0)
	end)

	wait(1)

	if ReplicatedStorage:GetAttribute("Night") == 5 then
		v1.TheEnd.Visible = true
	elseif ReplicatedStorage:GetAttribute("Night") == 6 then
		v1.Overtime.Visible = true
	else
		if ReplicatedStorage:GetAttribute("Night") ~= 7 then
			script.musicBox.Volume = 0
			script.musicBox:Play()
			v19:Play()
			v4:Play()
			v4.Completed:Wait()
			wait(10)
			v3:Play()
			v20:Play()
			v3.Completed:Wait()
			v32:Disconnect()
			v12:Destroy()
			v23:Destroy()
			v1.TheEnd.Visible = false
			v1.Fired.Visible = false
			v1.Overtime.Visible = false
			script.musicBox:Stop()

			return
		end

		v1.Fired.Visible = true
	end

	script.musicBox.Volume = 0
	script.musicBox:Play()
	v19:Play()
	v4:Play()
	v4.Completed:Wait()
	wait(10)
	v3:Play()
	v20:Play()
	v3.Completed:Wait()
	v32:Disconnect()
	v12:Destroy()
	v23:Destroy()
	v1.TheEnd.Visible = false
	v1.Fired.Visible = false
	v1.Overtime.Visible = false
	script.musicBox:Stop()
end

finishGameEvent.OnClientEvent:Connect(function() --[[ Line: 271 | Upvalues: v1 (copy), t (copy), TweenService (copy), PlayerGui (copy), StarterGui (copy), v3 (copy), Lighting (copy), v16 (ref), LocalPlayer (copy), CurrentCamera (copy), ReplicatedStorage (copy), startNightEndedCutscene (copy), v17 (copy), t2 (copy), RunService (copy), v2 (copy), Players (copy), v5 (copy), v4 (copy), UserInputService (copy), v8 (copy), v11 (copy), v14 (copy) ]]
	v1.Enabled = true
	task.spawn(function() --[[ Line: 52 | Upvalues: t (ref), TweenService (ref), PlayerGui (ref) ]]
		local count2 = 0

		for k2, v in pairs(workspace:GetDescendants()) do
			if v:IsA("Sound") then
				local v1 = true

				for v2, v3 in script:GetDescendants() do
					if v == v3 then
						v1 = false

						break
					end
				end

				if v1 then
					t[v] = v.Volume
					TweenService:Create(v, TweenInfo.new(1), {
						Volume = 0
					}):Play()
					count2 = count2 + 1
				end
			end
		end

		for k2, v in pairs(PlayerGui:GetDescendants()) do
			if v:IsA("Sound") then
				local v4 = true

				for v5, v6 in script:GetDescendants() do
					if v == v6 then
						v4 = false

						break
					end
				end

				if v4 then
					t[v] = v.Volume
					TweenService:Create(v, TweenInfo.new(1), {
						Volume = 0
					}):Play()
					count2 = count2 + 1
				end
			end
		end
	end)
	StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)
	v3:Play()
	v3.Completed:Wait()
	StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)
	Lighting.Ambient = Color3.new(0/255, 0/255, 0/255)
	PlayerGui.PlayerDeadGui.Enabled = false
	v16 = require(LocalPlayer.PlayerScripts.PlayerModule):GetControls()
	v16:Enable(false)

	local GameOverLobby = workspace.GameTriggers:WaitForChild("GameOverLobby")

	CurrentCamera.CameraType = Enum.CameraType.Scriptable

	while wait() and CurrentCamera.CameraType ~= Enum.CameraType.Scriptable do
		CurrentCamera.CameraType = Enum.CameraType.Scriptable
	end

	CurrentCamera.FieldOfView = 50

	if ReplicatedStorage:GetAttribute("Night") >= 5 then
		startNightEndedCutscene()
	end

	script.music.Volume = 0
	script.music:Play()
	v17:Play()

	local CameraPart1 = GameOverLobby.CameraPart1

	local function f2() --[[ Line: 314 | Upvalues: CurrentCamera (ref), CameraPart1 (ref), v2 (ref) ]]
		CurrentCamera.CFrame = CameraPart1.CFrame * CFrame.Angles(math.rad((v2.Y - v2.ViewSizeY / 2) / v2.ViewSizeY * -10), math.rad((v2.X - v2.ViewSizeX / 2) / v2.ViewSizeX * -10), 0)
	end

	table.insert(t2, RunService.RenderStepped:Connect(f2))
	GameOverLobby.PlayerModels:ClearAllChildren()

	local count = 1
	local tbl = {}

	for k, v in pairs(ReplicatedStorage:WaitForChild("PlayerDoubles"):GetChildren()) do
		v:SetAttribute("playerNumber", count)
		v:PivotTo(GameOverLobby.PlayerTeleportParts:FindFirstChild("Player" .. count).CFrame)
		v.Parent = GameOverLobby.PlayerModels

		local v32 = if v:FindFirstChild("HumanoidRootPart") and v.HumanoidRootPart:FindFirstChild("playerAssigned") then v.HumanoidRootPart.playerAssigned.Value else nil

		if v32 then
			warn("PLAYER FOUND FOR GAME OVER LOBBY")

			if v32:GetAttribute("HasPlayerGlitchEffectGamepassEnabled") and v.PrimaryPart then
				local v42 = script.Effects.GlitchEffect:Clone()

				v42.Parent = v.PrimaryPart
				v42.Enabled = true
			end
		end

		if v.PrimaryPart then
			v.PrimaryPart.Anchored = nil
		end

		CameraPart1 = if count <= 10 then GameOverLobby:FindFirstChild("CameraPart" .. count) else GameOverLobby:FindFirstChild("CameraPart10")
		count = count + 1
	end

	for k, v in pairs(v1.Frame.RightSideBar.PlayerList:GetChildren()) do
		if v:IsA("Frame") then
			v:Destroy()
		end
	end

	local v52

	for k, v in pairs(GameOverLobby.PlayerModels:GetChildren()) do
		local v6 = CameraPart1.PlayerLightAttachment:Clone()

		v6.Parent = v:WaitForChild("Head")
		v6.SpotLight:SetAttribute("Dead", true)
		v6.SpotLight.Shadows = true

		if PlayerGui:GetAttribute("isMobile") == true then
			v6.SpotLight.Brightness = 50
		end

		if v.PrimaryPart:FindFirstChild("playerAssigned") == nil then
			v52 = nil
		else
			v52 = v.PrimaryPart:FindFirstChild("playerAssigned").Value

			if v52 and (Players:FindFirstChild(v52.Name) and (v52:GetAttribute("Dead") == false and v52:GetAttribute("Ghost") == false)) then
				v6.SpotLight:SetAttribute("Dead", false)
			end
		end

		v6.SpotLight.Enabled = true
		table.insert(tbl, v6.SpotLight)

		local Animator = v:WaitForChild("Humanoid").Animator

		for k2, v7 in pairs(v:GetDescendants()) do
			if v7:IsA("BasePart") then
				v7.Anchored = false
			end
		end

		local Idle = ReplicatedStorage.Animations.Player.Idle

		if v:GetAttribute("playerNumber") >= 8 then
			Idle = ReplicatedStorage.Animations.Player.SittingMenu
		elseif v:GetAttribute("playerNumber") >= 4 then
			Idle = ReplicatedStorage.Animations.Player.KneelingMenu
		end

		coroutine.wrap(function() --[[ Line: 443 | Upvalues: Animator (copy), Idle (ref), v52 (ref), v1 (ref), v6 (copy), Players (ref), ReplicatedStorage (ref) ]]
			Animator:LoadAnimation(Idle):Play()

			if not v52 then
				return
			end

			local ok, result = pcall(function() --[[ Line: 449 | Upvalues: v1 (ref), v6 (ref), Players (ref), v52 (ref), ReplicatedStorage (ref) ]]
				local v12 = v1.Frame.RightSideBar.EmployeeFrame:Clone()

				v12.Parent = v1.Frame.RightSideBar.PlayerList

				local count = 0

				v12.PlayerInfo.PlayerIcon.ImageLabel.Visible = v6.SpotLight:GetAttribute("Dead")

				if v6.SpotLight:GetAttribute("Dead") == true then
					v12.PlayerStatus.Text = "DECEASED"
					v12.PlayerStatus.TextColor3 = Color3.fromRGB(255, 0, 0)
					v12.PlayerInfo.PlayerIcon.UIStroke.Color = Color3.fromRGB(204, 0, 0)
					count = count + 1
				else
					v12.PlayerStatus.Text = "ALIVE"
					v12.PlayerStatus.TextColor3 = Color3.fromRGB(0, 255, 0)
					v12.PlayerInfo.PlayerIcon.UIStroke.Color = Color3.fromRGB(0, 180, 0)
				end

				local v2, _ = Players:GetUserThumbnailAsync(v52.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)

				v12.PlayerInfo.PlayerIcon.Image = v2

				if v52.UserId == ReplicatedStorage:GetAttribute("playerOwnerId") then
					v12.LayoutOrder = 1
					v12.PlayerName.Text = "[\226\173\144 Host \226\173\144] " .. v52.DisplayName
				else
					v12.LayoutOrder = count + 2
					v12.PlayerName.Text = v52.DisplayName
				end

				v12.Visible = true
			end)

			if ok then
				return
			end

			warn(result)
		end)()
	end

	local v7 = if LocalPlayer:GetAttribute("employeeLastSeen") > 0 then LocalPlayer:GetAttribute("employeeLastSeen") else 12

	v1.Frame.LeftSideBar.EmployeeFrame.EmployeeName.Text = "Name: " .. LocalPlayer.DisplayName
	v1.Frame.LeftSideBar.EmployeeFrame.EmployeePay.Text = "Employee Pay: " .. LocalPlayer:GetAttribute("employeePay") .. "$"
	v1.Frame.LeftSideBar.EmployeeFrame.EmployeeScore.Text = "Employee Score: " .. LocalPlayer:GetAttribute("employeeScore")
	v1.Frame.LeftSideBar.EmployeeFrame.EmployeeRating.Text = "Employee Rating: " .. LocalPlayer:GetAttribute("employeeRating")
	v1.Frame.LeftSideBar.EmployeeFrame.EmployeeLastSeen.Text = "Last Seen: " .. v7 .. " A.M."

	local v82 = ReplicatedStorage

	v1.Frame.LeftSideBar.NIGHTRECAP.Text = "NIGHT " .. tostring(v82:GetAttribute("Night")) .. " RECAP"
	v1.Frame.LeftSideBar.RecapFrame.CrewScore.Text = "Crew Score: " .. ReplicatedStorage:GetAttribute("crewScore")
	v1.Frame.LeftSideBar.RecapFrame.CrewRating.Text = "Crew Rating: " .. ReplicatedStorage:GetAttribute("crewRating")
	v1.Frame.LeftSideBar.RecapFrame.Casualties.Text = "Casualties: " .. ReplicatedStorage:GetAttribute("numberOfDeadPlayers")

	local v9 = false

	for k, v in pairs(Players:GetChildren()) do
		pcall(function() --[[ Line: 529 | Upvalues: v (copy), v9 (ref) ]]
			if v:GetAttribute("Dead") == false and v:GetAttribute("Ghost") == false then
				v9 = true
			end
		end)
	end

	local NextNight = v1.Frame.BottomBar.BottomBar.NextNight

	NextNight.Visible = ReplicatedStorage:GetAttribute("nightFinished") and (if ReplicatedStorage:GetAttribute("Night") == 7 or v9 ~= true then false else ReplicatedStorage:GetAttribute("Night") ~= 0)

	local HighScore = v1.Frame.LeftSideBar.RecapFrame.CrewScore.HighScore

	HighScore.Visible = if ReplicatedStorage:GetAttribute("crewHighScoreReached") == true then true else false

	local HighScore2 = v1.Frame.LeftSideBar.EmployeeFrame.EmployeeScore.HighScore

	HighScore2.Visible = if LocalPlayer:GetAttribute("employeeHighScoreReached") == true then true else false
	StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)
	v5:Play()
	wait(1)
	v4:Play()
	UserInputService.MouseIconEnabled = true
	v8:Play()
	v11:Play()
	v14:Play()

	for k, v in pairs(tbl) do
		task.spawn(function() --[[ Line: 563 | Upvalues: v (copy), TweenService (ref) ]]
			if v:GetAttribute("Dead") == true then
				TweenService:Create(v, TweenInfo.new(1), {
					Color = Color3.new(255/255, 0/255, 0/255)
				}):Play()
			else
				TweenService:Create(v, TweenInfo.new(1), {
					Color = Color3.new(0/255, 255/255, 0/255)
				}):Play()
			end
		end)
	end
end)

local function hintPlayerIfHost() --[[ hintPlayerIfHost | Line: 580 | Upvalues: LocalPlayer (copy), ReplicatedStorage (copy), Players (copy), v1 (copy) ]]
	local v12 = 1

	if LocalPlayer.UserId ~= ReplicatedStorage:GetAttribute("playerOwnerId") then
		v1.Frame.BottomBar.HostIndicator.Text = "You are not the host, your vote counts as " .. tostring(v12) .. " vote."

		return
	end

	local v3 = math.ceil(#Players:GetChildren() / 2) + 1

	if #Players:GetChildren() == 1 then
		v3 = 1
	end

	if v3 == 1 then
		v1.Frame.BottomBar.HostIndicator.Text = "You are the host, your vote counts as " .. tostring(v3) .. " vote."
	else
		v1.Frame.BottomBar.HostIndicator.Text = "You are the host, your vote counts as " .. tostring(v3) .. " votes."
	end
end

ReplicatedStorage:GetAttributeChangedSignal("playerOwnerId"):Connect(hintPlayerIfHost)
Players.ChildRemoved:Connect(hintPlayerIfHost)
Players.ChildAdded:Connect(hintPlayerIfHost)
hintPlayerIfHost()

-- StarterGui.KeybindTutorialGui.keybindTutorialGuiManager
--
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local ClientModules = ReplicatedStorage:WaitForChild("ClientModules")
local keycodeToImage = require(ClientModules:WaitForChild("keycodeToImage"))
local LocalPlayer = Players.LocalPlayer
local v1 = script.Parent
local CurrentCamera = workspace.CurrentCamera

local function updateUiTutorial() --[[ updateUiTutorial | Line: 16 | Upvalues: v1 (copy), keycodeToImage (copy), LocalPlayer (copy), UserInputService (copy) ]]
	for k, v in pairs(v1:GetChildren()) do
		if v:IsA("Frame") then
			v.Visible = false

			for k2, v2 in pairs(v:GetChildren()) do
				if v2:IsA("Frame") then
					v2.Visible = false
				end
			end
		end
	end

	v1.inNightGuardTutorial.KeyboardKeybinds.OpenPanel.Visible = false
	v1.inNightGuardTutorial.ControllerKeybinds.OpenPanel.Visible = false
	v1.inNightGuardTutorial.KeyboardKeybinds.OpenCameras.Visible = false
	v1.inNightGuardTutorial.ControllerKeybinds.OpenCameras.Visible = false
	v1.aliveTutorial.ControllerKeybinds.OpenCameras.Keys.ImageLabel.Image = keycodeToImage.getImageFromKeycode(Enum.KeyCode.ButtonB)
	v1.aliveTutorial.KeyboardKeybinds.OpenCameras.Keys.ImageLabel.Image = keycodeToImage.getImageFromKeycode(Enum.KeyCode.E)
	v1.aliveTutorial.ControllerKeybinds.UseMask.Keys.ImageLabel.Image = keycodeToImage.getImageFromKeycode(Enum.KeyCode.ButtonA)
	v1.aliveTutorial.KeyboardKeybinds.UseMask.Keys.ImageLabel.Image = keycodeToImage.getImageFromKeycode(Enum.KeyCode.Space)
	v1.inNightGuardTutorial.ControllerKeybinds.OpenCameras.Keys.ImageLabel.Image = keycodeToImage.getImageFromKeycode(Enum.KeyCode.ButtonB)
	v1.inNightGuardTutorial.KeyboardKeybinds.OpenCameras.Keys.ImageLabel.Image = keycodeToImage.getImageFromKeycode(Enum.KeyCode.Space)
	v1.inNightGuardTutorial.ControllerKeybinds.OpenPanel.Keys.ImageLabel.Image = keycodeToImage.getImageFromKeycode(Enum.KeyCode.ButtonB)
	v1.inNightGuardTutorial.KeyboardKeybinds.OpenPanel.Keys.ImageLabel.Image = keycodeToImage.getImageFromKeycode(Enum.KeyCode.Space)
	v1.deadStaticSkipTutorial.ControllerKeybinds.SkipStatic.Keys.ImageLabel.Image = keycodeToImage.getImageFromKeycode(Enum.KeyCode.ButtonX)
	v1.deadStaticSkipTutorial.KeyboardKeybinds.SkipStatic.Keys.ImageLabel.Image = keycodeToImage.getImageFromKeycode(Enum.KeyCode.Space)
	v1.cameraTutorial.ControllerKeybinds.CloseCameras.Keys.ImageLabel.Image = keycodeToImage.getImageFromKeycode(Enum.KeyCode.ButtonB)
	v1.cameraTutorial.KeyboardKeybinds.CloseCameras.Keys.ImageLabel.Image = keycodeToImage.getImageFromKeycode(Enum.KeyCode.Space)

	if LocalPlayer:GetAttribute("Ghost") == true then
		return
	end

	if LocalPlayer:GetAttribute("beingKilled") == true then
		return
	end

	if LocalPlayer.PlayerGui.JumpscareGui.Enabled then
		return
	end

	if LocalPlayer.PlayerGui.GameFinishedGui.Enabled then
		return
	end

	if LocalPlayer.PlayerGui:FindFirstChild("GameLoadingInGui") then
		return
	end

	if LocalPlayer:GetAttribute("Dead") == true then
		v1.deadStaticSkipTutorial.Visible = true

		if UserInputService:GetLastInputType() == Enum.UserInputType.Gamepad1 then
			v1.deadStaticSkipTutorial.ControllerKeybinds.Visible = true

			return
		end

		if UserInputService:GetLastInputType() == Enum.UserInputType.Touch then
			v1.deadStaticSkipTutorial.TouchKeybinds.Visible = true
		else
			v1.deadStaticSkipTutorial.KeyboardKeybinds.Visible = true
		end
	else
		if LocalPlayer.PlayerGui.CameraGui.Enabled then
			v1.cameraTutorial.Visible = true

			if UserInputService:GetLastInputType() == Enum.UserInputType.Gamepad1 then
				v1.cameraTutorial.ControllerKeybinds.Visible = true
			elseif UserInputService:GetLastInputType() ~= Enum.UserInputType.Touch then
				v1.cameraTutorial.KeyboardKeybinds.Visible = true
			end
		elseif LocalPlayer:GetAttribute("inNightGuardMode") == true then
			v1.inNightGuardTutorial.Visible = true

			if LocalPlayer.PlayerGui:GetAttribute("canUsePanelNightGuardMode") == true then
				v1.inNightGuardTutorial.KeyboardKeybinds.OpenPanel.Visible = true
				v1.inNightGuardTutorial.ControllerKeybinds.OpenPanel.Visible = true
			end

			if LocalPlayer.PlayerGui:GetAttribute("canUseCameraNightGuardMode") == true then
				v1.inNightGuardTutorial.KeyboardKeybinds.OpenCameras.Visible = true
				v1.inNightGuardTutorial.ControllerKeybinds.OpenCameras.Visible = true
			end

			if UserInputService:GetLastInputType() == Enum.UserInputType.Gamepad1 then
				v1.inNightGuardTutorial.ControllerKeybinds.Visible = true
			elseif UserInputService:GetLastInputType() ~= Enum.UserInputType.Touch then
				v1.inNightGuardTutorial.KeyboardKeybinds.Visible = true
			end
		end

		if LocalPlayer.PlayerGui.CameraGui.Enabled ~= false then
			return
		end

		v1.aliveTutorial.Visible = true

		if UserInputService:GetLastInputType() == Enum.UserInputType.Gamepad1 then
			v1.aliveTutorial.ControllerKeybinds.Visible = true
		elseif UserInputService:GetLastInputType() ~= Enum.UserInputType.Touch then
			v1.aliveTutorial.KeyboardKeybinds.Visible = true
		end

		v1.aliveTutorial.KeyboardKeybinds.UseMask.Visible = true
		v1.aliveTutorial.ControllerKeybinds.UseMask.Visible = true
		v1.aliveTutorial.KeyboardKeybinds.OpenCameras.Visible = LocalPlayer:GetAttribute("inOffice") == true
		v1.aliveTutorial.ControllerKeybinds.OpenCameras.Visible = LocalPlayer:GetAttribute("inOffice") == true
	end
end

UserInputService.LastInputTypeChanged:Connect(updateUiTutorial)
CurrentCamera:GetPropertyChangedSignal("CameraType"):Connect(updateUiTutorial)
ReplicatedStorage:GetAttributeChangedSignal("Night"):Connect(updateUiTutorial)
LocalPlayer:GetAttributeChangedSignal("inOffice"):Connect(updateUiTutorial)
LocalPlayer:GetAttributeChangedSignal("Dead"):Connect(updateUiTutorial)
LocalPlayer:GetAttributeChangedSignal("Ghost"):Connect(updateUiTutorial)
LocalPlayer:GetAttributeChangedSignal("beingKilled"):Connect(updateUiTutorial)
LocalPlayer:GetAttributeChangedSignal("inNightGuardMode"):Connect(updateUiTutorial)
LocalPlayer.PlayerGui:WaitForChild("CameraGui"):GetPropertyChangedSignal("Enabled"):Connect(updateUiTutorial)
LocalPlayer.PlayerGui:WaitForChild("GameFinishedGui"):GetPropertyChangedSignal("Enabled"):Connect(updateUiTutorial)
LocalPlayer.PlayerGui:WaitForChild("JumpscareGui"):GetPropertyChangedSignal("Enabled"):Connect(updateUiTutorial)
LocalPlayer.PlayerGui:WaitForChild("NightGuardModeGui"):GetPropertyChangedSignal("Enabled"):Connect(updateUiTutorial)
LocalPlayer.PlayerGui:WaitForChild("NightFinishedGui"):GetPropertyChangedSignal("Enabled"):Connect(updateUiTutorial)
LocalPlayer.PlayerGui.ChildAdded:Connect(updateUiTutorial)
LocalPlayer.PlayerGui.ChildRemoved:Connect(updateUiTutorial)
updateUiTutorial()

-- ReplicatedFirst.newLoadingScreen.GUI.NotificationsGui.notificationsManagerScript
--
local TweenService = game:GetService("TweenService")
local RemoteEvents = game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents")
local v1 = script.Parent
local v2 = 0

local function startNotification(p1) --[[ startNotification | Line: 11 | Upvalues: v1 (copy), v2 (ref), TweenService (copy) ]]
	task.spawn(function() --[[ Line: 12 | Upvalues: p1 (copy), v1 (ref), v2 (ref), TweenService (ref) ]]
		local Image = p1.Image
		local LifeTime = p1.LifeTime
		local v12 = script.notificationSound:Clone()

		v12.Parent = script

		local v22 = v1.NotificationsFrame:WaitForChild("NotificationFrame"):Clone()
		local Scale = v22.Size.Y.Scale

		v22.LayoutOrder = v2
		v2 = v2 + 1
		v22.Size = UDim2.new(v22.Size.X.Scale, 0, 0, 0)

		local v3 = TweenService:Create(v22, TweenInfo.new(0.05), {
			Size = UDim2.new(v22.Size.X.Scale, 0, Scale, 0)
		})
		local v4 = TweenService:Create(v22, TweenInfo.new(0.05), {
			Size = UDim2.new(v22.Size.X.Scale, 0, 0, 0)
		})

		v22.Parent = v1.NotificationsFrame
		v22:WaitForChild("TextLabel").Text = p1.Text
		v22.Visible = true
		v12:Play()
		v3:Play()

		if LifeTime then
			wait(LifeTime)
		else
			wait(4)
		end

		v4:Play()
		v4.Completed:Wait()
		v22:Destroy()
		v12:Destroy()
	end)
end

RemoteEvents:WaitForChild("sendPlayerNotificationEvent").OnClientEvent:Connect(startNotification)

-- ReplicatedFirst.newLoadingScreen.GUI.JumpscareEveryoneGui.jumpscareEveryoneManagerScript
--
local MarketplaceService = game:GetService("MarketplaceService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local GamepadService = game:GetService("GamepadService")
local Players = game:GetService("Players")
local ClientModules = ReplicatedStorage:WaitForChild("ClientModules")
local TopbarModule = require(ClientModules:WaitForChild("TopbarModule"))

require(ClientModules:WaitForChild("keycodeToImage"))

local LocalPlayer = Players.LocalPlayer
local v1 = TopbarModule.new()

v1:autoDeselect(false)
v1:oneClick(true)
v1.highlightkey = false

local K = Enum.KeyCode.K
local ButtonY = Enum.KeyCode.ButtonY

v1:setLabel("Jumpscare All")

local v2 = false

local function startMain() --[[ startMain | Line: 31 | Upvalues: v2 (ref), MarketplaceService (copy), LocalPlayer (copy) ]]
	if v2 ~= false then
		script.clickSound:Play()
		MarketplaceService:PromptProductPurchase(LocalPlayer, 3289427283)
	end
end

local function updateTutorial() --[[ updateTutorial | Line: 38 | Upvalues: v2 (ref), K (copy), UserInputService (copy), ButtonY (copy), v1 (copy) ]]
	if v2 == false then
		return
	end

	local v12 = K

	if UserInputService:GetLastInputType() == Enum.UserInputType.Gamepad1 then
		v12 = ButtonY
	elseif UserInputService:GetLastInputType() == Enum.UserInputType.Touch then
		v12 = ""
	end

	if v12 == "" then
		v1:setLabel("Jumpscare All")
	else
		v1:setLabel("[" .. v12.Name .. "] Jumpscare All")
	end
end

local function updateState() --[[ updateState | Line: 57 | Upvalues: v1 (copy), v2 (ref), LocalPlayer (copy), updateTutorial (copy) ]]
	v1:setEnabled(false)
	v2 = false

	if LocalPlayer.PlayerGui:FindFirstChild("GameLoadingInGui") then
		return
	end

	if LocalPlayer.PlayerGui:FindFirstChild("GameFinishedGui").Enabled then
		return
	end

	if not LocalPlayer.PlayerGui:FindFirstChild("NightFinishedGui").Enabled then
		v2 = true
		v1:setEnabled(true)
		updateTutorial()
	end
end

v1.selected:Connect(function(p1) --[[ Line: 72 | Upvalues: v2 (ref), MarketplaceService (copy), LocalPlayer (copy) ]]
	if v2 ~= false then
		script.clickSound:Play()
		MarketplaceService:PromptProductPurchase(LocalPlayer, 3289427283)
	end
end)
UserInputService.InputBegan:Connect(function(p1, p2) --[[ Line: 76 | Upvalues: GamepadService (copy), K (copy), ButtonY (copy), v2 (ref), MarketplaceService (copy), LocalPlayer (copy) ]]
	if p2 and p1.KeyCode ~= Enum.KeyCode.ButtonA then
		return
	end

	if p1.KeyCode == Enum.KeyCode.ButtonA and GamepadService.GamepadCursorEnabled == true then
		return
	end

	if p1.KeyCode ~= K and p1.KeyCode ~= ButtonY then
		return
	end

	if v2 == false then
		return
	end

	script.clickSound:Play()
	MarketplaceService:PromptProductPurchase(LocalPlayer, 3289427283)
end)
UserInputService.LastInputTypeChanged:Connect(updateTutorial)
LocalPlayer.PlayerGui.ChildAdded:Connect(updateState)
LocalPlayer.PlayerGui.ChildRemoved:Connect(updateState)
LocalPlayer.PlayerGui:WaitForChild("GameFinishedGui"):GetPropertyChangedSignal("Enabled"):Connect(updateState)
LocalPlayer.PlayerGui:WaitForChild("NightFinishedGui"):GetPropertyChangedSignal("Enabled"):Connect(updateState)
updateState()

-- ReplicatedFirst.newLoadingScreen.GUI.NightFinishedGui.nightFinishedManagerScript
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local StarterGui = game:GetService("StarterGui")
local v1 = script.Parent
local LocalPlayer = Players.LocalPlayer
local CurrentCamera = workspace.CurrentCamera
local v2 = nil
local t = {}
local t2 = {}

local function storeAndMuteSound(p1) --[[ storeAndMuteSound | Line: 21 | Upvalues: t (copy) ]]
	if not (p1:IsA("Sound") or p1:IsA("AudioPlayer")) then
		return
	end

	if not t[p1] then
		t[p1] = p1.Volume
	end

	p1.Volume = 0
end

local function addSounds() --[[ addSounds | Line: 30 | Upvalues: t2 (ref), t (copy), TweenService (copy) ]]
	for k, v in pairs(t2) do
		v:Disconnect()
	end

	t2 = {}

	for k, v in pairs(t) do
		local v1

		if not k:HasTag("SoundsPartsAndService") then
			v1 = if k:GetAttribute("overlapVolumeValueOnRestore") == nil then v else k:GetAttribute("overlapVolumeValueOnRestore")
			TweenService:Create(k, TweenInfo.new(5), {
				Volume = v1
			}):Play()
		end
	end
end

local function removeSounds() --[[ removeSounds | Line: 45 | Upvalues: t2 (ref), storeAndMuteSound (copy), Players (copy), t (copy) ]]
	coroutine.wrap(function() --[[ Line: 46 | Upvalues: t2 (ref), storeAndMuteSound (ref), Players (ref), t (ref) ]]
		table.insert(t2, workspace.DescendantAdded:Connect(storeAndMuteSound))
		table.insert(t2, game.SoundService.DescendantAdded:Connect(storeAndMuteSound))
		table.insert(t2, Players.LocalPlayer.PlayerGui.DescendantAdded:Connect(storeAndMuteSound))

		for k2, v in pairs(workspace:GetDescendants()) do
			if v:IsA("Sound") or v:IsA("AudioPlayer") then
				if not t[v] then
					t[v] = v.Volume
				end

				v.Volume = 0
			end
		end

		for k2, v in pairs(game.SoundService:GetDescendants()) do
			if v:IsA("Sound") or v:IsA("AudioPlayer") then
				if not t[v] then
					t[v] = v.Volume
				end

				v.Volume = 0
			end
		end

		for k2, v in pairs(Players.LocalPlayer.PlayerGui:GetDescendants()) do
			if not v:IsDescendantOf(script) and (v:IsA("Sound") or v:IsA("AudioPlayer")) then
				if not t[v] then
					t[v] = v.Volume
				end

				v.Volume = 0
			end
		end
	end)()
end

local function checkAllPlayersDead() --[[ checkAllPlayersDead | Line: 63 | Upvalues: ReplicatedStorage (copy), Players (copy) ]]
	if ReplicatedStorage:GetAttribute("allPlayersDead") == true then
		return true
	end

	local v1 = true

	for k, v in pairs(Players:GetChildren()) do
		pcall(function() --[[ Line: 69 | Upvalues: v (copy), v1 (ref) ]]
			if v:GetAttribute("Dead") ~= false or v:GetAttribute("Ghost") ~= false then
				return
			end

			v1 = false
		end)
	end

	return v1
end

local function createConfetti() --[[ createConfetti | Line: 81 | Upvalues: v1 (copy), RunService (copy) ]]
	local ImageLabel = Instance.new("ImageLabel")

	ImageLabel.Image = "rbxassetid://112844559355419"
	ImageLabel.Size = UDim2.new(math.random(10, 16) / 900, 0, math.random(10, 16) / 900, 0)
	ImageLabel.Position = UDim2.new(math.random(), 0, -0.01, 0)
	ImageLabel.BackgroundTransparency = 1
	ImageLabel.Rotation = math.random(0, 360)
	ImageLabel.ImageColor3 = Color3.fromHSV(math.random(), 1, 1)
	ImageLabel.ZIndex = 2
	ImageLabel.Parent = v1.ConfettiFrame

	local v12 = math.random(10, 25) * 10
	local v2 = math.random(40, 80)
	local v3 = math.random(-20, 20)

	if math.random(1, 3) == 1 then
		v2 = -1 * v2
	end

	local v4 = nil

	v4 = RunService.RenderStepped:Connect(function(p1) --[[ Line: 101 | Upvalues: ImageLabel (copy), v4 (ref), v1 (ref), v3 (copy), v12 (copy), v2 (ref) ]]
		if ImageLabel.Parent == nil then
			v4:Disconnect()

			return
		end

		if ImageLabel.AbsolutePosition.Y > v1.ConfettiFrame.AbsolutePosition.Y + v1.ConfettiFrame.AbsoluteSize.Y then
			ImageLabel:Destroy()
			v4:Disconnect()
		else
			ImageLabel.Position = ImageLabel.Position + UDim2.new(0, v3 * p1, 0, v12 * p1)

			local v13 = ImageLabel

			v13.Rotation = v13.Rotation + v2 * p1
		end
	end)
end

ReplicatedStorage:GetAttributeChangedSignal("nightFinished"):Connect(function() --[[ Line: 120 | Upvalues: ReplicatedStorage (copy), checkAllPlayersDead (copy), UserInputService (copy), v1 (copy), v2 (ref), LocalPlayer (copy), createConfetti (copy), t2 (ref), storeAndMuteSound (copy), Players (copy), t (copy), StarterGui (copy), TweenService (copy), addSounds (copy) ]]
	if ReplicatedStorage:GetAttribute("nightFinished") ~= true then
		return
	end

	if not checkAllPlayersDead() then
		local MouseIconEnabled = UserInputService.MouseIconEnabled

		UserInputService.MouseIconEnabled = false

		local v12 = v1:WaitForChild("Template"):Clone()

		v12.Parent = v1
		v1:WaitForChild("BlackScreen").BackgroundTransparency = 0
		v12.Visible = true
		v1.Enabled = true
		pcall(function() --[[ Line: 134 | Upvalues: v2 (ref), LocalPlayer (ref) ]]
			v2 = require(LocalPlayer:WaitForChild("PlayerScripts"):WaitForChild("PlayerModule")):GetControls()
			v2:Enable(false)
		end)
		pcall(function() --[[ Line: 139 ]]
			for k, v in pairs(game.CollectionService:GetTagged("OfficePrompt")) do
				if v:IsA("ProximityPrompt") then
					v.RequiresLineOfSight = false
				end
			end
		end)
		task.spawn(function() --[[ Line: 148 | Upvalues: createConfetti (ref) ]]
			while true do
				createConfetti()
				task.wait(0.2)
			end
		end)
		coroutine.wrap(function() --[[ Line: 46 | Upvalues: t2 (ref), storeAndMuteSound (ref), Players (ref), t (ref) ]]
			table.insert(t2, workspace.DescendantAdded:Connect(storeAndMuteSound))
			table.insert(t2, game.SoundService.DescendantAdded:Connect(storeAndMuteSound))
			table.insert(t2, Players.LocalPlayer.PlayerGui.DescendantAdded:Connect(storeAndMuteSound))

			for k2, v in pairs(workspace:GetDescendants()) do
				if v:IsA("Sound") or v:IsA("AudioPlayer") then
					if not t[v] then
						t[v] = v.Volume
					end

					v.Volume = 0
				end
			end

			for k2, v in pairs(game.SoundService:GetDescendants()) do
				if v:IsA("Sound") or v:IsA("AudioPlayer") then
					if not t[v] then
						t[v] = v.Volume
					end

					v.Volume = 0
				end
			end

			for k2, v in pairs(Players.LocalPlayer.PlayerGui:GetDescendants()) do
				if not v:IsDescendantOf(script) and (v:IsA("Sound") or v:IsA("AudioPlayer")) then
					if not t[v] then
						t[v] = v.Volume
					end

					v.Volume = 0
				end
			end
		end)()
		StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)
		TweenService:Create(v1:WaitForChild("BlackScreen"), TweenInfo.new(1, Enum.EasingStyle.Linear), {
			BackgroundTransparency = 1
		}):Play()
		task.spawn(function() --[[ Line: 162 ]]
			script.Victory:Play()
			wait(5.5)
			script.Victory.KidsCheering:Play()
		end)
		task.spawn(function() --[[ Line: 168 | Upvalues: TweenService (ref), v1 (ref), v12 (copy), v2 (ref), LocalPlayer (ref), addSounds (ref), StarterGui (ref) ]]
			wait(10)
			TweenService:Create(v1:WaitForChild("BlackScreen"), TweenInfo.new(0.5, Enum.EasingStyle.Linear), {
				BackgroundTransparency = 0
			}):Play()
			wait(0.6)
			v12.BackgroundTransparency = 1
			v12:WaitForChild("Frame").Visible = false
			v12:WaitForChild("TextLabel").Visible = false
			v1.ConfettiFrame.Visible = false
			v1.ConfettiFrame:ClearAllChildren()
			TweenService:Create(v1:WaitForChild("BlackScreen"), TweenInfo.new(0.5, Enum.EasingStyle.Linear), {
				BackgroundTransparency = 1
			}):Play()
			pcall(function() --[[ Line: 184 | Upvalues: v2 (ref), LocalPlayer (ref) ]]
				v2 = require(LocalPlayer:WaitForChild("PlayerScripts"):WaitForChild("PlayerModule")):GetControls()
				v2:Enable(true)
			end)
			addSounds()
			StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
			wait(0.6)
			v12:Destroy()
			v1.Enabled = false
		end)

		local v4 = UDim2.new(0, 0, -math.abs(v12:WaitForChild("Frame"):WaitForChild("5").Position.Y.Scale - v12:WaitForChild("Frame"):WaitForChild("6").Position.Y.Scale), 0)
		local v5 = TweenService:Create(v12:WaitForChild("Frame"):WaitForChild("5"), TweenInfo.new(5.5, Enum.EasingStyle.Linear), {
			Position = v12:WaitForChild("Frame"):WaitForChild("5").Position + v4
		})
		local v6 = TweenService:Create(v12:WaitForChild("Frame"):WaitForChild("6"), TweenInfo.new(5.5, Enum.EasingStyle.Linear), {
			Position = v12:WaitForChild("Frame"):WaitForChild("6").Position + v4
		})

		v5:Play()
		v6:Play()
	end
end)

-- ReplicatedFirst.newLoadingScreen.GUI.ReviveGui.reviveManagerScript
--
local MarketplaceService = game:GetService("MarketplaceService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")
local ClientModules = ReplicatedStorage:WaitForChild("ClientModules")
local TopbarModule = require(ClientModules:WaitForChild("TopbarModule"))

require(ClientModules:WaitForChild("keycodeToImage"))

local LocalPlayer = Players.LocalPlayer
local v1 = TopbarModule.new()

v1:autoDeselect(false)
v1:oneClick(true)
v1.highlightkey = false

local L = Enum.KeyCode.L
local ButtonX = Enum.KeyCode.ButtonX

v1:setLabel("Revive")

local v2 = false

local function startMain() --[[ startMain | Line: 34 | Upvalues: v2 (ref), ReplicatedStorage (copy), MarketplaceService (copy), LocalPlayer (copy) ]]
	if v2 == false then
		return
	end

	script.clickSound:Play()

	if ReplicatedStorage:GetAttribute("Night") == 0 then
		MarketplaceService:PromptProductPurchase(LocalPlayer, 3479462190)
	else
		MarketplaceService:PromptProductPurchase(LocalPlayer, 3289978785)
	end
end

local function updateTutorial() --[[ updateTutorial | Line: 45 | Upvalues: v2 (ref), L (copy), UserInputService (copy), ButtonX (copy), v1 (copy) ]]
	if v2 == false then
		return
	end

	local v12 = L

	if UserInputService:GetLastInputType() == Enum.UserInputType.Gamepad1 then
		v12 = ButtonX
	elseif UserInputService:GetLastInputType() == Enum.UserInputType.Touch then
		v12 = ""
	end

	if v12 == "" then
		v1:setLabel("Revive")
	else
		v1:setLabel("[" .. v12.Name .. "] Revive")
	end
end

local function updateState() --[[ updateState | Line: 64 | Upvalues: v1 (copy), v2 (ref), LocalPlayer (copy), ReplicatedStorage (copy), updateTutorial (copy) ]]
	v1:setEnabled(false)
	v2 = false

	if LocalPlayer.PlayerGui:FindFirstChild("GameLoadingInGui") then
		return
	end

	if LocalPlayer.PlayerGui:FindFirstChild("GameFinishedGui").Enabled then
		return
	end

	if LocalPlayer.PlayerGui:FindFirstChild("NightFinishedGui").Enabled then
		return
	end

	if ReplicatedStorage:GetAttribute("allPlayersDead") == true then
		return
	end

	if LocalPlayer:GetAttribute("Dead") == false then
		return
	end

	if LocalPlayer:GetAttribute("Ghost") ~= false then
		v2 = true
		v1:setEnabled(true)
		updateTutorial()
	end
end

v1.selected:Connect(function(p1) --[[ Line: 82 | Upvalues: startMain (copy) ]]
	startMain()
end)
UserInputService.InputBegan:Connect(function(p1, p2) --[[ Line: 86 | Upvalues: L (copy), ButtonX (copy), startMain (copy) ]]
	if p2 then
		return
	end

	if p1.KeyCode ~= L and p1.KeyCode ~= ButtonX then
		return
	end

	startMain()
end)
UserInputService.LastInputTypeChanged:Connect(updateTutorial)
LocalPlayer.PlayerGui.ChildAdded:Connect(updateState)
LocalPlayer.PlayerGui.ChildRemoved:Connect(updateState)
LocalPlayer.PlayerGui:WaitForChild("GameFinishedGui"):GetPropertyChangedSignal("Enabled"):Connect(updateState)
LocalPlayer.PlayerGui:WaitForChild("NightFinishedGui"):GetPropertyChangedSignal("Enabled"):Connect(updateState)
LocalPlayer:GetAttributeChangedSignal("Dead"):Connect(updateState)
LocalPlayer:GetAttributeChangedSignal("Ghost"):Connect(updateState)
ReplicatedStorage:GetAttributeChangedSignal("allPlayersDead"):Connect(updateState)
updateState()

local playerReviveEvent = ReplicatedStorage:WaitForChild("RemoteEvents"):WaitForChild("playerReviveEvent")
local v3 = TweenService:Create(script.Parent:WaitForChild("ReviveFrame"), TweenInfo.new(0.5), {
	BackgroundTransparency = 0
})
local v4 = TweenService:Create(script.Parent:WaitForChild("ReviveFrame"), TweenInfo.new(0.5), {
	BackgroundTransparency = 1
})

playerReviveEvent.OnClientEvent:Connect(function(p1) --[[ Line: 116 | Upvalues: v4 (copy), v3 (copy) ]]
	if p1 then
		v4:Pause()
		v3:Play()
	else
		v3:Pause()
		v4:Play()
	end
end)

-- StarterPlayer.StarterPlayerScripts.PlayerScriptsLoader
--
require(script.Parent:WaitForChild("PlayerModule"))

-- StarterPlayer.StarterPlayerScripts.animatronicsMovement
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RemoteEvents = ReplicatedStorage:WaitForChild("RemoteEvents")
local animationEvent = RemoteEvents:WaitForChild("animationEvent")
local resetServerEvent = RemoteEvents:WaitForChild("resetServerEvent")
local Animatronics = ReplicatedStorage:WaitForChild("Animations"):WaitForChild("Animatronics")
local t = {
	Bonnie = {},
	Chica = {},
	Freddy = {},
	Foxy = {},
	GoldenFreddy = {},
	ToyBonnie = {},
	ToyChica = {},
	ToyFreddy = {},
	Mangle = {},
	Puppet = {},
	BalloonBoy = {},
	ShadowBonnie = {},
	ShadowFreddy = {}
}
local t2 = {
	Bonnie = {},
	Chica = {},
	Freddy = {},
	Foxy = {},
	GoldenFreddy = {},
	ToyBonnie = {},
	ToyChica = {},
	ToyFreddy = {},
	Mangle = {},
	Puppet = {},
	BalloonBoy = {},
	ShadowBonnie = {},
	ShadowFreddy = {}
}
local t3 = {
	Bonnie = nil,
	Chica = nil,
	Freddy = nil,
	Foxy = nil,
	GoldenFreddy = nil,
	ToyBonnie = nil,
	ToyChica = nil,
	ToyFreddy = nil,
	Mangle = nil,
	Puppet = nil,
	BalloonBoy = nil,
	ShadowBonnie = nil,
	ShadowFreddy = nil
}

for k, v in pairs(Animatronics:GetChildren()) do
	local t4 = {}

	for k2, v2 in pairs(v:GetChildren()) do
		t4[v2.Name] = v2
	end

	t[v.Name] = t4
end

resetServerEvent.OnClientEvent:Connect(function() --[[ Line: 66 | Upvalues: t2 (ref), t3 (ref) ]]
	t2 = {
		Bonnie = {},
		Chica = {},
		Freddy = {},
		Foxy = {},
		GoldenFreddy = {},
		ToyBonnie = {},
		ToyChica = {},
		ToyFreddy = {},
		Mangle = {},
		Puppet = {},
		BalloonBoy = {},
		ShadowBonnie = {},
		ShadowFreddy = {}
	}
	t3 = {
		Bonnie = nil,
		Chica = nil,
		Freddy = nil,
		Foxy = nil,
		GoldenFreddy = nil,
		ToyBonnie = nil,
		ToyChica = nil,
		ToyFreddy = nil,
		Mangle = nil,
		Puppet = nil,
		BalloonBoy = nil,
		ShadowBonnie = nil,
		ShadowFreddy = nil
	}
end)

local v1 = 0

local function v2(p1, p2, p3, p4) --[[ animationHandler | Line: 102 | Upvalues: animationEvent (copy), t (copy), t3 (ref), t2 (ref), v1 (ref), v2 (copy) ]]
	if p2 == nil then
		wait(5)
		animationEvent:FireServer(p1, p2, p3)

		return
	end

	local v12 = t[p1]

	if v12 == nil then
		return
	end

	local v22 = v12[p3]

	if v22 == nil then
		return
	end

	if t3[p1] and (t3[p1].Name == p3 and p3 == "Walk") then
		t3[p1]:AdjustSpeed(0.27 * p4)

		return
	end

	if t3[p1] and t3[p1].Name ~= p3 then
		t3[p1]:Stop()
	end

	local v3

	if t2[p1][p3] == nil then
		local v4 = p2:LoadAnimation(v22)

		t2[p1][p3] = v4
		task.spawn(function() --[[ Line: 135 | Upvalues: t (ref), p1 (copy), t2 (ref), p2 (copy) ]]
			for k, v in pairs(t[p1]) do
				if t2[p1][k] == nil then
					t2[p1][k] = p2:LoadAnimation(v)
				end
			end
		end)
		v3 = v4
	else
		v3 = t2[p1][p3]
	end

	if v3.Name == "AppearBox" then
		v3:Play(0)
	else
		v3:Play()
	end

	if v3.Name == "Walk" or v3.Name == "VentWalk" or v3.Name == "Run" then
		v3:AdjustSpeed(0.27 * p4)
	elseif v3.Name == "Idle" then
		v3:AdjustSpeed(0.0005)
	end

	t3[p1] = v3

	if p1 ~= "Puppet" then
		return
	end

	if v3.Name == "AppearBox1" then
		v1 = v1 + 1
		v3.Stopped:Wait()

		if v1 == v1 then
			v2(p1, p2, "AppearBox1Idle", p4)
		end
	else
		if v3.Name ~= "AppearBox2" then
			return
		end

		v1 = v1 + 1
		v3.Stopped:Wait()

		if v1 ~= v1 then
			return
		end

		v2(p1, p2, "AppearBox2Idle", p4)
	end
end

animationEvent.OnClientEvent:Connect(function(p1, p2, p3, p4) --[[ Line: 178 | Upvalues: v2 (copy) ]]
	v2(p1, p2, p3, p4)
end)

-- ReplicatedFirst.newLoadingScreen.GUI.TeleportInfoGui.teleportInfoGui
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TweenService = game:GetService("TweenService")
local teleportInfoEvent = ReplicatedStorage:WaitForChild("RemoteEvents"):WaitForChild("teleportInfoEvent")
local Frame = script.Parent:WaitForChild("Frame")
local TextLabel = Frame:WaitForChild("TextLabel")
local Position = Frame.Position
local v1 = TweenService:Create(Frame, TweenInfo.new(1), {
	Position = Position
})
local v2 = TweenService:Create(Frame, TweenInfo.new(1), {
	Position = UDim2.new(Position.X.Scale, 0, Position.Y.Scale + 2, 0)
})

v2:Play()

local v3 = 0

teleportInfoEvent.OnClientEvent:Connect(function(p1) --[[ Line: 21 | Upvalues: Frame (copy), v3 (ref), TextLabel (copy), v1 (copy), v2 (copy) ]]
	Frame.Visible = true
	v3 = v3 + 1
	TextLabel.Text = p1
	v1:Play()
	wait(5)
	v3 = v3 - 1

	if not (v3 <= 0) then
		return
	end

	v3 = 0
	v2:Play()
end)

-- StarterPlayer.StarterPlayerScripts.hallwayAmbienceManager
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")

ReplicatedStorage:WaitForChild("RemoteEvents")
workspace:WaitForChild("GameTriggers"):WaitForChild("OfficeElements")

local LocalPlayer = Players.LocalPlayer
local Volume = script.Sound.Volume
local v1 = TweenService:Create(script.Sound, TweenInfo.new(1), {
	Volume = 0
})
local v2 = TweenService:Create(script.Sound2, TweenInfo.new(1), {
	Volume = 0
})

local function checkStareOff() --[[ checkStareOff | Line: 23 | Upvalues: v1 (copy), v2 (copy) ]]
	v1:Play()
	v2:Play()
end

local v3 = false

local function checkPlayHallwaySound() --[[ checkPlayHallwaySound | Line: 38 | Upvalues: LocalPlayer (copy), v1 (copy), v2 (copy), ReplicatedStorage (copy), Volume (copy), v3 (ref) ]]
	if LocalPlayer:GetAttribute("inOffice") == false then
		v1:Play()
		v2:Play()

		return
	end

	if LocalPlayer:GetAttribute("Dead") == true then
		v1:Play()
		v2:Play()

		return
	end

	if ReplicatedStorage:GetAttribute("animatronicNear") == false then
		v1:Play()
		v2:Play()

		return
	end

	if ReplicatedStorage:GetAttribute("nightFinished") == true then
		v1:Play()
		v2:Play()

		return
	end

	v1:Cancel()
	v2:Cancel()
	script.Sound.Volume = Volume
	script.Sound2.Volume = Volume

	if v3 then
		return
	end

	v3 = true

	repeat
		if ReplicatedStorage:GetAttribute("animatronicNear") ~= true then
			break
		end

		script.Sound:Play()
		wait(script.Sound.TimeLength - 0.25)

		if ReplicatedStorage:GetAttribute("animatronicNear") == false then
			break
		end

		script.Sound2:Play()
		wait(script.Sound2.TimeLength - 0.25)
	until ReplicatedStorage:GetAttribute("animatronicNear") == false

	v3 = false
end

LocalPlayer:GetAttributeChangedSignal("inOffice"):Connect(checkPlayHallwaySound)
ReplicatedStorage:GetAttributeChangedSignal("nightFinished"):Connect(checkPlayHallwaySound)
LocalPlayer:GetAttributeChangedSignal("Dead"):Connect(function() --[[ Line: 94 | Upvalues: LocalPlayer (copy), checkPlayHallwaySound (copy) ]]
	if LocalPlayer:GetAttribute("Dead") ~= true then
		return
	end

	script.Sound:Stop()
	script.Sound2:Stop()
	checkPlayHallwaySound()
end)
ReplicatedStorage:GetAttributeChangedSignal("animatronicNear"):Connect(function() --[[ Line: 103 | Upvalues: ReplicatedStorage (copy), v3 (ref), checkPlayHallwaySound (copy) ]]
	if ReplicatedStorage:GetAttribute("animatronicNear") ~= false then
		checkPlayHallwaySound()

		return
	end

	v3 = false
	checkPlayHallwaySound()
end)

-- Workspace.Vlad_123W.Health
-- failed to read script bytecode
--[[
invalid argument #1 to 'getscriptbytecode' (Expected a Script with RunContext set to Client)
--]]

-- ReplicatedStorage.ClientModules.TopbarModule.Elements.Widget
--
return function(p1, p2) --[[ Line: 6 ]]
	local Widget = Instance.new("Frame")

	Widget:SetAttribute("WidgetUID", p1.UID)
	Widget.Name = "Widget"
	Widget.BackgroundTransparency = 1
	Widget.Visible = true
	Widget.ZIndex = 20
	Widget.Active = false
	Widget.ClipsDescendants = true

	local IconButton = Instance.new("Frame")

	IconButton.Name = "IconButton"
	IconButton.Visible = true
	IconButton.ZIndex = 2
	IconButton.BorderSizePixel = 0
	IconButton.Parent = Widget
	IconButton.ClipsDescendants = true
	IconButton.Active = false
	p1.deselected:Connect(function() --[[ Line: 25 | Upvalues: IconButton (copy) ]]
		IconButton.ClipsDescendants = true
	end)
	p1.selected:Connect(function() --[[ Line: 28 | Upvalues: p1 (copy), IconButton (copy) ]]
		task.defer(function() --[[ Line: 29 | Upvalues: p1 (ref), IconButton (ref) ]]
			p1.resizingComplete:Once(function() --[[ Line: 30 | Upvalues: p1 (ref), IconButton (ref) ]]
				if not p1.isSelected then
					return
				end

				IconButton.ClipsDescendants = false
			end)
		end)
	end)

	local UICorner = Instance.new("UICorner")

	UICorner:SetAttribute("Collective", "IconCorners")
	UICorner.Parent = IconButton

	local v1 = require(script.Parent.Menu)(p1)
	local MenuUIListLayout = v1.MenuUIListLayout
	local MenuGap = v1.MenuGap

	v1.Parent = IconButton

	local IconSpot = Instance.new("Frame")

	IconSpot.Name = "IconSpot"
	IconSpot.BackgroundColor3 = Color3.fromRGB(225, 225, 225)
	IconSpot.BackgroundTransparency = 0.9
	IconSpot.Visible = true
	IconSpot.AnchorPoint = Vector2.new(0, 0.5)
	IconSpot.ZIndex = 5
	IconSpot.Parent = v1
	UICorner:Clone().Parent = IconSpot

	local IconOverlay = IconSpot:Clone()

	IconOverlay.Name = "IconOverlay"
	IconOverlay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	IconOverlay.ZIndex = IconSpot.ZIndex + 1
	IconOverlay.Size = UDim2.new(1, 0, 1, 0)
	IconOverlay.Position = UDim2.new(0, 0, 0, 0)
	IconOverlay.AnchorPoint = Vector2.new(0, 0)
	IconOverlay.Visible = false
	IconOverlay.Parent = IconSpot

	local ClickRegion = Instance.new("TextButton")

	ClickRegion:SetAttribute("CorrespondingIconUID", p1.UID)
	ClickRegion.Name = "ClickRegion"
	ClickRegion.BackgroundTransparency = 1
	ClickRegion.Visible = true
	ClickRegion.Text = ""
	ClickRegion.ZIndex = 20
	ClickRegion.Selectable = true
	ClickRegion.SelectionGroup = true
	ClickRegion.Parent = IconSpot
	require(script.Parent.Parent.Features.Gamepad).registerButton(ClickRegion)
	UICorner:Clone().Parent = ClickRegion

	local Contents = Instance.new("Frame")

	Contents.Name = "Contents"
	Contents.BackgroundTransparency = 1
	Contents.Size = UDim2.fromScale(1, 1)
	Contents.Parent = IconSpot

	local ContentsList = Instance.new("UIListLayout")

	ContentsList.Name = "ContentsList"
	ContentsList.FillDirection = Enum.FillDirection.Horizontal
	ContentsList.VerticalAlignment = Enum.VerticalAlignment.Center
	ContentsList.SortOrder = Enum.SortOrder.LayoutOrder
	ContentsList.VerticalFlex = Enum.UIFlexAlignment.SpaceEvenly
	ContentsList.Padding = UDim.new(0, 3)
	ContentsList.Parent = Contents

	local PaddingLeft = Instance.new("Frame")

	PaddingLeft.Name = "PaddingLeft"
	PaddingLeft.LayoutOrder = 1
	PaddingLeft.ZIndex = 5
	PaddingLeft.BorderColor3 = Color3.fromRGB(0, 0, 0)
	PaddingLeft.BackgroundTransparency = 1
	PaddingLeft.BorderSizePixel = 0
	PaddingLeft.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PaddingLeft.Parent = Contents

	local PaddingCenter = Instance.new("Frame")

	PaddingCenter.Name = "PaddingCenter"
	PaddingCenter.LayoutOrder = 3
	PaddingCenter.ZIndex = 5
	PaddingCenter.Size = UDim2.new(0, 0, 1, 0)
	PaddingCenter.BorderColor3 = Color3.fromRGB(0, 0, 0)
	PaddingCenter.BackgroundTransparency = 1
	PaddingCenter.BorderSizePixel = 0
	PaddingCenter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PaddingCenter.Parent = Contents

	local PaddingRight = Instance.new("Frame")

	PaddingRight.Name = "PaddingRight"
	PaddingRight.LayoutOrder = 5
	PaddingRight.ZIndex = 5
	PaddingRight.BorderColor3 = Color3.fromRGB(0, 0, 0)
	PaddingRight.BackgroundTransparency = 1
	PaddingRight.BorderSizePixel = 0
	PaddingRight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PaddingRight.Parent = Contents

	local IconLabelContainer = Instance.new("Frame")

	IconLabelContainer.Name = "IconLabelContainer"
	IconLabelContainer.LayoutOrder = 4
	IconLabelContainer.ZIndex = 3
	IconLabelContainer.AnchorPoint = Vector2.new(0, 0.5)
	IconLabelContainer.Size = UDim2.new(0, 0, 0.5, 0)
	IconLabelContainer.BackgroundTransparency = 1
	IconLabelContainer.Position = UDim2.new(0.5, 0, 0.5, 0)
	IconLabelContainer.Parent = Contents

	local IconLabel = Instance.new("TextLabel")
	local v2 = workspace.CurrentCamera.ViewportSize.X + 200

	IconLabel.Name = "IconLabel"
	IconLabel.LayoutOrder = 4
	IconLabel.ZIndex = 15
	IconLabel.AnchorPoint = Vector2.new(0, 0)
	IconLabel.Size = UDim2.new(0, v2, 1, 0)
	IconLabel.ClipsDescendants = false
	IconLabel.BackgroundTransparency = 1
	IconLabel.Position = UDim2.fromScale(0, 0)
	IconLabel.RichText = true
	IconLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	IconLabel.TextXAlignment = Enum.TextXAlignment.Left
	IconLabel.Text = ""
	IconLabel.TextWrapped = true
	IconLabel.TextWrap = true
	IconLabel.TextScaled = false
	IconLabel.Active = false
	IconLabel.AutoLocalize = true
	IconLabel.Parent = IconLabelContainer

	local IconImage = Instance.new("ImageLabel")

	IconImage.Name = "IconImage"
	IconImage.LayoutOrder = 2
	IconImage.ZIndex = 15
	IconImage.AnchorPoint = Vector2.new(0, 0.5)
	IconImage.Size = UDim2.new(0, 0, 0.5, 0)
	IconImage.BackgroundTransparency = 1
	IconImage.Position = UDim2.new(0, 11, 0.5, 0)
	IconImage.ScaleType = Enum.ScaleType.Stretch
	IconImage.Active = false
	IconImage.Parent = Contents

	local IconImageCorner = UICorner:Clone()

	IconImageCorner:SetAttribute("Collective", nil)
	IconImageCorner.CornerRadius = UDim.new(0, 0)
	IconImageCorner.Name = "IconImageCorner"
	IconImageCorner.Parent = IconImage

	local TweenService = game:GetService("TweenService")
	local v3 = 0

	local function handleLabelAndImageChangesUnstaggered(p12) --[[ handleLabelAndImageChangesUnstaggered | Line: 184 | Upvalues: p1 (copy), IconLabel (copy), IconImage (copy), IconLabelContainer (copy), PaddingLeft (copy), PaddingCenter (copy), PaddingRight (copy), IconButton (copy), ContentsList (copy), Contents (copy), Widget (copy), v2 (copy), v1 (copy), IconSpot (copy), MenuUIListLayout (copy), MenuGap (copy), TweenService (copy), ClickRegion (copy), v3 (ref), p2 (copy) ]]
		task.defer(function() --[[ Line: 191 | Upvalues: p1 (ref), IconLabel (ref), IconImage (ref), IconLabelContainer (ref), PaddingLeft (ref), PaddingCenter (ref), PaddingRight (ref), IconButton (ref), ContentsList (ref), Contents (ref), Widget (ref), v2 (ref), v1 (ref), IconSpot (ref), MenuUIListLayout (ref), MenuGap (ref), TweenService (ref), ClickRegion (ref), v3 (ref), p2 (ref) ]]
			local indicator = p1.indicator
			local v12 = if indicator then indicator.Visible else indicator
			local v22 = if v12 then v12 else IconLabel.Text ~= ""
			local v32 = if IconImage.Image == "" then false else IconImage.Image ~= nil
			local Center = Enum.HorizontalAlignment.Center
			local v4 = UDim2.fromScale(1, 1)

			if v32 and not v22 then
				IconLabelContainer.Visible = false
				IconImage.Visible = true
				PaddingLeft.Visible = false
				PaddingCenter.Visible = false
				PaddingRight.Visible = false
			elseif v32 or not v22 then
				if v32 and v22 then
					IconLabelContainer.Visible = true
					IconImage.Visible = true
					PaddingLeft.Visible = true
					PaddingCenter.Visible = not v12
					PaddingRight.Visible = not v12

					local Left = Enum.HorizontalAlignment.Left
				end
			else
				IconLabelContainer.Visible = true
				IconImage.Visible = false
				PaddingLeft.Visible = true
				PaddingCenter.Visible = false
				PaddingRight.Visible = true
			end

			IconButton.Size = v4

			local function getItemWidth(p1) --[[ getItemWidth | Line: 221 ]]
				return p1:GetAttribute("TargetWidth") or p1.AbsoluteSize.X
			end

			local Offset = ContentsList.Padding.Offset

			IconLabelContainer.Size = UDim2.new(0, IconLabel.TextBounds.X, IconLabel.Size.Y.Scale, 0)

			local sum = Offset

			for k, v in pairs(Contents:GetChildren()) do
				if v:IsA("GuiObject") and v.Visible == true then
					sum = sum + ((v:GetAttribute("TargetWidth") or v.AbsoluteSize.X) + Offset)
				end
			end

			local v6 = Widget:GetAttribute("MinimumWidth")
			local v7 = Widget:GetAttribute("MinimumHeight")
			local v8 = Widget:GetAttribute("BorderSize")
			local sum2 = math.clamp(sum, v6, v2)
			local sum3 = 0
			local v10 = #p1.menuIcons > 0
			local v11 = if v10 then p1.isSelected else v10

			if v11 then
				for k, v in pairs(v1:GetChildren()) do
					if v ~= IconSpot and (v:IsA("GuiObject") and v.Visible) then
						sum3 = sum3 + ((v:GetAttribute("TargetWidth") or v.AbsoluteSize.X) + MenuUIListLayout.Padding.Offset)
					end
				end

				if not IconSpot.Visible then
					local v13 = IconSpot

					sum2 = sum2 - ((v13:GetAttribute("TargetWidth") or v13.AbsoluteSize.X) + MenuUIListLayout.Padding.Offset * 2 + v8)
				end

				sum3 = sum3 - v8 * 0.5
				sum2 = sum2 + (sum3 - v8 * 0.75)
			end

			MenuGap.Visible = if v11 then IconSpot.Visible else v11

			local v17 = Widget:GetAttribute("DesiredWidth")

			if v17 and sum2 < v17 then
				sum2 = v17
			end

			p1.updateMenu:Fire()

			local v18 = math.max(sum2 - sum3, v6) - v8 * 2
			local v19 = v1:GetAttribute("MenuWidth")
			local v20 = if v19 then v19 + v18 + MenuUIListLayout.Padding.Offset + 10 else v19

			if v20 then
				local v21 = v1:GetAttribute("MaxWidth")

				if v21 then
					v20 = math.max(v21, v6)
				end

				v1:SetAttribute("MenuCanvasWidth", sum2)

				if v20 < sum2 then
					sum2 = v20
				end
			end

			local Quint = Enum.EasingStyle.Quint
			local Out = Enum.EasingDirection.Out
			local v23 = IconSpot
			local v25 = math.max(v18, v23:GetAttribute("TargetWidth") or v23.AbsoluteSize.X, IconSpot.AbsoluteSize.X)
			local v26 = Widget
			local v28 = math.max(sum2, v26:GetAttribute("TargetWidth") or v26.AbsoluteSize.X, Widget.AbsoluteSize.X)
			local v29 = TweenInfo.new(v25 / 750, Quint, Out)
			local v30 = TweenInfo.new(v28 / 750, Quint, Out)

			TweenService:Create(IconSpot, v29, {
				Position = UDim2.new(0, v8, 0.5, 0),
				Size = UDim2.new(0, v18, 1, -v8 * 2)
			}):Play()
			TweenService:Create(ClickRegion, v29, {
				Size = UDim2.new(0, v18, 1, 0)
			}):Play()

			local v31 = UDim2.fromOffset(sum2, v7)

			if Widget.Size.Y.Offset ~= v7 then
				Widget.Size = v31
			end

			Widget:SetAttribute("TargetWidth", v31.X.Offset)
			TweenService:Create(Widget, v30, {
				Size = v31
			}):Play()
			v3 = v3 + 1

			for i = 1, v30.Time * 100 do
				task.delay(i / 100, function() --[[ Line: 303 | Upvalues: p2 (ref), p1 (ref) ]]
					p2.iconChanged:Fire(p1)
				end)
			end

			task.delay(v30.Time - 0.2, function() --[[ Line: 307 | Upvalues: v3 (ref), p1 (ref) ]]
				v3 = v3 - 1
				task.defer(function() --[[ Line: 309 | Upvalues: v3 (ref), p1 (ref) ]]
					if v3 ~= 0 then
						return
					end

					p1.resizingComplete:Fire()
				end)
			end)
			p1:updateParent()
		end)
	end

	local v4 = require(script.Parent.Parent.Utility).createStagger(0.01, handleLabelAndImageChangesUnstaggered)
	local v5 = true

	p1:setBehaviour("IconLabel", "Text", v4)
	p1:setBehaviour("IconLabel", "FontFace", function(p1) --[[ Line: 322 | Upvalues: IconLabel (copy), v4 (copy), v5 (ref) ]]
		if IconLabel.FontFace ~= p1 then
			task.spawn(function() --[[ Line: 327 | Upvalues: v4 (ref), v5 (ref) ]]
				v4()

				if not v5 then
					return
				end

				v5 = false

				for i = 1, 10 do
					task.wait(1)
					v4()
				end
			end)
		end
	end)

	local function updateBorderSize() --[[ updateBorderSize | Line: 350 | Upvalues: Widget (copy), p1 (copy), IconSpot (copy), v1 (copy), MenuGap (copy), MenuUIListLayout (copy), v4 (copy) ]]
		task.defer(function() --[[ Line: 351 | Upvalues: Widget (ref), p1 (ref), IconSpot (ref), v1 (ref), MenuGap (ref), MenuUIListLayout (ref), v4 (ref) ]]
			local v12 = Widget:GetAttribute("BorderSize")

			v1.Position = UDim2.new(0, if IconSpot.Visible == false then 0 else p1.alignment == "Right" and -v12 or v12, 0, 0)
			MenuGap.Size = UDim2.fromOffset(v12, 0)
			MenuUIListLayout.Padding = UDim.new(0, 0)
			v4()
		end)
	end

	p1:setBehaviour("Widget", "BorderSize", updateBorderSize)
	p1:setBehaviour("IconSpot", "Visible", updateBorderSize)
	p1.startMenuUpdate:Connect(v4)
	p1.updateSize:Connect(v4)
	p1:setBehaviour("ContentsList", "HorizontalAlignment", v4)
	p1:setBehaviour("Widget", "Visible", v4)
	p1:setBehaviour("Widget", "DesiredWidth", v4)
	p1:setBehaviour("Widget", "MinimumWidth", v4)
	p1:setBehaviour("Widget", "MinimumHeight", v4)
	p1:setBehaviour("Indicator", "Visible", v4)
	p1:setBehaviour("IconImageRatio", "AspectRatio", v4)
	p1:setBehaviour("IconImage", "Image", function(p1) --[[ Line: 372 | Upvalues: IconImage (copy), v4 (copy) ]]
		local v1 = tonumber(p1) and "http://www.roblox.com/asset/?id=" .. p1 or (if p1 then p1 else "")

		if IconImage.Image == v1 then
			return v1
		end

		v4()

		return v1
	end)
	p1.alignmentChanged:Connect(function(p12) --[[ Line: 379 | Upvalues: MenuUIListLayout (copy), Widget (copy), p1 (copy), IconSpot (copy), v1 (copy), MenuGap (copy), v4 (copy) ]]
		if p12 == "Center" then
			p12 = "Left"
		end

		MenuUIListLayout.HorizontalAlignment = Enum.HorizontalAlignment[p12]
		task.defer(function() --[[ Line: 351 | Upvalues: Widget (ref), p1 (ref), IconSpot (ref), v1 (ref), MenuGap (ref), MenuUIListLayout (ref), v4 (ref) ]]
			local v12 = Widget:GetAttribute("BorderSize")

			v1.Position = UDim2.new(0, if IconSpot.Visible == false then 0 else p1.alignment == "Right" and -v12 or v12, 0, 0)
			MenuGap.Size = UDim2.fromOffset(v12, 0)
			MenuUIListLayout.Padding = UDim.new(0, 0)
			v4()
		end)
	end)

	local IconImageScale = Instance.new("NumberValue")

	IconImageScale.Name = "IconImageScale"
	IconImageScale.Parent = IconImage
	IconImageScale:GetPropertyChangedSignal("Value"):Connect(function() --[[ Line: 390 | Upvalues: IconImage (copy), IconImageScale (copy) ]]
		IconImage.Size = UDim2.new(IconImageScale.Value, 0, IconImageScale.Value, 0)
	end)

	local IconImageRatio = Instance.new("UIAspectRatioConstraint")

	IconImageRatio.Name = "IconImageRatio"
	IconImageRatio.AspectType = Enum.AspectType.FitWithinMaxSize
	IconImageRatio.DominantAxis = Enum.DominantAxis.Height
	IconImageRatio.Parent = IconImage

	local IconGradient = Instance.new("UIGradient")

	IconGradient.Name = "IconGradient"
	IconGradient.Enabled = true
	IconGradient.Parent = IconButton

	local IconSpotGradient = Instance.new("UIGradient")

	IconSpotGradient.Name = "IconSpotGradient"
	IconSpotGradient.Enabled = true
	IconSpotGradient.Parent = IconSpot

	return Widget
end

-- ReplicatedStorage.buildRagdoll
--
local buildConstraints = require(script:WaitForChild("buildConstraints"))
local buildCollisionFilters = require(script:WaitForChild("buildCollisionFilters"))

function buildAttachmentMap(p1) --[[ buildAttachmentMap | Line: 23 ]]
	local t = {}

	for k, v in pairs(p1:GetChildren()) do
		if v:IsA("BasePart") then
			for k2, v2 in pairs(v:GetChildren()) do
				if v2:IsA("Attachment") then
					local v1 = v2.Name:match("^(.+)RigAttachment$")
					local v22 = v2.Name:match("^(.+)RigAttachment$") and v2.Parent:FindFirstChild(v1) or nil

					if v22 then
						t[v2.Name] = {
							Joint = v22,
							Attachment0 = v22.Part0[v2.Name],
							Attachment1 = v22.Part1[v2.Name]
						}
					end
				end
			end
		end
	end

	return t
end

return function(p1) --[[ Line: 50 | Upvalues: buildConstraints (copy), buildCollisionFilters (copy) ]]
	local v1 = p1.Parent

	p1.BreakJointsOnDeath = false

	local HumanoidRootPart = v1:FindFirstChild("HumanoidRootPart")
	local v2, v3

	if HumanoidRootPart then
		HumanoidRootPart.CanCollide = false
	end

	v2 = buildAttachmentMap(v1)
	v3 = buildConstraints(v2)
	buildCollisionFilters(v2, v1.PrimaryPart).Parent = v3
	v3.Parent = v1
	game:GetService("CollectionService"):AddTag(p1, "Ragdoll")
end

-- ReplicatedStorage.ClientModules.TopbarModule.Features.Themes.Classic
--
return {
	{ "Selection", "Size", UDim2.new(1, -6, 1, -5) },
	{ "Selection", "Position", UDim2.new(0, 3, 0, 3) },
	{ "Widget", "MinimumWidth", 32, "Deselected" },
	{ "Widget", "MinimumHeight", 32, "Deselected" },
	{ "Widget", "BorderSize", 0, "Deselected" },
	{
		"IconCorners",
		"CornerRadius",
		UDim.new(0, 9),
		"Deselected"
	},
	{ "IconButton", "BackgroundTransparency", 0.5, "Deselected" },
	{ "IconLabel", "TextSize", 14, "Deselected" },
	{ "Dropdown", "BackgroundTransparency", 0.5, "Deselected" },
	{
		"Notice",
		"Position",
		UDim2.new(1, -12, 0, -3),
		"Deselected"
	},
	{
		"Notice",
		"Size",
		UDim2.new(0, 15, 0, 15),
		"Deselected"
	},
	{ "NoticeLabel", "TextSize", 11, "Deselected" },
	{
		"IconSpot",
		"BackgroundColor3",
		Color3.fromRGB(0, 0, 0),
		"Selected"
	},
	{ "IconSpot", "BackgroundTransparency", 0.702, "Selected" },
	{ "IconSpotGradient", "Enabled", false, "Selected" },
	{ "IconOverlay", "BackgroundTransparency", 0.97, "Selected" }
}

-- StarterPlayer.StarterPlayerScripts.fixAttempt
--
local ContentProvider = game:GetService("ContentProvider")
local AnimationController = Instance.new("AnimationController", script)
local Animator = Instance.new("Animator", AnimationController)

local function loadAnimationWithRetry(p1) --[[ loadAnimationWithRetry | Line: 6 | Upvalues: Animator (copy) ]]
	while wait() do
		local ok, result = pcall(function() --[[ Line: 9 | Upvalues: Animator (ref), p1 (copy) ]]
			return Animator:LoadAnimation(p1)
		end)

		if ok and result then
			return result
		end

		warn("Failed to load animation", p1, "because", result)
		task.wait(5)
	end

	return nil
end

local function preloadAndLoad(p1) --[[ preloadAndLoad | Line: 25 | Upvalues: ContentProvider (copy), loadAnimationWithRetry (copy) ]]
	task.spawn(function() --[[ Line: 26 | Upvalues: p1 (copy), ContentProvider (ref), loadAnimationWithRetry (ref) ]]
		print("preloading animation", p1)
		pcall(function() --[[ Line: 30 | Upvalues: ContentProvider (ref), p1 (ref) ]]
			ContentProvider:PreloadAsync({ p1 })
		end)
		loadAnimationWithRetry(p1)
		print("success")
	end)
end

wait(15)

for k, v in pairs(game:GetDescendants()) do
	if v:IsA("Animation") then
		task.spawn(function() --[[ Line: 26 | Upvalues: v (copy), ContentProvider (copy), loadAnimationWithRetry (copy) ]]
			print("preloading animation", v)
			pcall(function() --[[ Line: 30 | Upvalues: ContentProvider (ref), v (ref) ]]
				ContentProvider:PreloadAsync({ p1 })
			end)
			loadAnimationWithRetry(v)
			print("success")
		end)
	end
end

-- Workspace.Animatronics.GoldenFreddy.GoldenFreddyScript
-- failed to read script bytecode
--[[
invalid argument #1 to 'getscriptbytecode' (Expected a Script with RunContext set to Client)
--]]

-- ReplicatedStorage.ClientModules.TopbarModule.Utility
--
local t = {}
local LocalPlayer = game:GetService("Players").LocalPlayer

function t.createStagger(p1, p2, p3) --[[ createStagger | Line: 13 ]]
	local v1 = false
	local v2 = false

	if not p1 or p1 == 0 then
		p1 = 0.01
	end

	local function v3(...) --[[ staggeredCallback | Line: 29 | Upvalues: v1 (ref), v2 (ref), p3 (copy), p1 (ref), p2 (copy), v3 (copy) ]]
		if v1 then
			v2 = true
		else
			local v12 = table.pack(...)

			v1 = true
			v2 = false
			task.spawn(function() --[[ Line: 37 | Upvalues: p3 (ref), p1 (ref), p2 (ref), v12 (copy) ]]
				if p3 then
					task.wait(p1)
				end

				p2(table.unpack(v12))
			end)
			task.delay(p1, function() --[[ Line: 43 | Upvalues: v1 (ref), v2 (ref), v3 (ref), v12 (copy) ]]
				v1 = false

				if not v2 then
					return
				end

				v3(table.unpack(v12))
			end)
		end
	end

	return v3
end
function t.round(p1) --[[ round | Line: 55 ]]
	return math.floor(p1 + 0.5)
end
function t.reverseTable(p1) --[[ reverseTable | Line: 60 ]]
	for i = 1, math.floor(#p1 / 2) do
		local v1 = #p1 - i + 1
		local v3 = p1[i]

		p1[i] = p1[v1]
		p1[v1] = v3
	end
end
function t.copyTable(p1) --[[ copyTable | Line: 67 | Upvalues: t (copy) ]]
	assert(type(p1) == "table", "First argument must be a table")

	local v2 = table.create(#p1)

	for k, v in pairs(p1) do
		if type(v) == "table" then
			v2[k] = t.copyTable(v)

			continue
		end

		v2[k] = v
	end

	return v2
end

local t2 = {
	"a",
	"b",
	"c",
	"d",
	"e",
	"f",
	"g",
	"h",
	"i",
	"j",
	"k",
	"l",
	"m",
	"n",
	"o",
	"p",
	"q",
	"r",
	"s",
	"t",
	"u",
	"v",
	"w",
	"x",
	"y",
	"z",
	"A",
	"B",
	"C",
	"D",
	"E",
	"F",
	"G",
	"H",
	"I",
	"J",
	"K",
	"L",
	"M",
	"N",
	"O",
	"P",
	"Q",
	"R",
	"S",
	"T",
	"U",
	"V",
	"W",
	"X",
	"Y",
	"Z",
	"1",
	"2",
	"3",
	"4",
	"5",
	"6",
	"7",
	"8",
	"9",
	"0",
	"<",
	">",
	"?",
	"@",
	"{",
	"}",
	"[",
	"]",
	"!",
	"(",
	")",
	"=",
	"+",
	"~",
	"#"
}

function t.generateUID(p1) --[[ generateUID | Line: 82 | Upvalues: t2 (copy) ]]
	local v1 = t2
	local v2 = #v1
	local v3 = ""

	for i = 1, p1 or 8 do
		v3 = v3 .. v1[math.random(1, v2)]
	end

	return v3
end

local t3 = {}

function t.setVisible(p1, p2, p3) --[[ setVisible | Line: 95 | Upvalues: t3 (copy) ]]
	local v1 = t3[p1]

	if not v1 then
		v1 = {}
		t3[p1] = v1
		p1.Destroying:Once(function() --[[ Line: 104 | Upvalues: t3 (ref), p1 (copy) ]]
			t3[p1] = nil
		end)
	end

	if p2 then
		v1[p3] = nil
	else
		v1[p3] = true
	end

	local v2

	if p2 then
		for k, v in pairs(v1) do
			v2 = false

			break
		end
	end

	p1.Visible = v2
end
function t.formatStateName(p1) --[[ formatStateName | Line: 123 ]]
	return string.upper((string.sub(p1, 1, 1))) .. string.lower((string.sub(p1, 2)))
end
function t.localPlayerRespawned(p1) --[[ localPlayerRespawned | Line: 127 | Upvalues: LocalPlayer (copy) ]]
	LocalPlayer.CharacterRemoving:Connect(p1)
end
function t.getClippedContainer(p1) --[[ getClippedContainer | Line: 137 ]]
	local ClippedContainer = p1:FindFirstChild("ClippedContainer")

	if not ClippedContainer then
		local ClippedContainer2 = Instance.new("Folder")

		ClippedContainer2.Name = "ClippedContainer"
		ClippedContainer2.Parent = p1
		ClippedContainer = ClippedContainer2
	end

	return ClippedContainer
end

local Janitor = require(script.Parent.Packages.Janitor)
local GuiService = game:GetService("GuiService")

function t.clipOutside(p1, p2) --[[ clipOutside | Line: 151 | Upvalues: Janitor (copy), t (copy), GuiService (copy) ]]
	local v1 = p1.janitor:add(Janitor.new())

	p2.Destroying:Once(function() --[[ Line: 153 | Upvalues: v1 (copy) ]]
		v1:Destroy()
	end)
	p1.janitor:add(p2)

	local v2 = p2.Parent
	local v3 = v1:add(Instance.new("Frame"))

	v3:SetAttribute("IsAClippedClone", true)
	v3.Name = p2.Name
	v3.AnchorPoint = p2.AnchorPoint
	v3.Size = p2.Size
	v3.Position = p2.Position
	v3.BackgroundTransparency = 1
	v3.LayoutOrder = p2.LayoutOrder
	v3.Parent = v2

	local OriginalInstance = Instance.new("ObjectValue")

	OriginalInstance.Name = "OriginalInstance"
	OriginalInstance.Value = p2
	OriginalInstance.Parent = v3

	local ClippedClone = OriginalInstance:Clone()

	p2:SetAttribute("HasAClippedClone", true)
	ClippedClone.Name = "ClippedClone"
	ClippedClone.Value = v3
	ClippedClone.Parent = p2

	local v4 = nil

	local function updateScreenGui() --[[ updateScreenGui | Line: 181 | Upvalues: v2 (copy), v4 (ref), p2 (copy), t (ref) ]]
		local v1 = v2:FindFirstAncestorWhichIsA("ScreenGui")

		v4 = if string.match(v1.Name, "Clipped") then v1 else v1.Parent[v1.Name .. "Clipped"]
		p2.AnchorPoint = Vector2.new(0, 0)
		p2.Parent = t.getClippedContainer(v4)
	end

	v1:add(p1.alignmentChanged:Connect(updateScreenGui))
	updateScreenGui()

	for k, v in pairs(p2:GetChildren()) do
		if v:IsA("UIAspectRatioConstraint") then
			v:Clone().Parent = v3
		end
	end

	local widget = p1.widget
	local v5 = false
	local v6 = p2:GetAttribute("IgnoreVisibilityUpdater")

	local function updateVisibility() --[[ updateVisibility | Line: 203 | Upvalues: v6 (copy), widget (copy), v5 (ref), t (ref), p2 (copy) ]]
		if v6 then
			return
		end

		local Visible = widget.Visible

		if v5 then
			Visible = false
		end

		t.setVisible(p2, Visible, "ClipHandler")
	end

	v1:add(widget:GetPropertyChangedSignal("Visible"):Connect(updateVisibility))

	local v7 = nil
	local iconModule = require(p1.iconModule)

	local function v8() --[[ checkIfOutsideParentXBounds | Line: 218 | Upvalues: p1 (copy), p2 (copy), iconModule (copy), v5 (ref), v6 (copy), widget (copy), t (ref), v7 (ref), v8 (copy), v1 (copy) ]]
		task.defer(function() --[[ Line: 220 | Upvalues: p1 (ref), p2 (ref), iconModule (ref), v5 (ref), v6 (ref), widget (ref), t (ref), v7 (ref), v8 (ref), v1 (ref) ]]
			local v12 = nil
			local UID = p1.UID

			if p2:GetAttribute("ClipToJoinedParent") then
				local v2 = UID

				for i = 1, 10 do
					local v3 = iconModule.getIconByUID(v2)

					if not v3 then
						break
					end

					local joinedFrame = v3.joinedFrame

					v2 = v3.parentIconUID

					if not joinedFrame then
						break
					end

					v12 = joinedFrame
				end
			end

			if v12 then
				local AbsolutePosition2 = v12.AbsolutePosition
				local AbsoluteSize = v12.AbsoluteSize
				local v52 = p2.AbsolutePosition + p2.AbsoluteSize / 2
				local v62 = if v52.X < AbsolutePosition2.X then true else false
				local v72 = if v52.X > AbsolutePosition2.X + AbsoluteSize.X then true else false
				local v82 = if v52.Y < AbsolutePosition2.Y then true else false
				local v10 = if v62 then v62 elseif v72 then v72 elseif v82 then v82 elseif v52.Y > AbsolutePosition2.Y + AbsoluteSize.Y then true else false

				if v10 ~= v5 then
					v5 = v10

					if not v6 then
						local Visible = widget.Visible

						if v10 then
							Visible = false
						end

						t.setVisible(p2, Visible, "ClipHandler")
					end
				end

				if not v12:IsA("ScrollingFrame") or v7 == v12 then
					return
				end

				v7 = v12
				v1:add(v12:GetPropertyChangedSignal("AbsoluteWindowSize"):Connect(function() --[[ Line: 262 | Upvalues: v8 (ref) ]]
					v8()
				end), "Disconnect", "TrackUtilityScroller-" .. UID)
			else
				v5 = false

				if v6 then
					return
				end

				local Visible = widget.Visible

				if v5 then
					Visible = false
				end

				t.setVisible(p2, Visible, "ClipHandler")
			end
		end)
	end

	local CurrentCamera = workspace.CurrentCamera
	local v9 = p2:GetAttribute("AdditionalOffsetX") or 0

	local function trackProperty(p12) --[[ trackProperty | Line: 272 | Upvalues: v3 (copy), CurrentCamera (copy), p2 (copy), GuiService (ref), v4 (ref), p1 (copy), v9 (copy), iconModule (copy), v5 (ref), v6 (copy), widget (copy), t (ref), v7 (ref), v8 (copy), v1 (copy) ]]
		local v12 = "Absolute" .. p12

		local function updateProperty() --[[ updateProperty | Line: 274 | Upvalues: v3 (ref), v12 (copy), p12 (copy), CurrentCamera (ref), p2 (ref), GuiService (ref), v4 (ref), p1 (ref), v9 (ref), iconModule (ref), v5 (ref), v6 (ref), widget (ref), t (ref), v7 (ref), v8 (ref), v1 (ref) ]]
			local v13 = v3[v12]
			local v2 = UDim2.fromOffset(v13.X, v13.Y)

			if p12 == "Position" then
				local v32 = CurrentCamera.ViewportSize.X - p2.AbsoluteSize.X - 4
				local Offset = v2.X.Offset

				if Offset < 4 then
					Offset = 4
				elseif v32 < Offset then
					Offset = v32
				end

				local v42 = UDim2.fromOffset(Offset, v2.Y.Offset)
				local TopbarInset = GuiService.TopbarInset
				local X = workspace.CurrentCamera.ViewportSize.X
				local X3 = v4.AbsolutePosition.X
				local _ = X3 - TopbarInset.Min.X
				local v52 = if p1.isOldTopbar then X3 else X - v4.AbsoluteSize.X - 0

				v2 = v42 + UDim2.fromOffset(-(v52 - v9), TopbarInset.Height)
				task.defer(function() --[[ Line: 220 | Upvalues: p1 (ref), p2 (ref), iconModule (ref), v5 (ref), v6 (ref), widget (ref), t (ref), v7 (ref), v8 (ref), v1 (ref) ]]
					local v12 = nil
					local UID = p1.UID

					if p2:GetAttribute("ClipToJoinedParent") then
						local v2 = UID

						for i = 1, 10 do
							local v3 = iconModule.getIconByUID(v2)

							if not v3 then
								break
							end

							local joinedFrame = v3.joinedFrame

							v2 = v3.parentIconUID

							if not joinedFrame then
								break
							end

							v12 = joinedFrame
						end
					end

					if v12 then
						local AbsolutePosition2 = v12.AbsolutePosition
						local AbsoluteSize = v12.AbsoluteSize
						local v52 = p2.AbsolutePosition + p2.AbsoluteSize / 2
						local v62 = if v52.X < AbsolutePosition2.X then true else false
						local v72 = if v52.X > AbsolutePosition2.X + AbsoluteSize.X then true else false
						local v82 = if v52.Y < AbsolutePosition2.Y then true else false
						local v10 = if v62 then v62 elseif v72 then v72 elseif v82 then v82 elseif v52.Y > AbsolutePosition2.Y + AbsoluteSize.Y then true else false

						if v10 ~= v5 then
							v5 = v10

							if not v6 then
								local Visible = widget.Visible

								if v10 then
									Visible = false
								end

								t.setVisible(p2, Visible, "ClipHandler")
							end
						end

						if not v12:IsA("ScrollingFrame") or v7 == v12 then
							return
						end

						v7 = v12
						v1:add(v12:GetPropertyChangedSignal("AbsoluteWindowSize"):Connect(function() --[[ Line: 262 | Upvalues: v8 (ref) ]]
							v8()
						end), "Disconnect", "TrackUtilityScroller-" .. UID)
					else
						v5 = false

						if v6 then
							return
						end

						local Visible = widget.Visible

						if v5 then
							Visible = false
						end

						t.setVisible(p2, Visible, "ClipHandler")
					end
				end)
			end

			p2[p12] = v2
		end

		local v2 = t.createStagger(0.01, updateProperty)

		v1:add(v3:GetPropertyChangedSignal(v12):Connect(v2))

		local v32 = t.createStagger(0.5, updateProperty, true)

		v1:add(v3:GetPropertyChangedSignal(v12):Connect(v32))
	end

	task.delay(0.1, v8)
	task.defer(function() --[[ Line: 220 | Upvalues: p1 (copy), p2 (copy), iconModule (copy), v5 (ref), v6 (copy), widget (copy), t (ref), v7 (ref), v8 (copy), v1 (copy) ]]
		local v12 = nil
		local UID = p1.UID

		if p2:GetAttribute("ClipToJoinedParent") then
			local v2 = UID

			for i = 1, 10 do
				local v3 = iconModule.getIconByUID(v2)

				if not v3 then
					break
				end

				local joinedFrame = v3.joinedFrame

				v2 = v3.parentIconUID

				if not joinedFrame then
					break
				end

				v12 = joinedFrame
			end
		end

		if v12 then
			local AbsolutePosition2 = v12.AbsolutePosition
			local AbsoluteSize = v12.AbsoluteSize
			local v52 = p2.AbsolutePosition + p2.AbsoluteSize / 2
			local v62 = if v52.X < AbsolutePosition2.X then true else false
			local v72 = if v52.X > AbsolutePosition2.X + AbsoluteSize.X then true else false
			local v82 = if v52.Y < AbsolutePosition2.Y then true else false
			local v10 = if v62 then v62 elseif v72 then v72 elseif v82 then v82 elseif v52.Y > AbsolutePosition2.Y + AbsoluteSize.Y then true else false

			if v10 ~= v5 then
				v5 = v10

				if not v6 then
					local Visible = widget.Visible

					if v10 then
						Visible = false
					end

					t.setVisible(p2, Visible, "ClipHandler")
				end
			end

			if not v12:IsA("ScrollingFrame") or v7 == v12 then
				return
			end

			v7 = v12
			v1:add(v12:GetPropertyChangedSignal("AbsoluteWindowSize"):Connect(function() --[[ Line: 262 | Upvalues: v8 (ref) ]]
				v8()
			end), "Disconnect", "TrackUtilityScroller-" .. UID)
		else
			v5 = false

			if v6 then
				return
			end

			local Visible = widget.Visible

			if v5 then
				Visible = false
			end

			t.setVisible(p2, Visible, "ClipHandler")
		end
	end)

	if not v6 then
		local Visible = widget.Visible

		if v5 then
			Visible = false
		end

		t.setVisible(p2, Visible, "ClipHandler")
	end

	trackProperty("Position")
	v1:add(p2:GetPropertyChangedSignal("Visible"):Connect(function() --[[ Line: 333 ]] end))

	if p2:GetAttribute("TrackCloneSize") then
		trackProperty("Size")
	else
		v1:add(p2:GetPropertyChangedSignal("AbsoluteSize"):Connect(function() --[[ Line: 343 | Upvalues: p2 (copy), v3 (copy) ]]
			local AbsoluteSize = p2.AbsoluteSize

			v3.Size = UDim2.fromOffset(AbsoluteSize.X, AbsoluteSize.Y)
		end))
	end

	return v3
end
function t.joinFeature(p1, p2, p3, p4) --[[ joinFeature | Line: 352 ]]
	local joinJanitor = p1.joinJanitor

	joinJanitor:clean()

	if not p4 then
		p1:leave()

		return
	end

	p1.parentIconUID = p2.UID
	p1.joinedFrame = p4

	local function updateAlignent() --[[ updateAlignent | Line: 363 | Upvalues: p2 (copy), p1 (copy) ]]
		local alignment = p2.alignment

		if alignment == "Center" then
			alignment = "Left"
		end

		p1:setAlignment(alignment, true)
	end

	joinJanitor:add(p2.alignmentChanged:Connect(updateAlignent))

	local alignment = p2.alignment

	if alignment == "Center" then
		alignment = "Left"
	end

	p1:setAlignment(alignment, true)
	p1:modifyTheme({ "IconButton", "BackgroundTransparency", 1 }, "JoinModification")
	p1:modifyTheme({ "ClickRegion", "Active", false }, "JoinModification")

	if p2.childModifications then
		task.defer(function() --[[ Line: 378 | Upvalues: p1 (copy), p2 (copy) ]]
			p1:modifyTheme(p2.childModifications, p2.childModificationsUID)
		end)
	end

	local v1 = p1:getInstance("ClickRegion")

	local function makeSelectable() --[[ makeSelectable | Line: 384 | Upvalues: v1 (copy), p2 (copy) ]]
		v1.Selectable = p2.isSelected
	end

	joinJanitor:add(p2.toggled:Connect(makeSelectable))
	task.defer(makeSelectable)
	joinJanitor:add(function() --[[ Line: 389 | Upvalues: v1 (copy) ]]
		v1.Selectable = true
	end)

	local UID = p1.UID

	table.insert(p3, UID)
	p2:autoDeselect(false)
	p2.childIconsDict[UID] = true

	if not p2.isEnabled then
		p2:setEnabled(true)
	end

	p1.joinedParent:Fire(p2)
	joinJanitor:add(function() --[[ Line: 407 | Upvalues: p1 (copy), p3 (copy), UID (copy), p2 (copy) ]]
		if not p1.joinedFrame then
			return
		end

		for k, v in pairs(p3) do
			if v == UID then
				table.remove(p3, k)

				break
			end
		end

		local v1 = require(p1.iconModule).getIconByUID(p1.parentIconUID)

		if not v1 then
			return
		end

		p1:setAlignment(p1.originalAlignment)
		p1.parentIconUID = false
		p1.joinedFrame = false
		p1:setBehaviour("IconButton", "BackgroundTransparency", nil, true)
		p1:removeModification("JoinModification")

		local v2 = true
		local childIconsDict = v1.childIconsDict

		childIconsDict[UID] = nil

		for k, v in pairs(childIconsDict) do
			v2 = false

			break
		end

		if v2 and not v1.isAnOverflow then
			v1:setEnabled(false)
		end

		local alignment = p2.alignment

		if alignment == "Center" then
			alignment = "Left"
		end

		p1:setAlignment(alignment, true)
	end)
end

return t

-- Players.Vlad_123W.Backpack.Trap.trapScript
-- failed to read script bytecode
--[[
invalid argument #1 to 'getscriptbytecode' (Expected a Script with RunContext set to Client)
--]]

-- ReplicatedStorage.ClientModules.TopbarModule
--
game:GetService("LocalizationService")

local UserInputService = game:GetService("UserInputService")

game:GetService("RunService")
game:GetService("TextService")

local StarterGui = game:GetService("StarterGui")
local GuiService = game:GetService("GuiService")
local Players = game:GetService("Players")
local v1 = script
local Reference = require(v1.Reference)
local v2 = Reference.getObject()
local v3 = if v2 then v2.Value else v2

if v3 and v3 ~= v1 then
	return require(v3)
end

if not v2 then
	Reference.addToReplicatedStorage()
end

local GoodSignal = require(v1:WaitForChild("Packages").GoodSignal)
local Janitor = require(v1.Packages.Janitor)
local Utility = require(v1.Utility)

require(v1.Attribute)

local Themes = require(v1.Features.Themes)
local Gamepad = require(v1.Features.Gamepad)
local Overflow = require(v1.Features.Overflow)
local t = {}

t.__index = t

local Themes2 = v1.Features.Themes
local PlayerGui = Players.LocalPlayer:WaitForChild("PlayerGui")
local t2 = {}
local v4 = GoodSignal.new()
local Elements = v1.Elements
local v5 = 0

if GuiService.TopbarInset.Height == 0 then
	GuiService:GetPropertyChangedSignal("TopbarInset"):Wait()
end

t.baseDisplayOrderChanged = GoodSignal.new()
t.baseDisplayOrder = 10
t.baseTheme = require(Themes2.Default)
t.isOldTopbar = if GuiService.TopbarInset.Height == 36 then true else false
t.iconsDictionary = t2
t.container = require(Elements.Container)(t)
t.topbarEnabled = true
t.iconAdded = GoodSignal.new()
t.iconRemoved = GoodSignal.new()
t.iconChanged = GoodSignal.new()
function t.getIcons() --[[ getIcons | Line: 112 | Upvalues: t (copy) ]]
	return t.iconsDictionary
end
function t.getIconByUID(p1) --[[ getIconByUID | Line: 116 | Upvalues: t (copy) ]]
	local v1 = t.iconsDictionary[p1]

	if v1 then
		return v1
	end
end
function t.getIcon(p1) --[[ getIcon | Line: 123 | Upvalues: t (copy), t2 (copy) ]]
	local v1 = t.getIconByUID(p1)

	if v1 then
		return v1
	end

	for k, v in pairs(t2) do
		if v.name == p1 then
			return v
		end
	end
end
function t.setTopbarEnabled(p1, p2) --[[ setTopbarEnabled | Line: 135 | Upvalues: t (copy) ]]
	if typeof(p1) ~= "boolean" then
		p1 = t.topbarEnabled
	end

	if not p2 then
		t.topbarEnabled = p1
	end

	for k, v in pairs(t.container) do
		v.Enabled = p1
	end
end
function t.modifyBaseTheme(p1) --[[ modifyBaseTheme | Line: 147 | Upvalues: Themes (copy), t (copy), t2 (copy) ]]
	for k, v in pairs((Themes.getModifications(p1))) do
		for k2, v2 in pairs(t.baseTheme) do
			Themes.merge(v2, v)
		end
	end

	for k, v in pairs(t2) do
		v:setTheme(t.baseTheme)
	end
end
function t.setDisplayOrder(p1) --[[ setDisplayOrder | Line: 159 | Upvalues: t (copy) ]]
	t.baseDisplayOrder = p1
	t.baseDisplayOrderChanged:Fire(p1)
end
task.defer(Gamepad.start, t)
task.defer(Overflow.start, t)

for k, v in pairs(t.container) do
	v.Parent = PlayerGui
end

if t.isOldTopbar then
	t.modifyBaseTheme(require(Themes2.Classic))
end

function t.new() --[[ new | Line: 179 | Upvalues: t (copy), Janitor (copy), Utility (copy), t2 (copy), GoodSignal (copy), v1 (copy), Elements (copy), v5 (ref), UserInputService (copy), v4 (copy), StarterGui (copy) ]]
	local t3 = {}
	local v12 = t

	setmetatable(t3, v12)

	local v2 = Janitor.new()

	t3.janitor = v2
	t3.themesJanitor = v2:add(Janitor.new())
	t3.singleClickJanitor = v2:add(Janitor.new())
	t3.captionJanitor = v2:add(Janitor.new())
	t3.joinJanitor = v2:add(Janitor.new())
	t3.menuJanitor = v2:add(Janitor.new())
	t3.dropdownJanitor = v2:add(Janitor.new())

	local v3 = Utility.generateUID()

	t2[v3] = t3
	v2:add(function() --[[ Line: 196 | Upvalues: t2 (ref), v3 (copy) ]]
		t2[v3] = nil
	end)
	t3.selected = v2:add(GoodSignal.new())
	t3.deselected = v2:add(GoodSignal.new())
	t3.toggled = v2:add(GoodSignal.new())
	t3.viewingStarted = v2:add(GoodSignal.new())
	t3.viewingEnded = v2:add(GoodSignal.new())
	t3.stateChanged = v2:add(GoodSignal.new())
	t3.notified = v2:add(GoodSignal.new())
	t3.noticeStarted = v2:add(GoodSignal.new())
	t3.noticeChanged = v2:add(GoodSignal.new())
	t3.endNotices = v2:add(GoodSignal.new())
	t3.toggleKeyAdded = v2:add(GoodSignal.new())
	t3.fakeToggleKeyChanged = v2:add(GoodSignal.new())
	t3.alignmentChanged = v2:add(GoodSignal.new())
	t3.updateSize = v2:add(GoodSignal.new())
	t3.resizingComplete = v2:add(GoodSignal.new())
	t3.joinedParent = v2:add(GoodSignal.new())
	t3.menuSet = v2:add(GoodSignal.new())
	t3.dropdownSet = v2:add(GoodSignal.new())
	t3.updateMenu = v2:add(GoodSignal.new())
	t3.startMenuUpdate = v2:add(GoodSignal.new())
	t3.childThemeModified = v2:add(GoodSignal.new())
	t3.indicatorSet = v2:add(GoodSignal.new())
	t3.dropdownChildAdded = v2:add(GoodSignal.new())
	t3.menuChildAdded = v2:add(GoodSignal.new())
	t3.iconModule = v1
	t3.UID = v3
	t3.isEnabled = true
	t3.isSelected = false
	t3.isViewing = false
	t3.joinedFrame = false
	t3.parentIconUID = false
	t3.deselectWhenOtherIconSelected = true
	t3.totalNotices = 0
	t3.activeState = "Deselected"
	t3.alignment = ""
	t3.originalAlignment = ""
	t3.appliedTheme = {}
	t3.appearance = {}
	t3.cachedInstances = {}
	t3.cachedNamesToInstances = {}
	t3.cachedCollectives = {}
	t3.bindedToggleKeys = {}
	t3.customBehaviours = {}
	t3.toggleItems = {}
	t3.bindedEvents = {}
	t3.notices = {}
	t3.menuIcons = {}
	t3.dropdownIcons = {}
	t3.childIconsDict = {}
	t3.isOldTopbar = t.isOldTopbar
	t3.creationTime = os.clock()
	t3.widget = v2:add(require(Elements.Widget)(t3, t))
	t3:setAlignment()
	v5 = v5 + 1
	t3:setOrder(v5)
	t3:setTheme(t.baseTheme)

	local v42 = t3:getInstance("ClickRegion")

	local function handleToggle() --[[ handleToggle | Line: 271 | Upvalues: t3 (copy) ]]
		if t3.locked then
			return
		end

		if t3.isSelected then
			t3:deselect("User", t3)
		else
			t3:select("User", t3)
		end
	end

	local v52 = false
	local v6 = false

	v42.MouseButton1Click:Connect(function() --[[ Line: 283 | Upvalues: v52 (ref), v6 (ref), t3 (copy) ]]
		if v52 then
			return
		end

		v6 = true
		task.delay(0.01, function() --[[ Line: 288 | Upvalues: v6 (ref) ]]
			v6 = false
		end)

		if t3.locked then
			return
		end

		if t3.isSelected then
			t3:deselect("User", t3)
		else
			t3:select("User", t3)
		end
	end)
	v42.TouchTap:Connect(function() --[[ Line: 293 | Upvalues: v6 (ref), v52 (ref), t3 (copy) ]]
		if v6 then
			return
		end

		v52 = true
		task.delay(0.01, function() --[[ Line: 300 | Upvalues: v52 (ref) ]]
			v52 = false
		end)

		if t3.locked then
			return
		end

		if t3.isSelected then
			t3:deselect("User", t3)
		else
			t3:select("User", t3)
		end
	end)
	v2:add(UserInputService.InputBegan:Connect(function(p1, p2) --[[ Line: 307 | Upvalues: t3 (copy) ]]
		if t3.locked then
			return
		end

		if not t3.bindedToggleKeys[p1.KeyCode] or p2 then
			return
		end

		if t3.locked then
			return
		end

		if t3.isSelected then
			t3:deselect("User", t3)

			return
		end

		t3:select("User", t3)
	end))

	local function viewingStarted(p1) --[[ viewingStarted | Line: 319 | Upvalues: t3 (copy) ]]
		if t3.locked then
			return
		end

		t3.isViewing = true
		t3.viewingStarted:Fire(true)

		if p1 then
			return
		end

		t3:setState("Viewing", "User", t3)
	end

	local function viewingEnded() --[[ viewingEnded | Line: 329 | Upvalues: t3 (copy) ]]
		if not t3.locked then
			t3.isViewing = false
			t3.viewingEnded:Fire(true)
			t3:setState(nil, "User", t3)
		end
	end

	t3.joinedParent:Connect(function() --[[ Line: 337 | Upvalues: t3 (copy) ]]
		if not t3.isViewing then
			return
		end

		if t3.locked then
			return
		end

		t3.isViewing = false
		t3.viewingEnded:Fire(true)
		t3:setState(nil, "User", t3)
	end)
	v42.MouseEnter:Connect(function() --[[ Line: 342 | Upvalues: UserInputService (ref), t3 (copy) ]]
		if t3.locked then
			return
		end

		t3.isViewing = true
		t3.viewingStarted:Fire(true)

		if not UserInputService.KeyboardEnabled then
			return
		end

		t3:setState("Viewing", "User", t3)
	end)

	local v7 = 0

	v2:add(UserInputService.TouchEnded:Connect(viewingEnded))
	v42.MouseLeave:Connect(viewingEnded)
	v42.SelectionGained:Connect(viewingStarted)
	v42.SelectionLost:Connect(viewingEnded)
	v42.MouseButton1Down:Connect(function() --[[ Line: 351 | Upvalues: t3 (copy), UserInputService (ref), v7 (ref) ]]
		if t3.locked or not UserInputService.TouchEnabled then
			return
		end

		v7 = v7 + 1

		local v1 = v7

		task.delay(0.2, function() --[[ Line: 355 | Upvalues: v1 (copy), v7 (ref), t3 (ref) ]]
			if v1 ~= v7 then
				return
			end

			if t3.locked then
				return
			end

			t3.isViewing = true
			t3.viewingStarted:Fire(true)
			t3:setState("Viewing", "User", t3)
		end)
	end)
	v42.MouseButton1Up:Connect(function() --[[ Line: 362 | Upvalues: v7 (ref) ]]
		v7 = v7 + 1
	end)

	local v8 = t3:getInstance("IconOverlay")

	t3.viewingStarted:Connect(function() --[[ Line: 368 | Upvalues: v8 (copy), t3 (copy) ]]
		v8.Visible = not t3.overlayDisabled
	end)
	t3.viewingEnded:Connect(function() --[[ Line: 371 | Upvalues: v8 (copy) ]]
		v8.Visible = false
	end)
	v2:add(v4:Connect(function(p1) --[[ Line: 376 | Upvalues: t3 (copy) ]]
		if p1 == t3 or not (t3.deselectWhenOtherIconSelected and p1.deselectWhenOtherIconSelected) then
			return
		end

		t3:deselect("AutoDeselect", p1)
	end))

	local v10 = string.split(debug.info(2, "s"), ".")
	local v11 = game
	local v122 = nil

	for k, v in pairs(v10) do
		local v13 = v11:FindFirstChild(v)

		v11 = v13

		if v13 then
			if v13:IsA("ScreenGui") then
				v11 = v13
				v122 = v13

				continue
			end
		else
			break
		end
	end

	if v11 and (v122 and v122.ResetOnSpawn == true) then
		Utility.localPlayerRespawned(function() --[[ Line: 401 | Upvalues: t3 (copy) ]]
			t3:destroy()
		end)
	end

	t3:getInstance("NoticeLabel")
	t3.toggled:Connect(function(p1) --[[ Line: 408 | Upvalues: t3 (copy), t (ref) ]]
		t3.noticeChanged:Fire(t3.totalNotices)

		for k, v in pairs(t3.childIconsDict) do
			local v1 = t.getIconByUID(k)

			v1.noticeChanged:Fire(v1.totalNotices)

			if not p1 and v1.isSelected then
				for k2, v2 in pairs(v1.childIconsDict) do
					v1:deselect("HideParentFeature", t3)
				end
			end
		end
	end)
	t3.selected:Connect(function() --[[ Line: 431 | Upvalues: t3 (copy), StarterGui (ref) ]]
		if not (#t3.dropdownIcons > 0) then
			return
		end

		if StarterGui:GetCore("ChatActive") and t3.alignment ~= "Right" then
			t3.chatWasPreviouslyActive = true
			StarterGui:SetCore("ChatActive", false)
		end

		if not StarterGui:GetCoreGuiEnabled("PlayerList") or t3.alignment == "Left" then
			return
		end

		t3.playerlistWasPreviouslyActive = true
		StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
	end)
	t3.deselected:Connect(function() --[[ Line: 444 | Upvalues: t3 (copy), StarterGui (ref) ]]
		if t3.chatWasPreviouslyActive then
			t3.chatWasPreviouslyActive = nil
			StarterGui:SetCore("ChatActive", true)
		end

		if not t3.playerlistWasPreviouslyActive then
			return
		end

		t3.playerlistWasPreviouslyActive = nil
		StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)
	end)
	task.delay(0.1, function() --[[ Line: 459 | Upvalues: t3 (copy) ]]
		if t3.activeState ~= "Deselected" then
			return
		end

		t3.stateChanged:Fire("Deselected")
		t3:refresh()
	end)
	t.iconAdded:Fire(t3)

	return t3
end
function t.setName(p1, p2) --[[ setName | Line: 475 ]]
	p1.widget.Name = p2
	p1.name = p2

	return p1
end
function t.setState(p1, p2, p3, p4) --[[ setState | Line: 481 | Upvalues: Utility (copy), v4 (copy) ]]
	if not p2 then
		p2 = if p1.isSelected then "Selected" else "Deselected"
	end

	local v2 = Utility.formatStateName(p2)

	if p1.activeState == v2 then
		return
	end

	local isSelected = p1.isSelected

	p1.activeState = v2

	if v2 == "Deselected" then
		p1.isSelected = false

		if isSelected then
			p1.toggled:Fire(false, p3, p4)
			p1.deselected:Fire(p3, p4)
		end

		p1:_setToggleItemsVisible(false, p3, p4)
	elseif v2 == "Selected" then
		p1.isSelected = true

		if not isSelected then
			p1.toggled:Fire(true, p3, p4)
			p1.selected:Fire(p3, p4)
			v4:Fire(p1, p3, p4)
		end

		p1:_setToggleItemsVisible(true, p3, p4)
	end

	p1.stateChanged:Fire(v2, p3, p4)
end
function t.getInstance(p1, p2) --[[ getInstance | Line: 514 | Upvalues: Themes (copy) ]]
	local v1 = p1.cachedNamesToInstances[p2]

	if v1 then
		return v1
	end

	local function cacheInstance(p12, p2) --[[ cacheInstance | Line: 522 | Upvalues: p1 (copy) ]]
		if p1.cachedInstances[p2] then
			return
		end

		local v1 = p2:GetAttribute("Collective")
		local v2 = if v1 then p1.cachedCollectives[v1] else v1

		if v2 then
			table.insert(v2, p2)
		end

		p1.cachedNamesToInstances[p12] = p2
		p1.cachedInstances[p2] = true
		p2.Destroying:Once(function() --[[ Line: 532 | Upvalues: p1 (ref), p12 (copy), p2 (copy) ]]
			p1.cachedNamesToInstances[p12] = nil
			p1.cachedInstances[p2] = nil
		end)
	end

	local widget = p1.widget

	cacheInstance("Widget", widget)

	if p2 == "Widget" then
		return widget
	end

	local v2 = nil

	local function v3(p12) --[[ scanChildren | Line: 545 | Upvalues: p1 (copy), Themes (ref), v3 (copy), cacheInstance (copy), p2 (copy), v2 (ref) ]]
		for k, v in pairs(p12:GetChildren()) do
			local v1 = v:GetAttribute("WidgetUID")

			if not v1 or v1 == p1.UID then
				local v22 = Themes.getRealInstance(v)

				if v22 then
					v = v22
				end

				v3(v)

				if v:IsA("GuiBase") or (v:IsA("UIBase") or v:IsA("ValueBase")) then
					local v32 = v.Name

					cacheInstance(v32, v)

					if v32 == p2 then
						v2 = v
					end
				end
			end
		end
	end

	v3(widget)

	return v2
end
function t.getCollective(p1, p2) --[[ getCollective | Line: 575 ]]
	local v1 = p1.cachedCollectives[p2]

	if v1 then
		return v1
	end

	local t = {}

	for k, v in pairs(p1.cachedInstances) do
		if k:GetAttribute("Collective") == p2 then
			table.insert(t, k)
		end
	end

	p1.cachedCollectives[p2] = t

	return t
end
function t.getInstanceOrCollective(p1, p2) --[[ getInstanceOrCollective | Line: 596 ]]
	local t = {}
	local v1 = p1:getInstance(p2)

	if v1 then
		table.insert(t, v1)
	end

	if #t == 0 then
		t = p1:getCollective(p2)
	end

	return t
end
function t.getStateGroup(p1, p2) --[[ getStateGroup | Line: 610 ]]
	local v1 = if p2 then p2 else p1.activeState
	local v2 = p1.appearance[v1]

	if not v2 then
		v2 = {}
		p1.appearance[v1] = v2
	end

	return v2
end
function t.refreshAppearance(p1, p2, p3) --[[ refreshAppearance | Line: 620 | Upvalues: Themes (copy) ]]
	Themes.refresh(p1, p2, p3)

	return p1
end
function t.refresh(p1) --[[ refresh | Line: 625 ]]
	p1:refreshAppearance(p1.widget)
	p1.updateSize:Fire()

	return p1
end
function t.updateParent(p1) --[[ updateParent | Line: 631 | Upvalues: t (copy) ]]
	local v1 = t.getIconByUID(p1.parentIconUID)

	if not v1 then
		return
	end

	v1.updateSize:Fire()
end
function t.setBehaviour(p1, p2, p3, p4, p5) --[[ setBehaviour | Line: 638 ]]
	p1.customBehaviours[p2 .. "-" .. p3] = p4

	if not p5 then
		return
	end

	for k, v in pairs((p1:getInstanceOrCollective(p2))) do
		p1:refreshAppearance(v, p3)
	end
end
function t.modifyTheme(p1, p2, p3) --[[ modifyTheme | Line: 651 | Upvalues: Themes (copy) ]]
	return p1, Themes.modify(p1, p2, p3)
end
function t.modifyChildTheme(p1, p2, p3) --[[ modifyChildTheme | Line: 656 | Upvalues: t (copy) ]]
	p1.childModifications = p2
	p1.childModificationsUID = p3

	for k, v in pairs(p1.childIconsDict) do
		t.getIconByUID(k):modifyTheme(p2, p3)
	end

	p1.childThemeModified:Fire()

	return p1
end
function t.removeModification(p1, p2) --[[ removeModification | Line: 669 | Upvalues: Themes (copy) ]]
	Themes.remove(p1, p2)

	return p1
end
function t.removeModificationWith(p1, p2, p3, p4) --[[ removeModificationWith | Line: 674 | Upvalues: Themes (copy) ]]
	Themes.removeWith(p1, p2, p3, p4)

	return p1
end
function t.setTheme(p1, p2) --[[ setTheme | Line: 679 | Upvalues: Themes (copy) ]]
	Themes.set(p1, p2)

	return p1
end
function t.setEnabled(p1, p2) --[[ setEnabled | Line: 684 ]]
	p1.isEnabled = p2
	p1.widget.Visible = p2
	p1:updateParent()

	return p1
end
function t.select(p1, p2, p3) --[[ select | Line: 691 ]]
	p1:setState("Selected", p2, p3)

	return p1
end
function t.deselect(p1, p2, p3) --[[ deselect | Line: 696 ]]
	p1:setState("Deselected", p2, p3)

	return p1
end
function t.notify(p1, p2, p3) --[[ notify | Line: 701 | Upvalues: Elements (copy), t (copy) ]]
	if not p1.notice then
		p1.notice = require(Elements.Notice)(p1, t)
	end

	p1.noticeStarted:Fire(p2, p3)

	return p1
end
function t.clearNotices(p1) --[[ clearNotices | Line: 715 ]]
	p1.endNotices:Fire()

	return p1
end
function t.disableOverlay(p1, p2) --[[ disableOverlay | Line: 720 ]]
	p1.overlayDisabled = p2

	return p1
end
t.disableStateOverlay = t.disableOverlay
function t.setImage(p1, p2, p3) --[[ setImage | Line: 726 ]]
	p1:modifyTheme({ "IconImage", "Image", p2, p3 })

	return p1
end
function t.setLabel(p1, p2, p3) --[[ setLabel | Line: 731 ]]
	p1:modifyTheme({ "IconLabel", "Text", p2, p3 })

	return p1
end
function t.setOrder(p1, p2, p3) --[[ setOrder | Line: 736 ]]
	p1:modifyTheme({ "Widget", "LayoutOrder", p2, p3 })

	return p1
end
function t.setCornerRadius(p1, p2, p3) --[[ setCornerRadius | Line: 741 ]]
	p1:modifyTheme({ "IconCorners", "CornerRadius", p2, p3 })

	return p1
end
function t.align(p1, p2, p3) --[[ align | Line: 746 | Upvalues: t (copy) ]]
	local v1 = tostring(p2):lower()

	if v1 == "mid" or v1 == "centre" then
		v1 = "center"
	end

	if v1 ~= "left" and (v1 ~= "center" and v1 ~= "right") then
		v1 = "left"
	end

	local v2 = v1 == "center" and t.container.TopbarCentered or t.container.TopbarStandard
	local v3 = string.upper((string.sub(v1, 1, 1))) .. string.sub(v1, 2)

	if not p3 then
		p1.originalAlignment = v3
	end

	local joinedFrame = p1.joinedFrame
	local v4 = v2.Holders[v3]

	p1.screenGui = v2
	p1.alignmentHolder = v4

	if not p1.isDestroyed then
		p1.widget.Parent = joinedFrame or v4
	end

	p1.alignment = v3
	p1.alignmentChanged:Fire(v3)
	t.iconChanged:Fire(p1)

	return p1
end
t.setAlignment = t.align
function t.setLeft(p1) --[[ setLeft | Line: 775 ]]
	p1:setAlignment("Left")

	return p1
end
function t.setMid(p1) --[[ setMid | Line: 780 ]]
	p1:setAlignment("Center")

	return p1
end
function t.setRight(p1) --[[ setRight | Line: 785 ]]
	p1:setAlignment("Right")

	return p1
end
function t.setWidth(p1, p2, p3) --[[ setWidth | Line: 790 ]]
	p1:modifyTheme({
		"Widget",
		"Size",
		UDim2.fromOffset(p2, p1.widget.Size.Y.Offset),
		p3
	})
	p1:modifyTheme({ "Widget", "DesiredWidth", p2, p3 })

	return p1
end
function t.setImageScale(p1, p2, p3) --[[ setImageScale | Line: 800 ]]
	p1:modifyTheme({ "IconImageScale", "Value", p2, p3 })

	return p1
end
function t.setImageRatio(p1, p2, p3) --[[ setImageRatio | Line: 805 ]]
	p1:modifyTheme({ "IconImageRatio", "AspectRatio", p2, p3 })

	return p1
end
function t.setTextSize(p1, p2, p3) --[[ setTextSize | Line: 810 ]]
	p1:modifyTheme({ "IconLabel", "TextSize", p2, p3 })

	return p1
end
function t.setTextFont(p1, p2, p3, p4, p5) --[[ setTextFont | Line: 815 ]]
	local v1 = if p3 then p3 else Enum.FontWeight.Regular
	local v2 = if p4 then p4 else Enum.FontStyle.Normal
	local v3 = nil
	local v4 = typeof(p2)
	local v5, v6

	if v4 == "number" then
		v3, v5, v6 = Font.fromId(p2, v1, v2), v1, v2
	elseif v4 == "EnumItem" then
		v3, v5, v6 = Font.fromEnum(p2), v1, v2
	elseif v4 == "string" and not p2:match("rbxasset") then
		v3, v5, v6 = Font.fromName(p2, v1, v2), v1, v2
	else
		v5 = v1
		v6 = v2
	end

	if not v3 then
		v3 = Font.new(p2, v5, v6)
	end

	p1:modifyTheme({ "IconLabel", "FontFace", v3, p5 })

	return p1
end
function t.bindToggleItem(p1, p2) --[[ bindToggleItem | Line: 836 ]]
	if not (p2:IsA("GuiObject") or p2:IsA("LayerCollector")) then
		error("Toggle item must be a GuiObject or LayerCollector!")
	end

	p1.toggleItems[p2] = true
	p1:_updateSelectionInstances()

	return p1
end
function t.unbindToggleItem(p1, p2) --[[ unbindToggleItem | Line: 845 ]]
	p1.toggleItems[p2] = nil
	p1:_updateSelectionInstances()

	return p1
end
function t._updateSelectionInstances(p1) --[[ _updateSelectionInstances | Line: 851 ]]
	for k, v in pairs(p1.toggleItems) do
		local t = {}

		for k2, v2 in pairs(k:GetDescendants()) do
			if (v2:IsA("TextButton") or v2:IsA("ImageButton")) and v2.Active then
				table.insert(t, v2)
			end
		end

		p1.toggleItems[k] = t
	end
end
function t._setToggleItemsVisible(p1, p2, p3, p4) --[[ _setToggleItemsVisible | Line: 865 ]]
	for k, v in pairs(p1.toggleItems) do
		if not p4 or (p4 == p1 or p4.toggleItems[k] == nil) then
			k[if k:IsA("LayerCollector") then "Enabled" else "Visible"] = p2
		end
	end
end
function t.bindEvent(p1, p2, p3) --[[ bindEvent | Line: 877 ]]
	local v1 = p1[p2]

	assert(if v1 then if typeof(v1) == "table" then v1.Connect else false else v1, "argument[1] must be a valid topbarplus icon event name!")
	assert(if typeof(p3) == "function" then true else false, "argument[2] must be a function!")
	p1.bindedEvents[p2] = v1:Connect(function(...) --[[ Line: 881 | Upvalues: p3 (copy), p1 (copy) ]]
		p3(p1, ...)
	end)

	return p1
end
function t.unbindEvent(p1, p2) --[[ unbindEvent | Line: 887 ]]
	local v1 = p1.bindedEvents[p2]

	if v1 then
		v1:Disconnect()
		p1.bindedEvents[p2] = nil
	end

	return p1
end
function t.bindToggleKey(p1, p2) --[[ bindToggleKey | Line: 896 ]]
	assert(if typeof(p2) == "EnumItem" then true else false, "argument[1] must be a KeyCode EnumItem!")
	p1.bindedToggleKeys[p2] = true
	p1.toggleKeyAdded:Fire(p2)
	p1:setCaption("_hotkey_")

	return p1
end
function t.unbindToggleKey(p1, p2) --[[ unbindToggleKey | Line: 904 ]]
	assert(if typeof(p2) == "EnumItem" then true else false, "argument[1] must be a KeyCode EnumItem!")
	p1.bindedToggleKeys[p2] = nil

	return p1
end
function t.call(p1, p2, ...) --[[ call | Line: 910 ]]
	local v1 = table.pack(...)

	task.spawn(function() --[[ Line: 912 | Upvalues: p2 (copy), p1 (copy), v1 (copy) ]]
		p2(p1, table.unpack(v1))
	end)

	return p1
end
function t.addToJanitor(p1, p2) --[[ addToJanitor | Line: 918 ]]
	p1.janitor:add(p2)

	return p1
end
function t.lock(p1) --[[ lock | Line: 923 ]]
	p1:getInstance("ClickRegion").Visible = false
	p1.locked = true

	return p1
end
function t.unlock(p1) --[[ unlock | Line: 931 ]]
	p1:getInstance("ClickRegion").Visible = true
	p1.locked = false

	return p1
end
function t.debounce(p1, p2) --[[ debounce | Line: 938 ]]
	p1:lock()
	task.wait(p2)
	p1:unlock()

	return p1
end
function t.autoDeselect(p1, p2) --[[ autoDeselect | Line: 945 ]]
	if p2 == nil then
		p2 = true
	end

	p1.deselectWhenOtherIconSelected = p2

	return p1
end
function t.oneClick(p1, p2) --[[ oneClick | Line: 955 ]]
	local singleClickJanitor = p1.singleClickJanitor

	singleClickJanitor:clean()

	if p2 or p2 == nil then
		singleClickJanitor:add(p1.selected:Connect(function() --[[ Line: 961 | Upvalues: p1 (copy) ]]
			p1:deselect("OneClick", p1)
		end))
	end

	p1.oneClickEnabled = true

	return p1
end
function t.setCaption(p1, p2) --[[ setCaption | Line: 969 | Upvalues: Elements (copy) ]]
	if p2 == "_hotkey_" and p1.captionText then
		return p1
	end

	local captionJanitor = p1.captionJanitor

	p1.captionJanitor:clean()

	if p2 and p2 ~= "" then
		local v1 = captionJanitor:add(require(Elements.Caption)(p1))

		v1:SetAttribute("CaptionText", p2)
		p1.caption = v1
		p1.captionText = p2
	else
		p1.caption = nil
		p1.captionText = nil
	end

	return p1
end
function t.setCaptionHint(p1, p2) --[[ setCaptionHint | Line: 987 ]]
	assert(if typeof(p2) == "EnumItem" then true else false, "argument[1] must be a KeyCode EnumItem!")
	p1.fakeToggleKey = p2
	p1.fakeToggleKeyChanged:Fire(p2)
	p1:setCaption("_hotkey_")

	return p1
end
function t.leave(p1) --[[ leave | Line: 995 ]]
	p1.joinJanitor:clean()

	return p1
end
function t.joinMenu(p1, p2) --[[ joinMenu | Line: 1001 | Upvalues: Utility (copy) ]]
	Utility.joinFeature(p1, p2, p2.menuIcons, p2:getInstance("Menu"))
	p2.menuChildAdded:Fire(p1)

	return p1
end
function t.setMenu(p1, p2) --[[ setMenu | Line: 1007 ]]
	p1.menuSet:Fire(p2)

	return p1
end
function t.setFrozenMenu(p1, p2) --[[ setFrozenMenu | Line: 1012 ]]
	p1:freezeMenu(p2)
	p1:setMenu(p2)
end
function t.freezeMenu(p1) --[[ freezeMenu | Line: 1017 ]]
	p1:select("FrozenMenu", p1)
	p1:bindEvent("deselected", function(p12) --[[ Line: 1021 | Upvalues: p1 (copy) ]]
		p12:select("FrozenMenu", p1)
	end)
	p1:modifyTheme({ "IconSpot", "Visible", false })
end
function t.joinDropdown(p1, p2) --[[ joinDropdown | Line: 1027 | Upvalues: Utility (copy) ]]
	p2:getDropdown()
	Utility.joinFeature(p1, p2, p2.dropdownIcons, p2:getInstance("DropdownScroller"))
	p2.dropdownChildAdded:Fire(p1)

	return p1
end
function t.getDropdown(p1) --[[ getDropdown | Line: 1034 | Upvalues: Elements (copy) ]]
	local dropdown = p1.dropdown

	if not dropdown then
		local v1 = require(Elements.Dropdown)(p1)

		p1.dropdown = v1
		p1:clipOutside(v1)
		dropdown = v1
	end

	return dropdown
end
function t.setDropdown(p1, p2) --[[ setDropdown | Line: 1044 ]]
	p1:getDropdown()
	p1.dropdownSet:Fire(p2)

	return p1
end
function t.clipOutside(p1, p2) --[[ clipOutside | Line: 1050 | Upvalues: Utility (copy) ]]
	local v1 = Utility.clipOutside(p1, p2)

	p1:refreshAppearance(p2)

	return p1, v1
end
function t.setIndicator(p1, p2) --[[ setIndicator | Line: 1061 | Upvalues: Elements (copy), t (copy) ]]
	if not p1.indicator then
		p1.indicator = p1.janitor:add(require(Elements.Indicator)(p1, t))
	end

	p1.indicatorSet:Fire(p2)
end
function t.destroy(p1) --[[ destroy | Line: 1076 | Upvalues: t (copy) ]]
	if p1.isDestroyed then
		return
	end

	p1:clearNotices()

	if p1.parentIconUID then
		p1:leave()
	end

	p1.isDestroyed = true
	p1.janitor:clean()
	t.iconRemoved:Fire(p1)
end
t.Destroy = t.destroy

return t

-- ReplicatedStorage.ClientModules.TopbarModule.Elements.Menu
--
return function(p1) --[[ Line: 1 ]]
	local Menu = Instance.new("ScrollingFrame")

	Menu.Name = "Menu"
	Menu.BackgroundTransparency = 1
	Menu.Visible = true
	Menu.ZIndex = 1
	Menu.Size = UDim2.fromScale(1, 1)
	Menu.ClipsDescendants = true
	Menu.TopImage = ""
	Menu.BottomImage = ""
	Menu.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
	Menu.CanvasSize = UDim2.new(0, 0, 1, -1)
	Menu.ScrollingEnabled = true
	Menu.ScrollingDirection = Enum.ScrollingDirection.X
	Menu.ZIndex = 20
	Menu.ScrollBarThickness = 3
	Menu.ScrollBarImageColor3 = Color3.fromRGB(255, 255, 255)
	Menu.ScrollBarImageTransparency = 0.8
	Menu.BorderSizePixel = 0
	Menu.Selectable = false

	local iconModule = require(p1.iconModule)
	local MenuUIListLayout = iconModule.container.TopbarStandard:FindFirstChild("UIListLayout", true):Clone()

	MenuUIListLayout.Name = "MenuUIListLayout"
	MenuUIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
	MenuUIListLayout.Parent = Menu

	local MenuGap = Instance.new("Frame")

	MenuGap.Name = "MenuGap"
	MenuGap.BackgroundTransparency = 1
	MenuGap.Visible = false
	MenuGap.AnchorPoint = Vector2.new(0, 0.5)
	MenuGap.ZIndex = 5
	MenuGap.Parent = Menu

	local v1 = false
	local Themes = require(script.Parent.Parent.Features.Themes)

	local function totalChildrenChanged() --[[ totalChildrenChanged | Line: 39 | Upvalues: p1 (copy), v1 (ref), Menu (copy), Themes (copy), MenuUIListLayout (copy) ]]
		local menuJanitor = p1.menuJanitor
		local v12 = #p1.menuIcons

		if v1 then
			if not (v12 <= 0) then
				return
			end

			menuJanitor:clean()
			v1 = false
		else
			v1 = true
			menuJanitor:add(p1.toggled:Connect(function() --[[ Line: 53 | Upvalues: p1 (ref) ]]
				if not (#p1.menuIcons > 0) then
					return
				end

				p1.updateSize:Fire()
			end))

			local _, v2 = p1:modifyTheme({
				{ "Menu", "Active", true }
			})

			task.defer(function() --[[ Line: 63 | Upvalues: menuJanitor (copy), p1 (ref), v2 (copy) ]]
				menuJanitor:add(function() --[[ Line: 64 | Upvalues: p1 (ref), v2 (ref) ]]
					p1:removeModification(v2)
				end)
			end)

			local X = Menu.AbsoluteCanvasSize.X

			local function rightAlignCanvas() --[[ rightAlignCanvas | Line: 73 | Upvalues: p1 (ref), Menu (ref), X (ref) ]]
				if p1.alignment ~= "Right" then
					return
				end

				local X2 = Menu.AbsoluteCanvasSize.X
				local v1 = X - X2

				X = X2
				Menu.CanvasPosition = Vector2.new(Menu.CanvasPosition.X - v1, 0)
			end

			menuJanitor:add(p1.selected:Connect(rightAlignCanvas))
			menuJanitor:add(Menu:GetPropertyChangedSignal("AbsoluteCanvasSize"):Connect(rightAlignCanvas))

			local v3 = p1:getStateGroup()

			if Themes.getThemeValue(v3, "IconImage", "Image", "Deselected") == Themes.getThemeValue(v3, "IconImage", "Image", "Selected") then
				local v4 = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Light, Enum.FontStyle.Normal)

				p1:removeModificationWith("IconLabel", "Text", "Viewing")
				p1:removeModificationWith("IconLabel", "Image", "Viewing")
				p1:modifyTheme({
					{ "IconLabel", "FontFace", v4, "Selected" },
					{ "IconLabel", "Text", "X", "Selected" },
					{ "IconLabel", "TextSize", 20, "Selected" },
					{ "IconLabel", "TextStrokeTransparency", 0.8, "Selected" },
					{ "IconImage", "Image", "", "Selected" }
				})
			end

			local v5 = p1:getInstance("IconSpot")
			local v6 = p1:getInstance("MenuGap")

			local function updateAlignent() --[[ updateAlignent | Line: 105 | Upvalues: p1 (ref), v5 (copy), v6 (copy) ]]
				if p1.alignment == "Right" then
					v5.LayoutOrder = 99999
					v6.LayoutOrder = 99998
				else
					v5.LayoutOrder = -99999
					v6.LayoutOrder = -99998
				end
			end

			menuJanitor:add(p1.alignmentChanged:Connect(updateAlignent))

			if p1.alignment == "Right" then
				v5.LayoutOrder = 99999
				v6.LayoutOrder = 99998
			else
				v5.LayoutOrder = -99999
				v6.LayoutOrder = -99998
			end

			Menu:GetAttributeChangedSignal("MenuCanvasWidth"):Connect(function() --[[ Line: 120 | Upvalues: Menu (ref) ]]
				local v1 = Menu:GetAttribute("MenuCanvasWidth")
				local Y = Menu.CanvasSize.Y

				Menu.CanvasSize = UDim2.new(0, v1, Y.Scale, Y.Offset)
			end)
			menuJanitor:add(p1.updateMenu:Connect(function() --[[ Line: 125 | Upvalues: Menu (ref), MenuUIListLayout (ref) ]]
				local v1 = Menu:GetAttribute("MaxIcons")

				if not v1 then
					return
				end

				local t = {}

				for k, v in pairs(Menu:GetChildren()) do
					if v:GetAttribute("WidgetUID") and v.Visible then
						table.insert(t, { v, v.AbsolutePosition.X })
					end
				end

				table.sort(t, function(p1, p2) --[[ Line: 137 ]]
					return p1[2] < p2[2]
				end)

				local sum = 0

				for i = 1, v1 do
					local v2 = t[i]

					if not v2 then
						break
					end

					sum = sum + (v2[1].AbsoluteSize.X + MenuUIListLayout.Padding.Offset)
				end

				Menu:SetAttribute("MenuWidth", sum)
			end))

			local function startMenuUpdate() --[[ startMenuUpdate | Line: 152 | Upvalues: p1 (ref) ]]
				task.delay(0.1, function() --[[ Line: 153 | Upvalues: p1 (ref) ]]
					p1.startMenuUpdate:Fire()
				end)
			end

			local X2 = p1:getInstance("IconButton").AbsoluteSize.X

			menuJanitor:add(Menu.ChildAdded:Connect(startMenuUpdate))
			menuJanitor:add(Menu.ChildRemoved:Connect(startMenuUpdate))
			menuJanitor:add(Menu:GetAttributeChangedSignal("MaxIcons"):Connect(startMenuUpdate))
			menuJanitor:add(Menu:GetAttributeChangedSignal("MaxWidth"):Connect(startMenuUpdate))
			task.delay(0.1, function() --[[ Line: 153 | Upvalues: p1 (ref) ]]
				p1.startMenuUpdate:Fire()
			end)
		end
	end

	p1.menuChildAdded:Connect(totalChildrenChanged)
	p1.menuSet:Connect(function(p12) --[[ Line: 167 | Upvalues: p1 (copy), iconModule (copy) ]]
		for k, v in pairs(p1.menuIcons) do
			iconModule.getIconByUID(v):destroy()
		end

		if type(p12) ~= "table" then
			return
		end

		for k, v in pairs(p12) do
			v:joinMenu(p1)
		end
	end)

	return Menu
end

-- ReplicatedStorage.ClientModules.TopbarModule.Packages.Janitor
--
local RunService = game:GetService("RunService")
local Heartbeat = RunService.Heartbeat

local function getPromiseReference() --[[ getPromiseReference | Line: 25 | Upvalues: RunService (copy) ]]
	if RunService:IsRunning() then
		return require(game:GetService("ReplicatedStorage").Framework).modules.Promise
	end
end

local v1 = newproxy(true)

getmetatable(v1).__tostring = function() --[[ Line: 33 ]]
	return "IndicesReference"
end

local v2 = newproxy(true)

getmetatable(v2).__tostring = function() --[[ Line: 38 ]]
	return "LinkToInstanceIndex"
end

local t = {
	IGNORE_MEMORY_DEBUG = true,
	ClassName = "Janitor",
	__index = {
		CurrentlyCleaning = true,
		[v1] = nil
	}
}
local t2 = {
	["function"] = true,
	Promise = "cancel",
	RBXScriptConnection = "Disconnect"
}

function t.new() --[[ new | Line: 64 | Upvalues: v1 (copy), t (copy) ]]
	return setmetatable({
		CurrentlyCleaning = false,
		[v1] = nil
	}, t)
end
function t.Is(p1) --[[ Is | Line: 76 | Upvalues: t (copy) ]]
	return if type(p1) == "table" then getmetatable(p1) == t else false
end
t.is = t.Is

local function Add(p1, p2, p3, p4) --[[ Add | Line: 89 | Upvalues: v1 (copy), t2 (copy) ]]
	if p4 then
		p1:Remove(p4)

		local v12 = p1[v1]

		if not v12 then
			v12 = {}
			p1[v1] = v12
		end

		v12[p4] = p2
	end

	local v2 = typeof(p2)

	if v2 == "table" and string.match(tostring(p2), "Promise") then
		v2 = "Promise"
	end

	local v3 = if p3 then p3 else t2[v2] or "Destroy"

	if type(p2) ~= "function" and not p2[v3] then
		warn(string.format("Object %s doesn\'t have method %s, are you sure you want to add it? Traceback: %s", tostring(p2), tostring(v3), debug.traceback(nil, 2)))
	end

	p1[p2] = { v3, (debug.traceback("")) }

	return p2
end

t.__index.Add = Add
t.__index.Give = t.__index.Add

local function AddPromise(p1, p2) --[[ AddPromise | Line: 126 | Upvalues: RunService (copy) ]]
	local v1 = if RunService:IsRunning() then require(game:GetService("ReplicatedStorage").Framework).modules.Promise else nil

	if not v1 then
		return p2
	end

	if not v1.is(p2) then
		error(string.format("Invalid argument #1 to \'Janitor:AddPromise\' (Promise expected, got %s (%s))", typeof(p2), (tostring(p2))))
	end

	if p2:getStatus() == v1.Status.Started then
		local v2 = newproxy(false)
		local v3 = p1:Add(v1.new(function(p1, p22, p3) --[[ Line: 134 | Upvalues: p2 (copy) ]]
			if not p3(function() --[[ Line: 135 | Upvalues: p2 (ref) ]]
				p2:cancel()
			end) then
				p1(p2)
			end
		end), "cancel", v2)

		v3:finallyCall(p1.Remove, p1, v2)

		return v3
	end

	return p2
end

t.__index.AddPromise = AddPromise
t.__index.GivePromise = t.__index.AddPromise

local function AddObject(p1, p2) --[[ AddObject | Line: 156 | Upvalues: RunService (copy) ]]
	local v1 = newproxy(false)
	local v2 = if RunService:IsRunning() then require(game:GetService("ReplicatedStorage").Framework).modules.Promise else nil

	if v2 and v2.is(p2) then
		if p2:getStatus() == v2.Status.Started then
			local v3 = p1:Add(v2.resolve(p2), "cancel", v1)

			v3:finallyCall(p1.Remove, p1, v1)

			return v3, v1
		end

		return p2
	end

	return p1:Add(p2, false, v1), v1
end

t.__index.AddObject = AddObject
t.__index.GiveObject = t.__index.AddObject

local function Remove(p1, p2) --[[ Remove | Line: 179 | Upvalues: v1 (copy) ]]
	local v12 = p1[v1]

	if v12 then
		local v2 = v12[p2]

		if v2 then
			local v3 = p1[v2]
			local v4 = if v3 then v3[1] else v3

			if v4 then
				if v4 == true then
					v2()
				else
					local v5 = v2[v4]

					if v5 then
						v5(v2)
					end
				end

				p1[v2] = nil
			end

			v12[p2] = nil
		end
	end

	return p1
end

t.__index.Remove = Remove

local function Get(p1, p2) --[[ Get | Line: 213 | Upvalues: v1 (copy) ]]
	local v12 = p1[v1]

	if v12 then
		return v12[p2]
	end
end

t.__index.Get = Get

local function Cleanup(p1) --[[ Cleanup | Line: 224 | Upvalues: v1 (copy) ]]
	if p1.CurrentlyCleaning then
		return
	end

	p1.CurrentlyCleaning = nil

	for v12, v2 in next, p1 do
		if v12 ~= v1 then
			local v3 = type(v12)

			if v3 == "string" or v3 == "number" then
				p1[v12] = nil

				continue
			end

			local v4 = v2[1]
			local v5 = v2[2]

			local function warnUser(p1) --[[ warnUser | Line: 241 | Upvalues: v5 (copy) ]]
				local v1 = debug.traceback("", 3)

				warn("-------- Janitor Error --------" .. "\n" .. tostring(p1) .. "\n" .. v1 .. "" .. v5)
			end

			if v4 == true then
				local ok, result = pcall(v12)

				if not ok then
					local v6 = debug.traceback("", 3)

					warn("-------- Janitor Error --------" .. "\n" .. tostring(result) .. "\n" .. v6 .. "" .. v5)
				end
			else
				local v7 = v12[v4]

				if v7 then
					local ok, result = pcall(v7, v12)

					if not (ok or (if typeof(v12) == "Instance" then v7 == "Destroy" else false)) then
						local v9 = debug.traceback("", 3)

						warn("-------- Janitor Error --------" .. "\n" .. tostring(result) .. "\n" .. v9 .. "" .. v5)
					end
				end
			end

			p1[v12] = nil
		end
	end

	local v10 = p1[v1]

	if v10 then
		for v11 in next, v10 do
			v10[v11] = nil
		end

		p1[v1] = {}
	end

	p1.CurrentlyCleaning = false
end

t.__index.Cleanup = Cleanup
t.__index.Clean = t.__index.Cleanup

local function Destroy(p1) --[[ Destroy | Line: 284 ]]
	p1:Cleanup()
end

t.__index.Destroy = Destroy
t.__call = t.__index.Cleanup

local t3 = {
	Connected = true
}

t3.__index = t3
function t3.Disconnect(p1) --[[ Disconnect | Line: 298 ]]
	if not p1.Connected then
		return
	end

	p1.Connected = false
	p1.Connection:Disconnect()
end
function t3.__tostring(p1) --[[ __tostring | Line: 305 ]]
	return "Disconnect<" .. tostring(p1.Connected) .. ">"
end

local function LinkToInstance(p1, p2, p3) --[[ LinkToInstance | Line: 315 | Upvalues: v2 (copy), t3 (copy), Heartbeat (copy) ]]
	local v1 = nil
	local v22 = p3 and newproxy(false) or v2
	local v3 = if p2.Parent == nil then true else false
	local v5 = setmetatable({}, t3)

	local function ChangedFunction(p12, p2) --[[ ChangedFunction | Line: 321 | Upvalues: v5 (copy), v3 (ref), Heartbeat (ref), v1 (ref), p1 (copy) ]]
		if not v5.Connected then
			return
		end

		v3 = p2 == nil

		if not v3 then
			return
		end

		coroutine.wrap(function() --[[ Line: 327 | Upvalues: Heartbeat (ref), v5 (ref), v1 (ref), p1 (ref), v3 (ref) ]]
			Heartbeat:Wait()

			if not v5.Connected then
				return
			end

			if v1.Connected then
				while v3 and (v1.Connected and v5.Connected) do
					Heartbeat:Wait()
				end

				if not (v5.Connected and v3) then
					return
				end
			end

			p1:Cleanup()
		end)()
	end

	v1 = p2.AncestryChanged:Connect(ChangedFunction)
	v5.Connection = v1

	if v3 then
		local v6 = p2.Parent

		if v5.Connected then
			v3 = if v6 == nil then true else false

			if v3 then
				coroutine.wrap(function() --[[ Line: 327 | Upvalues: Heartbeat (ref), v5 (copy), v1 (ref), p1 (copy), v3 (ref) ]]
					Heartbeat:Wait()

					if not v5.Connected then
						return
					end

					if v1.Connected then
						while v3 and (v1.Connected and v5.Connected) do
							Heartbeat:Wait()
						end

						if not (v5.Connected and v3) then
							return
						end
					end

					p1:Cleanup()
				end)()
			end
		end
	end

	return p1:Add(v5, "Disconnect", v22)
end

t.__index.LinkToInstance = LinkToInstance

local function LinkToInstances(p1, ...) --[[ LinkToInstances | Line: 363 | Upvalues: t (copy) ]]
	local v1 = t.new()

	for i, v in ipairs({ ... }) do
		v1:Add(p1:LinkToInstance(v, true), "Disconnect")
	end

	return v1
end

t.__index.LinkToInstances = LinkToInstances

for v3, v4 in next, t.__index do
	local v5 = string.lower(v3)

	t.__index[string.sub(v5, 1, 1) .. string.sub(v3, 2)] = v4
end

return t

-- Workspace.Animatronics.PaperPals.paperPalsScript
-- failed to read script bytecode
--[[
invalid argument #1 to 'getscriptbytecode' (Expected a Script with RunContext set to Client)
--]]

-- ReplicatedFirst.newLoadingScreen
--
local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local ContentProvider = game:GetService("ContentProvider")
local StarterGui = game:GetService("StarterGui")
local ReplicatedFirst = game:GetService("ReplicatedFirst")
local Lighting = game:GetService("Lighting")
local RunService = game:GetService("RunService")
local CollectionService = game:GetService("CollectionService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local GamepadService = game:GetService("GamepadService")
local RemoteEvents = ReplicatedStorage:WaitForChild("RemoteEvents")
local ClientModules = ReplicatedStorage:WaitForChild("ClientModules")
local mouseModuleLocal = require(ClientModules:WaitForChild("mouseModuleLocal"))
local playerChangeAI = RemoteEvents:WaitForChild("playerChangeAI")
local LocalPlayer = Players.LocalPlayer
local GameLoadingInGui = script:WaitForChild("GameLoadingInGui")
local v1 = nil
local v2 = GameLoadingInGui:Clone()

v2.Enabled = false
v2.Parent = LocalPlayer.PlayerGui

local t = {}
local t2 = {}
local t3 = {}
local v3 = 0
local v4 = 0
local t4 = {}
local t5 = {}
local v5 = false
local v6 = false
local v7 = false
local t6 = {
	"Bonnie",
	"Chica",
	"Freddy",
	"Foxy",
	"ToyBonnie",
	"ToyChica",
	"ToyFreddy",
	"Mangle",
	"BalloonBoy",
	"GoldenFreddy"
}
local t7 = {
	"Custom",
	"20/20/20/20",
	"New and Shiny",
	"Double Trouble",
	"Night of Misfits",
	"Foxy Foxy",
	"Ladies Night",
	"Freddy\'s Circus",
	"Cupcake Challenge",
	"Fazbear Fever",
	"Golden Freddy"
}
local v8 = 1

script:GetChildren()

local function updateChallengeSelect() --[[ updateChallengeSelect | Line: 121 | Upvalues: t7 (copy), v8 (ref), ReplicatedStorage (copy), playerChangeAI (copy), v2 (ref) ]]
	warn(t7[v8])

	if ReplicatedStorage:GetAttribute("customNightSelectedChallenge") ~= t7[v8] then
		repeat
			if not wait() then
				break
			end

			playerChangeAI:FireServer(nil, nil, t7[v8])
		until ReplicatedStorage:GetAttribute("customNightSelectedChallenge")
	end

	if ReplicatedStorage:GetAttribute("customNightSelectedChallenge") then
		v2:WaitForChild("CustomNightFrame"):WaitForChild("ChallengeSelector"):WaitForChild("Controls"):WaitForChild("TextLabel").Text = ReplicatedStorage:GetAttribute("customNightSelectedChallenge")
	else
		v2:WaitForChild("CustomNightFrame"):WaitForChild("ChallengeSelector"):WaitForChild("Controls"):WaitForChild("TextLabel").Text = t7[v8]
	end
end

local function waitTime(p1, p2) --[[ waitTime | Line: 139 | Upvalues: v3 (ref) ]]
	if p2 < v3 then
		return
	end

	local v1 = tick()

	repeat

	until not task.wait(0.1) or (p2 < v3 or p1 <= tick() - v1)
end

local function storeAndMuteSound(p1) --[[ storeAndMuteSound | Line: 149 | Upvalues: t4 (copy) ]]
	if not (p1:IsA("Sound") or p1:IsA("AudioPlayer")) then
		return
	end

	if not t4[p1] then
		t4[p1] = p1.Volume
	end

	p1.Volume = 0
end

local function addSounds() --[[ addSounds | Line: 158 | Upvalues: t5 (ref), t4 (copy), TweenService (copy) ]]
	for k, v in pairs(t5) do
		v:Disconnect()
	end

	t5 = {}

	for k, v in pairs(t4) do
		local v1

		if not k:HasTag("SoundsPartsAndService") then
			v1 = if k:GetAttribute("overlapVolumeValueOnRestore") == nil then v else k:GetAttribute("overlapVolumeValueOnRestore")
			TweenService:Create(k, TweenInfo.new(5), {
				Volume = v1
			}):Play()
		end
	end
end

local function selectNewTitleCard(p1) --[[ selectNewTitleCard | Line: 181 | Upvalues: v2 (ref) ]]
	if v2 == nil then
		return
	end

	for k, v in pairs(v2.HowToPlayFrame.Content.Progress:GetChildren()) do
		if v:IsA("Frame") then
			local Circle = v.Circle

			if v.LayoutOrder == p1 then
				Circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Circle.Size = UDim2.new(0.5, 0, 0.5, 0)

				continue
			end

			Circle.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
			Circle.Size = UDim2.new(0.3, 0, 0.3, 0)
		end
	end

	for k, v in pairs(v2.HowToPlayFrame.Content.Cards:GetChildren()) do
		if v:IsA("Frame") then
			v.Visible = v.Name == "Card" .. tostring(p1)
		end
	end

	v2.HowToPlayFrame.Content.Controls.LeftFrame.Visible = p1 > 1
end

local function removeUi() --[[ removeUi | Line: 205 | Upvalues: v1 (ref), LocalPlayer (copy), StarterGui (copy), addSounds (copy), t5 (ref), t2 (copy), v6 (ref), v2 (ref) ]]
	pcall(function() --[[ Line: 206 | Upvalues: v1 (ref), LocalPlayer (ref) ]]
		v1 = require(LocalPlayer:WaitForChild("PlayerScripts"):WaitForChild("PlayerModule")):GetControls()
		v1:Enable(true)
	end)
	StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
	addSounds()
	wait(1.5)

	for k, v in pairs(t5) do
		v:Disconnect()
	end

	for k, v in pairs(t2) do
		v:Disconnect()
	end

	v6 = false
	v2:Destroy()
	v2 = nil
end

local function closeTitleCards() --[[ closeTitleCards | Line: 226 | Upvalues: LocalPlayer (copy), UserInputService (copy), TweenService (copy), Lighting (copy), v2 (ref), removeUi (copy) ]]
	warn("close the title cards")
	LocalPlayer:SetAttribute("disableGoToFrame", false)
	UserInputService.MouseIconEnabled = false
	TweenService:Create(script.TutorialAmbience, TweenInfo.new(1.25), {
		Volume = 0
	}):Play()
	TweenService:Create(script.TutorialVibration, TweenInfo.new(1.25), {
		Volume = 0
	}):Play()
	task.spawn(function() --[[ Line: 234 ]]
		wait(1.26)
		script.TutorialAmbience:Stop()
		script.TutorialVibration:Stop()
	end)
	TweenService:Create(Lighting:WaitForChild("Blur"), TweenInfo.new(1.25), {
		Size = 0
	}):Play()
	TweenService:Create(v2.HowToPlayFrame, TweenInfo.new(1.25), {
		Position = UDim2.new(v2.HowToPlayFrame.Position.X.Scale, 0, v2.HowToPlayFrame.Position.Y.Scale - 2, 0)
	}):Play()
	removeUi()
end

local function startTitleCards() --[[ startTitleCards | Line: 247 | Upvalues: LocalPlayer (copy), Lighting (copy), v2 (ref), UserInputService (copy), selectNewTitleCard (copy), t2 (copy), closeTitleCards (copy) ]]
	LocalPlayer:SetAttribute("disableGoToFrame", true)
	Lighting:WaitForChild("Blur").Size = 20
	script.TutorialAmbience.Volume = 1.2
	script.TutorialVibration.Volume = 0.8
	script.TutorialAmbience:Play()
	script.TutorialVibration:Play()

	local Frame = v2.HowToPlayFrame.Content.Progress.Frame
	local v1 = #v2.HowToPlayFrame.Content.Cards:GetChildren()
	local v22 = 1

	for i = 1, v1 do
		local v3 = Frame:Clone()

		v3.Parent = Frame.Parent
		v3.LayoutOrder = i
		v3.Visible = true
	end

	Frame.Visible = false
	Frame.LayoutOrder = -10
	UserInputService.MouseIconEnabled = true
	selectNewTitleCard(v22)

	local function f5() --[[ Line: 274 | Upvalues: v22 (ref), selectNewTitleCard (ref) ]]
		script.clickSound:Play()

		if not (v22 > 1) then
			selectNewTitleCard(v22)

			return
		end

		v22 = v22 - 1
		selectNewTitleCard(v22)
	end

	table.insert(t2, v2.HowToPlayFrame.Content.Controls.LeftFrame.TextButton.Activated:Connect(f5))

	local function f7() --[[ Line: 284 | Upvalues: v22 (ref), v1 (copy), closeTitleCards (ref), selectNewTitleCard (ref) ]]
		script.clickSound:Play()

		if v1 <= v22 then
			closeTitleCards()
		else
			v22 = v22 + 1
		end

		selectNewTitleCard(v22)
	end

	table.insert(t2, v2.HowToPlayFrame.Content.Controls.RightFrame.TextButton.Activated:Connect(f7))
end

local function showNight() --[[ showNight | Line: 298 | Upvalues: v5 (ref), v2 (ref), ReplicatedStorage (copy), LocalPlayer (copy), GamepadService (copy), UserInputService (copy), TweenService (copy), startTitleCards (copy), removeUi (copy) ]]
	if v5 then
		return
	end

	v5 = true

	for k, v in pairs(v2.DayFrame.Blinker:GetChildren()) do
		v.ImageTransparency = 1
	end

	v2.HowToPlayFrame.Visible = false

	if ReplicatedStorage:GetAttribute("Night") == 1 then
		v2.DayFrame.NightLabel.Text = "1st Night"

		if LocalPlayer.UserId == 2582837776 then
			v2.HowToPlayFrame.Visible = true
		end
	elseif ReplicatedStorage:GetAttribute("Night") == 2 then
		v2.DayFrame.NightLabel.Text = "2nd Night"
	elseif ReplicatedStorage:GetAttribute("Night") == 3 then
		v2.DayFrame.NightLabel.Text = "3rd Night"
	else
		v2.DayFrame.NightLabel.Text = tostring(ReplicatedStorage:GetAttribute("Night")) .. "th Night"

		if ReplicatedStorage:GetAttribute("Night") == 0 then
			v2.DayFrame.NightLabel.Text = "Real Time Night"
		end
	end

	GamepadService:DisableGamepadCursor()
	UserInputService.MouseIconEnabled = false
	script.Ambience:Stop()
	v2.DayFrame.Visible = true
	v2.DayFrame.ZIndex = 99
	v2.CustomNightFrame.Visible = false
	task.spawn(function() --[[ Line: 336 | Upvalues: v2 (ref), TweenService (ref), ReplicatedStorage (ref), LocalPlayer (ref), startTitleCards (ref), removeUi (ref) ]]
		task.wait(2.16)
		v2.BlackScreen.BackgroundTransparency = 1
		v2.BlackScreen.ZIndex = v2.DayFrame.ZIndex + 1
		TweenService:Create(v2.BlackScreen, TweenInfo.new(1), {
			BackgroundTransparency = 0
		}):Play()
		task.wait(1.5)
		v2.Loading.Visible = false
		v2.DayFrame.Visible = false
		v2.CustomNightFrame.Visible = false
		TweenService:Create(v2.BlackScreen, TweenInfo.new(1), {
			BackgroundTransparency = 1
		}):Play()

		if ReplicatedStorage:GetAttribute("Night") == 1 and LocalPlayer.UserId == 2582837776 then
			startTitleCards()
		else
			removeUi()
		end
	end)
	task.spawn(function() --[[ Line: 355 ]]
		task.wait(0.013333333333333334)
		script.Blip:Play()
	end)

	local v22 = nil

	for i = 1, #v2.DayFrame.Blinker:GetChildren() do
		local v3 = v2.DayFrame.Blinker:FindFirstChild("CameraStatic" .. tostring(i))

		v3.ImageTransparency = 0

		if v22 then
			v22.ImageTransparency = 1
		end

		task.wait(0.013333333333333334)
		v22 = v3
	end

	v22.ImageTransparency = 1
end

local function changecustomnightownerPrompts() --[[ changecustomnightownerPrompts | Line: 379 | Upvalues: ReplicatedStorage (copy), LocalPlayer (copy), UserInputService (copy), t3 (ref), Players (copy), v2 (ref) ]]
	if ReplicatedStorage:GetAttribute("playerOwnerId") == LocalPlayer.UserId then
		UserInputService.MouseIconEnabled = true

		for k, v in pairs(t3) do
			if v:IsA("ImageLabel") then
				v.ImageTransparency = 0
			elseif v:IsA("Frame") then
				v.BackgroundTransparency = 0
			elseif v:IsA("TextLabel") then
				v.TextTransparency = 0
			end

			for k2, v3 in pairs(v:GetDescendants()) do
				if v3:IsA("ImageLabel") then
					v3.ImageTransparency = 0

					continue
				end

				if v3:IsA("Frame") then
					v3.BackgroundTransparency = 0

					continue
				end

				if v3:IsA("TextLabel") then
					v3.TextTransparency = 0
				end
			end
		end

		v2.CustomNightFrame.Host.Text = "You are the host"
	else
		UserInputService.MouseIconEnabled = false

		for k, v in pairs(t3) do
			if v:IsA("ImageLabel") then
				v.ImageTransparency = 0.5
			elseif v:IsA("Frame") then
				v.BackgroundTransparency = 0.5
			elseif v:IsA("TextLabel") then
				v.TextTransparency = 0.5
			end

			for k2, v3 in pairs(v:GetDescendants()) do
				if v3:IsA("ImageLabel") then
					v3.ImageTransparency = 0.5

					continue
				end

				if v3:IsA("Frame") then
					v3.BackgroundTransparency = 0.5

					continue
				end

				if v3:IsA("TextLabel") then
					v3.TextTransparency = 0.5
				end
			end
		end

		local v1 = ""

		for k, v in pairs(Players:GetChildren()) do
			if v.UserId == ReplicatedStorage:GetAttribute("playerOwnerId") then
				v1 = " (" .. v.Name .. ")"
			end
		end

		v2.CustomNightFrame.Host.Text = "Waiting for host..." .. v1
	end
end

local function showCustomNight() --[[ showCustomNight | Line: 436 | Upvalues: ReplicatedStorage (copy), v7 (ref), v2 (ref), TweenService (copy), GamepadService (copy), t2 (copy), changecustomnightownerPrompts (copy), LocalPlayer (copy), mouseModuleLocal (copy), showNight (copy) ]]
	if ReplicatedStorage:GetAttribute("Night") ~= 7 then
		return
	end

	if v7 == true then
		return
	end

	v7 = true
	v2.BlackScreen.BackgroundTransparency = 1
	v2.BlackScreen.ZIndex = v2.Loading.ZIndex + 1
	TweenService:Create(v2.BlackScreen, TweenInfo.new(1), {
		BackgroundTransparency = 0
	}):Play()
	task.wait(1.5)
	v2.Loading.Visible = false
	v2.DayFrame.Visible = false
	v2.CustomNightFrame.Visible = true
	GamepadService:EnableGamepadCursor(nil)
	TweenService:Create(v2.BlackScreen, TweenInfo.new(1), {
		BackgroundTransparency = 1
	}):Play()
	table.insert(t2, ReplicatedStorage:GetAttributeChangedSignal("playerOwnerId"):Connect(changecustomnightownerPrompts))
	table.insert(t2, LocalPlayer:GetAttributeChangedSignal("serverOwner"):Connect(changecustomnightownerPrompts))
	changecustomnightownerPrompts()
	mouseModuleLocal.startCustomNightMouseTracker()
	table.insert(t2, ReplicatedStorage:GetAttributeChangedSignal("hostDoneCustomNightSelection"):Connect(showNight))

	if ReplicatedStorage:GetAttribute("hostDoneCustomNightSelection") ~= true then
		return
	end

	showNight()
end

local function changeSkipTip() --[[ changeSkipTip | Line: 472 | Upvalues: v2 (ref), UserInputService (copy) ]]
	v2.Loading.SkipLoadingMobile.Visible = false
	v2.Loading.SkipLoadingController.Visible = false
	v2.Loading.SkipLoadingKeyboard.Visible = false

	if UserInputService:GetLastInputType() == Enum.UserInputType.Touch then
		v2.Loading.SkipLoadingMobile.Visible = true

		return
	end

	if UserInputService:GetLastInputType() == Enum.UserInputType.Gamepad1 then
		v2.Loading.SkipLoadingController.Visible = true
	else
		v2.Loading.SkipLoadingKeyboard.Visible = true
	end
end

local function removeSounds() --[[ removeSounds | Line: 488 | Upvalues: t5 (ref), storeAndMuteSound (copy), Players (copy), t4 (copy) ]]
	coroutine.wrap(function() --[[ Line: 489 | Upvalues: t5 (ref), storeAndMuteSound (ref), Players (ref), t4 (ref) ]]
		table.insert(t5, workspace.DescendantAdded:Connect(storeAndMuteSound))
		table.insert(t5, game.SoundService.DescendantAdded:Connect(storeAndMuteSound))
		table.insert(t5, Players.LocalPlayer.PlayerGui.DescendantAdded:Connect(storeAndMuteSound))

		for k2, v in pairs(workspace:GetDescendants()) do
			if v:IsA("Sound") or v:IsA("AudioPlayer") then
				if not t4[v] then
					t4[v] = v.Volume
				end

				v.Volume = 0
			end
		end

		for k2, v in pairs(game.SoundService:GetDescendants()) do
			if v:IsA("Sound") or v:IsA("AudioPlayer") then
				if not t4[v] then
					t4[v] = v.Volume
				end

				v.Volume = 0
			end
		end

		for k2, v in pairs(Players.LocalPlayer.PlayerGui:GetDescendants()) do
			if v:IsA("Sound") or v:IsA("AudioPlayer") then
				if not t4[v] then
					t4[v] = v.Volume
				end

				v.Volume = 0
			end
		end
	end)()
end

Players.LocalPlayer.PlayerGui.ChildRemoved:Connect(function(p1) --[[ Line: 510 | Upvalues: Players (copy) ]]
	local v1 = p1.Name

	if not script.GUI:FindFirstChild(v1) or script.GUI:FindFirstChild(v1).ResetOnSpawn ~= true then
		return
	end

	if Players.LocalPlayer:FindFirstChild("PlayerGui") == nil then
		return
	end

	local v2 = script.GUI:FindFirstChild(v1):Clone()

	v2.Parent = Players.LocalPlayer.PlayerGui

	for k, v in pairs(v2:GetDescendants()) do
		if v:IsA("LocalScript") then
			v.Enabled = true
		end
	end
end)

local t8 = { "rbxassetid://93123325389215", "rbxassetid://138766890739858", "rbxassetid://121440561205652", "rbxassetid://86405021026128", "rbxassetid://71977972217030", "rbxassetid://85808283659182" }
local t9 = {
	"rbxassetid://86090898161451",
	"rbxassetid://80027818819640",
	"rbxassetid://112345146736127",
	"rbxassetid://105384639083272",
	"rbxassetid://100143513036149",
	"rbxassetid://117406698150948",
	"rbxassetid://116122372763761",
	"rbxassetid://94217929024453",
	"rbxassetid://72932911876360",
	"rbxassetid://75342505885006",
	"rbxassetid://91160423023562",
	"rbxassetid://97356113410201",
	"rbxassetid://125845361906076",
	"rbxassetid://132221996223113",
	"rbxassetid://123524950652436",
	"rbxassetid://116752465168209",
	"rbxassetid://122473424346944",
	"rbxassetid://100248162285135",
	"rbxassetid://131733144782604",
	"rbxassetid://126081264239147",
	"rbxassetid://140444963086929",
	"rbxassetid://17391110719",
	"rbxassetid://17391110585",
	"rbxassetid://7135242686",
	"rbxassetid://7135188530",
	"rbxassetid://7135188733"
}

for k, v in pairs(script.GUI:GetChildren()) do
	local v9 = v:Clone()

	v9.Parent = Players.LocalPlayer.PlayerGui

	for k2, v10 in pairs(v9:GetDescendants()) do
		if v10:IsA("LocalScript") then
			v10.Enabled = true
		end
	end
end

local function startLoading() --[[ startLoading | Line: 539 | Upvalues: v6 (ref), v2 (ref), GameLoadingInGui (copy), LocalPlayer (copy), v5 (ref), v7 (ref), t5 (ref), t2 (copy), t3 (ref), t (ref), t9 (copy), TweenService (copy), ReplicatedFirst (copy), v1 (ref), StarterGui (copy), UserInputService (copy), storeAndMuteSound (copy), Players (copy), t4 (copy), changeSkipTip (copy), RunService (copy), t8 (copy), CollectionService (copy), v3 (ref), v4 (ref), t6 (copy), ReplicatedStorage (copy), playerChangeAI (copy), RemoteEvents (copy), showNight (copy), v8 (ref), t7 (copy), updateChallengeSelect (copy), ContentProvider (copy), waitTime (copy), showCustomNight (copy) ]]
	if v6 == true then
		return
	end

	v6 = true

	if v2 == nil then
		v2 = GameLoadingInGui:Clone()
		v2.Enabled = false
		v2.Parent = LocalPlayer.PlayerGui
	end

	v5 = false
	v7 = false

	for k, v in pairs(t5) do
		v:Disconnect()
	end

	for k, v in pairs(t2) do
		v:Disconnect()
	end

	script.Ambience:Play()
	t3 = {}
	t = {}
	v2.Cache.Visible = true

	for k, v in pairs(t9) do
		Instance.new("ImageLabel", v2.Cache).Image = v
	end

	for k, v in pairs(script:GetDescendants()) do
		if v:IsA("Sound") then
			table.insert(t, v)
		end
	end

	for k, v in pairs(v2:GetDescendants()) do
		if v:IsA("ImageLabel") or v:IsA("ImageButton") then
			table.insert(t, v)
		end
	end

	for k, v in pairs(v2:GetChildren()) do
		if v:IsA("Frame") then
			v.Visible = true
		end
	end

	local v32 = TweenService:Create(v2.Loading.LoadingFrame.CircleFrame.Circle, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, -1, false, 0), {
		Rotation = 360
	})

	v32:Play()
	v2.BlackScreen.BackgroundTransparency = 1
	v2.Loading.LoadingFrame.FinishedLoading.Visible = false
	v2.Loading.LoadingFrame.LoadingLabel.Visible = true
	v2.Loading.LoadingFrame.DATALoadingLabel.Visible = false
	v2.Loading.LoadingFrame.LoadingLabel.Text = "Loading... (0%)"
	v2.Loading.ProgressBar.Size = UDim2.new(0, 0, v2.Loading.ProgressBar.Size.Y.Scale, 0)
	v2.Enabled = true
	ReplicatedFirst:RemoveDefaultLoadingScreen()
	pcall(function() --[[ Line: 619 | Upvalues: v1 (ref), LocalPlayer (ref) ]]
		v1 = require(LocalPlayer:WaitForChild("PlayerScripts"):WaitForChild("PlayerModule")):GetControls()
		v1:Enable(false)
	end)
	LocalPlayer.PlayerGui:SetAttribute("loadingFinished", false)
	StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
	StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
	UserInputService.MouseIconEnabled = false
	StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)
	coroutine.wrap(function() --[[ Line: 489 | Upvalues: t5 (ref), storeAndMuteSound (ref), Players (ref), t4 (ref) ]]
		table.insert(t5, workspace.DescendantAdded:Connect(storeAndMuteSound))
		table.insert(t5, game.SoundService.DescendantAdded:Connect(storeAndMuteSound))
		table.insert(t5, Players.LocalPlayer.PlayerGui.DescendantAdded:Connect(storeAndMuteSound))

		for k2, v in pairs(workspace:GetDescendants()) do
			if v:IsA("Sound") or v:IsA("AudioPlayer") then
				if not t4[v] then
					t4[v] = v.Volume
				end

				v.Volume = 0
			end
		end

		for k2, v in pairs(game.SoundService:GetDescendants()) do
			if v:IsA("Sound") or v:IsA("AudioPlayer") then
				if not t4[v] then
					t4[v] = v.Volume
				end

				v.Volume = 0
			end
		end

		for k2, v in pairs(Players.LocalPlayer.PlayerGui:GetDescendants()) do
			if v:IsA("Sound") or v:IsA("AudioPlayer") then
				if not t4[v] then
					t4[v] = v.Volume
				end

				v.Volume = 0
			end
		end
	end)()

	local LastInputTypeChanged = UserInputService.LastInputTypeChanged

	local function f5() --[[ Line: 633 | Upvalues: changeSkipTip (ref) ]]
		changeSkipTip()
	end

	table.insert(t2, LastInputTypeChanged:Connect(f5))

	local v62 = tick()
	local v72 = 0

	local function f9() --[[ Line: 641 | Upvalues: v62 (ref), v72 (ref), t8 (ref), CollectionService (ref) ]]
		if not (tick() - v62 >= 0.03333333333333333) then
			return
		end

		v62 = tick()
		v72 = v72 + 1

		if #t8 < v72 then
			v72 = 1
		end

		for k, v in pairs(CollectionService:GetTagged("staticFrame")) do
			v.Image = t8[v72]
		end
	end

	table.insert(t2, RunService.RenderStepped:Connect(f9))
	changeSkipTip()

	local InputBegan = UserInputService.InputBegan

	local function f11(p1, p2) --[[ Line: 660 | Upvalues: v3 (ref), v4 (ref) ]]
		if p2 then
			return
		end

		if p1.UserInputType == Enum.UserInputType.MouseMovement then
			return
		end

		if p1.KeyCode == Enum.KeyCode.ButtonX or p1.KeyCode == Enum.KeyCode.Space then
			v3 = v3 + 1

			return
		end

		if p1.UserInputType ~= Enum.UserInputType.Touch and p1.UserInputType ~= Enum.UserInputType.MouseButton1 then
			return
		end

		if tick() - v4 <= 0.2 then
			v4 = 0
			v3 = v3 + 1
		end

		v4 = tick()
	end

	table.insert(t2, InputBegan:Connect(f11))

	local t10 = {}

	for k, v in pairs(t6) do
		t10[v] = ReplicatedStorage:GetAttribute(v .. "AI")

		if t10[v] == nil then
			t10[v] = 0
		end

		local v12 = v2:WaitForChild("CustomNightFrame"):WaitForChild("TopShelf"):FindFirstChild(v .. "Frame")

		if v12 == nil then
			v12 = v2:WaitForChild("CustomNightFrame"):WaitForChild("BottomShelf"):FindFirstChild(v .. "Frame")
		end

		local v14 = ReplicatedStorage:GetAttributeChangedSignal(v .. "AI")

		local function f15() --[[ Line: 702 | Upvalues: v12 (ref), ReplicatedStorage (ref), v (copy), t10 (copy) ]]
			v12.AISelector.Controls.TextLabel.Text = ReplicatedStorage:GetAttribute(v .. "AI")
			t10[v] = ReplicatedStorage:GetAttribute(v .. "AI")

			if ReplicatedStorage:GetAttribute(v .. "AI") == 0 then
				v12.Image.ImageLabel.ImageColor3 = Color3.fromRGB(25, 25, 25)
			else
				v12.Image.ImageLabel.ImageColor3 = Color3.fromRGB(255, 255, 255)
			end
		end

		table.insert(t2, v14:Connect(f15))
		pcall(function() --[[ Line: 714 | Upvalues: v12 (ref), ReplicatedStorage (ref), v (copy), t10 (copy) ]]
			v12.AISelector.Controls.TextLabel.Text = ReplicatedStorage:GetAttribute(v .. "AI")
			t10[v] = ReplicatedStorage:GetAttribute(v .. "AI")

			if ReplicatedStorage:GetAttribute(v .. "AI") == 0 then
				v12.Image.ImageLabel.ImageColor3 = Color3.fromRGB(25, 25, 25)
			else
				v12.Image.ImageLabel.ImageColor3 = Color3.fromRGB(255, 255, 255)
			end
		end)
	end

	local v16 = 0

	for k, v in pairs(v2:GetDescendants()) do
		if (v.Name == "LeftButton" or v.Name == "RightButton") and not v:GetAttribute("ignoreButton") then
			table.insert(t3, v)

			local MouseButton1Down = v:WaitForChild("TextButton").MouseButton1Down

			local function f19() --[[ Line: 734 | Upvalues: ReplicatedStorage (ref), LocalPlayer (ref), UserInputService (ref), v (copy), v16 (ref), t10 (copy), playerChangeAI (ref) ]]
				if ReplicatedStorage:GetAttribute("playerOwnerId") ~= LocalPlayer.UserId then
					return
				end

				if UserInputService.MouseIconEnabled == false then
					return
				end

				local v1 = if v.Name == "LeftButton" then -1 else 1

				v16 = v16 + 1

				local v3 = v:WaitForChild("TextButton"):GetAttribute("animatronicButton")

				if t10[v3] + v1 <= 20 and t10[v3] + v1 >= 0 then
					local v4 = t10

					v4[v3] = v4[v3] + v1
					script.coinSound:Play()
					playerChangeAI:FireServer(v3 .. "AI", t10[v3])
				end

				while wait(0.1) and (ReplicatedStorage:GetAttribute("playerOwnerId") == LocalPlayer.UserId and v16 == v16) do
					if not (t10[v3] + v1 > 20 or t10[v3] + v1 < 0) then
						script.coinSound:Play()

						local v5 = t10

						v5[v3] = v5[v3] + v1
						playerChangeAI:FireServer(v3 .. "AI", t10[v3])
					end
				end
			end

			table.insert(t2, MouseButton1Down:Connect(f19))

			local MouseButton1Up = v:WaitForChild("TextButton").MouseButton1Up

			local function f21() --[[ Line: 771 | Upvalues: ReplicatedStorage (ref), LocalPlayer (ref), v16 (ref) ]]
				if ReplicatedStorage:GetAttribute("playerOwnerId") == LocalPlayer.UserId then
					v16 = v16 + 1
				end
			end

			table.insert(t2, MouseButton1Up:Connect(f21))

			local MouseLeave = v:WaitForChild("TextButton").MouseLeave

			local function f23() --[[ Line: 780 | Upvalues: ReplicatedStorage (ref), LocalPlayer (ref), v16 (ref) ]]
				if ReplicatedStorage:GetAttribute("playerOwnerId") == LocalPlayer.UserId then
					v16 = v16 + 1
				end
			end

			table.insert(t2, MouseLeave:Connect(f23))
		end
	end

	local CustomNightFrame = v2:WaitForChild("CustomNightFrame")

	table.insert(t3, CustomNightFrame:WaitForChild("Start"))

	local Activated = v2:WaitForChild("CustomNightFrame"):WaitForChild("Start"):WaitForChild("TextButton").Activated

	local function f26() --[[ Line: 793 | Upvalues: ReplicatedStorage (ref), LocalPlayer (ref), UserInputService (ref), RemoteEvents (ref), showNight (ref) ]]
		if ReplicatedStorage:GetAttribute("playerOwnerId") ~= LocalPlayer.UserId then
			return
		end

		if UserInputService.MouseIconEnabled ~= false then
			RemoteEvents.hostEndCustomizationScreenEvent:FireServer()
			showNight()
		end
	end

	table.insert(t2, Activated:Connect(f26))

	local Activated2 = v2:WaitForChild("CustomNightFrame"):WaitForChild("ChallengeSelector"):WaitForChild("Controls"):WaitForChild("LeftButton"):WaitForChild("TextButton").Activated

	local function f28() --[[ Line: 802 | Upvalues: v8 (ref), t7 (ref), updateChallengeSelect (ref) ]]
		script.coinSound:Play()
		v8 = v8 - 1

		if not (v8 <= 0) then
			updateChallengeSelect()

			return
		end

		v8 = #t7
		updateChallengeSelect()
	end

	table.insert(t2, Activated2:Connect(f28))

	local Activated3 = v2:WaitForChild("CustomNightFrame"):WaitForChild("ChallengeSelector"):WaitForChild("Controls"):WaitForChild("RightButton"):WaitForChild("TextButton").Activated

	local function f30() --[[ Line: 815 | Upvalues: v8 (ref), t7 (ref), updateChallengeSelect (ref) ]]
		script.coinSound:Play()
		v8 = v8 + 1

		if not (#t7 < v8) then
			updateChallengeSelect()

			return
		end

		v8 = 1
		updateChallengeSelect()
	end

	table.insert(t2, Activated3:Connect(f30))

	local Controls = v2:WaitForChild("CustomNightFrame"):WaitForChild("ChallengeSelector"):WaitForChild("Controls")

	table.insert(t3, Controls:WaitForChild("LeftButton"))

	local Controls2 = v2:WaitForChild("CustomNightFrame"):WaitForChild("ChallengeSelector"):WaitForChild("Controls")

	table.insert(t3, Controls2:WaitForChild("RightButton"))

	local v34 = ReplicatedStorage:GetAttributeChangedSignal("customNightSelectedChallenge")

	local function f35() --[[ Line: 831 | Upvalues: t7 (ref), ReplicatedStorage (ref), v8 (ref), updateChallengeSelect (ref) ]]
		local count = 1

		for k, v in pairs(t7) do
			if v == ReplicatedStorage:GetAttribute("customNightSelectedChallenge") then
				break
			end

			count = count + 1
		end

		v8 = count
		updateChallengeSelect()
	end

	table.insert(t2, v34:Connect(f35))
	updateChallengeSelect()

	for i = 1, #t do
		if v3 ~= 0 then
			break
		end

		ContentProvider:PreloadAsync({ t[i] })

		local v36 = i / #t

		v2.Loading.ProgressBar.Size = UDim2.new(v36, 0, v2.Loading.ProgressBar.Size.Y.Scale, 0)
		v2.Loading.LoadingFrame.LoadingLabel.Text = "Loading... (" .. tostring((math.floor(v36 * 100))) .. "%)"
		task.wait()
	end

	v2.Loading.ProgressBar.Size = UDim2.new(1, 0, v2.Loading.ProgressBar.Size.Y.Scale, 0)
	v2.Loading.LoadingFrame.LoadingLabel.Text = "Loading... (" .. tostring(100) .. "%)"
	v2.Cache.Visible = false
	v2.Cache:ClearAllChildren()

	if LocalPlayer:GetAttribute("playerDataProcessingFinished") ~= true then
		v3 = 0
		v2.Loading.LoadingFrame.LoadingLabel.Visible = false
		v2.Loading.LoadingFrame.DATALoadingLabel.Visible = true
	end

	repeat

	until not task.wait() or (LocalPlayer:GetAttribute("playerDataProcessingFinished") == true or v3 ~= 0)

	v2.Loading.LoadingFrame.FinishedLoading.Visible = true
	v2.Loading.LoadingFrame.LoadingLabel.Visible = false
	v2.Loading.LoadingFrame.CircleFrame.Visible = false
	v32:Cancel()
	v2.Loading.LoadingFrame.DATALoadingLabel.Visible = false

	if ReplicatedStorage:GetAttribute("Night") == 1 then
		v2.BlackScreen.BackgroundTransparency = 1
		v2.BlackScreen.ZIndex = v2.Loading.ZIndex + 1
		TweenService:Create(v2.BlackScreen, TweenInfo.new(1), {
			BackgroundTransparency = 0
		}):Play()
		task.wait(1.5)
		v2.Loading.Visible = false
		v2.DayFrame.Visible = false
		v2.Newspapers.Visible = true
		TweenService:Create(v2.BlackScreen, TweenInfo.new(1), {
			BackgroundTransparency = 1
		}):Play()
		v3 = 1
		waitTime(10, v3)
		TweenService:Create(v2.BlackScreen, TweenInfo.new(1), {
			BackgroundTransparency = 0
		}):Play()
		task.wait(1)
	end

	v2.Newspapers.Visible = false

	if ReplicatedStorage:GetAttribute("Night") == 7 then
		showCustomNight()
	else
		showNight()
	end
end

ContentProvider.AssetFetchFailed:Connect(function(p1) --[[ Line: 910 ]]
	print("ID:", p1, "failed to load!")
end)
RemoteEvents:WaitForChild("resetServerEvent").OnClientEvent:Connect(function() --[[ Line: 915 | Upvalues: startLoading (copy) ]]
	startLoading()
end)
startLoading()

-- Workspace.Vlad_123W.starterScript
--
local LocalPlayer = game:GetService("Players").LocalPlayer
local CurrentCamera = workspace.CurrentCamera
local Character = LocalPlayer.Character

if LocalPlayer:GetAttribute("Dead") == false then
	local PointLight = Instance.new("PointLight", Character:WaitForChild("HumanoidRootPart"))

	PointLight.Brightness = 0.2
	PointLight.Range = 6
end

CurrentCamera.CFrame = LocalPlayer.Character:WaitForChild("Head").CFrame
CurrentCamera.CameraSubject = LocalPlayer.Character:WaitForChild("Humanoid")
CurrentCamera.CameraType = Enum.CameraType.Custom
CurrentCamera.FieldOfView = 70
Character:WaitForChild("Humanoid").StateChanged:Connect(function() --[[ Line: 24 | Upvalues: Character (copy) ]]
	Character:WaitForChild("Humanoid"):SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
	Character:WaitForChild("Humanoid"):SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
	Character:WaitForChild("Humanoid"):SetStateEnabled(Enum.HumanoidStateType.Physics, false)
end)
Character:WaitForChild("Humanoid"):SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
Character:WaitForChild("Humanoid"):SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
Character:WaitForChild("Humanoid"):SetStateEnabled(Enum.HumanoidStateType.Physics, false)

-- StarterPlayer.StarterPlayerScripts.RbxCharacterSounds
--
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local t = {
	Climbing = {
		SoundId = "rbxasset://sounds/action_footsteps_plastic.mp3",
		Looped = true
	},
	Died = {
		SoundId = "rbxasset://sounds/action_footsteps_plastic.mp3",
		Volume = 0
	},
	FreeFalling = {
		SoundId = "rbxasset://sounds/action_falling.mp3",
		Looped = true
	},
	GettingUp = {
		SoundId = "rbxasset://sounds/action_get_up.mp3"
	},
	Jumping = {
		SoundId = "rbxasset://sounds/action_jump.mp3",
		Volume = 0
	},
	Landing = {
		SoundId = "rbxasset://sounds/action_jump_land.mp3"
	},
	Running = {
		SoundId = "rbxasset://sounds/action_footsteps_plastic.mp3",
		Volume = 0,
		Looped = true,
		Pitch = 1.85
	},
	Splash = {
		SoundId = "rbxasset://sounds/impact_water.mp3"
	},
	Swimming = {
		SoundId = "rbxasset://sounds/action_swim.mp3",
		Looped = true,
		Pitch = 1.6
	}
}

local function waitForFirst(...) --[[ waitForFirst | Line: 46 ]]
	local v1 = Instance.new("BindableEvent")
	local t = { ... }

	local function fire(...) --[[ fire | Line: 50 | Upvalues: t (copy), v1 (copy) ]]
		for i = 1, #t do
			t[i]:Disconnect()
		end

		return v1:Fire(...)
	end

	for i = 1, #t do
		t[i] = t[i]:Connect(fire)
	end

	return v1.Event:Wait()
end

local function map(p1, p2, p3, p4, p5) --[[ map | Line: 66 ]]
	return (p1 - p2) * (p5 - p4) / (p3 - p2) + p4
end

local function playSound(p1) --[[ playSound | Line: 70 ]]
	p1.TimePosition = 0
	p1.Playing = true
end

local function shallowCopy(p1) --[[ shallowCopy | Line: 75 ]]
	local t = {}

	for k, v in pairs(p1) do
		t[k] = v
	end

	return t
end

local function initializeSoundSystem(p1, p2, p3) --[[ initializeSoundSystem | Line: 83 | Upvalues: t (copy), RunService (copy) ]]
	local t2 = {}

	for k, v in pairs(t) do
		local Sound = Instance.new("Sound")

		Sound.Name = k
		Sound.Archivable = false
		Sound.EmitterSize = 5
		Sound.MaxDistance = 150
		Sound.Volume = 0.65

		for k2, v2 in pairs(v) do
			Sound[k2] = v2
		end

		Sound.Parent = p3
		t2[k] = Sound
	end

	local t3 = {}

	local function stopPlayingLoopedSounds(p1) --[[ stopPlayingLoopedSounds | Line: 107 | Upvalues: t3 (copy) ]]
		local v1 = pairs
		local t = {}

		for k, v in pairs(t3) do
			t[k] = v
		end

		for v3 in v1(t) do
			if v3 ~= p1 then
				v3.Playing = false
				t3[v3] = nil
			end
		end
	end

	local t4 = {
		[Enum.HumanoidStateType.FallingDown] = function() --[[ Line: 118 | Upvalues: t3 (copy) ]]
			local v1 = pairs
			local t = {}

			for k, v in pairs(t3) do
				t[k] = v
			end

			for v3 in v1(t) do
				if v3 ~= nil then
					v3.Playing = false
					t3[v3] = nil
				end
			end
		end,
		[Enum.HumanoidStateType.GettingUp] = function() --[[ Line: 122 | Upvalues: t3 (copy), t2 (copy) ]]
			local v1 = pairs
			local t = {}

			for k, v in pairs(t3) do
				t[k] = v
			end

			for v3 in v1(t) do
				if v3 ~= nil then
					v3.Playing = false
					t3[v3] = nil
				end
			end

			local GettingUp = t2.GettingUp

			GettingUp.TimePosition = 0
			GettingUp.Playing = true
		end,
		[Enum.HumanoidStateType.Jumping] = function() --[[ Line: 127 | Upvalues: t3 (copy), t2 (copy) ]]
			local v1 = pairs
			local t = {}

			for k, v in pairs(t3) do
				t[k] = v
			end

			for v3 in v1(t) do
				if v3 ~= nil then
					v3.Playing = false
					t3[v3] = nil
				end
			end

			local Jumping = t2.Jumping

			Jumping.TimePosition = 0
			Jumping.Playing = true
		end,
		[Enum.HumanoidStateType.Swimming] = function() --[[ Line: 132 | Upvalues: p3 (copy), t2 (copy), t3 (copy) ]]
			local v1 = math.abs(p3.Velocity.Y)

			if v1 > 0.1 then
				t2.Splash.Volume = math.clamp((v1 - 100) * 0.72 / 250 + 0.28, 0, 1)

				local Splash = t2.Splash

				Splash.TimePosition = 0
				Splash.Playing = true
			end

			local Swimming = t2.Swimming
			local v2 = pairs
			local t = {}

			for k, v in pairs(t3) do
				t[k] = v
			end

			for v4 in v2(t) do
				if v4 ~= Swimming then
					v4.Playing = false
					t3[v4] = nil
				end
			end

			t2.Swimming.Playing = true
			t3[t2.Swimming] = true
		end,
		[Enum.HumanoidStateType.Freefall] = function() --[[ Line: 143 | Upvalues: t2 (copy), t3 (copy) ]]
			t2.FreeFalling.Volume = 0

			local FreeFalling = t2.FreeFalling
			local v1 = pairs
			local t = {}

			for k, v in pairs(t3) do
				t[k] = v
			end

			for v3 in v1(t) do
				if v3 ~= FreeFalling then
					v3.Playing = false
					t3[v3] = nil
				end
			end

			t3[t2.FreeFalling] = true
		end,
		[Enum.HumanoidStateType.Landed] = function() --[[ Line: 149 | Upvalues: t3 (copy), p3 (copy), t2 (copy) ]]
			local v1 = pairs
			local t = {}

			for k, v in pairs(t3) do
				t[k] = v
			end

			for v3 in v1(t) do
				if v3 ~= nil then
					v3.Playing = false
					t3[v3] = nil
				end
			end

			local v4 = math.abs(p3.Velocity.Y)

			if not (v4 > 75) then
				return
			end

			t2.Landing.Volume = math.clamp((v4 - 50) * 1 / 50 + 0, 0, 1)

			local Landing = t2.Landing

			Landing.TimePosition = 0
			Landing.Playing = true
		end,
		[Enum.HumanoidStateType.Running] = function() --[[ Line: 158 | Upvalues: t2 (copy), t3 (copy) ]]
			local Running = t2.Running
			local v1 = pairs
			local t = {}

			for k, v in pairs(t3) do
				t[k] = v
			end

			for v3 in v1(t) do
				if v3 ~= Running then
					v3.Playing = false
					t3[v3] = nil
				end
			end

			t2.Running.Playing = true
			t3[t2.Running] = true
		end,
		[Enum.HumanoidStateType.Climbing] = function() --[[ Line: 164 | Upvalues: t2 (copy), p3 (copy), t3 (copy) ]]
			local Climbing = t2.Climbing

			if math.abs(p3.Velocity.Y) > 0.1 then
				Climbing.Playing = true

				local v1 = pairs
				local t = {}

				for k, v in pairs(t3) do
					t[k] = v
				end

				for v3 in v1(t) do
					if v3 ~= Climbing then
						v3.Playing = false
						t3[v3] = nil
					end
				end
			else
				local v4 = pairs
				local t = {}

				for k, v in pairs(t3) do
					t[k] = v
				end

				for v6 in v4(t) do
					if v6 ~= nil then
						v6.Playing = false
						t3[v6] = nil
					end
				end
			end

			t3[Climbing] = true
		end,
		[Enum.HumanoidStateType.Seated] = function() --[[ Line: 175 | Upvalues: t3 (copy) ]]
			local v1 = pairs
			local t = {}

			for k, v in pairs(t3) do
				t[k] = v
			end

			for v3 in v1(t) do
				if v3 ~= nil then
					v3.Playing = false
					t3[v3] = nil
				end
			end
		end,
		[Enum.HumanoidStateType.Dead] = function() --[[ Line: 179 | Upvalues: t3 (copy), t2 (copy) ]]
			local v1 = pairs
			local t = {}

			for k, v in pairs(t3) do
				t[k] = v
			end

			for v3 in v1(t) do
				if v3 ~= nil then
					v3.Playing = false
					t3[v3] = nil
				end
			end

			local Died = t2.Died

			Died.TimePosition = 0
			Died.Playing = true
		end
	}
	local t5 = {
		[t2.Climbing] = function(p1, p2, p3) --[[ Line: 187 ]]
			p2.Playing = if p3.Magnitude > 0.1 then true else false
		end,
		[t2.FreeFalling] = function(p1, p2, p3) --[[ Line: 191 ]]
			if p3.Magnitude > 75 then
				p2.Volume = math.clamp(p2.Volume + 0.9 * p1, 0, 1)
			else
				p2.Volume = 0
			end
		end,
		[t2.Running] = function(p1, p22, p3) --[[ Line: 199 | Upvalues: p2 (copy) ]]
			p22.Playing = if p3.Magnitude > 0.5 then p2.MoveDirection.Magnitude > 0.5 else false
		end
	}
	local t6 = {
		[Enum.HumanoidStateType.RunningNoPhysics] = Enum.HumanoidStateType.Running
	}
	local v1 = t6[p2:GetState()] or p2:GetState()

	if v1 ~= Enum.HumanoidStateType.None and t4[v1] then
		t4[v1]()
	end

	local v2 = p2.StateChanged:Connect(function(p1, p2) --[[ Line: 215 | Upvalues: t6 (copy), v1 (ref), t4 (copy) ]]
		local v12 = t6[p2] or p2

		if v12 == v1 then
			return
		end

		local v2 = t4[v12]

		if v2 then
			v2()
		end

		v1 = v12
	end)
	local v3 = RunService.Stepped:Connect(function(p1, p2) --[[ Line: 229 | Upvalues: t3 (copy), t5 (copy), p3 (copy) ]]
		for k in pairs(t3) do
			local v1 = t5[k]

			if v1 then
				v1(p2, k, p3.Velocity)
			end
		end
	end)
	local v4 = nil
	local v5 = nil
	local v6 = nil

	local function terminate() --[[ terminate | Line: 244 | Upvalues: v2 (copy), v3 (copy), v4 (ref), v5 (ref), v6 (ref) ]]
		v2:Disconnect()
		v3:Disconnect()
		v4:Disconnect()
		v5:Disconnect()
		v6:Disconnect()
	end

	v4 = p2.AncestryChanged:Connect(function(p1, p2) --[[ Line: 252 | Upvalues: v2 (copy), v3 (copy), v4 (ref), v5 (ref), v6 (ref) ]]
		if p2 then
			return
		end

		v2:Disconnect()
		v3:Disconnect()
		v4:Disconnect()
		v5:Disconnect()
		v6:Disconnect()
	end)
	v5 = p3.AncestryChanged:Connect(function(p1, p2) --[[ Line: 258 | Upvalues: v2 (copy), v3 (copy), v4 (ref), v5 (ref), v6 (ref) ]]
		if p2 then
			return
		end

		v2:Disconnect()
		v3:Disconnect()
		v4:Disconnect()
		v5:Disconnect()
		v6:Disconnect()
	end)
	v6 = p1.CharacterAdded:Connect(terminate)
end

local function playerAdded(p1) --[[ playerAdded | Line: 267 | Upvalues: waitForFirst (copy), initializeSoundSystem (copy) ]]
	local function characterAdded(p1) --[[ characterAdded | Line: 268 | Upvalues: waitForFirst (ref), p1 (copy), initializeSoundSystem (ref) ]]
		if not p1.Parent then
			waitForFirst(p1.AncestryChanged, p1.CharacterAdded)
		end

		if p1.Character ~= p1 or not p1.Parent then
			return
		end

		local Humanoid = p1:FindFirstChildOfClass("Humanoid")

		while p1:IsDescendantOf(game) and not Humanoid do
			waitForFirst(p1.ChildAdded, p1.AncestryChanged, p1.CharacterAdded)
			Humanoid = p1:FindFirstChildOfClass("Humanoid")
		end

		if p1.Character ~= p1 or not p1:IsDescendantOf(game) then
			return
		end

		local HumanoidRootPart = p1:FindFirstChild("HumanoidRootPart")

		while p1:IsDescendantOf(game) and not HumanoidRootPart do
			waitForFirst(p1.ChildAdded, p1.AncestryChanged, Humanoid.AncestryChanged, p1.CharacterAdded)
			HumanoidRootPart = p1:FindFirstChild("HumanoidRootPart")
		end

		if not HumanoidRootPart or (not Humanoid:IsDescendantOf(game) or (not p1:IsDescendantOf(game) or p1.Character ~= p1)) then
			return
		end

		initializeSoundSystem(p1, Humanoid, HumanoidRootPart)
	end

	if p1.Character then
		characterAdded(p1.Character)
	end

	p1.CharacterAdded:Connect(characterAdded)
end

Players.PlayerAdded:Connect(playerAdded)

for i, v in ipairs(Players:GetPlayers()) do
	local function characterAdded(p1) --[[ characterAdded | Line: 268 | Upvalues: waitForFirst (copy), v (copy), initializeSoundSystem (copy) ]]
		if not p1.Parent then
			waitForFirst(p1.AncestryChanged, v.CharacterAdded)
		end

		if v.Character ~= p1 or not p1.Parent then
			return
		end

		local Humanoid = p1:FindFirstChildOfClass("Humanoid")

		while p1:IsDescendantOf(game) and not Humanoid do
			waitForFirst(p1.ChildAdded, p1.AncestryChanged, v.CharacterAdded)
			Humanoid = p1:FindFirstChildOfClass("Humanoid")
		end

		if v.Character ~= p1 or not p1:IsDescendantOf(game) then
			return
		end

		local HumanoidRootPart = p1:FindFirstChild("HumanoidRootPart")

		while p1:IsDescendantOf(game) and not HumanoidRootPart do
			waitForFirst(p1.ChildAdded, p1.AncestryChanged, Humanoid.AncestryChanged, v.CharacterAdded)
			HumanoidRootPart = p1:FindFirstChild("HumanoidRootPart")
		end

		if not HumanoidRootPart or (not Humanoid:IsDescendantOf(game) or (not p1:IsDescendantOf(game) or v.Character ~= p1)) then
			return
		end

		initializeSoundSystem(v, Humanoid, HumanoidRootPart)
	end

	if v.Character then
		characterAdded(v.Character)
	end

	v.CharacterAdded:Connect(characterAdded)
end

-- ReplicatedStorage.ClientModules.TopbarModule.Features.Themes.Default
--
return {
	{ "IconCorners", "CornerRadius", UDim.new(1, 0) },
	{ "Selection", "RotationSpeed", 1 },
	{ "Selection", "Size", UDim2.new(1, 0, 1, 1) },
	{ "Selection", "Position", UDim2.new(0, 0, 0, 0) },
	{ "SelectionGradient", "Color", ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(86, 86, 86)) }) },
	{ "IconImage", "Image", "", "Deselected" },
	{ "IconLabel", "Text", "", "Deselected" },
	{
		"IconLabel",
		"Position",
		UDim2.fromOffset(0, 0),
		"Deselected"
	},
	{ "Widget", "MinimumWidth", 44, "Deselected" },
	{ "Widget", "MinimumHeight", 44, "Deselected" },
	{ "Widget", "BorderSize", 4, "Deselected" },
	{
		"IconButton",
		"BackgroundColor3",
		Color3.fromRGB(0, 0, 0),
		"Deselected"
	},
	{ "IconButton", "BackgroundTransparency", 0.3, "Deselected" },
	{ "IconImageScale", "Value", 0.5, "Deselected" },
	{
		"IconImageCorner",
		"CornerRadius",
		UDim.new(0, 0),
		"Deselected"
	},
	{
		"IconImage",
		"ImageColor3",
		Color3.fromRGB(255, 255, 255),
		"Deselected"
	},
	{ "IconImage", "ImageTransparency", 0, "Deselected" },
	{
		"IconLabel",
		"FontFace",
		Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal),
		"Deselected"
	},
	{ "IconLabel", "TextSize", 16, "Deselected" },
	{ "IconSpot", "BackgroundTransparency", 1, "Deselected" },
	{ "IconOverlay", "BackgroundTransparency", 0.925, "Deselected" },
	{ "IconSpotGradient", "Enabled", false, "Deselected" },
	{ "IconGradient", "Enabled", false, "Deselected" },
	{ "ClickRegion", "Active", true, "Deselected" },
	{ "Menu", "Active", false, "Deselected" },
	{
		"ContentsList",
		"HorizontalAlignment",
		Enum.HorizontalAlignment.Center,
		"Deselected"
	},
	{
		"Dropdown",
		"BackgroundColor3",
		Color3.fromRGB(0, 0, 0),
		"Deselected"
	},
	{ "Dropdown", "BackgroundTransparency", 0.3, "Deselected" },
	{ "Dropdown", "MaxIcons", 4, "Deselected" },
	{ "Menu", "MaxIcons", 4, "Deselected" },
	{
		"Notice",
		"Position",
		UDim2.new(1, -12, 0, -1),
		"Deselected"
	},
	{
		"Notice",
		"Size",
		UDim2.new(0, 20, 0, 20),
		"Deselected"
	},
	{ "NoticeLabel", "TextSize", 13, "Deselected" },
	{
		"PaddingLeft",
		"Size",
		UDim2.new(0, 9, 1, 0),
		"Deselected"
	},
	{
		"PaddingRight",
		"Size",
		UDim2.new(0, 11, 1, 0),
		"Deselected"
	},
	{ "IconSpot", "BackgroundTransparency", 0.7, "Selected" },
	{
		"IconSpot",
		"BackgroundColor3",
		Color3.fromRGB(255, 255, 255),
		"Selected"
	},
	{ "IconSpotGradient", "Enabled", true, "Selected" },
	{ "IconSpotGradient", "Rotation", 45, "Selected" },
	{
		"IconSpotGradient",
		"Color",
		ColorSequence.new(Color3.fromRGB(96, 98, 100), Color3.fromRGB(77, 78, 80)),
		"Selected"
	}
}

-- ReplicatedStorage.ClientModules.ShineModule
--
local TweenService = game:GetService("TweenService")
local Destructible = require(script.Parent.Destructible)
local Linear = Enum.EasingStyle.Linear
local InOut = Enum.EasingDirection.InOut
local v1 = NumberSequence.new({
	NumberSequenceKeypoint.new(0, 1),
	NumberSequenceKeypoint.new(0.2, 0.9),
	NumberSequenceKeypoint.new(0.35, 0.8),
	NumberSequenceKeypoint.new(0.5, 0.65),
	NumberSequenceKeypoint.new(0.65, 0.8),
	NumberSequenceKeypoint.new(0.8, 0.9),
	NumberSequenceKeypoint.new(1, 1)
})
local v2 = setmetatable({}, Destructible)

v2.__index = v2
function v2.new(p1) --[[ new | Line: 45 | Upvalues: Destructible (copy), v2 (copy), Linear (copy), v1 (copy) ]]
	local v3 = setmetatable(Destructible.new(), v2)

	v3._adornee = p1
	v3._duration = 1
	v3._easingStyle = Linear
	v3._interval = 0
	v3._frame = Instance.new("Frame")
	v3._frame.Name = "Shine"
	v3._frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	v3._frame.BackgroundTransparency = 0
	v3._frame.ClipsDescendants = true
	v3._frame.Size = UDim2.new(1, 0, 1, 0)
	v3._frame.AnchorPoint = Vector2.new(0.5, 0.5)
	v3._frame.Position = UDim2.new(0.5, 0, 0.5, 0)
	v3._frame.BorderSizePixel = 0
	v3._frame.Visible = false
	v3._frame.Parent = v3._adornee
	v3.Trove:Add(v3._frame)
	v3._gradient = Instance.new("UIGradient")
	v3._gradient.Rotation = 15
	v3._gradient.Color = ColorSequence.new(Color3.new(255/255, 255/255, 255/255))
	v3._gradient.Transparency = v1
	v3._gradient.Offset = Vector2.new(-1, 0)
	v3._gradient.Parent = v3._frame
	v3.Trove:Add(v3._gradient)
	v3:_updateTween()

	return v3
end
function v2._updateTween(p1) --[[ _updateTween | Line: 79 | Upvalues: InOut (copy), TweenService (copy) ]]
	if p1._tween then
		p1._tween:Destroy()
	end

	p1._tweenInfo = TweenInfo.new(p1._duration, p1._easingStyle, InOut, -1, false, p1._interval)
	p1._tween = TweenService:Create(p1._gradient, p1._tweenInfo, {
		Offset = Vector2.new(1, 0)
	})
	p1.Trove:Add(p1._tween)
end
function v2.SetDuration(p1, p2) --[[ SetDuration | Line: 97 ]]
	p1._duration = p2
	p1:_updateTween()

	return p1
end
function v2.SetEasingStyle(p1, p2) --[[ SetEasingStyle | Line: 104 ]]
	p1._easingStyle = p2
	p1:_updateTween()

	return p1
end
function v2.SetInterval(p1, p2) --[[ SetInterval | Line: 111 ]]
	p1._interval = p2
	p1:_updateTween()

	return p1
end
function v2.Play(p1) --[[ Play | Line: 118 ]]
	p1._frame.Visible = true
	p1._tween:Play()
end
function v2.Pause(p1) --[[ Pause | Line: 123 ]]
	p1._tween:Pause()
end
function v2.Cancel(p1) --[[ Cancel | Line: 127 ]]
	p1._frame.Visible = false
	p1._tween:Cancel()
end

return v2

-- ReplicatedStorage.ClientModules.TopbarModule.Elements.Selection
--
return function(p1) --[[ Line: 1 ]]
	local SelectionContainer = Instance.new("Frame")

	SelectionContainer.Name = "SelectionContainer"
	SelectionContainer.Visible = false

	local Selection = Instance.new("Frame")

	Selection.Name = "Selection"
	Selection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Selection.BackgroundTransparency = 1
	Selection.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Selection.BorderSizePixel = 0
	Selection.Parent = SelectionContainer

	local UIStroke = Instance.new("UIStroke")

	UIStroke.Name = "UIStroke"
	UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke.Color = Color3.fromRGB(255, 255, 255)
	UIStroke.Thickness = 3
	UIStroke.Parent = Selection

	local SelectionGradient = Instance.new("UIGradient")

	SelectionGradient.Name = "SelectionGradient"
	SelectionGradient.Parent = UIStroke

	local UICorner = Instance.new("UICorner")

	UICorner:SetAttribute("Collective", "IconCorners")
	UICorner.Name = "UICorner"
	UICorner.CornerRadius = UDim.new(1, 0)
	UICorner.Parent = Selection

	local RunService = game:GetService("RunService")
	local GuiService = game:GetService("GuiService")
	local v1 = 1

	Selection:GetAttributeChangedSignal("RotationSpeed"):Connect(function() --[[ Line: 37 | Upvalues: v1 (ref), Selection (copy) ]]
		v1 = Selection:GetAttribute("RotationSpeed")
	end)
	RunService.Heartbeat:Connect(function() --[[ Line: 40 | Upvalues: GuiService (copy), SelectionGradient (copy), v1 (ref) ]]
		if GuiService.SelectedObject then
			SelectionGradient.Rotation = os.clock() * v1 * 100 % 360
		end
	end)

	return SelectionContainer
end

-- ReplicatedFirst.newLoadingScreen.GUI.CrosshairGui.crosshairScript
--
local LocalPlayer = game:GetService("Players").LocalPlayer
local CurrentCamera = workspace.CurrentCamera

local function getCrosshairStatus() --[[ getCrosshairStatus | Line: 7 | Upvalues: CurrentCamera (copy), LocalPlayer (copy) ]]
	if CurrentCamera.CameraType == Enum.CameraType.Scriptable then
		return false
	end

	if LocalPlayer:GetAttribute("Ghost") == true then
		return false
	end

	if LocalPlayer:GetAttribute("Dead") == true then
		return false
	end

	return LocalPlayer:GetAttribute("beingKilled") ~= true
end

local function updateCrosshair() --[[ updateCrosshair | Line: 27 | Upvalues: CurrentCamera (copy), LocalPlayer (copy) ]]
	script.Parent.Enabled = if CurrentCamera.CameraType == Enum.CameraType.Scriptable or (LocalPlayer:GetAttribute("Ghost") == true or LocalPlayer:GetAttribute("Dead") == true) then false else LocalPlayer:GetAttribute("beingKilled") ~= true
end

LocalPlayer:GetAttributeChangedSignal("beingKilled"):Connect(updateCrosshair)
LocalPlayer:GetAttributeChangedSignal("Dead"):Connect(updateCrosshair)
LocalPlayer:GetAttributeChangedSignal("Ghost"):Connect(updateCrosshair)
CurrentCamera:GetPropertyChangedSignal("CameraType"):Connect(updateCrosshair)
script.Parent.Enabled = if CurrentCamera.CameraType == Enum.CameraType.Scriptable or (LocalPlayer:GetAttribute("Ghost") == true or LocalPlayer:GetAttribute("Dead") == true) then false else LocalPlayer:GetAttribute("beingKilled") ~= true

-- ReplicatedFirst.newLoadingScreen.GUI.HallucinationsGui.hallucinationsManagerScript
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local LocalPlayer = game:GetService("Players").LocalPlayer
local v1 = false
local v2 = script.Parent
local ImageLabel = v2:WaitForChild("Frame").ImageLabel

v2.Enabled = false

local RobotVoice = script.RobotVoice
local t = { "rbxassetid://7012207443", "rbxassetid://7012207540" }
local v3 = false

local function changeCanHallucinate() --[[ changeCanHallucinate | Line: 22 | Upvalues: ReplicatedStorage (copy), LocalPlayer (copy), v1 (ref), v3 (ref) ]]
	if ReplicatedStorage:GetAttribute("gameStarted") == false or (ReplicatedStorage:GetAttribute("nightFinished") == true or LocalPlayer.PlayerGui:WaitForChild("JumpscareGui").Enabled) then
		v1 = false

		return
	end

	if LocalPlayer:GetAttribute("Dead") == true or LocalPlayer:GetAttribute("Ghost") == true then
		v1 = false
	else
		v1 = true
		v3 = false
	end
end

ReplicatedStorage:GetAttributeChangedSignal("gameStarted"):Connect(changeCanHallucinate)
ReplicatedStorage:GetAttributeChangedSignal("nightFinished"):Connect(changeCanHallucinate)
LocalPlayer:GetAttributeChangedSignal("Dead"):Connect(changeCanHallucinate)
LocalPlayer:GetAttributeChangedSignal("Ghost"):Connect(changeCanHallucinate)
LocalPlayer.PlayerGui:WaitForChild("JumpscareGui"):GetPropertyChangedSignal("Enabled"):Connect(changeCanHallucinate)

local function checkGoldenFreddyHallucinate() --[[ checkGoldenFreddyHallucinate | Line: 87 | Upvalues: ReplicatedStorage (copy), LocalPlayer (copy), v2 (copy), RobotVoice (copy), ImageLabel (copy), t (copy), v1 (ref) ]]
	if ReplicatedStorage:GetAttribute("showGoldenFreddyOnScreens") ~= true then
		return
	end

	if LocalPlayer:GetAttribute("currentCamera") ~= "" then
		return
	end

	if LocalPlayer:GetAttribute("inOffice") == false then
		return
	end

	if LocalPlayer:GetAttribute("behindMask") == true then
		return
	end

	repeat
		if not wait() then
			break
		end

		v2.Enabled = true

		local v12 = math.random(5, 10)

		if not RobotVoice.IsPlaying then
			RobotVoice:Play()
		end

		ImageLabel.Image = t[math.random(1, #t)]

		for i = 0, v12 do
			if v1 == false then
				break
			end

			wait(math.random(10, 20) / 300)
			ImageLabel.Visible = false
			ImageLabel.Image = t[math.random(1, #t)]
			wait(math.random(5, 10) / 300)
			ImageLabel.Visible = true

			if LocalPlayer:GetAttribute("currentCamera") ~= "" or (ReplicatedStorage:GetAttribute("showGoldenFreddyOnScreens") == false or (LocalPlayer:GetAttribute("inOffice") == false or LocalPlayer:GetAttribute("behindMask") == true)) then
				break
			end
		end
	until LocalPlayer:GetAttribute("behindMask") == true or (LocalPlayer:GetAttribute("inOffice") == false or (LocalPlayer:GetAttribute("currentCamera") ~= "" or ReplicatedStorage:GetAttribute("showGoldenFreddyOnScreens") == false))

	ImageLabel.Visible = false
	RobotVoice:Stop()
	v2.Enabled = false
end

LocalPlayer:GetAttributeChangedSignal("currentCamera"):Connect(function() --[[ Line: 137 | Upvalues: checkGoldenFreddyHallucinate (copy) ]]
	checkGoldenFreddyHallucinate()
end)
LocalPlayer:GetAttributeChangedSignal("behindMask"):Connect(function() --[[ Line: 140 | Upvalues: checkGoldenFreddyHallucinate (copy) ]]
	checkGoldenFreddyHallucinate()
end)
LocalPlayer:GetAttributeChangedSignal("inOffice"):Connect(function() --[[ Line: 143 | Upvalues: checkGoldenFreddyHallucinate (copy) ]]
	checkGoldenFreddyHallucinate()
end)
ReplicatedStorage:GetAttributeChangedSignal("showGoldenFreddyOnScreens"):Connect(function() --[[ Line: 146 | Upvalues: checkGoldenFreddyHallucinate (copy) ]]
	checkGoldenFreddyHallucinate()
end)

-- StarterPlayer.StarterPlayerScripts.doorAnimatorScript
--
local TweenService = game:GetService("TweenService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local CollectionService = game:GetService("CollectionService")
local openCloseDoorEvent = ReplicatedStorage:WaitForChild("RemoteEvents"):WaitForChild("openCloseDoorEvent")
local Doors = workspace.GameTriggers.Doors
local t = {}
local v1 = 0

local function connectDoors() --[[ connectDoors | Line: 19 | Upvalues: v1 (ref), t (ref), CollectionService (copy), TweenService (copy) ]]
	v1 = v1 + 1

	local v12 = v1

	t = {}

	for k, v in pairs(CollectionService:GetTagged("Doors")) do
		if v12 ~= v1 then
			break
		end

		local Hinge = v:WaitForChild("Hinge")
		local t2 = {}
		local t3 = {}

		if v:GetAttribute("invert") == true then
			t2.CFrame = Hinge.CFrame * CFrame.Angles(0, -1.7453292519943295, 0)
			t3.CFrame = Hinge.CFrame * CFrame.Angles(0, -0.017453292519943295, 0)
		else
			t2.CFrame = Hinge.CFrame * CFrame.Angles(0, 1.7453292519943295, 0)
			t3.CFrame = Hinge.CFrame * CFrame.Angles(0, math.rad(1), 0)
		end

		local t4 = {
			CFrame = Hinge.CFrame * CFrame.Angles(0, 0, 0)
		}

		t[v] = {}

		if game["Run Service"]:IsStudio() then
			Hinge:WaitForChild("Collider").Transparency = 0.5
		end

		Hinge:WaitForChild("Collider").BrickColor = BrickColor.new("Lime green")
		t[v].collider = Hinge:WaitForChild("Collider")
		t[v].tweenOpen = TweenService:Create(Hinge, TweenInfo.new(0.25), t2)
		t[v].tweenClose = TweenService:Create(Hinge, TweenInfo.new(0.25), t4)
		t[v].tweenCloseLocked = TweenService:Create(Hinge, TweenInfo.new(0.05), t4)
		t[v].tweenLocked = TweenService:Create(Hinge, TweenInfo.new(0.05), t3)
	end
end

CollectionService:GetInstanceAddedSignal("Doors"):Connect(connectDoors)
connectDoors()

local t2 = {}

openCloseDoorEvent.OnClientEvent:Connect(function(p1, p2) --[[ Line: 67 | Upvalues: t (ref), t2 (copy) ]]
	if p1 == nil then
		return
	end

	if t[p1] == nil then
		return
	end

	if t[p1][p2] == nil then
		return
	end

	if t2[p1] == nil then
		t2[p1] = 0
	else
		local v1 = t2

		v1[p1] = v1[p1] + 1
	end

	if p2 == "tweenOpen" or p2 == "tweenClose" then
		t[p1].collider.CollisionGroup = "Players"
		t[p1].collider.BrickColor = BrickColor.new("Really red")
	else
		t[p1].collider.CanCollide = true
		t[p1].collider.CollisionGroup = "AlivePlayersOnly"
		t[p1].collider.BrickColor = BrickColor.new("Lime green")
	end

	if p2 == "tweenLocked" then
		t[p1].tweenLocked:Play()
		wait(0.05)
		t[p1].tweenCloseLocked:Play()
		wait(0.2)
		t[p1].tweenLocked:Play()
		wait(0.05)
		t[p1].tweenCloseLocked:Play()

		return
	end

	t[p1][p2]:Play()

	if t[p1][p2].PlaybackState ~= Enum.PlaybackState.Completed then
		t[p1][p2].Completed:Wait()
	end

	if t2[p1] == t2[p1] then
		local collider = t[p1].collider

		collider.CollisionGroup = "AlivePlayersOnly"
		collider.BrickColor = BrickColor.new("Lime green")
	end
end)

-- Workspace.Animatronics.Mangle.MangleNPC.mangleScript
-- failed to read script bytecode
--[[
invalid argument #1 to 'getscriptbytecode' (Expected a Script with RunContext set to Client)
--]]

-- ReplicatedStorage.ClientModules.Trove
--
local RunService = game:GetService("RunService")
local v1 = newproxy()
local v2 = newproxy()
local v3 = table.freeze({ "Destroy", "Disconnect", "destroy", "disconnect" })

local function GetObjectCleanupFunction(p1, p2) --[[ GetObjectCleanupFunction | Line: 125 | Upvalues: v1 (copy), v2 (copy), v3 (copy) ]]
	local v12 = typeof(p1)

	if v12 == "function" then
		return v1
	end

	if v12 == "thread" then
		return v2
	end

	if p2 then
		return p2
	end

	if v12 == "Instance" then
		return "Destroy"
	end

	if v12 == "RBXScriptConnection" then
		return "Disconnect"
	end

	if v12 == "table" then
		for v22, v32 in v3 do
			if typeof(p1[v32]) == "function" then
				return v32
			end
		end
	end

	error(("failed to get cleanup function for object %*: %*"):format(v12, p1), 3)
end

local function AssertPromiseLike(p1) --[[ AssertPromiseLike | Line: 153 ]]
	if typeof(p1) == "table" and (typeof(p1.getStatus) == "function" and (typeof(p1.finally) == "function" and typeof(p1.cancel) == "function")) then
		return
	end

	error("did not receive a promise as an argument", 3)
end

local t = {}

t.__index = t
function t.new() --[[ new | Line: 180 | Upvalues: t (copy) ]]
	local v2 = setmetatable({}, t)

	v2._objects = {}
	v2._cleaning = false

	return v2
end
function t.Add(p1, p2, p3) --[[ Add | Line: 239 | Upvalues: GetObjectCleanupFunction (copy) ]]
	if not p1._cleaning then
		local v1, v2

		v1 = GetObjectCleanupFunction(p2, p3)
		v2 = p1._objects
		table.insert(v2, { p2, v1 })

		return p2
	end

	error("cannot call trove:Add() while cleaning", 2)
end
function t.Clone(p1, p2) --[[ Clone | Line: 261 ]]
	if not p1._cleaning then
		return p1:Add(p2:Clone())
	end

	error("cannot call trove:Clone() while cleaning", 2)
end
function t.Construct(p1, p2, ...) --[[ Construct | Line: 304 ]]
	if p1._cleaning then
		error("Cannot call trove:Construct() while cleaning", 2)
	end

	local v1 = nil
	local v2 = type(p2)

	if v2 == "table" then
		v1 = p2.new(...)
	elseif v2 == "function" then
		v1 = p2(...)
	end

	return p1:Add(v1)
end
function t.Connect(p1, p2, p3) --[[ Connect | Line: 337 ]]
	if not p1._cleaning then
		return p1:Add(p2:Connect(p3))
	end

	error("Cannot call trove:Connect() while cleaning", 2)
end
function t.BindToRenderStep(p1, p2, p3, p4) --[[ BindToRenderStep | Line: 360 | Upvalues: RunService (copy) ]]
	if p1._cleaning then
		error("cannot call trove:BindToRenderStep() while cleaning", 2)
	end

	RunService:BindToRenderStep(p2, p3, p4)
	p1:Add(function() --[[ Line: 367 | Upvalues: RunService (ref), p2 (copy) ]]
		RunService:UnbindFromRenderStep(p2)
	end)
end
function t.AddPromise(p1, p2) --[[ AddPromise | Line: 397 ]]
	if p1._cleaning then
		error("cannot call trove:AddPromise() while cleaning", 2)
	end

	if typeof(p2) == "table" and (typeof(p2.getStatus) == "function" and typeof(p2.finally) == "function") then
		if typeof(p2.cancel) ~= "function" then
			error("did not receive a promise as an argument", 3)
		end
	else
		error("did not receive a promise as an argument", 3)
	end

	if p2:getStatus() == "Started" then
		p2:finally(function() --[[ Line: 404 | Upvalues: p1 (copy), p2 (copy) ]]
			if not p1._cleaning then
				p1:_findAndRemoveFromObjects(p2, false)
			end
		end)
		p1:Add(p2, "cancel")
	end

	return p2
end
function t.Remove(p1, p2) --[[ Remove | Line: 429 ]]
	if not p1._cleaning then
		return p1:_findAndRemoveFromObjects(p2, true)
	end

	error("cannot call trove:Remove() while cleaning", 2)
end
function t.Extend(p1) --[[ Extend | Line: 458 | Upvalues: t (copy) ]]
	if not p1._cleaning then
		return p1:Construct(t)
	end

	error("cannot call trove:Extend() while cleaning", 2)
end
function t.Clean(p1) --[[ Clean | Line: 478 ]]
	if p1._cleaning then
		return
	end

	p1._cleaning = true

	for v1, v2 in p1._objects do
		p1:_cleanupObject(v2[1], v2[2])
	end

	table.clear(p1._objects)
	p1._cleaning = false
end
function t.WrapClean(p1) --[[ WrapClean | Line: 520 ]]
	return function() --[[ Line: 521 | Upvalues: p1 (copy) ]]
		p1:Clean()
	end
end
function t._findAndRemoveFromObjects(p1, p2, p3) --[[ _findAndRemoveFromObjects | Line: 526 ]]
	local _objects = p1._objects

	for v1, v2 in _objects do
		if v2[1] == p2 then
			local v3 = #_objects

			_objects[v1] = _objects[v3]
			_objects[v3] = nil

			if not p3 then
				return true
			end

			p1:_cleanupObject(v2[1], v2[2])

			return true
		end
	end

	return false
end
function t._cleanupObject(p1, p2, p3) --[[ _cleanupObject | Line: 546 | Upvalues: v1 (copy), v2 (copy) ]]
	if p3 == v1 then
		task.spawn(p2)

		return
	end

	if p3 == v2 then
		pcall(task.cancel, p2)
	else
		p2[p3](p2)
	end
end
function t.AttachToInstance(p1, p2) --[[ AttachToInstance | Line: 586 ]]
	if p1._cleaning then
		error("cannot call trove:AttachToInstance() while cleaning", 2)
	elseif not p2:IsDescendantOf(game) then
		error("instance is not a descendant of the game hierarchy", 2)
	end

	return p1:Connect(p2.Destroying, function() --[[ Line: 593 | Upvalues: p1 (copy) ]]
		p1:Destroy()
	end)
end
function t.Destroy(p1) --[[ Destroy | Line: 607 ]]
	p1:Clean()
end

return {
	new = t.new
}

-- ReplicatedStorage.buildRagdoll.getLastWordFromPascalCase
--
return function(p1) --[[ Line: 12 ]]
	return p1:sub(#p1 - ((p1:reverse():find("%u") or #p1 + 1) - 1)):gsub("%d+$", "")
end

-- Workspace.Animatronics.Chica.ChicaNPC.chicaScript
-- failed to read script bytecode
--[[
invalid argument #1 to 'getscriptbytecode' (Expected a Script with RunContext set to Client)
--]]

-- Workspace.Vlad_123W.Animate
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")

game:GetService("StarterPlayer")

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Player = ReplicatedStorage:WaitForChild("Animations"):WaitForChild("Player")
local LocalPlayer = Players.LocalPlayer
local v1 = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local Humanoid = v1:WaitForChild("Humanoid")
local Animator = Humanoid:WaitForChild("Animator")
local HumanoidRootPart = v1:WaitForChild("HumanoidRootPart")
local WalkForward = Player:WaitForChild("WalkForward")
local WalkBackward = Player:WaitForChild("WalkBackward")
local WalkLeft = Player:WaitForChild("WalkLeft")
local WalkRight = Player:WaitForChild("WalkRight")
local Idle = Player:WaitForChild("Idle")
local Sitting = Player:WaitForChild("Sitting")
local TabletHold = Player:WaitForChild("TabletHold")
local TaserHold = Player:WaitForChild("TaserHold")
local TrapHold = Player:WaitForChild("TrapHold")
local v2 = Animator:LoadAnimation(TaserHold)
local v3 = Animator:LoadAnimation(TrapHold)
local t = {}

local function playAnimation(p1, p2) --[[ playAnimation | Line: 31 | Upvalues: t (copy), Animator (copy), HumanoidRootPart (copy), Humanoid (copy) ]]
	local v1 = t[p1.Name]

	if not v1 then
		local v2 = Animator:LoadAnimation(p1)

		t[p1.Name] = v2
		v1 = v2
	end

	if p2 then
		v1:AdjustSpeed(HumanoidRootPart.Velocity.Magnitude / (Humanoid.WalkSpeed / 1.4) * 1.4)
	end

	if not v1.IsPlaying then
		v1:Play()
	end

	return v1
end

local function stopAnimation(p1) --[[ stopAnimation | Line: 52 | Upvalues: t (copy) ]]
	local v1 = t[p1]

	if not (v1 and v1.IsPlaying) then
		return
	end

	v1:Stop()
end

local function getMoveDirection() --[[ getMoveDirection | Line: 59 | Upvalues: Humanoid (copy) ]]
	local RootPart = Humanoid.RootPart

	return (RootPart.CFrame.LookVector * Humanoid.MoveDirection.Z + RootPart.CFrame.RightVector * Humanoid.MoveDirection.X).Unit
end

local v4 = false
local v5 = false

Humanoid.Seated:Connect(function(p1, p2) --[[ Line: 70 | Upvalues: v4 (ref) ]]
	v4 = p1
end)
LocalPlayer:GetAttributeChangedSignal("currentCamera"):Connect(function() --[[ Line: 74 | Upvalues: v5 (ref), LocalPlayer (copy) ]]
	v5 = not (LocalPlayer:GetAttribute("currentCamera") == "")
end)
LocalPlayer:GetAttributeChangedSignal("taserHold"):Connect(function() --[[ Line: 78 | Upvalues: LocalPlayer (copy), v2 (copy) ]]
	if LocalPlayer:GetAttribute("taserHold") then
		v2:Play()
	else
		v2:Stop()
	end
end)
LocalPlayer:GetAttributeChangedSignal("trapHold"):Connect(function() --[[ Line: 86 | Upvalues: LocalPlayer (copy), v3 (copy) ]]
	if LocalPlayer:GetAttribute("trapHold") then
		v3:Play()
	else
		v3:Stop()
	end
end)
RunService.Heartbeat:Connect(function() --[[ Line: 94 | Upvalues: Humanoid (copy), t (copy), WalkForward (copy), Animator (copy), HumanoidRootPart (copy), WalkBackward (copy), WalkLeft (copy), WalkRight (copy), v5 (ref), v4 (ref), TabletHold (copy), Idle (copy), Sitting (copy) ]]
	local ok, result = pcall(function() --[[ Line: 95 | Upvalues: Humanoid (ref), t (ref), WalkForward (ref), Animator (ref), HumanoidRootPart (ref), WalkBackward (ref), WalkLeft (ref), WalkRight (ref), v5 (ref), v4 (ref), TabletHold (ref), Idle (ref), Sitting (ref) ]]
		local RootPart = Humanoid.RootPart
		local Unit = (RootPart.CFrame.LookVector * Humanoid.MoveDirection.Z + RootPart.CFrame.RightVector * Humanoid.MoveDirection.X).Unit

		if Unit.Magnitude > 0 then
			local Idle2 = t.Idle

			if Idle2 and Idle2.IsPlaying then
				Idle2:Stop()
			end

			local Sitting2 = t.Sitting

			if Sitting2 and Sitting2.IsPlaying then
				Sitting2:Stop()
			end

			local TabletHold2 = t.TabletHold

			if TabletHold2 and TabletHold2.IsPlaying then
				TabletHold2:Stop()
			end

			local v1 = Unit:Dot(Vector3.new(0, 0, -1))
			local v2 = Unit:Dot(Vector3.new(0, 0, 1))
			local v3 = Unit:Dot(Vector3.new(-1, 0, 0))
			local v42 = Unit:Dot(Vector3.new(1, 0, 0))

			if v1 > 0.75 then
				local WalkBackward2 = t.WalkBackward

				if WalkBackward2 and WalkBackward2.IsPlaying then
					WalkBackward2:Stop()
				end

				local WalkLeft2 = t.WalkLeft

				if WalkLeft2 and WalkLeft2.IsPlaying then
					WalkLeft2:Stop()
				end

				local WalkRight2 = t.WalkRight

				if WalkRight2 and WalkRight2.IsPlaying then
					WalkRight2:Stop()
				end

				local v52 = WalkForward
				local v6 = t[v52.Name]

				if not v6 then
					local v7 = Animator:LoadAnimation(v52)

					t[v52.Name] = v7
					v6 = v7
				end

				v6:AdjustSpeed(HumanoidRootPart.Velocity.Magnitude / (Humanoid.WalkSpeed / 1.4) * 1.4)

				if not v6.IsPlaying then
					v6:Play()
				end
			elseif v2 > 0.75 then
				local WalkForward2 = t.WalkForward

				if WalkForward2 and WalkForward2.IsPlaying then
					WalkForward2:Stop()
				end

				local WalkLeft2 = t.WalkLeft

				if WalkLeft2 and WalkLeft2.IsPlaying then
					WalkLeft2:Stop()
				end

				local WalkRight2 = t.WalkRight

				if WalkRight2 and WalkRight2.IsPlaying then
					WalkRight2:Stop()
				end

				local v8 = WalkBackward
				local v9 = t[v8.Name]

				if not v9 then
					local v10 = Animator:LoadAnimation(v8)

					t[v8.Name] = v10
					v9 = v10
				end

				v9:AdjustSpeed(HumanoidRootPart.Velocity.Magnitude / (Humanoid.WalkSpeed / 1.4) * 1.4)

				if not v9.IsPlaying then
					v9:Play()
				end
			elseif v3 > 0.75 then
				local WalkForward2 = t.WalkForward

				if WalkForward2 and WalkForward2.IsPlaying then
					WalkForward2:Stop()
				end

				local WalkBackward2 = t.WalkBackward

				if WalkBackward2 and WalkBackward2.IsPlaying then
					WalkBackward2:Stop()
				end

				local WalkRight2 = t.WalkRight

				if WalkRight2 and WalkRight2.IsPlaying then
					WalkRight2:Stop()
				end

				local v11 = WalkLeft
				local v12 = t[v11.Name]

				if not v12 then
					local v13 = Animator:LoadAnimation(v11)

					t[v11.Name] = v13
					v12 = v13
				end

				v12:AdjustSpeed(HumanoidRootPart.Velocity.Magnitude / (Humanoid.WalkSpeed / 1.4) * 1.4)

				if not v12.IsPlaying then
					v12:Play()
				end
			else
				if not (v42 > 0.75) then
					return
				end

				local WalkForward2 = t.WalkForward

				if WalkForward2 and WalkForward2.IsPlaying then
					WalkForward2:Stop()
				end

				local WalkBackward2 = t.WalkBackward

				if WalkBackward2 and WalkBackward2.IsPlaying then
					WalkBackward2:Stop()
				end

				local WalkLeft2 = t.WalkLeft

				if WalkLeft2 and WalkLeft2.IsPlaying then
					WalkLeft2:Stop()
				end

				local v14 = WalkRight
				local v15 = t[v14.Name]

				if not v15 then
					local v16 = Animator:LoadAnimation(v14)

					t[v14.Name] = v16
					v15 = v16
				end

				v15:AdjustSpeed(HumanoidRootPart.Velocity.Magnitude / (Humanoid.WalkSpeed / 1.4) * 1.4)

				if not v15.IsPlaying then
					v15:Play()
				end
			end
		elseif v5 then
			if not v4 then
				local Sitting2 = t.Sitting

				if Sitting2 and Sitting2.IsPlaying then
					Sitting2:Stop()
				end
			end

			local WalkForward2 = t.WalkForward

			if WalkForward2 and WalkForward2.IsPlaying then
				WalkForward2:Stop()
			end

			local WalkBackward2 = t.WalkBackward

			if WalkBackward2 and WalkBackward2.IsPlaying then
				WalkBackward2:Stop()
			end

			local WalkLeft2 = t.WalkLeft

			if WalkLeft2 and WalkLeft2.IsPlaying then
				WalkLeft2:Stop()
			end

			local WalkRight2 = t.WalkRight

			if WalkRight2 and WalkRight2.IsPlaying then
				WalkRight2:Stop()
			end

			local Idle2 = t.Idle

			if Idle2 and Idle2.IsPlaying then
				Idle2:Stop()
			end

			local v17 = TabletHold
			local v18 = t[v17.Name]

			if not v18 then
				local v19 = Animator:LoadAnimation(v17)

				t[v17.Name] = v19
				v18 = v19
			end

			if not v18.IsPlaying then
				v18:Play()
			end
		elseif v4 then
			local WalkForward2 = t.WalkForward

			if WalkForward2 and WalkForward2.IsPlaying then
				WalkForward2:Stop()
			end

			local WalkBackward2 = t.WalkBackward

			if WalkBackward2 and WalkBackward2.IsPlaying then
				WalkBackward2:Stop()
			end

			local WalkLeft2 = t.WalkLeft

			if WalkLeft2 and WalkLeft2.IsPlaying then
				WalkLeft2:Stop()
			end

			local WalkRight2 = t.WalkRight

			if WalkRight2 and WalkRight2.IsPlaying then
				WalkRight2:Stop()
			end

			local Idle2 = t.Idle

			if Idle2 and Idle2.IsPlaying then
				Idle2:Stop()
			end

			local TabletHold2 = t.TabletHold

			if TabletHold2 and TabletHold2.IsPlaying then
				TabletHold2:Stop()
			end

			local v20 = Sitting
			local v21 = t[v20.Name]

			if not v21 then
				local v22 = Animator:LoadAnimation(v20)

				t[v20.Name] = v22
				v21 = v22
			end

			if v21.IsPlaying then
				return
			end

			v21:Play()
		else
			local Sitting2 = t.Sitting

			if Sitting2 and Sitting2.IsPlaying then
				Sitting2:Stop()
			end

			local WalkForward2 = t.WalkForward

			if WalkForward2 and WalkForward2.IsPlaying then
				WalkForward2:Stop()
			end

			local WalkBackward2 = t.WalkBackward

			if WalkBackward2 and WalkBackward2.IsPlaying then
				WalkBackward2:Stop()
			end

			local WalkLeft2 = t.WalkLeft

			if WalkLeft2 and WalkLeft2.IsPlaying then
				WalkLeft2:Stop()
			end

			local WalkRight2 = t.WalkRight

			if WalkRight2 and WalkRight2.IsPlaying then
				WalkRight2:Stop()
			end

			local TabletHold2 = t.TabletHold

			if TabletHold2 and TabletHold2.IsPlaying then
				TabletHold2:Stop()
			end

			local v23 = Idle
			local v24 = t[v23.Name]

			if not v24 then
				local v25 = Animator:LoadAnimation(v23)

				t[v23.Name] = v25
				v24 = v25
			end

			if not v24.IsPlaying then
				v24:Play()
			end
		end
	end)

	if ok then
		return
	end

	warn("Error in Heartbeat: ", result)
end)
