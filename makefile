Project.html: Text.md 
	pandoc Text.md -s --mathjax -f markdown -t html -o Project.html
Text.md: T3.md conclusion.txt
	cat T3.md conclusion.txt>Text.md

T3.md: T2.md results.txt 
	cat T2.md  results.txt > T3.md

T2.md: T1.md approach.txt
	cat T1.md  approach.txt > T2.md
	echo >> T2.md
	
T1.md: preamble.txt litReview.txt
	cat preamble.txt litReview.txt > T1.md
	echo >> T1.md
