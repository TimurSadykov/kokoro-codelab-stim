if "%1"=="release" (
  javac -g:none Hello.java
) else (
  javac Hello.java
)
java Hello


exit /b %ERRORLEVEL%