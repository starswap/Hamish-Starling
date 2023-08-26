% CV template
% Derived from https://www.overleaf.com/project/614e77fa3f38da11edd45b16 Christopher Keyes

\LoadClass{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cv_style}[Oct 2018 custom cv class]
\RequirePackage{titlesec}
\RequirePackage{tabularx}
\RequirePackage{pgffor}
\RequirePackage{pbox}
\RequirePackage{geometry}
\RequirePackage{xcolor}

\definecolor{navyblue}{rgb}{0.0, 0.0, 0.5}
\definecolor{armygreen}{rgb}{0.29, 0.33, 0.13}
\definecolor{applegreen}{rgb}{0.55, 0.71, 0.0}
\definecolor{auburn}{rgb}{0.43, 0.21, 0.1}
\definecolor{lightGrey}{rgb}{0.95, 0.98, 0.98}
\definecolor{bluegray}{rgb}{0.4, 0.6, 0.8}

\definecolor{themecolor}{named}{navyblue}
\definecolor{themecolor2}{named}{bluegray}

% http://latexcolor.com/
%\pagecolor{lightGrey}

\RequirePackage[colorlinks = true, linkcolor = themecolor, urlcolor = themecolor, citecolor = themecolor, anchorcolor = themecolor]{hyperref}





% lengths and orientation
\setlength{\parindent}{0ex} % Remove indent
\setlength{\parskip}{0ex}
\geometry{a4paper, portrait, margin=0.4in}
\setlength{\columnsep}{0.3 in}
\pagenumbering{gobble}




% format of section headings
\titleformat{\section}
    {\large\scshape\raggedright}
    {}{0em}
    {}
    [\titlerule]
    
\titlespacing*{\section}{0pt}{1.6ex}{2.5ex}

% format subsection headings
\titleformat{\subsection}
    {\color{themecolor}\bfseries\raggedright}
    {}{0em}
    {}
    
\titleformat{\subsubsection}
    {\bfseries}
    {}{0em}
    {}

% Command to produce contact information
%	#1 email
%	#2 website
\newcommand{\contact}[1]{
    \vspace{0.5em} 
    #1 \\ %email
}

% Command to produce your name, nice and big
\newcommand{\name}[1]{
    {\color{themecolor}\LARGE\scshape{#1}} \vspace{0.5em}
}
