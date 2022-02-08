# Note that we do not copy the big font atlas to Android assets. No longer needed!

#./ext/native/tools/build/atlastool atlasscript.txt ui 8888 && cp ui_atlas_luna.zim ui_atlas_luna.meta android/assets && cp ui_atlas_luna.zim ui_atlas_luna.meta assets && mv ui_atlas_luna.zim.png ui_preview.png && rm ui_atlas_luna.*
#$SHELL
./ext/native/tools/build/atlastool ui_atlasscript.txt ui 8888 && cp ui_atlas_luna.zim ui_atlas_luna.meta assets && rm ui_atlas_luna.cpp ui_atlas_luna.h
./ext/native/tools/build/atlastool font_atlasscript.txt font 8888 && cp font_atlas_luna.zim font_atlas_luna.meta assets && rm font_atlas_luna.cpp font_atlas_luna.h
./ext/native/tools/build/atlastool asciifont_atlasscript.txt asciifont 8888 && cp asciifont_atlas_luna.zim asciifont_atlas_luna.meta assets && rm asciifont_atlas_luna.cpp asciifont_atlas_luna.h

rm ui_atlas_luna.zim ui_atlas_luna.meta
rm font_atlas_luna.zim font_atlas_luna.meta
rm asciifont_atlas_luna.zim asciifont_atlas_luna.meta
$SHELL