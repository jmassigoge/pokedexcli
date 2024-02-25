run:
	go build -o pokedexcli && ./pokedexcli
	
stop:
	@echo "Stopping backend"
	@-pkill -SIGTERM -f "./pokedexcli"
	@echo "Stopped backend"

restart: stop run
