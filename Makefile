shellmake: src/*.c
	gcc -g -o ./bin/wish ./src/shell.c ./src/stack.c ./src/cmd_struct.c ./src/process.c ./src/w_env.c ./src/w_parser.c ./src/w_tokenizer.c ./src/execute.c ./src/readline.c ./src/w_io.c ./src/w_signal.c ./src/builtins.c