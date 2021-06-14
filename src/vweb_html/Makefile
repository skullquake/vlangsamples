V=v
CURL=curl
BOMBARDIER=bombardier
SRC=./src/a.v
BIN=./bin/a.out
HOST=localhost
PORT=8082
$(BIN):$(SRC)
	@-mkdir $(@D)
	@$(V) $(SRC) -o $(BIN)
.phony:clean
clean:
	@rm $(BIN)
run:$(BIN)
	@$(BIN)
test:$(BIN)
	@$(CURL) http://$(HOST):$(PORT)
loadtest:$(BIN)
	@$(BOMBARDIER) http://$(HOST):$(PORT)
