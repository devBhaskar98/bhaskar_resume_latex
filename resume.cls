% resume.cls
% Author: Bhaskar Dixit
% License: DUD

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}[2024/04/02 Resume class]

\LoadClass[letterpaper, 11pt]{article}

\RequirePackage{latexsym}
\RequirePackage[empty]{fullpage}
\RequirePackage{titlesec}
\RequirePackage{marvosym}
\RequirePackage[usenames,dvipsnames]{color}
\RequirePackage{verbatim}
\RequirePackage{enumitem}
\RequirePackage[hidelinks]{hyperref}
\RequirePackage{fancyhdr}
\RequirePackage[english]{babel}
\RequirePackage{tabularx}
\RequirePackage{hyphenat}
\RequirePackage{fontawesome}
\RequirePackage{inputenc}

\input{glyphtounicode}

\pagestyle{fancy}
\fancyhf{} % clear all header and footer fields
\fancyfoot{}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0pt}

% Adjust margins
\addtolength{\oddsidemargin}{-0.5in}
\addtolength{\evensidemargin}{-0.5in}
\addtolength{\textwidth}{1in}
\addtolength{\topmargin}{-0.5in}
\addtolength{\textheight}{1.0in}

\urlstyle{same}

\raggedbottom
\raggedright
\setlength{\tabcolsep}{0in}

% Sections formatting
\titleformat{\section}{
  \vspace{-8pt}\scshape\raggedright\large
}{}{0em}{}[\color{black}\titlerule \vspace{-5pt}]


% Bold and First letter uppercase missing the spacing
% \titleformat{\section}
% {\bfseries\vspace{-10pt}\scshape\raggedright\large}
% {\MakeTextUppercase }
% {0em}
% {}
% [\color{black}\titlerule \vspace{-5pt}]

% Ensure that generated PDF is machine readable/ATS parsable
\pdfgentounicode=1

% Custom commands

% ###### COMMON COMMANDS ######
    \newcommand{\resumeItem}[1]{
      \item\small{
        {#1 \vspace{-2pt}}
      }
    }
    
    \newcommand{\roleItem}[1]{\item{\small #1}}
    
    \newcommand{\resumeItemHead}[2]{%
        \vspace{3pt} % Adjust the vertical space as needed
        \noindent
        \hspace{-\leftmargin} % Align the box to the left of the page
        \makebox[0.8\linewidth][l]{\textbf{#1}}%
        \hfill
        \makebox[0.2\linewidth][r]{\textbf{#2}} \\
    }
    
    \newcommand{\resumeSubheading}[4]{
      \vspace{-2pt}\item
        \begin{tabular*}{0.97\textwidth}[t]{l@{\extracolsep{\fill}}r}
          \textbf{#1} & #2 \\
          \textit{\small#3} & \textit{\small #4} \\
        \end{tabular*}\vspace{-7pt}
    }
    
    \newcommand{\resumeSubSubheading}[2]{
        \vspace{-2pt}\item
        \begin{tabular*}{0.97\textwidth}{l@{\extracolsep{\fill}}r}
          \textit{\small#1} & \textit{\small #2} \\
        \end{tabular*}\vspace{-7pt}
    }
    
    
    
    
    \newcommand{\resumeProjectHeading}[2]{
        \vspace{-2pt}\item
        \begin{tabular*}{0.97\textwidth}{l@{\extracolsep{\fill}}r}
          \small#1 & #2 \\
        \end{tabular*}\vspace{-7pt}
    }
    
    
    \newcommand{\resumeOrganizationHeading}[4]{
      \vspace{-2pt}\item
        \begin{tabular*}{0.97\textwidth}[t]{l@{\extracolsep{\fill}}r}
          \textbf{#1} & \textit{\small #2} \\
          \textit{\small#3}
        \end{tabular*}\vspace{-7pt}
    }
    
    \newcommand{\resumeSubItem}[1]{\resumeItem{#1}\vspace{-4pt}}
    
    \renewcommand\labelitemii{$\vcenter{\hbox{\tiny$\bullet$}}$}
    
    \newcommand{\resumeSubHeadingListStart}{\begin{itemize}[leftmargin=0.15in, label={}]}
    \newcommand{\resumeSubHeadingListEnd}{\end{itemize}}
    \newcommand{\resumeItemListStart}{
        \vspace{1pt}\begin{itemize}
    }
    
    
    
    \newcommand{\resumeItemListEnd}{\end{itemize}\vspace{-10pt}}
    
    

% ###### Professional Experience ######

    \newcommand{\firstCompanyHeading}[4]{
      \vspace{-8.3pt}\item
        \begin{tabular*}{0.97\textwidth}[t]{l@{\extracolsep{\fill}}r}
          \textbf{#1} & #2 \\
          \textit{\small#3} & \textit{\small #4} \\
        \end{tabular*}\vspace{-7pt}
    }
    
    \newcommand{\projectOneHead}[2]{%
        \vspace{4pt} % Adjust the vertical space as needed
        \noindent
        \hspace{-\leftmargin} % Align the box to the left of the page
        \makebox[0.8\linewidth][l]{\textbf{#1}}%
        \hfill
        \makebox[0.2\linewidth][r]{\textbf{#2}} \\
    }
    
    \newcommand{\projectTwoHead}[2]{%
        \vspace{-4pt} % Adjust the vertical space as needed
        \noindent
        \hspace{-\leftmargin} % Align the box to the left of the page
        \makebox[0.8\linewidth][l]{\textbf{#1}}%
        \hfill
        \makebox[0.2\linewidth][r]{\textbf{#2}} \\
    }


% ###### Education ######
    \newcommand{\resumeEducationHeading}[6]{
      \vspace{-2pt}\item
        \begin{tabular*}{0.97\textwidth}[t]{l@{\extracolsep{\fill}}r}
          \textbf{#1} & #2 \\
          \textit{\small#3} & \textit{\small #4} \\
          \textit{\small#5} & \textit{\small #6} \\
        \end{tabular*}\vspace{-5pt}
    }

% ###### Skills ######


% ###### Awards & Achievement ######


% ###### Hobby Projects ######
    \newcommand{\resumeItemHobbyListStart}{
        \begin{itemize}
    }

\endinput
