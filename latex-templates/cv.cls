# CV Template
\LoadClass[12pt, a4paper]{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cv}[2019/03/01 My custom CV class]

\RequirePackage{geometry}
\geometry{
  top=0.1in,
  left=0.1in,
  bottom=0.1in
}

\RequirePackage{enumitem}
\setitemize{noitemsep,topsep=0pt,parsep=0pt,partopsep=0pt}

\RequirePackage{hyperref}
\hypersetup{
  colorlinks=true,
  linkcolor=blue,
  filecolor=magenta,
  urlcolor=cyan,
}

\newcommand\name[1]{%
  \begin{flushleft}
  \textbf{\huge{#1}}
  \end{flushleft}
}

\newcommand\details[6]{%
  \begin{flushleft}
  \begin{tabular} {p{5.5in} l}
  #1 & #2 \\
  #3 & #4 \\
  #5 & #6 \\
  \end{tabular}
  \end{flushleft}
}

\newcommand\startcategory{%
  \begin{flushleft}
  \begin{tabular}{p{5.5in} p{3in}}
}

\newcommand\donecategory{%
  \end{tabular}
  \end{flushleft}
}

\newcommand\categorytitle[1]{%
  \textbf{\large{#1}} & \\
}

\newcommand\experience[3]{%
  \textbf{#1:} \it{#2} & #3
}

\newcommand\startinfo{%
  \begin{tabular}{p{7in}}
  \begin{itemize}
}

\newcommand\doneinfo{%
  \end{itemize}
  \end{tabular}
}

\newcommand\info[1]{%
  \item[--]{#1}
}

