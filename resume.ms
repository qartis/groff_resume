.defcolor pdf:href.colour rgb 0 0 0
.device papersize=8.5i,11i
.nh \" no hyphenation
.de hd  \" define header macro to be:
'sp 0.66i
..
.wh 0 hd \" execute header macro hd at page location 0
.po 0.63i \" page offset (left margin)
.ll 7.04i \" line length
.ss 12 6  \" space size: word space size, sentence space size
.
.ps 20.7  \" font point size
.ft LiberationB
Andrew Fuller
.
.
.sp 0.9
.ft NeutonR
.
.de link
.pdfhref W -D \\$1 \\$2
..
.ps 10.9
.link https://github.com/qartis github.com/qartis
.sp 0.08
.link mail:qartis@gmail.com qartis@gmail.com
.
.de section
.sp 0.66
.ps 14.4
.ft LiberationB
\\$*
.br
.ft NeutonR
..
.
.section Brief
.po +2n \" increase page offset by 2en
.ps 10.9
.vs 13p
My objective is to work with hardware and low level software, creating new and exciting devices for the future.
I enjoy creating high-performance systems which are extremely reliable.
.br
.po \" restore previous value of page offset (left margin)
.
.
.section Projects
.po +2n
.ps 10.9
.ft LiberationB
DORI: Distributed Outdoor Robotic Instruments
.ft NeutonR
(2013, http://dori.qartis.com)
.br
A robotic vehicle with environmental sensors and a distributed network of processors.
Various sensors and devices (SPI, I2C, UART, 1-Wire, Hayes AT, CAN, Motorola FBus, analog), motors, Microchip MCP2515 CAN controllers, AVR processors.
.sp 2p
.ft LiberationB
Translink tickets
.ft NeutonR
(2012, http://blog.qartis.com/translink_tickets/)
.br
Fully reverse-engineered magnetic stripe format.
Magnetic tape head (analog), MSR-202 credit card writer (USB), custom software.
.br \" make sure final line is typeset before changing margin
.po \" restore previous value of page offset (left margin)
.
.
.section Education
.po +2n
.ps 10.9
B.Eng. Computing Engineering, Zhejiang University (2011)
.br
B.Sc. Computing Science, Simon Fraser University (2014)
.br
B.Eng. Computing Engineering, Zhejiang University (2011)
.br
B.Sc. Computing Science, Simon Fraser University (2014)
