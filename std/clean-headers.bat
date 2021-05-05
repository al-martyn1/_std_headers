@rem Add -d=MACROS or --define=MACROS to generate includes for macros

umba-make-headers --clean namelist.txt

@cd chrono
umba-make-headers --clean namelist.txt
@cd ..

@cd execution
umba-make-headers --clean namelist.txt
@cd ..

@cd numbers
umba-make-headers --clean namelist.txt
@cd ..

@cd placeholders
umba-make-headers --clean namelist.txt
@cd ..

@cd pmr
umba-make-headers --clean namelist.txt
@cd ..

@cd ranges
umba-make-headers --clean namelist.txt
@cd ..

