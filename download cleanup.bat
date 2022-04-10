if not exist "C:\Users\%USERNAME%\Downloads\ref_files" mkdir "C:\Users\%USERNAME%\Downloads\ref_files"
if not exist "C:\Users\%USERNAME%\Downloads\pdf&docs" mkdir "C:\Users\%USERNAME%\Downloads\pdf&docs"
if not exist "C:\Users\%USERNAME%\Downloads\images" mkdir "C:\Users\%USERNAME%\Downloads\images"
if not exist "C:\Users\%USERNAME%\Downloads\images" mkdir "C:\Users\%USERNAME%\Downloads\pdb&pymol"


move "C:\Users\%USERNAME%\Downloads\*.ris" "C:\Users\%USERNAME%\Downloads\ref_files"
move "C:\Users\%USERNAME%\Downloads\*.nbib" "C:\Users\%USERNAME%\Downloads\ref_files"
move "C:\Users\%USERNAME%\Downloads\*.enw" "C:\Users\%USERNAME%\Downloads\ref_files"

move "C:\Users\%USERNAME%\Downloads\*.pdf" "C:\Users\%USERNAME%\Downloads\pdf&docs"
move "C:\Users\%USERNAME%\Downloads\*.docx" "C:\Users\%USERNAME%\Downloads\pdf&docs"
move "C:\Users\%USERNAME%\Downloads\*.doc" "C:\Users\%USERNAME%\Downloads\pdb&docs"

move "C:\Users\%USERNAME%\Downloads\*.jpg" "C:\Users\%USERNAME%\Downloads\images"
move "C:\Users\%USERNAME%\Downloads\*.jpeg" "C:\Users\%USERNAME%\Downloads\images"
move "C:\Users\%USERNAME%\Downloads\*.png" "C:\Users\%USERNAME%\Downloads\images"
move "C:\Users\%USERNAME%\Downloads\*.tif" "C:\Users\%USERNAME%\Downloads\images"


move "C:\Users\%USERNAME%\Downloads\*.pdb" "C:\Users\%USERNAME%\Downloads\pdb&pymol"
move "C:\Users\%USERNAME%\Downloads\*.pse" "C:\Users\%USERNAME%\Downloads\pdb&pymol"


del "C:\Users\%USERNAME%\Downloads\pdf&docs\*(?).*"
del "C:\Users\%USERNAME%\Downloads\ref_files\*(?).*"
del "C:\Users\%USERNAME%\Downloads\images\*(?).*"
del "C:\Users\%USERNAME%\Downloads\pdb&pymol\*(?).*"
del "C:\Users\%USERNAME%\Downloads\*(?).*"