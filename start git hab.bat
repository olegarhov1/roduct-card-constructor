@echo off
cd /d C:\Users\Ronin\web\karusel

echo Инициализация git репозитория...
git init

echo Удаление старого origin...
git remote remove origin 2>nul

echo Добавление нового origin...
git remote add origin https://github.com/olegarhov1/product-card-constructor.git

echo Добавление всех файлов...
git add .

echo Коммитим...
git commit -m "🔥 Обновлён весь проект"

echo Заливаем в ветку main с перезаписью...
git push -u origin main --force

echo === Готово! Проект обновлён на GitHub ===
pause
