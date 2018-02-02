service pbs_server start
service trqauthd start
service pbs_sched start
service pbs_mom start

qmgr -c "set server query_other_jobs = True"
