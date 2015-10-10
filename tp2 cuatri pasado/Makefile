tex:
	pdflatex -halt-on-error rtp2-algo2-grupo12.tex

watch:
	# que este dos veces la linea de make tex es a proposito:
	# a veces en la primera pasada te pide rebuild para usar unos indices o algo asi
	while inotifywait --event modify *.tex; do \
		make tex; \
		make tex; \
	done
