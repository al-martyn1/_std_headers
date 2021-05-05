@rem Add -d=MACROS or --define=MACROS to generate includes for macros

umba-make-headers --clean namelist.txt
@if exist git-add.bat del git-add.bat

@cd chrono
umba-make-headers --clean namelist.txt
@if exist git-add.bat del git-add.bat
@cd ..

@cd execution
umba-make-headers --clean namelist.txt
@if exist git-add.bat del git-add.bat
@cd ..

@cd numbers
umba-make-headers --clean namelist.txt
@if exist git-add.bat del git-add.bat
@cd ..

@cd placeholders
umba-make-headers --clean namelist.txt
@if exist git-add.bat del git-add.bat
@cd ..

@cd pmr
umba-make-headers --clean namelist.txt
@if exist git-add.bat del git-add.bat
@cd ..

@cd ranges
umba-make-headers --clean namelist.txt
@if exist git-add.bat del git-add.bat
@cd ..

