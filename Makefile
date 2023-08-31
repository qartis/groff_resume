willps:
	groff -Kutf8 -ms -Tps resume.ms > resume.ps
	ps2pdf resume.ps

willpdf:
	groff -Kutf8 -ms -Tpdf resume.ms > resume.pdf

testps:
	groff -Kutf8 -ms -Tps test.ms > resume.ps
	ps2pdf resume.ps

testpdf:
	groff -Kutf8 -ms -Tpdf test.ms > resume.pdf

resume.pdf: resume.ms
	groff -Kutf8 -Tpdf resume.ms > resume.pdf

.PHONY: monitor
monitor:
	echo resume.ms | entr -np make --no-print-directory resume.pdf
