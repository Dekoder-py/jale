build:
	javac ./dev/codingcorner/jale/Jale.java -d out/

run file="": build
	java -cp out dev.codingcorner.jale.Jale {{file}}

build_gen_ast:
  javac ./dev/codingcorner/tool/GenerateAst.java -d out/

run_gen_ast path="": build_gen_ast
  java -cp out dev.codingcorner.tool.GenerateAst {{path}}

clean:
	rm -rf ./out/*
