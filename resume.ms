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
.ds body_pt 11.7
.ds bold_ft LiberationB
.ds body_ft NeutonR
.
.de XS  \" Start indented section
.  po +0.22i
.  ps \*[body_pt]
.  ft \*[body_ft]
..
.de XE  \" End indented section
.  br \" flush final line before changing margin
.  po -0.22i
..
.
.ps \*[title_pt]
.ft \*[bold_ft]
Andrew Fuller
.
.
.
.de link
.  ps \*[body_pt]
.  ft \*[body_ft]
.  pdfhref W -D \\$1 \\$2
..
.sp 0.7
.link https://github.com/qartis github.com/qartis
.br
.link https://blog.qartis.com blog.qartis.com
.br
.link mail:qartis@gmail.com qartis@gmail.com
.
.de section
.  sp 0.12i
.  ps \*[section_pt]
.  ft \*[bold_ft]
\\$*
.  sp 0.02i
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
.  if \\n[EXPERIENCE_DO_ADD_GAP] .sp 0.05i
.  nr EXPERIENCE_DO_ADD_GAP 1
.  br
.  mk   \" mark the vertical baseline location
.  lj   \" make sure we're left justifying
\f1\\$1 \" put the left side text
.  br   \" explicitly break to output the left side text
.  rt   \" NOW we return to the same vertical position that we marked
.  rj 1 \" right justify the next 1 lines
\f2\\$3 \" output the right-justified text
\f2\\$2 \" output the second line of text on the left side
.  br
.  sp 0.04i
..
.de ITEM
.  br
.mk X
\\kY\\$*
.fl
.mk Z
.sp |\\nXu
\\h'|\nYu'\h'-0.1i'\[bu]
.fl
.sp |\\nZu
..
.XS
.EXPERIENCE "Waymo LLC" "Senior Hardware Engineer, Failure Analysis Lead" "Feb 2017 - Present"
.ITEM Founding member of Production Test Engineering team, responsible for all hardware testers and factory test activities after EVT phase
.ITEM Responsible for MES/Shop Floor interfacing for all CM sites
.ITEM Set up CMs, tester design and maintenance, led hardware failure analysis team
.ITEM Manufacturing testbed design, implementation, maintenance, and repair
.ITEM Test development in Python & C++: flashing stations, board functional testers, HIL test fixtures
.ITEM CAD for prototype test fixtures (Onshape)
.ITEM Equipment interface board design & drivers
.ITEM Contract manufacturer interfacing (US and Asia)
.ITEM Remote MFG line site reliability oncall support
.ITEM Corp networking, IDF maintenance, datacenter rack&stack
.ITEM Engineering lab design, implementation, & management
.
.EXPERIENCE "Google Inc." "Hardware Engineer (Google Fiber)" "Aug 2016 - Feb 2017"
.ITEM Hardware lead for ethernet-over-coax project for apartments, with G.hn and MoCA variants (schematic, board bring-up)
.ITEM Project lead for 2nd gen Google Fiber TV remote control (design, sourcing, schematic, layout, bringup, bluetooth drivers)
.ITEM Implemented 64-channel DWDM wavelength coordination routine for faster deployment with GPON 
.ITEM Implemented tech demo for last-mile network deployment via circular polarization and high-gain RF couplers
.ITEM Worked on rapid neighborhood deployment via \[lq]leaky feeder\[rq] and Goubau-line cable
.ITEM Cadence Concept and OrCAD for schematic capture
.
.EXPERIENCE "Google Inc." "Embedded Software Engineer (Google Fiber)" "Mar 2015 - Aug 2016"
.ITEM Worked on Uboot drivers, wrote board support packages for board smoke tests and bringup
.ITEM Ported system software components from Python to C
.ITEM Built tech demo for low-latency cloud gaming service
.
.EXPERIENCE "Fortinet Technologies Inc." "Embedded Software Engineer" "Jan 2014 - Mar 2015"
.ITEM Worked on Fortigate and Fortimanager, C-based platform running on Linux 
.XE
