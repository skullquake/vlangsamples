SRC=./src/.
V=v
BIN=./bin/a.out
$(BIN):$(SRC)
	@-mkdir -p $(@D)
	@$(V) $(SRC) -o $(BIN)
.phony:clean
clean:
	@rm $(BIN)
run:$(BIN)
	@$(BIN)
