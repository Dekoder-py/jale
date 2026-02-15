build:
	javac Jale.java -d out/

run: build
	java -cp out Jale

clean:
	rm -f out/*
