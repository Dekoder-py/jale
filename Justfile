build:
	javac ./dev/codingcorner/jale/Jale.java -d out/

run file="": build
	java -cp out dev.codingcorner.jale.Jale {{file}}

gen_ast:
  javac ./dev/codingcorner/tool/GenerateAst.java -d out/

clean:
	rm -rf ./out/*
