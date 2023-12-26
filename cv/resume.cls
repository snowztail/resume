\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}
\LoadClass[8pt]{article}


\RequirePackage[hidelinks]{hyperref}
\RequirePackage[margin=0.4in]{geometry}
\RequirePackage{enumitem}
\RequirePackage{fontawesome}
\RequirePackage{titlesec}
\RequirePackage{url}
\RequirePackage{xcolor}
\RequirePackage[yyyymmdd]{datetime}

\newcommand{\updateinfo}[1]{
	\vfill
	\hfill\scriptsize{\scriptsize{Updated on \today\ for #1}}
}

\titleformat{\section}
	{\Large\scshape\raggedright}
	{}{0em}
	{}
	[\titlerule]

\titleformat{\subsection}
	{\large\raggedright}
	{}{0em}
	{}
\titlespacing*{\subsection}{0cm}{*2}{*0.5}


\newcommand{\datedsection}[2]{
	\section[#1]{#1 \hfill #2}
}

\newcommand{\datedsubsection}[2]{
	\subsection[#1]{#1 \hfill \small{#2}}
}

\newcommand{\name}[1]{
	\centerline{\huge\scshape{#1}}
	\vspace{1em}
}

\newcommand{\email}[1]{
	\faEnvelope\
	\href{mailto:#1}{#1}
}

\newcommand{\phone}[1]{
	\faPhone\
	\href{tel:#1}{#1}
}

\newcommand{\linkedin}[2][]{
	\faLinkedin\
	{\href{#2}{#1}}
}

\newcommand{\github}[2][]{
	\faGithub\
	{\href{#2}{#1}}
}

\newcommand{\homepage}[2][]{
	\faLink\
	{\href{#2}{#1}}
}
\newcommand{\basicInfo}[1]{
	\centerline{\sffamily\large{#1}}
	% \vspace{1em}
}

% \newcommand{\role}[1]{
% 	{\par \quad \textit{#1} \par}
% }

\newcommand{\role}[2]{
	{\par \quad {#1} \textperiodcentered\ \textit{#2} \par}
}

\newcommand{\subcaption}[1]{
	{\par \quad \small{#1} \par}
}

\newcommand{\category}[1]{
	{\par \textit{#1} \par}
}
