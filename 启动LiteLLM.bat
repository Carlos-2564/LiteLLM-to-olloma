::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFBBbTgHCPnm7CL4Z/NTf6vmMtkINaPMre4Df07qJHLEv61X0O58u2Ro=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFBBbTgHCPnm7CL4Z/NTf6vmMtkINaGfPtwoxEpiHNOU/xmiqcI4otg==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983

@echo off
chcp 65001 >nul
call "D:\Anaconda\condabin\conda.bat" activate "D:\conda_envs\myEnvironment"

if errorlevel 1 (
    echo.
    echo Conda environment activation failed.
    pause
    exit /b 1
)

set "LITELLM_MASTER_KEY=sk-verity-local-2026"

litellm --model ollama/qwen1.5b --api_base http://localhost:11434 --host 127.0.0.1 --port 4000

pause
