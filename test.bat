@echo off

echo Starting application test...

if exist index.html (
    echo Test Passed: index.html exists.
    exit /b 0
) else (
    echo Test Failed: index.html not found.
    exit /b 1
)