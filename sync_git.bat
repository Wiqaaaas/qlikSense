rem C:\data_git\qliksense_mods
cd C:\data_git\qliksense_mods
git pull
rem UnComment out the next two lines to auto restart Proxy
net stop "Qlik Sense Proxy Service"
net start "Qlik Sense Proxy Service"
