rem C:\data_git\qliksense_mods
cd C:\data_git\qliksense_mods
git pull
rem UnComment out the next two lines to auto restart Proxy
stop "Qlik Sense Proxy Service"
start "Qlik Sense Proxy Service"
