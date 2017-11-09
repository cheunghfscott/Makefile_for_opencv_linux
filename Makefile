.PHONY : opencv_project
opencv_project:
	mkdir $(name)
	mkdir $(name)/include
	mkdir $(name)/object
	mkdir $(name)/src
	cat demo_makefile >>$(name)/Makefile
