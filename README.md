# docker_bt
Backtrader in a docker container. With Jupyter, you can operate BT in browser with Jupyter lab. EZ and Simple.

## What's inside?
Backtrader v1.9.78.123
Matplotlib v3.10.3
Jupyter v2.16.0
Pandas v2.3.1

## What do you need?
1. Install Docker
2. Install Python v3.11

## How to run it
1. Download image.
2. Import it with prompt command:
	`docker load -i bt-web-app.tar`
3. Run it with command:
	`docker run -it --rm -p 8888:8888 bt-web-app`
4. After it is started, you can start using with your browser:
	`http://127.0.0.1:8888/tree`
	
# Want to build it yourself? Sure!
Download Dockerfile, it have all you need to build your own.

# License type
MIT