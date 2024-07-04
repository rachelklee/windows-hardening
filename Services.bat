@ECHO OFF

sc config AxInstSV start= demand

sc config SensrSvc start= demand

sc config AeLookupSvc start= demand
net start AeLookupSvc

sc config AppHostSvc start= demand

sc config AppIDSvc start= demand
net start AppIDSvc

sc config Appinfo start= demand
net start Appinfo

sc config AppMgmt start= demand

sc config wbengine start= demand

sc config PeerDistSvc start= demand

sc config ClipSVC start= demand

sc config KeyIso start= demand

sc config COMSysApp start= demand
net start COMSysApp

sc config VaultSvc start= demand

sc config DsSvc start= demand

sc config WdiServiceHost start= demand
net start WdiServiceHost

sc config WdiSystemHost start= demand
net start WdiSystemHost

sc config defragsvc start= demand

sc config TrkWks start= demand

sc config MSDTC start= demand
net start MSDTC

sc config EFS start= demand

sc config Eaphost start= demand

sc config fdPHost start= demand

sc config FDResPub start= demand

sc config hkmsvc start= demand

sc config hidserv start= demand

sc config IKEEXT start= demand

sc config UI0Detect start= demand

sc config PolicyAgent start= demand

sc config KtmRm start= demand

sc config lltdsvc start= demand

sc config clr_optimization_v2.0.50727_32 start= demand

sc config swprv start= demand

sc config napagent start= demand

sc config Netman start= demand
net start Netman

sc config netprofm start= demand
net start netprofm

sc config pla start= demand

sc config PNRPAutoReg start= demand

sc config WPDBusEnum start= demand
net start WPDBusEnum

sc config wercplsupport start= demand

sc config SstpSvc start= demand
net stop SstpSvc

sc config sppuinotify start= demand

sc config StorSvc start= demand

sc config TabletInputService start= demand

sc config THREADORDER start= demand

sc config TPAutoConnSvc start= demand

sc config TBS start= demand

sc config vds start= demand

sc config VSS start= demand

sc config SDRSVC start= demand

sc config idsvc start= demand

sc config WcsPlugInService start= demand

sc config wcncsvc start= demand

sc config msiserver start= demand

sc config FontCache3.0.0.0 start= demand

sc config W32Time start= demand
net start W32Time

sc config WinHttpAutoProxySvc start= demand

sc config dot3svc start= demand

sc config wmiApSrv start= demand

sc config WwanSvc start= demand
net start WwanSvc

sc config TPAutoConnSvc start= demand

sc config vmvss start= demand

net stop Browser
sc config Browser start= disabled

net stop DeviceAssosiationService
sc config  DeviceAssosiationService start= disabled

net stop dmwappushservice
sc config  dmwappushservice start= disabled

net stop CDPSvc
sc config CPDSvc start= disabled

net stop DiagTrack
sc config DiagTrack start= disabled

net stop MapsBroker
sc config MapsBroker start= disabled

net stop Fax
sc config Fax start= disabled

net stop HomeGroupListener
sc config HomeGroupListener start= disabled

net stop HomeGroupProvider
sc config HomeGroupProvider start= disabled

net stop lfsvc 
sc config lfsvc start= disabled

net stop SharedAccess
sc config SharedAccess start= disabled

net stop Mcx2Svc
sc config Mcx2Svc start= disabled

net stop wlidsvc
sc config wlidsvc start= disabled

net stop MSiSCSI
sc config MSiSCSI start= disabled

net stop Netlogon
sc config Netlogon start= disabled

net stop NetTcpPortSharing
sc config NetTcpPortSharing start= disabled

net stop p2psvc
sc config p2psvc start= disabled

net stop p2pimsvc
sc config p2pimsvc start= disabled

net stop SCPolicySvc
sc config SCPolicySvc start= disabled

net stop WpcMonSvc
sc config WpcMonSvc start= disabled

