tex:
	pdflatex -halt-on-error tp2.tex

watch:
	# que este tres veces la linea de make tex es a proposito:
	# a veces en la primera pasada te pide rebuild para usar unos indices o algo asi
	while inotifywait --event modify *.tex; do \
		make tex; \
		make tex; \
		make tex; \
	done
