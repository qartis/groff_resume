.device papersize=8.5i,11i
.defcolor pdf:href.colour rgb 0.0 0.0 0.0
\# 0.5i margin. Create a right margin of 0.5i by subtracting the left margin
\# plus 0.5i from the width of the entire page.
\# page offset (left side)
.nr PO 0.63i
\# header margin (ms macro pkg)
.nr HM 0.66i
\# footer margin
.nr FM 0.0i
\# line length
.nr LL 8.5i
.nr LL -\n[PO]
.nr LL -0.5i
.
.
.so resume.tmac
.ds FAM Neuton
.
.title Andrew Fuller
.
.ps 12
.sp 0.5
.
.de link
.pdfhref W -D \\$1 \\$2
..
.ps 11
\# .fam Neuton
.link https://github.com/qartis github.com/qartis
.sp 0
.link mail:qartis@gmail.com qartis@gmail.com
.
.de sectionheading
.sp 0.6
.ps 17
.B
\\$*
..
.
.sectionheading Brief
.RS
My goal is to work with hardware and low level software, creating new and exciting devices for the future. I enjoy creating high-performance systems which are extremely reliable.
.RE
.
.
.sectionheading Education
.RS
.LP
B.Eng. Computing Engineering, Zhejiang University (2011)
.LP
B.Sc. Computing Science, Simon Fraser University (2014)
.RE
.sectionheading Experience
.RS
.item "TikTok" "Go Software Engineer" "Aug. 2021 - Present" "Shenzhen, CN"
.list Follow an agile release train to design and develop core CI/CD capabilities for company release platform in Go.
.list Lead the integration of a competing internal product. Perform system integration, developed interactive cross platform data migration tool, and seeked and resolved user issues.
.list Actively engaged with users to seek feedback and resolve obstacles, results 85% user retention rate. 
.list Used Python to perform system migrations, automate repetitive tasks, and SQL database maintenance.
.
.sp 0.5
.
.item "Countersight" "Full Stack Software Engineer" "Jan. 2021 - Jul. 2021" "Canberra, AUS"
.list Lead a team of two engineers using Agile methods to develop a React/NodeJS project with GitLab and Jenkins test validation.
.list Automate deployment and maintenance of company email servers, Zabbix monitoring, and DNS servers using Ansible and Jenkins, and further integrating the services into the ELK stack.
.
.sp 0.5
.
.item "The Australian National University" "Workshop Demonstrator" "2019 - 2020" "Canberra, AUS"
.list Lead tutor for undergraduate algorithms course. Ensured comprehensive learning experience by leading online forum discussions, designed weekly student workshops as well as course assignments.
.
.
.RE
.section CONFERENCES
.
.
.item "Maple Conference" "Presenter" "2020" "Virtual"
.list Rust for developing fast parallelised Computer Algebra Systems
.list Demonstrated the suitability of the Rust programming language for implementing complex Computer Algebra systems which prioritise speed without sacrificing extensibility and memory safety.
.
.
.section RESEARCH PROJECTS
.
.
.item "Honours Thesis" "Polynomial Multiplication Algorithms" "Jan - Dec 2020" "The Australian National University"
.list A study of the most popular practical and theoretical polynomial multiplication algorithms
.list Developed the nPoly open source Rust library for polynomials that implements several of the algorithms studied with a focus on performance.
.
.sp 0.5
.
.item "Post-Quantum Cryptography" "NTRUEncrypt" "Jul - Dec 2019" "The Australian National University"
.list Guided research into the NTRUEncrypt Public Key Encryption system for post-quantum cryptography. 
.list Implemented the NTRUEncrypt cryptosystem in Python, and developed a lattice-based attack in Magma.
.
.
.section EDUCATION
.
.
.item "The Australian National University" "Bachelor of Philosophy (Honours) - Science" "Dec 2020" "Canberra, AUS"
.list Graduated with First Class Honours, GPA 6.5/7, and received Chancellor's Letter of Commendation.
.list Specialised in Algorithm design for Computational Algebraic Geometry and Machine learning.
.
.
.section SKILLS
.
.
.list \fBTechnical:\fR Go, Python, JavaScript (NodeJS/React), Docker, MySQL, Git/GitHub, Rust, Latex, GNU Troff, Bash.
.list \fBLanguages:\fR English - Native, Mandarin - Working proficiency.
