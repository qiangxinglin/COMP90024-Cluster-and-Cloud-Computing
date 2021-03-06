{application,couch_replicator,
             [{description,"CouchDB replicator"},
              {vsn,"b9232c8"},
              {mod,{couch_replicator_app,[]}},
              {modules,[couch_replicator,couch_replicator_api_wrap,
                        couch_replicator_app,couch_replicator_changes_reader,
                        couch_replicator_httpc,couch_replicator_httpc_pool,
                        couch_replicator_httpd,couch_replicator_job_sup,
                        couch_replicator_manager,couch_replicator_notifier,
                        couch_replicator_stats,couch_replicator_sup,
                        couch_replicator_utils,couch_replicator_worker,
                        json_stream_parse]},
              {registered,[couch_replicator,couch_replicator_manager,
                           couch_replicator_job_sup]},
              {applications,[kernel,stdlib,couch_log,mem3,couch,couch_event,
                             couch_stats]}]}.
