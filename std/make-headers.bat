@rem Add -d=MACROS or --define=MACROS to generate includes for macros

@set OPTS=-W=all --git-add

umba-make-headers %OPTS%  namelist.txt                  > make-headers.log

@cd chrono
umba-make-headers %OPTS%  namelist.txt                  > make-headers.log
@cd ..

@cd execution
umba-make-headers %OPTS%  namelist.txt                  > make-headers.log
@cd ..

@cd numbers
umba-make-headers %OPTS%  namelist.txt                  > make-headers.log
@cd ..

@cd placeholders
umba-make-headers %OPTS%  namelist.txt                  > make-headers.log
@cd ..

@cd pmr
umba-make-headers %OPTS%  namelist.txt                  > make-headers.log
@cd ..

@cd ranges
umba-make-headers %OPTS%  namelist.txt                  > make-headers.log
@cd ..

