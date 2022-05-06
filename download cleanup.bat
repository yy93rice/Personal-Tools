cd %Userprofile%/Downloads

if not exist ref_files mkdir ref_files
if not exist "pdf&docs" mkdir "pdf&docs"
if not exist images mkdir images
if not exist "pdb&pymol" mkdir "pdb&pymol"
if not exist zip mkdir zip


move *.ris ref_files
move *.nbib ref_files
move *.enw ref_files

move *.pdf "pdf&docs"
move *.docx "pdf&docs"
move *.doc "pdb&docs"

move *.jpg images
move *.jpeg images
move *.png images
move *.tif images

move *.pdb "pdb&pymol"
move *.pse "pdb&pymol"

move *.zip zip
move *.rar zip
move *.7z zip

del "*(?).*"
del "\ref_files\*(?).*"
del "\pdf&docs\*(?).*"
del "\images\*(?).*"
del "\pdb&pymol\*(?).*"
del "\zip\*(?).*"
