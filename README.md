# munin-plugins

A collection of custom munin-plugins following best-practices.


## Installation

Install using the provided script:
```bash
$ ./install.sh
```


## Plugins

* `cpufreq`: Measure frequencies of all available CPUs
* `imap_mail_count`: Measure number of unread emails
* `process_cpu_usage`: Measure CPU usage of most intensive processes
* `speedtest`: Measure internet connection bandwidth
* `teeworlds_players_<host>:<port>`: Measure number of players on Teeworlds server


## References

* http://guide.munin-monitoring.org/en/latest/develop/plugins/index.html
* http://guide.munin-monitoring.org/en/latest/reference/plugin.html
* http://guide.munin-monitoring.org/en/latest/example/graph/graph_args.html
