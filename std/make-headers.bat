@rem Add -d=MACROS or --define=MACROS to generate includes for macros

umba-make-headers -W=all  namelist.txt                  > make-headers.log
@if exist git-add.bat call git-add.bat

@cd chrono
umba-make-headers -W=all  namelist.txt                  > make-headers.log
@if exist git-add.bat call git-add.bat
@cd ..

@cd execution
umba-make-headers -W=all  namelist.txt                  > make-headers.log
@if exist git-add.bat call git-add.bat
@cd ..

@cd numbers
umba-make-headers -W=all  namelist.txt                  > make-headers.log
@if exist git-add.bat call git-add.bat
@cd ..

@cd placeholders
umba-make-headers -W=all  namelist.txt                  > make-headers.log
@if exist git-add.bat call git-add.bat
@cd ..

@cd pmr
umba-make-headers -W=all  namelist.txt                  > make-headers.log
@if exist git-add.bat call git-add.bat
@cd ..

@cd ranges
umba-make-headers -W=all  namelist.txt                  > make-headers.log
@if exist git-add.bat call git-add.bat
@cd ..

