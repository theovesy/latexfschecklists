\NeedsTeXFormat{LaTeX2e}

\ProvidesClass{checklist}

\LoadClass[10pt, a4paper, twocolumn, oneside]{article}

% Required packages
\RequirePackage[utf8]{inputenc}
\RequirePackage[a4paper, margin=1cm]{geometry}
\RequirePackage{xcolor}
\RequirePackage{fancyhdr}
\RequirePackage{parskip}
%Font
\RequirePackage[]{tgadventor}
\renewcommand*\familydefault{\sfdefault}
\RequirePackage[T1]{fontenc}

% Text size
\setlength{\textheight}{23cm}
\setlength{\headheight}{2cm}

% Header
\pagestyle{fancy}
\fancyhf{}
\lhead{Standard Procedures}
\rhead{\thepage}
% Footer
\cfoot{\textcolor{red}{\textbf{FOR SIMULATION USE ONLY}}}

% Formating commands

% title of a checklist section (eg. BEFORE TAXI)
\newcommand{\sectitle}[1]{
	\colorbox{black}{\textcolor{white}{\textbf{#1}}}

}

% Defines a section of the checklist
% usage : %\clsection{BEFORE TAXI}{\cl{Taxi Lights}{ON}}

\newcommand{\clsection}[2]{
	\sectitle{#1}
	#2
	\rule{\linewidth}{0.5mm}
}

\newcommand{\cl}[2]{
	#1 \dotfill #2 \\
}

\newcommand{\ofod}{\emph{(first flight of the day)}}


