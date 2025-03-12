===================================================
|                                                 | 
|   IT 266 Game Mod Development Midterm Project   |
|   By: Simon Ogorek (so293) for SP25             |
|  												  |
|   Stealth Mod based on Dishonored for Quake 4   |
|												  |
===================================================

The mod folder is called "theflu" and the original version that I than copy into my Quake 4 game folder is in the repository
Repo: https://github.com/DiamondChicken0/Game-Mod-Q4/tree/main
Branch: main

✔ means Implemented
✏ means Partial/ Working on it 
✖ means Havent started
DELIVERABLES:

✏	5 Common Stealth Abilities
    IP: Working on stealth functionality, something is overriding my changes to the AI or what im doing isnt correct
	
	What I'm planning:
		- Crouching reduces the effectiveness enemy sensing functions namely idAI::HeardSound and idAI::ReactionTo
		
		- Throwing stones can be done with the T key which influences the idEntityPtr<rvAITether> tether variable to have a enemy
		stick around a specfic area for a few seconds
		
		- Enemies can be made to have a new unconcious state which would take the existing death animation but reactivate the enemy
		after some time, an idEntity can be made "Dormant" if its off screen which could be a good start
		
		- 
		
	
✏	10 Dishonored Type Weapon's replacing the Quake Weapons	
	IP: Made the blaster require mana to fire
	
	What I'm planning:
		✔ Blaster now consumes mana 
		- Machine Gun 
		- Shotgun has massively reduced range to mimic a knife but does massive damage and reduces enemy vision when held
		- Hyperblaster
		- Grenade Launcher
		- Nailgun
		- Rocket Launcher
		- Railgun
		- Lightning Gun
		- Dark Matter Gun 

✏	5 Supernatural Abilities (Include mana system)
	IP: Mana System is implemented and functions with auto-regen
	
	What I'm planning:

		To cast a spell you will need to input a button combo 
	
		✔jjk - Will teleport you to a point. Costs 20 Mana 
		✔kkj - Will make you invisible for 10 seconds costs 40 Mana
		✔jkj - Makes stroggs within a small distance die. Costs 50 Mana
		✔kjk - Recover 75 HP. Costs 90 Mana and mana wont auto-regen until you get hurt again.
        jkk - Makes the nearest strogg hostile to another enemy. Costs 30 Mana.	
	
✖	5 Dishonored Items (Items that exist in the map world)
	
	What I'm planning:
		
		Bottles can be found that enhance your next rock throw by making it so they stick around an area for 15 seconds instead of 5
		Mana Potions recover your mana instantly
		
✔	3 Different Side Objectives 
	
		A defined number of enemies have to be killed
		An assigned character has to be killed
		A key item has to be found in the map
	
	
✔	A README with instructions on how to play your game and see all of your new feature
    You found it. 
	For non implemented features I'm using this as a game design doc so I can have an easier time figuring out what I need to implement.

✔	A shortcut that automatically Launches your Mod	
	Its in the Quake 4 folder and copies are made in the mod folder (theflu). The shortcut is very cool and useful.
	
✔	All custom assets (def files, models, sounds, etc) placed in a pak001.pak file
	
✔	An In-Game Help Screen to explain your mod
	
	Replaced the objective text with the button combos and mana costs for the spells in the game.
	
✔	Custom User Interface(HUD or other in-game menus) for your game's features
	The main menu is now purple, every single reference to "game" is now "hunt", there is flavor text in the new game selection.
	The in-game hud now has an additional resource in the form of mana as a blue version of the health bar on the right side of the screen
	
