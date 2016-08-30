docker build -t identidock .
docker run -d --name dnmonster amouat/dnmonster:1.0
docker run -d --name redis redis:3.0
docker run -v "$(pwd)"/app:/app -d -p 5000:5000 -e ENV=DEV --link dnmonster:dnmonster --link redis:redis --name identidock identidock
