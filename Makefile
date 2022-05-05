compilar: 
	as -o p1.o p1.s
enlazar:
	gcc -o p1 p1.o
borrar:
	rm p1.o
	rm p1
git:
	git add .
	git commit -m 'anything'
	git push
