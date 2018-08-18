
PATH_BIN = ./bin

all:
	@echo -e "\n~ Compiling cmeans ~"
	@echo "***"
	mkdir -p ./bin
	g++ -g3 -W -I include/ -std=c++14 src/main.cpp src/vector2.cpp -o $(PATH_BIN)/cmeans
	@echo "***"

clean:
	@echo -e "\n ~ Purging cmeans ~"
	@echo "***"
	rm -rIv $(PATH_BIN)
	@echo "***"