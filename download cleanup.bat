move "C:\Users\Yifei Yang\Downloads\*.ris" "C:\Users\Yifei Yang\Downloads\ref_files"
move "C:\Users\Yifei Yang\Downloads\*.nbib" "C:\Users\Yifei Yang\Downloads\ref_files"

move "C:\Users\Yifei Yang\Downloads\*.pdf" "C:\Users\Yifei Yang\Downloads\pdf&docs"
move "C:\Users\Yifei Yang\Downloads\*.docx" "C:\Users\Yifei Yang\Downloads\pdf&docs"
move "C:\Users\Yifei Yang\Downloads\*.doc" "C:\Users\Yifei Yang\Downloads\pdb&docs"

del "C:\Users\Yifei Yang\Downloads\pdf&docs\*(?).*"
del "C:\Users\Yifei Yang\Downloads\ref_files\*(?).*"
del "C:\Users\Yifei Yang\Downloads\*(?).*"