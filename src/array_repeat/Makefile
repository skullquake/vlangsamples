SRC=./src/a.v
V=v
BIN=./bin/a.out
$(BIN):$(SRC)
	@-mkdir -p $(@D)
	@$(V) $(SRC) -o $(BIN)
run:$(BIN)
	@$(BIN)
.phony:clean vrun
vrun:
	@$(V) run $(SRC)
clean:
	@rm $(BIN)
