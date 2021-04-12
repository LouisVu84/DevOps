﻿USE [$(DatabaseName)]
GO
INSERT [dbo].[CitigoMailList] ([cml_id], [list_mail], [type], [status]) VALUES (1, N'hung.dao@citigo.net;tu.nc@citigo.com.vn; phuc.cv@citigo.com.vn;tuoi.nh@citigo.com.vn;duong.lm@citigo.com.vn;son.nx@citigo.com.vn;lam.vt@citigo.com.vn', 1, 1)
GO
INSERT [dbo].[CitigoMailList] ([cml_id], [list_mail], [type], [status]) VALUES (2, N'hung.dao@citigo.net;tu.nc@citigo.com.vn; phuc.cv@citigo.com.vn;tuoi.nh@citigo.com.vn;duong.lm@citigo.com.vn;son.nx@citigo.com.vn;lam.vt@citigo.com.vn', 2, 1)
GO
INSERT [dbo].[CitigoMailList] ([cml_id], [list_mail], [type], [status]) VALUES (3, N'hung.dao@citigo.net;tu.nc@citigo.com.vn; phuc.cv@citigo.com.vn;tuoi.nh@citigo.com.vn;duong.lm@citigo.com.vn;son.nx@citigo.com.vn;lam.vt@citigo.com.vn', 3, 1)
GO
INSERT [dbo].[CitigoMailList] ([cml_id], [list_mail], [type], [status]) VALUES (4, N'hung.dao@citigo.net;tu.nc@citigo.com.vn; phuc.cv@citigo.com.vn;tuoi.nh@citigo.com.vn;duong.lm@citigo.com.vn;son.nx@citigo.com.vn;lam.vt@citigo.com.vn', 4, 1)
GO
INSERT [dbo].[DeadLockConfig] ([time_interval], [thread_hold], [status]) VALUES (30, 3, 1)
GO
INSERT [dbo].[DatabaseReportTraceId] ([report_name], [trace_id]) VALUES (N'BLOCKING_REPORT', 0)
GO
INSERT [dbo].[DatabaseReportTraceId] ([report_name], [trace_id]) VALUES (N'FRAGMENT_INDEX', 0)
GO
INSERT [dbo].[DatabaseReportTraceId] ([report_name], [trace_id]) VALUES (N'REPLICATION_LOG', 0)
GO
INSERT [dbo].[DatabaseReportTraceId] ([report_name], [trace_id]) VALUES (N'SLOW_QUERY', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'ASYNC_IO_COMPLETION', N'Other Disk IO', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'ASYNC_NETWORK_IO', N'Network IO', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'BACKUPBUFFER', N'Other Disk IO', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'BACKUPIO', N'Other Disk IO', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'BROKER_CONNECTION_RECEIVE_TASK', N'Service Broker', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'BROKER_DISPATCHER', N'Service Broker', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'BROKER_ENDPOINT_STATE_MUTEX', N'Service Broker', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'BROKER_EVENTHANDLER', N'Service Broker', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'BROKER_FORWARDER', N'Service Broker', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'BROKER_INIT', N'Service Broker', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'BROKER_MASTERSTART', N'Service Broker', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'BROKER_RECEIVE_WAITFOR', N'User Wait', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'BROKER_REGISTERALLENDPOINTS', N'Service Broker', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'BROKER_SERVICE', N'Service Broker', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'BROKER_SHUTDOWN', N'Service Broker', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'BROKER_START', N'Service Broker', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'BROKER_TASK_SHUTDOWN', N'Service Broker', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'BROKER_TASK_STOP', N'Service Broker', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'BROKER_TASK_SUBMIT', N'Service Broker', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'BROKER_TO_FLUSH', N'Service Broker', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'BROKER_TRANSMISSION_OBJECT', N'Service Broker', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'BROKER_TRANSMISSION_TABLE', N'Service Broker', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'BROKER_TRANSMISSION_WORK', N'Service Broker', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'BROKER_TRANSMITTER', N'Service Broker', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'CHECKPOINT_QUEUE', N'Idle', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'CHKPT', N'Tran Log IO', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'CLR_AUTO_EVENT', N'SQL CLR', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'CLR_CRST', N'SQL CLR', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'CLR_JOIN', N'SQL CLR', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'CLR_MANUAL_EVENT', N'SQL CLR', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'CLR_MEMORY_SPY', N'SQL CLR', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'CLR_MONITOR', N'SQL CLR', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'CLR_RWLOCK_READER', N'SQL CLR', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'CLR_RWLOCK_WRITER', N'SQL CLR', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'CLR_SEMAPHORE', N'SQL CLR', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'CLR_TASK_START', N'SQL CLR', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'CLRHOST_STATE_ACCESS', N'SQL CLR', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'CMEMPARTITIONED', N'Memory', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'CMEMTHREAD', N'Memory', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'CXCONSUMER', N'Parallelism', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'CXPACKET', N'Parallelism', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'DBMIRROR_DBM_EVENT', N'Mirroring', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'DBMIRROR_DBM_MUTEX', N'Mirroring', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'DBMIRROR_EVENTS_QUEUE', N'Mirroring', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'DBMIRROR_SEND', N'Mirroring', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'DBMIRROR_WORKER_QUEUE', N'Mirroring', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'DBMIRRORING_CMD', N'Mirroring', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'DIRTY_PAGE_POLL', N'Other', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'DIRTY_PAGE_TABLE_LOCK', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'DISPATCHER_QUEUE_SEMAPHORE', N'Other', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'DPT_ENTRY_LOCK', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'DTC', N'Transaction', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'DTC_ABORT_REQUEST', N'Transaction', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'DTC_RESOLVE', N'Transaction', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'DTC_STATE', N'Transaction', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'DTC_TMDOWN_REQUEST', N'Transaction', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'DTC_WAITFOR_OUTCOME', N'Transaction', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'DTCNEW_ENLIST', N'Transaction', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'DTCNEW_PREPARE', N'Transaction', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'DTCNEW_RECOVERY', N'Transaction', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'DTCNEW_TM', N'Transaction', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'DTCNEW_TRANSACTION_ENLISTMENT', N'Transaction', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'DTCPNTSYNC', N'Transaction', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'EE_PMOLOCK', N'Memory', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'EXCHANGE', N'Parallelism', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'EXTERNAL_SCRIPT_NETWORK_IOF', N'Network IO', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'FCB_REPLICA_READ', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'FCB_REPLICA_WRITE', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'FT_COMPROWSET_RWLOCK', N'Full Text Search', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'FT_IFTS_RWLOCK', N'Full Text Search', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'FT_IFTS_SCHEDULER_IDLE_WAIT', N'Idle', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'FT_IFTSHC_MUTEX', N'Full Text Search', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'FT_IFTSISM_MUTEX', N'Full Text Search', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'FT_MASTER_MERGE', N'Full Text Search', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'FT_MASTER_MERGE_COORDINATOR', N'Full Text Search', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'FT_METADATA_MUTEX', N'Full Text Search', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'FT_PROPERTYLIST_CACHE', N'Full Text Search', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'FT_RESTART_CRAWL', N'Full Text Search', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'FULLTEXT GATHERER', N'Full Text Search', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_AG_MUTEX', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_AR_CRITICAL_SECTION_ENTRY', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_AR_MANAGER_MUTEX', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_AR_UNLOAD_COMPLETED', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_ARCONTROLLER_NOTIFICATIONS_SUBSCRIBER_LIST', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_BACKUP_BULK_LOCK', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_BACKUP_QUEUE', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_CLUSAPI_CALL', N'Replication', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_COMPRESSED_CACHE_SYNC', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_CONNECTIVITY_INFO', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_DATABASE_FLOW_CONTROL', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_DATABASE_VERSIONING_STATE', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_DATABASE_WAIT_FOR_RECOVERY', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_DATABASE_WAIT_FOR_RESTART', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_DATABASE_WAIT_FOR_TRANSITION_TO_VERSIONING', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_DB_COMMAND', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_DB_OP_COMPLETION_SYNC', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_DB_OP_START_SYNC', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_DBR_SUBSCRIBER', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_DBR_SUBSCRIBER_FILTER_LIST', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_DBSEEDING', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_DBSEEDING_LIST', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_DBSTATECHANGE_SYNC', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_FABRIC_CALLBACK', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_FILESTREAM_BLOCK_FLUSH', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_FILESTREAM_FILE_CLOSE', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_FILESTREAM_FILE_REQUEST', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_FILESTREAM_IOMGR', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_FILESTREAM_IOMGR_IOCOMPLETION', N'Replication', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_FILESTREAM_MANAGER', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_FILESTREAM_PREPROC', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_GROUP_COMMIT', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_LOGCAPTURE_SYNC', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_LOGCAPTURE_WAIT', N'Replication', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_LOGPROGRESS_SYNC', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_NOTIFICATION_DEQUEUE', N'Replication', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_NOTIFICATION_WORKER_EXCLUSIVE_ACCESS', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_NOTIFICATION_WORKER_STARTUP_SYNC', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_NOTIFICATION_WORKER_TERMINATION_SYNC', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_PARTNER_SYNC', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_READ_ALL_NETWORKS', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_RECOVERY_WAIT_FOR_CONNECTION', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_RECOVERY_WAIT_FOR_UNDO', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_REPLICAINFO_SYNC', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_SEEDING_CANCELLATION', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_SEEDING_FILE_LIST', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_SEEDING_LIMIT_BACKUPS', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_SEEDING_SYNC_COMPLETION', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_SEEDING_TIMEOUT_TASK', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_SEEDING_WAIT_FOR_COMPLETION', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_SYNC_COMMIT', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_SYNCHRONIZING_THROTTLE', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_TDS_LISTENER_SYNC', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_TDS_LISTENER_SYNC_PROCESSING', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_THROTTLE_LOG_RATE_GOVERNOR', N'Log Rate Governor', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_TIMER_TASK', N'Replication', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_TRANSPORT_DBRLIST', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_TRANSPORT_FLOW_CONTROL', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_TRANSPORT_SESSION', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_WORK_POOL', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_WORK_QUEUE', N'Replication', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'HADR_XRF_STACK_ACCESS', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'INSTANCE_LOG_RATE_GOVERNOR', N'Log Rate Governor', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'IO_COMPLETION', N'Other Disk IO', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'IO_QUEUE_LIMIT', N'Other Disk IO', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'IO_RETRY', N'Other Disk IO', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LATCH_DT', N'Latch', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LATCH_EX', N'Latch', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LATCH_KP', N'Latch', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LATCH_NL', N'Latch', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LATCH_SH', N'Latch', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LATCH_UP', N'Latch', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LAZYWRITER_SLEEP', N'Idle', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_BU', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_BU_ABORT_BLOCKERS', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_BU_LOW_PRIORITY', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_IS', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_IS_ABORT_BLOCKERS', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_IS_LOW_PRIORITY', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_IU', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_IU_ABORT_BLOCKERS', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_IU_LOW_PRIORITY', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_IX', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_IX_ABORT_BLOCKERS', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_IX_LOW_PRIORITY', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_RIn_NL', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_RIn_NL_ABORT_BLOCKERS', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_RIn_NL_LOW_PRIORITY', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_RIn_S', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_RIn_S_ABORT_BLOCKERS', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_RIn_S_LOW_PRIORITY', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_RIn_U', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_RIn_U_ABORT_BLOCKERS', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_RIn_U_LOW_PRIORITY', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_RIn_X', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_RIn_X_ABORT_BLOCKERS', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_RIn_X_LOW_PRIORITY', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_RS_S', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_RS_S_ABORT_BLOCKERS', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_RS_S_LOW_PRIORITY', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_RS_U', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_RS_U_ABORT_BLOCKERS', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_RS_U_LOW_PRIORITY', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_RX_S', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_RX_S_ABORT_BLOCKERS', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_RX_S_LOW_PRIORITY', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_RX_U', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_RX_U_ABORT_BLOCKERS', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_RX_U_LOW_PRIORITY', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_RX_X', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_RX_X_ABORT_BLOCKERS', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_RX_X_LOW_PRIORITY', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_S', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_S_ABORT_BLOCKERS', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_S_LOW_PRIORITY', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_SCH_M', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_SCH_M_ABORT_BLOCKERS', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_SCH_M_LOW_PRIORITY', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_SCH_S', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_SCH_S_ABORT_BLOCKERS', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_SCH_S_LOW_PRIORITY', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_SIU', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_SIU_ABORT_BLOCKERS', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_SIU_LOW_PRIORITY', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_SIX', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_SIX_ABORT_BLOCKERS', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_SIX_LOW_PRIORITY', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_U', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_U_ABORT_BLOCKERS', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_U_LOW_PRIORITY', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_UIX', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_UIX_ABORT_BLOCKERS', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_UIX_LOW_PRIORITY', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_X', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_X_ABORT_BLOCKERS', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LCK_M_X_LOW_PRIORITY', N'Lock', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LOG_RATE_GOVERNOR', N'Tran Log IO', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LOGBUFFER', N'Tran Log IO', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LOGMGR', N'Tran Log IO', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LOGMGR_FLUSH', N'Tran Log IO', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LOGMGR_PMM_LOG', N'Tran Log IO', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LOGMGR_QUEUE', N'Idle', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'LOGMGR_RESERVE_APPEND', N'Tran Log IO', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'MEMORY_ALLOCATION_EXT', N'Memory', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'MEMORY_GRANT_UPDATE', N'Memory', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'MSQL_XACT_MGR_MUTEX', N'Transaction', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'MSQL_XACT_MUTEX', N'Transaction', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'MSSEARCH', N'Full Text Search', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'NET_WAITFOR_PACKET', N'Network IO', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'ONDEMAND_TASK_QUEUE', N'Idle', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PAGEIOLATCH_DT', N'Buffer IO', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PAGEIOLATCH_EX', N'Buffer IO', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PAGEIOLATCH_KP', N'Buffer IO', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PAGEIOLATCH_NL', N'Buffer IO', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PAGEIOLATCH_SH', N'Buffer IO', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PAGEIOLATCH_UP', N'Buffer IO', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PAGELATCH_DT', N'Buffer Latch', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PAGELATCH_EX', N'Buffer Latch', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PAGELATCH_KP', N'Buffer Latch', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PAGELATCH_NL', N'Buffer Latch', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PAGELATCH_SH', N'Buffer Latch', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PAGELATCH_UP', N'Buffer Latch', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PARALLEL_REDO_DRAIN_WORKER', N'Replication', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PARALLEL_REDO_FLOW_CONTROL', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PARALLEL_REDO_LOG_CACHE', N'Replication', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PARALLEL_REDO_TRAN_LIST', N'Replication', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PARALLEL_REDO_TRAN_TURN', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PARALLEL_REDO_WORKER_SYNC', N'Replication', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PARALLEL_REDO_WORKER_WAIT_WORK', N'Replication', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'POOL_LOG_RATE_GOVERNOR', N'Log Rate Governor', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_ABR', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_CLOSEBACKUPMEDIA', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_CLOSEBACKUPTAPE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_CLOSEBACKUPVDIDEVICE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_CLUSAPI_CLUSTERRESOURCECONTROL', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_COCREATEINSTANCE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_COGETCLASSOBJECT', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_CREATEACCESSOR', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_DELETEROWS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_GETCOMMANDTEXT', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_GETDATA', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_GETNEXTROWS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_GETRESULT', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_GETROWSBYBOOKMARK', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_LBFLUSH', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_LBLOCKREGION', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_LBREADAT', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_LBSETSIZE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_LBSTAT', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_LBUNLOCKREGION', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_LBWRITEAT', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_QUERYINTERFACE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_RELEASE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_RELEASEACCESSOR', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_RELEASEROWS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_RELEASESESSION', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_RESTARTPOSITION', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_SEQSTRMREAD', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_SEQSTRMREADANDWRITE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_SETDATAFAILURE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_SETPARAMETERINFO', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_SETPARAMETERPROPERTIES', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_STRMLOCKREGION', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_STRMSEEKANDREAD', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_STRMSEEKANDWRITE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_STRMSETSIZE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_STRMSTAT', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_COM_STRMUNLOCKREGION', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_CONSOLEWRITE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_CREATEPARAM', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_DEBUG', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_DFSADDLINK', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_DFSLINKEXISTCHECK', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_DFSLINKHEALTHCHECK', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_DFSREMOVELINK', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_DFSREMOVEROOT', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_DFSROOTFOLDERCHECK', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_DFSROOTINIT', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_DFSROOTSHARECHECK', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_DTC_ABORT', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_DTC_ABORTREQUESTDONE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_DTC_BEGINTRANSACTION', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_DTC_COMMITREQUESTDONE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_DTC_ENLIST', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_DTC_PREPAREREQUESTDONE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_FILESIZEGET', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_FSAOLEDB_ABORTTRANSACTION', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_FSAOLEDB_COMMITTRANSACTION', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_FSAOLEDB_STARTTRANSACTION', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_FSRECOVER_UNCONDITIONALUNDO', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_GETRMINFO', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_HADR_LEASE_MECHANISM', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_HTTP_EVENT_WAIT', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_HTTP_REQUEST', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_LOCKMONITOR', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_MSS_RELEASE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_ODBCOPS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OLE_UNINIT', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OLEDB_ABORTORCOMMITTRAN', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OLEDB_ABORTTRAN', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OLEDB_GETDATASOURCE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OLEDB_GETLITERALINFO', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OLEDB_GETPROPERTIES', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OLEDB_GETPROPERTYINFO', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OLEDB_GETSCHEMALOCK', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OLEDB_JOINTRANSACTION', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OLEDB_RELEASE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OLEDB_SETPROPERTIES', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OLEDBOPS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_ACCEPTSECURITYCONTEXT', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_ACQUIRECREDENTIALSHANDLE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_AUTHENTICATIONOPS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_AUTHORIZATIONOPS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_AUTHZGETINFORMATIONFROMCONTEXT', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_AUTHZINITIALIZECONTEXTFROMSID', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_AUTHZINITIALIZERESOURCEMANAGER', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_BACKUPREAD', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_CLOSEHANDLE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_CLUSTEROPS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_COMOPS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_COMPLETEAUTHTOKEN', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_COPYFILE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_CREATEDIRECTORY', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_CREATEFILE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_CRYPTACQUIRECONTEXT', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_CRYPTIMPORTKEY', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_CRYPTOPS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_DECRYPTMESSAGE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_DELETEFILE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_DELETESECURITYCONTEXT', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_DEVICEIOCONTROL', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_DEVICEOPS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_DIRSVC_NETWORKOPS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_DISCONNECTNAMEDPIPE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_DOMAINSERVICESOPS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_DSGETDCNAME', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_DTCOPS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_ENCRYPTMESSAGE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_FILEOPS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_FINDFILE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_FLUSHFILEBUFFERS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_FORMATMESSAGE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_FREECREDENTIALSHANDLE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_FREELIBRARY', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_GENERICOPS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_GETADDRINFO', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_GETCOMPRESSEDFILESIZE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_GETDISKFREESPACE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_GETFILEATTRIBUTES', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_GETFILESIZE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_GETFINALFILEPATHBYHANDLE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_GETLONGPATHNAME', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_GETPROCADDRESS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_GETVOLUMENAMEFORVOLUMEMOUNTPOINT', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_GETVOLUMEPATHNAME', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_INITIALIZESECURITYCONTEXT', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_LIBRARYOPS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_LOADLIBRARY', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_LOGONUSER', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_LOOKUPACCOUNTSID', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_MESSAGEQUEUEOPS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_MOVEFILE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_NETGROUPGETUSERS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_NETLOCALGROUPGETMEMBERS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_NETUSERGETGROUPS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_NETUSERGETLOCALGROUPS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_NETUSERMODALSGET', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_NETVALIDATEPASSWORDPOLICY', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_NETVALIDATEPASSWORDPOLICYFREE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_OPENDIRECTORY', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_PDH_WMI_INIT', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_PIPEOPS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_PROCESSOPS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_QUERYCONTEXTATTRIBUTES', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_QUERYREGISTRY', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_QUERYSECURITYCONTEXTTOKEN', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_REMOVEDIRECTORY', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_REPORTEVENT', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_REVERTTOSELF', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_RSFXDEVICEOPS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_SECURITYOPS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_SERVICEOPS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_SETENDOFFILE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_SETFILEPOINTER', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_SETFILEVALIDDATA', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_SETNAMEDSECURITYINFO', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_SQLCLROPS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_SQMLAUNCH', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_VERIFYSIGNATURE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_VERIFYTRUST', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_VSSOPS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_WAITFORSINGLEOBJECT', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_WINSOCKOPS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_WRITEFILE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_WRITEFILEGATHER', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_OS_WSASETLASTERROR', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_REENLIST', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_RESIZELOG', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_ROLLFORWARDREDO', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_ROLLFORWARDUNDO', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_SB_STOPENDPOINT', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_SERVER_STARTUP', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_SETRMINFO', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_SHAREDMEM_GETDATA', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_SNIOPEN', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_SOSHOST', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_SOSTESTING', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_SP_SERVER_DIAGNOSTICS', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_STARTRM', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_STREAMFCB_CHECKPOINT', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_STREAMFCB_RECOVER', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_STRESSDRIVER', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_TESTING', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_TRANSIMPORT', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_UNMARSHALPROPAGATIONTOKEN', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_VSS_CREATESNAPSHOT', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_VSS_CREATEVOLUMESNAPSHOT', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_XE_CALLBACKEXECUTE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_XE_CX_FILE_OPEN', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_XE_CX_HTTP_CALL', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_XE_DISPATCHER', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_XE_ENGINEINIT', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_XE_GETTARGETSTATE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_XE_SESSIONCOMMIT', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_XE_TARGETFINALIZE', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_XE_TARGETINIT', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_XE_TIMERRUN', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PREEMPTIVE_XETESTING', N'Preemptive', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PWAIT_HADR_ACTION_COMPLETED', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PWAIT_HADR_CHANGE_NOTIFIER_TERMINATION_SYNC', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PWAIT_HADR_CLUSTER_INTEGRATION', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PWAIT_HADR_FAILOVER_COMPLETED', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PWAIT_HADR_JOIN', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PWAIT_HADR_OFFLINE_COMPLETED', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PWAIT_HADR_ONLINE_COMPLETED', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PWAIT_HADR_POST_ONLINE_COMPLETED', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PWAIT_HADR_SERVER_READY_CONNECTIONS', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PWAIT_HADR_WORKITEM_COMPLETED', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PWAIT_HADRSIM', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'PWAIT_RESOURCE_SEMAPHORE_FT_PARALLEL_QUERY_SYNC', N'Full Text Search', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'QDS_ASYNC_QUEUE', N'Other', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'QDS_CLEANUP_STALE_QUERIES_TASK_MAIN_LOOP_SLEEP', N'Other', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'QDS_PERSIST_TASK_MAIN_LOOP_SLEEP', N'Other', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'QDS_SHUTDOWN_QUEUE', N'Other', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'QUERY_TRACEOUT', N'Tracing', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'REDO_THREAD_PENDING_WORK', N'Other', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'REPL_CACHE_ACCESS', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'REPL_HISTORYCACHE_ACCESS', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'REPL_SCHEMA_ACCESS', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'REPL_TRANFSINFO_ACCESS', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'REPL_TRANHASHTABLE_ACCESS', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'REPL_TRANTEXTINFO_ACCESS', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'REPLICA_WRITES', N'Replication', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'REQUEST_FOR_DEADLOCK_SEARCH', N'Idle', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'RESERVED_MEMORY_ALLOCATION_EXT', N'Memory', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'RESOURCE_SEMAPHORE', N'Memory', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'RESOURCE_SEMAPHORE_QUERY_COMPILE', N'Compilation', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'SLEEP_BPOOL_FLUSH', N'Idle', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'SLEEP_BUFFERPOOL_HELPLW', N'Idle', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'SLEEP_DBSTARTUP', N'Idle', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'SLEEP_DCOMSTARTUP', N'Idle', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'SLEEP_MASTERDBREADY', N'Idle', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'SLEEP_MASTERMDREADY', N'Idle', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'SLEEP_MASTERUPGRADED', N'Idle', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'SLEEP_MEMORYPOOL_ALLOCATEPAGES', N'Idle', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'SLEEP_MSDBSTARTUP', N'Idle', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'SLEEP_RETRY_VIRTUALALLOC', N'Idle', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'SLEEP_SYSTEMTASK', N'Idle', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'SLEEP_TASK', N'Idle', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'SLEEP_TEMPDBSTARTUP', N'Idle', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'SLEEP_WORKSPACE_ALLOCATEPAGE', N'Idle', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'SOS_SCHEDULER_YIELD', N'CPU', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'SOS_WORK_DISPATCHER', N'Idle', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'SP_SERVER_DIAGNOSTICS_SLEEP', N'Other', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'SQLCLR_APPDOMAIN', N'SQL CLR', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'SQLCLR_ASSEMBLY', N'SQL CLR', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'SQLCLR_DEADLOCK_DETECTION', N'SQL CLR', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'SQLCLR_QUANTUM_PUNISHMENT', N'SQL CLR', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'SQLTRACE_BUFFER_FLUSH', N'Idle', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'SQLTRACE_FILE_BUFFER', N'Tracing', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'SQLTRACE_FILE_READ_IO_COMPLETION', N'Tracing', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'SQLTRACE_FILE_WRITE_IO_COMPLETION', N'Tracing', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'SQLTRACE_INCREMENTAL_FLUSH_SLEEP', N'Idle', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'SQLTRACE_PENDING_BUFFER_WRITERS', N'Tracing', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'SQLTRACE_SHUTDOWN', N'Tracing', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'SQLTRACE_WAIT_ENTRIES', N'Idle', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'THREADPOOL', N'Worker Thread', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'TRACE_EVTNOTIF', N'Tracing', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'TRACEWRITE', N'Tracing', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'TRAN_MARKLATCH_DT', N'Transaction', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'TRAN_MARKLATCH_EX', N'Transaction', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'TRAN_MARKLATCH_KP', N'Transaction', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'TRAN_MARKLATCH_NL', N'Transaction', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'TRAN_MARKLATCH_SH', N'Transaction', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'TRAN_MARKLATCH_UP', N'Transaction', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'TRANSACTION_MUTEX', N'Transaction', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'UCS_SESSION_REGISTRATION', N'Other', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'WAIT_FOR_RESULTS', N'User Wait', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'WAIT_XTP_OFFLINE_CKPT_NEW_LOG', N'Other', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'WAITFOR', N'User Wait', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'WRITE_COMPLETION', N'Other Disk IO', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'WRITELOG', N'Tran Log IO', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'XACT_OWN_TRANSACTION', N'Transaction', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'XACT_RECLAIM_SESSION', N'Transaction', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'XACTLOCKINFO', N'Transaction', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'XACTWORKSPACE_MUTEX', N'Transaction', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'XE_DISPATCHER_WAIT', N'Idle', 1)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'XE_LIVE_TARGET_TVF', N'Other', 0)
GO
INSERT [dbo].[WaitCategories] ([wait_type], [wait_category], [ignorable]) VALUES (N'XE_TIMER_EVENT', N'Idle', 1)
GO
