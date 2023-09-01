resume.pdf: resume.ms
	groff -Tpdf resume.ms > resume.pdf

monitor:
	echo resume.ms | entr make resume.pdf
