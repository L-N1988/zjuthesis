echo "Getting TimesNewRoman fonts"
wget -c https://raw.githubusercontent.com/Haixing-Hu/latex-chinese-fonts/master/english/Serif/TimesNewRoman.ttf -P ~/.local/share/fonts/
wget -c https://raw.githubusercontent.com/Haixing-Hu/latex-chinese-fonts/master/english/Serif/TimesNewRomanBold.ttf -P ~/.local/share/fonts/
wget -c https://raw.githubusercontent.com/Haixing-Hu/latex-chinese-fonts/master/english/Serif/TimesNewRomanItalic.ttf -P ~/.local/share/fonts/
wget -c https://raw.githubusercontent.com/Haixing-Hu/latex-chinese-fonts/master/english/Serif/TimesNewRomanBoldItalic.ttf -P ~/.local/share/fonts/
echo "Getting FangSong fonts"
wget -c https://raw.githubusercontent.com/Haixing-Hu/latex-chinese-fonts/master/chinese/%E4%BB%BF%E5%AE%8B%E4%BD%93/FangSong.ttf -P ~/.local/share/fonts/
echo "Getting SimSun fonts"
wget -c https://raw.githubusercontent.com/Haixing-Hu/latex-chinese-fonts/master/chinese/%E5%AE%8B%E4%BD%93/SimSun.ttc -P ~/.local/share/fonts/
echo "Getting SimHei fonts"
wget -c https://raw.githubusercontent.com//Haixing-Hu/latex-chinese-fonts/master/chinese/%E9%BB%91%E4%BD%93/SimHei.ttf -P ~/.local/share/fonts/
echo "Getting SimKai fonts"
wget -c https://raw.githubusercontent.com//Haixing-Hu/latex-chinese-fonts/master/chinese/%E6%A5%B7%E4%BD%93/Kaiti.ttf -P ~/.local/share/fonts/
wget -c https://raw.githubusercontent.com/Halfish/lstm-ctc-ocr/master/fonts/simkai.ttf -P ~/.local/share/fonts/
git clone https://github.com/Haixing-Hu/latex-chinese-fonts
echo "Update font cache"
fc-cache -f -v
