@echo off

txt2tags.py -t txt -o README README.t2t
copy README README.txt
txt2tags.py -t xhtml -o README.html README.t2t