net stop RemoteAccess
sc config RemoteAccess start= disabled

net stop RpcLocator
sc config RpcLocator start= disabled

net stop RasAuto
sc config RasAuto start= disabled

net stop UmRdpService
sc config UmRdpService start= disabled

net stop RasMan
sc config RasMan start= disabled

net stop AppXSvc
sc config AppXSvc start= disabled

net stop CscService
sc config CscService start= disabled

net stop PhoneSvc
sc config PhoneSvc start= disabled

net stop PlugPlay
sc config PlugPlay start= disabled

net stop PNRPAutoReg
sc config PNRPAutoReg start= disabled

net stop Spooler
sc config Spooler start= disabled

net stop PrintNotify
sc config PrintNotify start= disabled

net stop QWAVE
sc config QWAVE start= disabled

net stop RmSvc
sc config RmSvc start= disabled

net stop PNRPsvc
sc config PNRPsvc start= disabled

net stop seclogon
sc config seclogon start= disabled

net stop SCardSvr
sc config SCardSvr start= disabled

net stop SNMPTRAP
sc config SNMPTRAP start= disabled

net stop SSDPSRV
sc config SSDPSRV start= disabled

net stop TapiSrv
sc config TapiSrv start= disabled

net stop Tlntsvr 
sc config Tlntsvr start= disabled

net stop upnphost
sc config upnphost start= disabled

net stop WebClient
sc config WebClient start= disabled

net stop WbioSrvc
sc config WbioSrvc start= disabled

net stop FrameServer
sc config FrameServer start= disabled

net stop icssvc
sc config icssvc start= disabled

net stop WMPNetworkSvc
sc config WMPNetworkSvc start= disabled

net stop ehRecvr
sc config ehRecvr start= disabled

net stop ehSched
sc config ehSched start= disabled

net stop W3svc
sc config W3svc start= disabled

net stop PerfHost
sc config PerfHost start= disabled

net stop ftpsvc
sc config ftpsvc start= disabled

net stop XboxNetApiSvc
sc config XboxNetApiSvc start= disabled

net stop XblAuthManager
sc config XblAuthManager start= disabled

net stop XblGameSave
sc config XblGameSave start= disabled

net stop XboxGipSvc
sc config XboxGipSvc start= disabled

net stop fhsvc
sc config fhsvc start= disabled

net stop SNMP
sc config SNMP start= disabled

net stop DFSR
sc config DFSR start= disabled

net stop simptcp
sc config simptcp start= disabled

net stop stisvc
sc config stisvc start= disabled

net stop IPBusEnum
sc config IPBusEnum start= disabled

net stop sacsvr
sc config sacsvr start= disabled

net stop LPDSVC
sc config LPDSVC start= disabled

net stop RSAT-DFS-Mgmt-Con
sc config RSAT-DFS-Mgmt-Con start= disabled

net stop kpssvc
sc config kpssvc start= disabled

net stop SMTPSVC
sc config SMTPSVC start= disabled

net stop Dfs
sc config Dfs start= disabled

sc config BITS start= auto 
net start BITS

sc config BrokerInfrastructurestart= auto 
net start BrokerInfrastructure


sc config BFE start= auto 
net start BFE


sc config BDESVC start= auto 
net start BDESVC


sc config EventSystem start= auto 
net start EventSystem


sc config CoreMessagingRegistrar start= auto 
net start CoreMessagingRegistrar


sc config CryptSvc start= auto 
net start CryptSvc


sc config DcomLaunch start= auto 
net start DcomLaunch


sc config DoSvc start= auto 
net start DoSvc


sc config DsmSvc start= auto 
net start DsmSvc


sc config Dhcp start= auto 
net start Dhcp


sc config DPS start= auto 
net start DPS


sc config Dnscache start= auto 
net start Dnscache


sc config gpsvc start= auto 
net start gpsvc


