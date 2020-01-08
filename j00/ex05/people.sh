ldapsearch -Q uid="z*" | grep cn: | cut -b5- | sort -r
