@echo off

txt2tags -t txt -o README README.t2t
copy README README.txt
txt2tags -t xhtml -o README.html README.t2t
