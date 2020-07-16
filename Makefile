test: main.c
	gcc -o $@ $<

clean:
	-@rm test 
