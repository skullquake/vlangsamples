SRC=./src/.
V=v
SQLITE=sqlite
SQL=./sql/blog.sqlite
CURL=curl
BOMBARDIER=bombardier
W3M=w3m
BIN=./bin/a.out
DB=./db/blog.db
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
test_json:$(BIN)
	$(CURL) http://$(HOST):$(PORT)/articles
loadtest:$(BIN)
	@$(BOMBARDIER) http://$(HOST):$(PORT)
browse:$(BIN)
	@$(W3M) http://$(HOST):$(PORT)
.phony:clean
clean:
	@rm $(BIN)
	@rm $(DB)
