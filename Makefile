willps:
	groff -Kutf8 -ms -Tps WillCashmanResume.ms > WillCashmanResume.ps
	ps2pdf WillCashmanResume.ps

willpdf:
	groff -Kutf8 -ms -Tpdf WillCashmanResume.ms > WillCashmanResume.pdf

testps:
	groff -Kutf8 -ms -Tps test.ms > WillCashmanResume.ps
	ps2pdf WillCashmanResume.ps

testpdf:
	groff -Kutf8 -ms -Tpdf test.ms > WillCashmanResume.pdf

resumepdf:
	groff -Tpdf resume.ms > WillCashmanResume.pdf
