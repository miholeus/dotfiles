alias nginx.start='sudo launchctl load /Library/LaunchDaemons/homebrew.mxcl.nginx.plist'
alias nginx.stop='sudo launchctl unload /Library/LaunchDaemons/homebrew.mxcl.nginx.plist'
alias nginx.restart='nginx.stop && nginx.start'
alias php-fpm.start="launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.php56.plist"
alias php-fpm.stop="launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.php56.plist"
alias php-fpm.restart='php-fpm.stop && php-fpm.start'
alias mysql.start="launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.mysql.plist"
alias mysql.stop="launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.mysql.plist"
alias mysql.restart='mysql.stop && mysql.start'
alias nginx.logs.error='tail -250f /usr/local/etc/nginx/logs/error.log'
alias nginx.logs.access='tail -250f /usr/local/etc/nginx/logs/access.log'
alias nginx.logs.default.access='tail -250f /usr/local/etc/nginx/logs/default.access.log'
alias nginx.logs.default-ssl.access='tail -250f /usr/local/etc/nginx/logs/default-ssl.access.log'
alias nginx.logs.phpmyadmin.error='tail -250f /usr/local/etc/nginx/logs/phpmyadmin.error.log'
alias nginx.logs.phpmyadmin.access='tail -250f /usr/local/etc/nginx/logs/phpmyadmin.access.log'
alias memcached.stop="launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.memcached.plist"
alias memcached.start="launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.memcached.plist"
alias memcached.restart='memcached.stop && memcached.start'
alias phpp="php -d xdebug.profiler_enable=1"
alias postgres.start="launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist"
alias postgres.stop="launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist"
alias postgres.restart='postgres.stop && postgres.start'
alias redis.start="launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.redis.plist"
alias redis.stop="launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.redis.plist"
alias redis.restart='redis.stop && redis.start'
# MongoDb aliases
alias mongo.wired.start='mongod --dbpath /usr/local/var/mongodbWT --storageEngine wiredTiger > /dev/null &'
alias mongo.wired.stop='killall mongod'
alias mongo.wired.restart='mongo.wired.stop && mongo.wired.start'
alias mongo.start="launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.mongodb.plist"
alias mongo.stop="launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.mongodb.plist"
alias mongo.repl.start='~/.mongo/create_replica_set.sh > /dev/null'
alias mongo.repl.stop='killall mongod'
alias mongo.repl.restart='mongo.repl.stop && mongo.repl.start'
# Tor settings
alias tor.start="launchctl load ~/Library/LaunchAgents/homebrew.mxcl.tor.plist"
alias tor.stop="launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.tor.plist"
alias tor.restart='tor.stop && tor.start'

# side-by-side diffs for uncommitted files
alias ic='hg icdiff'
# diff all changes since the base revision, including uncommitted
# (from master if you are using bookmarks, for example)
alias ica='hg icdiff -r .^'
# diff the existing changes, excluding uncommitted
alias ice='hg icdiff --ch .'

alias vic="vim -c 'execute \"silent !echo \" . &fileencoding | q'"
alias ports='netstat -tulanp tcp'

# blackfire
alias blackfire.stop="launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.blackfire-agent.plist"
alias blackfire.start="launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.blackfire-agent.plist"
alias blackfire.restart="blackfire.stop && blackfire.start"

# rabbitmq
alias rabbitmq.queues="~/.rabbitmq/queues.sh"
alias rabbitmq.start="launchctl load ~/Library/LaunchAgents/homebrew.mxcl.rabbitmq.plist"
alias rabbitmq.stop="rabbitmqctl stop && launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.rabbitmq.plist"
