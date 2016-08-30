docker build -t identidock .
docker run -d --name dnmonster amouat/dnmonster:1.0
docker run -d -p 5000:5000 -e ENV=DEV --link dnmonster:dnmonster identidock
