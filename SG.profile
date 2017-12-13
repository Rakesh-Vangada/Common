######################################
#     Profile for SG             #
#                                     #
#                                     #
#######################################

export CTY_CODE=SG




export logdate=`date '+%Y%m%d'`
#Database export variables
export APPL_BIN=/prd/cocoa/hk/bin/scripts
export APPL_LOG=/prd/cocoa/hk/bin/scripts/logs
export APPL_CONFIG=/prd/cocoa/hk/bin/scripts/config
export APPL_LIB=/prd/cocoa/hk/bin/scripts/lib
export APPL_PROFILE=/prd/cocoa/hk/bin/scripts/profile
export tracktime=`date '+%Y%m%d%H%M%S'`
export BANK_GROUP_CODE=SCB




export ORACLE_HOME=/home/hkccaft/ora_inst_client
export LD_LIBRARY_PATH=$ORACLE_HOME
export TNS_ADMIN=$ORACLE_HOME
export JAVA_HOME=/prd/cocoa/hk/bin/scripts/lib/java/bin/

PATH=$ORACLE_HOME:$PATH:$HOME/bin:$JAVA_HOME/bin:.

export TNS_CONNECT_STRING=COCODB_PG189
export PRM_CONNECT_STRING=cocoapluser/exadata1#2011@${TNS_CONNECT_STRING}

#Access to 190 DB connection details addedd

export TNS_CONNECT_STRING_190=COCODB_PG190
export PRM_CONNECT_STRING_190=cocoapluser/exadata1#2011@${TNS_CONNECT_STRING_190}

. /prd/cocoa/hk/bin/scripts/GETBIZDATE.sh SG

export SLEEP_SEC=30



BATCH_CLASSPATH=$IPS_INSTALL_ROOT/lib/com.ibm.mq.jar:$IPS_INSTALL_ROOT/lib/com.ibm.mqjms.jar:$IPS_INSTALL_ROOT/lib/com.ibm.ws.webservices.thinclient_6.1.0.jar:$IPS_INSTALL_ROOT/lib/ecutils.jar:$IPS_INSTALL_ROOT/lib/j2ee.jar:$IPS_INSTALL_ROOT/lib/messaging.jar:$IPS_INSTALL_ROOT/lib/namingclient.jar:$IPS_INSTALL_ROOT/lib/sibc.jms.jar:$IPS_INSTALL_ROOT/lib/sibc.jndi.jar:$IPS_INSTALL_ROOT/lib/ws_runtime.jar:$IPS_INSTALL_ROOT/lib/IPSBatchSync.jar:$IPS_INSTALL_ROOT/lib/magellan_ips_client.jar:$IPS_INSTALL_ROOT

OAF_BATCH_CP=$APPL_LIB/bootstrap.jar:$APPL_LIB/com.ibm.mq.jar:$APPL_LIB/com.ibm.mqjms.jar:$APPL_LIB/com.ibm.ws.ejbportable_6.1.0.jar:$APPL_LIB/com.ibm.ws.emf_2.1.0.jar:$APPL_LIB/com.ibm.ws.portletcontainer_2.0.0.jar:$APPL_LIB/com.ibm.ws.runtime.dist_6.1.0.jar:$APPL_LIB/com.ibm.ws.runtime_6.1.0.jar:$APPL_LIB/com.ibm.ws.sib.server_2.0.0.jar:$APPL_LIB/com.ibm.ws.sib.utils_2.0.0.jar:$APPL_LIB/com.ibm.ws.sip.container_6.1.0.jar:$APPL_LIB/com.ibm.ws.wccm_6.1.0.jar:$APPL_LIB/com.ibm.ws.webcontainer_2.0.0.jar:$APPL_LIB/com.ibm.ws.webservices.thinclient_6.1.0.jar:$APPL_LIB/j2ee.jar:$APPL_LIB/log4j-1.2.14.jar:$APPL_LIB/magellan_common.jar:$APPL_LIB/magellan_srv_batch.jar:$APPL_LIB/magellan_srv_framework.jar:$APPL_LIB/magellan_srv_logger.jar:$APPL_LIB/mail-impl.jar:$APPL_LIB/marshall.jar:$APPL_LIB/SCBBatchEjbClient.jar:$APPL_LIB




