#!/usr/bin/env sh

# Get the absolute path to the bash script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

# Remove old versions
for file in CJKRadicals-Regular.ttf CJKRadicals-Light.ttf
do
    if [[ -f $file ]]
    then
        rm $file
        echo "Removed $file"
    fi
done

# Hint the Type 1 fonts
afdko otfautohint -a Regular.pfa
afdko otfautohint -a Light.pfa

# Build the name-keyed OTFs
afdko makeotf -r -f Regular.pfa -omitMacNames -ff Regular.fea -mf FontMenuNameDB -omitDSIG -gf GlyphOrderAndAliasDB
afdko makeotf -r -f Light.pfa -omitMacNames -ff Light.fea -mf FontMenuNameDB -omitDSIG -gf GlyphOrderAndAliasDB

# Convert the name-keyed OTFs to TTFs then remove them
afdko otf2ttf CJKRadicals-Regular.otf
afdko otf2ttf CJKRadicals-Light.otf
# rm CJKRadicals-Regular.otf CJKRadicals-Light.otf

# EOF
