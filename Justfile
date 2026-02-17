build file="Jale":
	javac ./dev/codingcorner/jale/{{file}}.java -d out/

run_other file="":
  java -cp out dev.codingcorner.jale.{{file}}

run file="": build
	java -cp out dev.codingcorner.jale.Jale {{file}}

build_gen_ast:
  javac ./dev/codingcorner/tool/GenerateAst.java -d out/

run_gen_ast path="": build_gen_ast
  java -cp out dev.codingcorner.tool.GenerateAst {{path}}

clean:
	rm -rf ./out/*
