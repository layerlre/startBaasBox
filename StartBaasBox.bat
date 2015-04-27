ECHO OFF
ECHO ...............................................
ECHO #### start BaasBox  [by LaYer] #####
ECHO ...............................................
IF EXIST RUNNING_PID (
del RUNNING_PID 
)
java %* -cp "./lib/*;" play.core.server.NettyServer .
