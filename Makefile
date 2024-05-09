all:
	g++ -I src/include -L src/lib -o Task101 task101.cpp -lmingw32 -lSDL2main -lSDL2
	./Task101

	g++ -I src/include -L src/lib -o Task102 task102.cpp -lmingw32 -lSDL2main -lSDL2
	./Task102

	g++ -I src/include -L src/lib -o Task103 task103.cpp -lmingw32 -lSDL2main -lSDL2
	./Task103