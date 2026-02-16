build:
	javac ./dev/codingcorner/jale/Jale.java -d out/

run file="": build
	java -cp out dev.codingcorner.jale.Jale {{file}}

clean:
	rm -rf ./out/*
