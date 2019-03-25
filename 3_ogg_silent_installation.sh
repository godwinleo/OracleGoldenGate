unzip ogg.zip


cd ogg/response/

vi oggcode.rsp
----------------------------------------------------

INSTALL_OPTION=
ORA12c or ORA11g
SOFTWARE_LOCATION=
Where to install the software
START_MANAGER=
TRUE or FALSE
MANAGER_PORT=
Any port number, default 7809
DATABASE_LOCATION=
Set to $ORACLE_HOME
INVENTORY_LOCATION=
Specify location for oraInventory
UNIX_GROUP_NAME=
Group that should own the installation of Golden Gate


[oracle@godwin response]$ ../runInstaller -silent -responseFile /app/ggs/fox/fbo_ggs_Linux_
x64_shiphome/Disk1
/response/oggcore.rsp
Starting Oracle Universal Installer...
Checking Temp space: must be greater than 120 MB.
Actual 38378 MB
Passed
Checking swap space: must be greater than 150 MB.
Actual 7804 MB
Passed
Preparing to launch Oracle Universal Installer from /tmp/OraInstall2015-11-09_12-32-23AM.
Please wait ...
[oracle@ravin response]$ You can find the log of this install session at:
/oracle/oraInventory/logs/installActions2015-11-09_12-32-23AM.log
The installation of Oracle GoldenGate Core was successful.
Please check '/oracle/oraInventory/logs/silentInstall2015-11-09_12-32-23AM.log' for more
details.
