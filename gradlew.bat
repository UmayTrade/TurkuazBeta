@echo off
REM Gradle Wrapper for Windows

SET DIR=%~dp0
SET GRADLE_WRAPPER_JAR=%DIR%gradle\wrapper\gradle-wrapper.jar

IF NOT EXIST "%GRADLE_WRAPPER_JAR%" (
    ECHO Gradle wrapper JAR not found. Run 'gradle wrapper' locally.
    EXIT /B 1
)

java -jar "%GRADLE_WRAPPER_JAR%" %*
