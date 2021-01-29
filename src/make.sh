# Zip up the code to distribute to Kodi. Don't use Github's download zips, they
# don't work at all!!

# First remove any remaining data
rm -f Censored.zip

# Copy the license file
cp ../LICENSE ./plugin.video.censoredtv/LICENSE.md

# Do the zipping. In Windows, the following command will probably be okay:
#
#     zip -rq ./Censored.zip ./plugin.video.censoredtv
#
#  (and all the following stuff with "7z rn" can be omitted). On Linux we need to
#  use the -k option.
#

zip -rqk ./Censored.zip ./plugin.video.censoredtv

# Done with the license file
rm -f ./plugin.video.censoredtv/LICENSE.md


# Now this is a hack to get zip working in Linux. See:
#
#   https://superuser.com/questions/898481/how-to-create-a-zip-file-with-files-in-fat-format-on-linux
#
# We need to zip with the "-k" option to get FAT files, but then must rename each
# one individually using the "7z rn" option to restore normal filenames (not
# the 8.3 ones).

7z rn Censored.zip PLUGIN.VID plugin.video.censoredtv  1> /dev/null

7z rn Censored.zip plugin.video.censoredtv/LICENSE.MD plugin.video.censoredtv/LICENSE.md  1> /dev/null
7z rn Censored.zip plugin.video.censoredtv/MAIN.PY plugin.video.censoredtv/main.py  1> /dev/null
7z rn Censored.zip plugin.video.censoredtv/ADDON.XML plugin.video.censoredtv/addon.xml  1> /dev/null

7z rn Censored.zip plugin.video.censoredtv/RESOURCE plugin.video.censoredtv/resources  1> /dev/null

7z rn Censored.zip plugin.video.censoredtv/resources/SETTINGS.XML plugin.video.censoredtv/resources/settings.xml  1> /dev/null
7z rn Censored.zip plugin.video.censoredtv/resources/__INIT__.PY plugin.video.censoredtv/resources/__init__.py  1> /dev/null

7z rn Censored.zip plugin.video.censoredtv/resources/MEDIA plugin.video.censoredtv/resources/media  1> /dev/null
7z rn Censored.zip plugin.video.censoredtv/resources/LIB plugin.video.censoredtv/resources/lib  1> /dev/null
7z rn Censored.zip plugin.video.censoredtv/resources/LANGUAGE plugin.video.censoredtv/resources/language  1> /dev/null

7z rn Censored.zip plugin.video.censoredtv/resources/media/SCREENSH.JPG plugin.video.censoredtv/resources/media/screenshot-01.jpg  1> /dev/null
7z rn Censored.zip plugin.video.censoredtv/resources/media/FANART.JPG plugin.video.censoredtv/resources/media/fanart.jpg  1> /dev/null
7z rn Censored.zip plugin.video.censoredtv/resources/media/ICON.PNG plugin.video.censoredtv/resources/media/icon.png  1> /dev/null

7z rn Censored.zip plugin.video.censoredtv/resources/lib/RUN_ADDO.PY plugin.video.censoredtv/resources/lib/run_addon.py  1> /dev/null
7z rn Censored.zip plugin.video.censoredtv/resources/lib/__INIT__.PY plugin.video.censoredtv/resources/lib/__init__.py  1> /dev/null

7z rn Censored.zip plugin.video.censoredtv/resources/language/RESOURCE.LAN plugin.video.censoredtv/resources/language/resources.language.en_gb  1> /dev/null
7z rn Censored.zip plugin.video.censoredtv/resources/language/resources.language.en_gb/STRING.PO plugin.video.censoredtv/resources/language/resources.language.en_gb/strings.po  1> /dev/null

# The zip is ready! Rename it manually and copy to ../zips/ directory.
