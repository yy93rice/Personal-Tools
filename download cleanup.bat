move "C:\Users\Yifei Yang\Downloads\*.ris" "C:\Users\Yifei Yang\Downloads\ref_files"
move "C:\Users\Yifei Yang\Downloads\*.nbib" "C:\Users\Yifei Yang\Downloads\ref_files"

del "C:\Users\Yifei Yang\Downloads\ref_files\*(?).ris"
del "C:\Users\Yifei Yang\Downloads\ref_files\*(?).nbib"

move "C:\Users\Yifei Yang\Downloads\*.pdf" "C:\Users\Yifei Yang\Downloads\pdf&docs"
move "C:\Users\Yifei Yang\Downloads\*.docx" "C:\Users\Yifei Yang\Downloads\pdf&docs"
move "C:\Users\Yifei Yang\Downloads\*.doc" "C:\Users\Yifei Yang\Downloads\pdb&docs"

del "C:\Users\Yifei Yang\Downloads\pdf&docs\*(?).docx"
del "C:\Users\Yifei Yang\Downloads\pdf&docs\*(?).pdf"
del "C:\Users\Yifei Yang\Downloads\pdf&docs\*(?).doc"

del "C:\Users\Yifei Yang\Downloads\*(?).*"