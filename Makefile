APP_NAME := agentflow
BIN_DIR := bin

.PHONY: build run clean

build: 
	go build -o $(BIN_DIR)/$(APP_NAME) ./cmd/$(APP_NAME)

run: build
	./$(BIN_DIR)/$(APP_NAME)

clean: 
	rm -rf $(BIN_DIR)/$(APP_NAME)
