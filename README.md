# snipe-it-docker-setup
A basic starting point for running snipe-it in a dockerized environment

## Setup Guidelines
- Rename the `.env.example` to `.env`, modify the values according to your needs.
- Run `make start` to start the containers
- Visit [localhost:8888](http://localhost:8888) (or the url of the system where you deployed) in a browser (make sure to add port if you chnaged `.env` values)
- Enjoy :)

## Makefile Commands
- `make start` - Start the containers
- `make stop` - Stop the containers
- `make restart` - Restart the containers
- `make destroy` - Stop the containers and remove the data volumes
- `make rebuild` - Stop the containers, remove the data volumes and rebuild the containers

## Background
[Snipe-it](https://snipeitapp.com/) is a feature-rich IT asset management system.
It's open source and free. Setting it up in docker environment requires a little fiddling with,
that's where this repository comes in.
- [Website](https://snipeitapp.com/)
- [Documentation](https://snipe-it.readme.io/docs)
- [Github](https://github.com/snipe/snipe-it)