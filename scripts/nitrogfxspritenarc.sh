cp -r "rawdata/first files from a020" a020; for file in graphics/icongfx/*.png; do ./tools/nitrogfx.exe graphics/icongfx/$(basename "$file") a020/b$(basename "$file" .png).NCGR; done; narchive.exe create a020.narc a020 -nf; rm -rf a020