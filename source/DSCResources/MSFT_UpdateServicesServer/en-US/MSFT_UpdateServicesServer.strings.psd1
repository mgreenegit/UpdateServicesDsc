# Localized Strings for UpdateServicesServer resource
ConvertFrom-StringData @'
TestFailedAfterSet      = Test-TargetResource returned false after calling set.
GettingWsusServer       = Getting WSUS server.
WSUSConfigurationFailed = WSUS configuration failed.
WsusEnsureValue         = WSUS server is {0}.
GettingWsusConfig       = Getting WSUS server configuration.
GettingWsusSubscription = Getting WUSS server subscription.
GettingWsusSQLServer    = Getting WSUS SQL server.
SQLServerName           = WSUS Server SQL Server is {0}.
GetWSUSContentDir       = Getting WSUSServer content directory.
WsusContentDir          = WSUS Server content directory is {0}.
GetWsusImproveProgram   = Getting WSUSServer update improvement program.
ImprovementProgram      = WSUS Server content update improvement program is {0}.
GetUpstreamServer       = Getting WSUS upstream server.
UpstreamServer          = WSUS Server upstream server is {0}, port {1}, use SSL {2}, replica {3}.
GetWsusProxyServer      = Getting WSUS Server proxy server.
WsusProxyServer         = WSUS Server proxy server is {0}, port {1}, basic authentication {2}.
GettingWsusLanguage     = Getting WSUS Server languages.
WsusLanguages           = WSUS Server languages are {0}.
GettingWsusClassifications = Getting WSUS Server Classifications.
WsusClassifications     = WSUS Server Classifications are {0}.
GettingWsusProducts     = Getting WSUS Server products.
WsusProducts            = WSUS Server products are {0}.
GettingWsusSyncConfig   = Getting WSUSServer synchronization settings.
WsusSyncAuto            = WSUS Server synchronize automatically is {0}.
WsusSyncAutoTimeOfDay   = WSUS Server synchronize automatically time of day is {0}.
WsusSyncPerDay          = WSUSServer number of synchronizations per day is {0}.
WsusClientTargetingMode = WSUSServer client targeting mode is {0}.
RunningWsusPostInstall  = Running WSUS Post Install tasks.
ResolveWsusUtilExePath  = WsusUtil.exe path is {0}.
WsusUtilArgs            = WsusUtil.exe {0}.
ConfiguringWsus         = Configuring Wsus.
CheckPreviousConfig     = Check for previous configuration change.
ConfiguringUpdateImprove= Configuring WSUS Update Improvement Program.
ConfiguringUpstreamServer= Configuring WSUS Upstream Server.
ConfiguringWsusMsftUpdates= Configuring WSUS for Microsoft Update.
ConfiguringWsusProxy    = Configuring WSUS proxy server.
ConfiguringProxyCred    = Configuring WSUS proxy server credential.
RemovingProxyCred       = Removing WSUS proxy server credential.
ConfiguringNoProxy      = Configuring WSUS no proxy server.
ConfiguringLanguages    = Setting WSUS languages.
ConfiguringClientTargetMode = Setting WSUS client targeting mode.
RemovingDefaultInit     = Removing default products and classifications before initial sync.
RunningInitSync         = Running WSUS initial synchronization online.
InitSyncSuccess         = Initial WSUS synchronization succeeded.
InitSyncFailure         = Initial WSUS synchronization failed.
RunningInitOfflineSync  = Running WSUS initial synchronization offline.
ConfiguringProducts     = Setting WSUS products.
ConfiguringClassifications= Setting WSUS classifications.
ClassificationNotFound  = Classification {0} not found.
ConfiguringSyncSchedule = Setting WSUS synchronization schedule.
SynchronizingWsus       = Synchronizing WSUS.
EnsureTestFailed        = Ensure test failed.
ImproveProgramTestFailed= Update Improvement Program test failed.
UpstreamNameTestFailed  = Upstream Server Name test failed.
UpstreamPortTestFailed  = Upstream Server Port test failed.
UpstreamSSLTestFailed   = Upstream Server SSL test failed.
UpstreamReplicaTestFailed = Upstream Server Replica test failed.
ProxyNameTestFailed     = Proxy Server Name test failed.
ProxyPortTestFailed     = Proxy Server Port test failed.
ProxyCredTestFailed     = Proxy Server Credential test failed - incorrect credential.
ProxyBasicAuthTestFailed= Proxy Server Basic Authentication test failed.
ProxyCredSetTestFailed  = Proxy Server Credential test failed - credential set.
LanguageAsStrTestFailed = Languages test failed (evaluated as single string).
LanguageSetTestFailed   = Languages test failed.
ProductTestFailed       = Products test failed.
ClassificationsTestFailed= Classifications test failed.
SyncTimeOfDayTestFailed = Synchronize Automatically Time Of Day test failed.
SynPerDayTestFailed     = Synchronizations Per Day test failed.
ClientTargetingModeTestFailed = Client Targeting Mode test failed.
'@
