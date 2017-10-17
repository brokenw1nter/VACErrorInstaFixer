# VACErrorAutoFixer
# What Does This Do Exactly?
Well to fix this error message you usually would have to either restart your computer, repair the Steam service, restore boot settings to default, and/or repair system files, according to Steam Support. Therefore I created this script to do just that! Well besides the reboot, restore boot settings, and repair system files. As those aren't really needed and mainly for last resort.
First thing this script does is kill all Steam processes that are currently running.
Second thing it does is delete the Steam.dll, SteamUI.dll, and clientregistry.blob. Which may seem a bit sketch, but this was always how I fixed my errors. Third thing is starting up steamservice.exe and Steam.exe. Which will repair Steam services then start it back up.
Last but not least, it gives you instructions on how to verify the integrity of your game files.
# What Was The Point In This Project?
Not many people are familiarized with the Windows operating system, therefore something like this can help them easily fix the VAC error without a hassel. Not only that but instead of doing it manually and risking the chance of deleting something important, you just have to run it once and jump right back into your game. Especially useful if you got the error in the middle of a competitive matchmaking game.
# Should I Use The .bat or The .exe?
I recommend you use the executable file as this script requires the use of Administrator rights since it is ending tasks and deleting files which require the Administrator's rights. Although if you do not trust my executable file, you can always just download the batch file instead and manually run it as Administrator.
# Will You Ever Make a GUI?
Probably not because this isn't something that will need you to be selecting things and if it did then it would cancel out the whole point of being a simple one click and finish script.
