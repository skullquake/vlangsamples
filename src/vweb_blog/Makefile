SRC=./src/.
V=v
SQLITE=sqlite
SQL=./sql/blog.sqlite
CURL=curl
BOMBARDIER=bombardier
BIN=./bin/a.out
DB=./db/a.db
HOST=localhost
PORT=8082
$(BIN):$(SRC) $(DB)
	@-mkdir $(@D)
	$(V) $(SRC) -o $(BIN)
$(DB):$(SQL)
	@-mkdir $(@D)
	$(SQLITE) $(DB) < $(SQL)

run:$(BIN)
	@$(BIN)
test:$(BIN)
	@$(CURL) http://$(HOST):$(PORT)
loadtest:$(BIN)
	@$(BOMBARDIER) http://$(HOST):$(PORT)
.phony:clean
clean:
	@rm $(BIN)
	@rm $(DB)
