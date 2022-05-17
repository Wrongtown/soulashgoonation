# Goombanistan Mod for Soulash

This is a mod for the 2022 roguelike video game **Soulash** created by [Artur Smiarowski](https://www.patreon.com/asmiarowski) (available on [Steam](https://store.steampowered.com/app/1623210/Soulash/) [itch.io](https://wizardsofthecode.itch.io/soulash) & [gog.com](https://www.gog.com/game/soulash)) for Windows. _You must own the game in order for this to be of any use to you_.

More specifically it's a bit of a "vanity project" for [Anna Vanston](https://www.annavanston.com/) and some members of her chat community at [https://www.twitch.tv/goombanna](twitch.tv/goombanna) with a bunch of in-jokes & references that won't make much sense to outsiders. So if you're not part of that community it's probably not particularly interesting to you :)

## What do?

If you just want to play the mod, you don't need a github account. It looks like a lot of steps, but that's because I'd rather give people _too much_ information than not enough.

1. Buy and install Soulash (available on [Steam](https://store.steampowered.com/app/1623210/Soulash/) [itch.io](https://wizardsofthecode.itch.io/soulash) & [gog.com](https://www.gog.com/game/soulash)).

2. Identify your `../Soulash/` installation directory.
    1. If you installed via Steam, you can right-click the game in your library and then select _Manage > Browse local files_ from the right-click menu to open the directory in Windows Explorer.
    2. If you installed via [GoG Galaxy](https://www.gog.com/galaxy) or offline installer, you should already know where this is as you explicitly defined the installation directory.

3. Open the `..\Soulash\data\mods\` sub-directory (which contains `..\core\` and `..\core_gfx\`) in Windows Explorer and keep that open.

4. Head to the [Releases](https://github.com/Wrongtown/soulashgoonation/releases) page for this repository and download the .zip file for the most recent version.

6. Right-click the downloaded .zip file and extract it. By default all of the content will be contained within a `..\soulashgoonation-`_version_`\` directory. Open it.

7. Copy the entire `..\wrongtown_goombanistan\` sub-directory from that directory into the `..\Soulash\data\mods\` sub-directory identified in step 3.
    1. Your resulting directory should be `..\Soulash\data\mods\wrongtown_goombanistan\`

8. Open the `..\wrongtown_goombanistan\` directory and run the `1 - Backup core game files and replace.bat` script.**†**
    1. This makes a back-up copy of existing files within `..\core_gfx\` and then copies new assets to replace them while you're using the mod. Without this, you won't be able to see your avatar in the game.
    2. You can restore the original files at any time by running the `2 - Revert to backed up core game files.bat` script.

9. When you next run Soulash, select **Mods** from the main menu and mark the checkbox for the **Goombanistan** mod active to match the standard **Core** and **Core GFX** options.
10. Close the **Mods** window by clicking the X on that window, then start a new game!
    1. Make sure you choose the Goomiest options for _Races_ and _Professions_ so you don't miss anything! Hint: Use the arrows on the racial options section ;)
    2. I _strongly_ recommend that you add the Command Allies ability from your **Skill book** (hotkey `v`) to your action bar ASAP for this mod. `!ban backseating`



## Sharp Cheddar Mode

I've added a script which will allow significantly faster levelling, even lower hunger and the ability to craft maracas from the beginning.

### To activate Sharp Cheddar Mode
* Open the `..\wrongtown_goombanistan\` directory and run the `3 - Engage Sharp Cheddar Mode.bat` script.

Next time you run Soulash, starting a new game will be based off these new stats.

### To de-activate Sharp Cheddar Mode
* Open the `..\wrongtown_goombanistan\` directory and run the `4 - Disengage Sharp Cheddar Mode.bat` script.
Next time you run Soulash, starting a new game will be based off the core Goombanistan mod.

## Debug Mode

If you would like to go even further, you can engage Debug Mode which will allow some console commands during gameplay.

_Be aware that debugging may impact game performance as it logs all of the AI actions into files._

To do so, navigate to _C:\Users\\**YourUserHere**\AppData\Roaming\WizardsOfTheCode\Soulash\data_ and open _user_settings.json_ in your favourite text editor.

The fourth line of this file should read `"enabled": false`. Replace `false` with `true` and save the file.

Next time you run Soulash, you can press the backtick/tilde key ~ on your keyboard to display a single-line command prompt on the screen. 

### Debug Commands

`heal` - Heals your character to their current maximum health.

`exp 100` - Adds 100 experience to your character. The integer _100_ can be replaced with any integer value to gain that much experience.

`teleport x,y,z` - teleport yoru character to the x,y,z co-ordinates you have provided. With Debug Mode engaged you should see the x,y,z co-ordinates of your mouse at the bottom right corner of your screen.

`spawn 47` or `spawn 47 5` - Create entity/entities. The first number is the ID of the entity you wish to spawn nearby. It could be an item or an NPC entity. The second number (if used) will spawn multiple entities; if it's a stackable item it will stack at the same location as you. If spawning an NPC this way, it will spawn in a random position near the co-ordinates you provided. See **Identifying Entities** below for instructions on finding the correct ID.

`set_stat strength 100` - Sets the stat value you provide to the integer you provide. Valid stat options are `strength`, `endurance`, `dexterity`, `intelligence` & `willpower`.

`recipe 164` - Teaches you the recipe to craft the item matching index 164. See **Identifying Entities** below for instructions on finding the correct ID. Note that some items (and all NPCs) are not craftable so this command will not work.

`thirst 100` - Adds the provided integer value to your thirst bar. Can be negative if you want to be _more thirsty_.

`hunger 100` - Adds the provided integer value to your hunger bar. Can be negative if you want to be _more hungry_.

`time 5` - Spends a number of turns equal to the provided integer without resting/sleeping etc.


#### Identifying Entities
If you check the file names under `../Soulash/data/mods/core/entities/` the characters before the `_` in the file name are the entity ID.


------ 
**†** "I don't trust you! I'm not running some weird script!". 
Fair enough, this is generally a good attitude! I was trying to make things easier for you, but you can do it manually. 

Make a backup copy of `..\mods\core_gfx\assets\gfx\Untitled-1.png` then copy `..\mods\wrongtown_goombanistan\assets\gfx\Untitled-1.png` over the top of the old file. 
