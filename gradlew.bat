@echo off
REM -------------------------------------------------------------
REM Gradle Wrapper for Windows
REM Automatically runs the Gradle Wrapper JAR
REM -------------------------------------------------------------

SET DIR=%~dp0
SET GRADLE_WRAPPER_JAR=%DIR%gradle\wrapper\gradle-wrapper.jar

IF NOT EXIST "%GRADLE_WRAPPER_JAR%" (
    ECHO Gradle wrapper JAR not found.
    ECHO Please run 'gradle wrapper' locally to generate the wrapper files.
    EXIT /B 1
)

java -jar "%GRADLE_WRAPPER_JAR%" %*
