.defcolor pdf:href.colour rgb 0 0 0
.device papersize=8.5i,11i
.nh \" no hyphenation
.sp 0.66i \" top margin
.po 0.63i \" page offset (left margin)
.ll 7i \" line length (implies right margin)
.ss 12 6  \" space size: word space size, sentence space size
.vs 13p  \" vertical space
.fp 1 LiberationB
.fp 2 NeutonR
.ds title_pt 20.7
.ds section_pt 14.4
.ds body_pt 10.9
.ds body_pt 11.5
.
.de XS
.  po +2n
.  ps \*[body_pt]
.  ft 2
..
.de XE
.  br \" flush final line before changing margin
.  po \" restore previous value of page offset (left margin)
..
.
.ps \*[title_pt]
\f1Andrew Fuller
.
.
.sp 0.7
.
.de link
.  ps \*[body_pt]
.  ft 2
.  pdfhref W -D \\$1 \\$2
..
.link https://github.com/qartis github.com/qartis
.br
.link mail:qartis@gmail.com qartis@gmail.com
.
.de section
\# .  sp 0.66
.sp 0.12i
.  ps \*[section_pt]
\f1\\$*
\# .  br
.sp 0.03i
.  ft 2
..
.
.section Brief
.XS
My objective is to work with hardware and low level software, creating new and exciting devices for the future.
I enjoy building high-performance systems which are extremely reliable.
.XE
.
.
.section Projects
.de PROJECT
\f1\\$1 \f2\\$2 \" font 1 is title font, font P is previous font
.  br
..
.XS
.PROJECT "DORI: Distributed Outdoor Robotic Instruments" "(2013, http://dori.qartis.com)"
A robotic vehicle with environmental sensors and a distributed network of processors.
Various sensors and devices (SPI, I2C, UART, 1-Wire, Hayes AT, CAN, Motorola FBus, analog), motors, Microchip MCP2515 CAN controllers, AVR processors.
.sp 2p
.PROJECT "Translink tickets" "(2012, http://blog.qartis.com/translink_tickets/)"
Fully reverse-engineered magnetic stripe format.
Magnetic tape head (analog), MSR-202 credit card writer (USB), custom software.
.XE
.
.
.section Education
.XS
B.Eng. Computing Engineering, Zhejiang University (2011)
.br
B.Sc. Computing Science, Simon Fraser University (2014)
.XE
.
.
.section Experience
.de EXPERIENCE
.  br
.  mk  \" mark the vertical baseline location
.  lj  \" make sure we're left justifying
\f1\\$1 \" put the left side text
.  br  \" explicitly break to output the left side text
.  rt  \" NOW we return to the same vertical position that we marked
.  rj 1 \" right justify the next 1 lines
\f2\\$3 \" output the right-justified text
\f2\\$2 \" output the second line of text on the left side
.br
..
.XS
.EXPERIENCE "Waymo LLC" "Senior Hardware Engineer, Failure Analysis Lead" "Feb 2017 - Present"
\[bu] Set up CMs, tester design and maintenance, led hardware failure analysis team
\[bu] Manufacturing testbed design, implementation, maintenance, and repair
\[bu] Test development, Python & C++
\[bu] Equipment interface board design & drivers
\[bu] Contract manufacturer interfacing (US and Asia)
\[bu] Remote MFG line site reliability oncall support
\[bu] Corp networking, IDF maintenance, datacenter rack&stack
\[bu] Engineering lab design, implementation, & management
.
.sp 0.05i
.EXPERIENCE "Google Inc. (Google Fiber)" "Hardware Engineer" "Aug 2016 - Feb 2017"
\[bu] Hardware lead for ethernet-over-coax project for apartments, with G.Hn and MoCA variants (schematic, board bring-up)
\[bu] Project lead for 2nd gen Google Fiber TV remote control (design, sourcing, schematic, layout, bringup, bluetooth drivers)
\[bu] Implemented 1:64 DWDM wavelength coordination routine for faster deployment with GPON 
\[bu] Implemented tech demo for last-mile network deployment via circular polarization and high-gain RF couplers
\[bu] Worked on rapid neighborhood deployment via "leaky feeder" and GoubauSommerfeld cable deployment
.
.sp 0.05i
.EXPERIENCE "Google Inc. (Google Fiber)" "Embedded Software Engineer" "Mar 2015 - Aug 2016"
\[bu] Worked on Uboot drivers, wrote board support packages for board smoke tests and bringup
\[bu] Ported system software components from Python to C
\[bu] Built tech demo for low-latency cloud gaming service
.
.sp 0.05i
.EXPERIENCE "Fortinet Technologies Inc." "Embedded Software Engineer" "Jan 2014 - Mar 2015"
\[bu] Worked on Fortigate and Fortimanager, C-based platform running on Linux 
.XE
