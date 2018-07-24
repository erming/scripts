$packages = @(
  "*.AutodeskSketchBook",
  "*.BingNews",
  "*.BingWeather",
  "*.BubbleWitch3Saga",
  "*.CandyCrushSodaSaga"
  "*.DesktopAppInstaller",
  "*.DisneyMagicKingdoms",
  "*.DolbyAccess",
  "*.GetHelp",
  "*.Getstarted",
  "*.HiddenCityMysteryofShadows",
  "*.MSPaint",
  "*.Messaging",
  "*.Microsoft3DViewer",
  "*.Microsoft3DViewer",
  "*.MicrosoftOfficeHub",
  "*.MicrosoftSolitaireCollection",
  "*.MicrosoftStickyNotes",
  "*.OneConnect",
  "*.OneNote",
  "*.Print3D",
  "*.SkypeApp",
  "*.Wallet",
  "*.WinZipUniversal",
  "*.WindowsFeedbackHub",
  "*.windowscommunicationsapps"
)

foreach ($p in $packages) {
  Get-AppxPackage $p | Remove-AppxPackage
}