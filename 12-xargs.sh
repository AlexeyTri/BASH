echo "./" | xargs ls
#  ls ./

echo "./ /" | xargs ls
# ld ./ /

echo "./\n/" | xargs -I{} ls {}
# ls ./
# ls /

ps aux | grep chrome/chrome | awk '{ print[$2] }' | xargs -I {} kill {} # убили процесс хором


"""пример c утилитами"""
for folder in ./*
do
    echo $folder
    if [ -d $folder ] # проверка того, что это директория
    then
        pushd $folder # сd с возвратом, тоесть храним историю директории
        ls *.tex | xargs -I {} pdflatex {}
        variant=$(basename $folder)
        pdfunite v*.pdf ../${variant}.pdf
        popd
    fi
done


# ~ ссылка на домащнюю директорию

rclone --progress --transfers 24 sync ./ litovchenko:links # выгрузка на гугл диск
rclone config # настройка доступа
jtfhfjhfjhfhtf
