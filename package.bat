REM A script to package the stuff for you.
for /d %%X in (*) do (for /d %%a in (%%X) do ( "C:\Program Files\7-Zip\7z.exe" a -tzip "%%X.zip" ".\%%a\" ))