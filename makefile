run: simple_anim.mdl lex.py main.py matrix.py mdl.py display.py draw.py gmath.py yacc.py
	python main.py simple_anim.mdl

test: test.mdl lex.py main.py matrix.py mdl.py display.py draw.py gmath.py yacc.py
	python main.py test.mdl

script: script.mdl lex.py main.py matrix.py mdl.py display.py draw.py gmath.py yacc.py
	python main.py script.mdl

clean:
	rm *pyc *out parsetab.py

clear:
	rm *pyc *out parsetab.py *ppm
