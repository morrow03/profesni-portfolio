mkdir "/usr/local/bin/slovnik"
cp "client.py" "/usr/local/bin/slovnik/"
cp "commands.py" "/usr/local/bin/slovnik/"
cp "config.json" "/usr/local/bin/slovnik/"
cp "config.py" "/usr/local/bin/slovnik/"
cp "logging.py" "/usr/local/bin/slovnik/"
cp "main.py" "/usr/local/bin/slovnik/"
cp "server.py" "/usr/local/bin/slovnik/"
cp "slovnik.service" "/etc/systemd/system/"
touch "/usr/local/bin/slovnik/log.txt"
chmod ugo+w "/usr/local/bin/slovnik/log.txt"
