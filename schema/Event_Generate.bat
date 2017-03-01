REM 파라미터 순서
REM excel_file_name, sheet_name, key, option, destination, web_address
@echo off

ruby -I "../../../GundamBase/SazabiExcel" "../../../GundamBase/SazabiExcel/ExcelReader.rb" "EVENT_INSTANCE.xlsx" "EVENT_INSTANCE" "EVENT_NO" "rails_scaffold|unity"  "../../program"
IF %errorlevel% NEQ 0 GOTO :error

GOTO :end


:error
echo error caught. invalid excel files.
color c
pause
EXIT 1

:end
echo Perfectly success.