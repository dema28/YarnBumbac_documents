@echo off
cd %~dp0
echo 🚀 Конвертация всех Word документов в Markdown...
if not exist docs mkdir docs
for %%f in (*.docx) do (
    echo Конвертирую %%~nxf ...
    pandoc "%%f" -f docx -t markdown -o "docs\%%~nf.md"
)
echo ✅ Готово! Все файлы преобразованы.
pause
