cd %Userprofile%/Downloads

del "*(?).*"

for %%a in (".\*") do (
if "%%~xa" NEQ "" (
if not exist "%%~xa" mkdir "%%~xa"
move "%%a" "%%~xa\"
))



