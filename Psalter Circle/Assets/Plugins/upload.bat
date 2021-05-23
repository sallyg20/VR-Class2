echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\sally\OneDrive\Documents\+ My_Files\Coding\Advanced Unity\Test\Importing AltspaceVR\Psalter Circle\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1726481652768572088.json
