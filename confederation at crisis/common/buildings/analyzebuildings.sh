CWParser ../static_modifiers.txt staticmodifiers.json
CWParser 03_cotc_DM_military_z_buildings.txt jsonfiedcastle.json
CWParser 04_cotc_DM_economic_z_buildings.txt jsonfiedcity.json
CWParser 05_cotc_DM_scientific_z_buildings.txt jsonfiedtemple.json
./lua54.exe parsebuildings.lua > buildingAnalysis.text
