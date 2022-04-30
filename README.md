# Goombanistan Mod for Soulash

This is a mod for the 2022 roguelike video game **Soulash** created by [Artur Smiarowski(https://www.patreon.com/asmiarowski)] (available on [Steam](https://store.steampowered.com/app/1623210/Soulash/) [itch.io](https://wizardsofthecode.itch.io/soulash) & [gog.com](https://www.gog.com/game/soulash)) for Windows. _You must own the game in order for this to be of any use to you_.

More specifically it's a bit of a "vanity project" for [Anna Vanston](https://www.annavanston.com/) and some members of her chat community at [https://www.twitch.tv/goombanna](twitch.tv/goombanna) with a bunch of in-jokes & references that won't make much sense to outsiders. So if you're not part of that community it's probably not particularly interesting to you :)

## What do?

If you just want to play the mod, you don't need a github account. It looks like a lot of steps, but that's because I'd rather give people _too much_ information than not enough.

1. Buy and install Soulash (available on [Steam](https://store.steampowered.com/app/1623210/Soulash/) [itch.io](https://wizardsofthecode.itch.io/soulash) & [gog.com](https://www.gog.com/game/soulash)).

2. Identify your `../Soulash/` installation directory.
    1. If you installed via Steam, you can right-click the game in your library and then select _Manage > Browse local files_ from the right-click menu to open the directory in Windows Explorer.
    2. If you installed via [GoG Galaxy](https://www.gog.com/galaxy) or offline installer, you should already know where this is as you explicitly defined the installation directory.

3. Open the `..\Soulash\data\mods\` sub-directory (which contains `..\core\` and `..\core_gfx\`) in Windows Explorer and keep that open.

4. Head to the [Releases](https://github.com/Wrongtown/soulashgoonation/releases) page for this repository and download the most .zip file for the most recent version.

6. Right-click the downloaded .zip file and extract it. By default all of the content will be contained within a `..\soulashgoonation-`_version_`\` directory. Open it.

7. Copy the entire `..\wrongtown_goombanistan\` sub-directory from that directory into the `..\Soulash\data\mods\` sub-directory identified in step 3.
    1. Your resulting directory should be `..\Soulash\data\mods\wrongtown_goombanistan\`

8. Open the `..\wrongtown_goombanistan\` directory and run the `1 - Backup core game files and replace.bat` script.**†**
    1. This makes a back-up copy of existing files within `..\core_gfx\` and then copies new assets to replace them while you're using the mod. Without this, you won't be able to see your avatar in the game.
    2. You can restore the original files at any time by running the `2 - Revert to backed up core game files.bat` script.

9. When you next run Soulash, select **Mods** from the main menu and mark the checkbox for the **Goombanistan** mod active to match the standard **Core** and **Core GFX** options.
10. Close the **Mods** window by clicking the X on that window, then start a new game!
    1. Make sure you choose the Goomiest options for _Races_ and _Professions_ so you don't miss anything! Hint: Use the arrows ;)
    2. I recommend that you add the _Command Allies_ ability from your **Skill book** (hotkey `v`) to your action bar ASAP for this mod. `!ban backseating`



------ 
**†** "I don't trust you! I'm not running some weird script!". 
Fair enough, this is generally a good attitude! I was trying to make things easier for you, but you can do it manually. 

Make a backup copy of `..\mods\core_gfx\assets\gfx\Untitled-1.png` then copy `..\mods\wrongtown_goombanistan\assets\gfx\Untitled-1.png` over the top of the old file. 
