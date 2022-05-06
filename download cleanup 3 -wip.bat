cd %Userprofile%/Downloads

if not exist ref_files mkdir ref_files
if not exist "pdf&docs" mkdir "pdf&docs"
if not exist images mkdir images
if not exist "pdb&pymol" mkdir "pdb&pymol"
if not exist zip mkdir zip




for %%a in (".\*") do (
if "%%~xa" NEQ "" (
if not exist "%%~xa" mkdir "%%~xa"
move "%%a" "%%~xa\"
))
