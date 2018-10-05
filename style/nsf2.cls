\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{nsf2}
\LoadClass[11pt, letterpaper, onecolumn]{article}

\RequirePackage[margin=1in]{geometry}

\RequirePackage[pdftex]{graphicx}
\DeclareGraphicsExtensions{.eps,.pdf,.jpeg,.png}

\RequirePackage{wrapfig}

\RequirePackage{fancyhdr}
\pagestyle{fancyplain}
\renewcommand{\headrulewidth}{0pt}
\fancyhf{}
\fancyfoot[R]{\thepage} 

\RequirePackage{titlecaps}
\RequirePackage[explicit]{titlesec}
\titleformat{\section}{\Large\bfseries\filcenter}{}{0pt}{\titlecap{#1}\\\rule{\textwidth}{0.4pt}}
\titleformat{\subsection}{\large\bfseries}{}{0pt}{\titlecap{#1}}
\titleformat{\subsubsection}{\bfseries}{}{0pt}{\titlecap{#1}}
%\titlespacing*{\title}{0pt}{0em}{-60pt}
\titlespacing*{\section}{0pt}{0.5em}{0.3 pt}
\titlespacing*{\subsection}{0pt}{0.35em}{0pt}
\titlespacing*{\subsubsection}{0pt}{0.25em}{0pt}
\titlespacing*{\paragraph}{0pt}{0em}{0pt}

\usepackage{parskip}
\setlength{\parindent}{.5cm}
\setlength{\parskip}{0cm plus0mm minus0mm}

\RequirePackage{titling}
\setlength{\droptitle}{-60pt}

%\usepackage[american]{babel}
%\usepackage{csquotes}
%\usepackage[style=apa,backend=biber]{biblatex}
%\DeclareLanguageMapping{american}{american-apa}

%\renewcommand*{\nameyeardelim}{\addcomma\space}










