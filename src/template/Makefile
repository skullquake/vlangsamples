SRC=./src/a.v
V=v
BIN=./bin/a.out
$(BIN):$(SRC)
	@-mkdir $(@D)
	@$(V) $(SRC) -o $(BIN)
.phony:clean
clean:
	@rm $(BIN)
run:$(BIN)
	@$(BIN)
