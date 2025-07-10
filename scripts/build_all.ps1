& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "Zombie_Stress_1.1" `
  -ModName "Zombie Stress 1.1" `
  -ModFolder "Zombie Stress" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/zombie-stress/Zombie-Stress-1.1-Original.zip" `
  -ModBaseFilesUrlHash "11affead772f2f4e7307889dcd7056911e07fd61f5c2eb0248ed2bd8820f2f75" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