sc config iphlpsvc start= auto 
net start iphlpsvc


sc config LSM start= auto 
net start LSM


sc config NlaSvc start= auto 
net start NlaSvc


sc config nsi start= auto 
net start nsi


sc config Power start= auto 
net start Power


sc config PcaSvc start= auto 
net start PcaSvc


sc config SamSs start= auto 
net start SamSs


sc config wscsvc start= auto 
net start wscsvc



sc config LanmanServer start= auto 
net start LanmanServer

sc config ShellHWDetection start= auto 
net start ShellHWDetection


sc config sppsvc start= auto 
net start sppsvc


sc config svsvc start= auto 
net start svsvc


sc config ProtectedStorage start= auto 
net start ProtectedStorage


sc config UxSms start= auto 
net start UxSms


sc config SysMain start= auto 
net start SysMain


sc config SENS start= auto 
net start SENS


sc config Schedule start= auto 
net start Schedule


sc config lmhosts start= auto 
net start lmhosts


sc config Themes start= auto 
net start Themes


sc config UsoSvc start= auto 
net start UsoSvc


sc config wuauserv start= auto 
net start wuauserv 

sc config ProfSvc start= auto 
net start ProfSvc


sc config ualsvc start= auto 
net start ualsvc  


sc config Audiosrv start= auto 
net start Audiosrv


sc config AudioEndpointBuilder start= auto 
net start AudioEndpointBuilder


sc config WdNisSvc start= auto 
net start WdNisSvc


sc config wudfsvc start= auto 
net start wudfsvc


sc config WinDefend start= auto 
net start WinDefend


sc config WerSvc start= auto 
net start WerSvc


sc config Wecsvc start= auto 
net start Wecsvc


sc config EventLog start= auto 
net start EventLog


sc config MpsSvc start= auto 
net start MpsSvc

sc config FontCache start= auto 
net start FontCache

sc config Winmgmt start= auto 
net start Winmgmt

sc config TrustedInstaller start= auto 
net start TrustedInstaller

sc config WpnService start= auto 
net start WpnService

sc config WSearch start= auto 
net start WSearch

sc config wuauserv start= auto 
net start wuauserv


sc config LanmanWorkstation start= auto 
net start LanmanWorkstation

sc config AdobeARMservice start= demand
net stop AdobeARMservice

sc config AJRouter start= demand
net stop AJRouter

sc config AppReadiness start= demand
net stop AppReadiness

sc config AppXSvc start= demand
net stop AppXSvc

sc config aspnet_state start= disabled 
net stop aspnet_state

sc config tzautoupdate start= auto
net start tzautoupdate

sc config BrokerInfrastructure start= auto
net start BrokerInfrastructure

sc config BthHFSrv start=disabled
net stop BthHFSrv

sc config ClipSVC start= demand
net stop ClipSVC

sc config CDPSvc start= disabled
net stop CDPSvc

sc config utcsvc start= auto
net start utcsvc

sc config CoreMessagingRegistrar start= demand
net stop CoreMessagingRegistrar

sc config DsSvc start= auto
net start DsSvc

sc config DcpSvc start= disabled
net stop Dcpsvc

sc config DeviceAssociationService start= disabled
net stop DeviceAssociationService

sc config DmEnrollmentSvc start= disabled
net stop DmEnrollmentSvc

sc config DevQueryBroker start= disabled
net stop DevQueryBroker

sc config MapsBroker start= disabled
net stop MapsBroker

sc config bthserv start= disabled
net stop bthserv

sc config CertPropSvc start= disabled
net stop CertPropSvc

REM RDP services
SET /p RDP="Is RDP required? [y/n]"
if %RDP%==y (sc config SessionEnv start= auto & net start SessionEnv & sc config TermService start= auto & net start TermService) else (sc config SessionEnv start= disabled & net stop SessionEnv & sc config TermService start= disabled & net stop TermService)

pause

cmd /c pause