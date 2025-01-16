#!/bin/bash


# sed 's/search-pattern/replacement-string/flags' filename


# it only replaces the first occurence
sed 's/cool/super/i' text_for_sed.txt

# using g removes all the occurences
sed 's/cool/super/g' text_for_sed_new.txt
