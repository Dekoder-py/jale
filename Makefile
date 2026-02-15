build:
	javac ./dev/codingcorner/jale/Jale.java -d out/

run: build
	java -cp out dev.codingcorner.jale.Jale

clean:
	rm -f out/*
