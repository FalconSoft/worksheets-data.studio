SET IISExpressPath="%ProgramFiles%\IIS Express\IISExpress.exe"
REM SET IISExpressPath="%ProgramFiles% (x86)\IIS Express\IISExpress.exe"

start cmd /c %IISExpressPath% /path:%cd%\worksheets-api-lite\ /port:8055
start cmd /c %IISExpressPath% /path:%cd%\worksheets-app\ /port:8077

start chrome.exe http://localhost:8077
