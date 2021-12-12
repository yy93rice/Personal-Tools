if not exist "C:\Users\%USERNAME%\Downloads\ref_files" mkdir "C:\Users\%USERNAME%\Downloads\ref_files"
if not exist "C:\Users\%USERNAME%\Downloads\pdf&docs" mkdir "C:\Users\%USERNAME%\Downloads\pdf&docs"


move "C:\Users\%USERNAME%\Downloads\*.ris" "C:\Users\%USERNAME%\Downloads\ref_files"
move "C:\Users\%USERNAME%\Downloads\*.nbib" "C:\Users\%USERNAME%\Downloads\ref_files"

move "C:\Users\%USERNAME%\Downloads\*.pdf" "C:\Users\%USERNAME%\Downloads\pdf&docs"
move "C:\Users\%USERNAME%\Downloads\*.docx" "C:\Users\%USERNAME%\Downloads\pdf&docs"
move "C:\Users\%USERNAME%\Downloads\*.doc" "C:\Users\%USERNAME%\Downloads\pdb&docs"

del "C:\Users\%USERNAME%\Downloads\pdf&docs\*(?).*"
del "C:\Users\%USERNAME%\Downloads\ref_files\*(?).*"
del "C:\Users\%USERNAME%\Downloads\*(?).*"