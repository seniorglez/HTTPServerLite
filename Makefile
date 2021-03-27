compile:
	gcc HTTPServerLite.c -o HTTPServerLite
run: compile
	./HTTPServerLite
clean:
	rm HTTPServerLite