@rem Add -d=MACROS or --define=MACROS to generate includes for macros

umba-make-headers -W=all  namelist.txt                  > make-headers.log

@cd chrono
umba-make-headers -W=all  namelist.txt                  > make-headers.log
@cd ..

@cd execution
umba-make-headers -W=all  namelist.txt                  > make-headers.log
@cd ..

@cd numbers
umba-make-headers -W=all  namelist.txt                  > make-headers.log
@cd ..

@cd placeholders
umba-make-headers -W=all  namelist.txt                  > make-headers.log
@cd ..

@cd pmr
umba-make-headers -W=all  namelist.txt                  > make-headers.log
@cd ..

@cd ranges
umba-make-headers -W=all  namelist.txt                  > make-headers.log
@cd ..

