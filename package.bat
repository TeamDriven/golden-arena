del /Q db\backups\*

del /Q static\logs\*

mkdir static\logs

go clean

go build

zip -r -X golden-arena.zip LICENSE README.md access_point_config.tar.gz golden-arena.exe db font schedules static switch_config.txt templates
