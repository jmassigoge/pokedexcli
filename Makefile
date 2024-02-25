run:
	go build -o pokexcli && ./pokexcli
	
stop:
	@echo "Stopping backend"
	@-pkill -SIGTERM -f "./pokexcli"
	@echo "Stopped backend"

restart: stop run
