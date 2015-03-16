-- SCOREBOARD
shownText = {}
 
    shownText["name"] = "Name"
    shownText["murders"] = "Murders"
    shownText["zombieskilled"] = "Zombies killed:"
    shownText["alivetime"] = "Alivetime"
    shownText["headshots"] =  "Headshots"
    shownText["blood"] =  "Blood"
    shownText["temperature"] =  "Temperature"
    shownText["humanity"] =  "Humanity"
    shownText["banditskilled"] =  "Bandits killed:"
    shownText["players"] =  "Players:"


gameplayVariables = {}

-- PING CHECK   

    gameplayVariables["ping"] = 600 -- Checks if ping is over the set amount. DEFAULT: 600
    
-- ZOMBIE DAMAGE
    gameplayVariables["zombiedamage"] = math.random(200,400) -- Damage done by zombies - DEFAULT: math.random(400,900), for consistent damage, remove math.random(400,900) and insert value (EXAMPLE: 1000)
    gameplayVariables["enablenight"] = false -- Whether or not the night should be darker - DEFAULT: true - SET TO false to disable - remember you need to set it in editor_server.lua too.
    
-- WEAPON DAMAGE
damageTable = {
-- {"WEAPON NAME",DAMAGE},
{"M16A2",3500},
{"CZ 550",15000},
{"Winchester 1866",4500},
{"MP5A5",889},
{"SPAZ-12 Combat Shotgun",2000},
{"AK-47",2722},
{"Heat-Seeking RPG",90000},
--{"M136 Rocket Launcher",0},
{"Lee Enfield",8000},
{"Hunting Knife",1500},
{"Hatchet",1006},
{"M1911",889},
{"M9 SD",889},
{"PDW",889},
--{"TEC-9",4500},
{"Sawn-Off Shotgun",2000},
{"Desert Eagle",1389},
{"Grenade",17998},
{"Baseball Bat",953},
{"Shovel",953},
{"Nightstrick",953},
{"Chainsaw", 990},
}
