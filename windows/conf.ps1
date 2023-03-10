#Kubernetes related configs
$hammerdbNamespace = 'hammer-db-ns'
# SQL Server related configs
$sqlEnv="linux"  # this variable can be set to either of these two values (linux or windows)
$mssqlips="10.129.80.55", "10.129.80.56", "10.129.80.57", "10.129.80.58", "10.129.80.59" 
$mssqlUser='miadmin'
$mssqlPass='!!123abc' 
$mssqlDatabase='tpcc'
$backupLocation="/var/opt/mssql/backups"  #Location to keep backup and other useful scripts (do not provide back slash (/) at the end of the path)
# Load run config
# rampupTime and execTime in minutes per user load
$userLoadSet=3
$loadRunUser='10 20 30'
$rampupTime=1 
$execTime=5
