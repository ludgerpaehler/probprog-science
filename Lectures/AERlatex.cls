%###################################################################################################
%--- AERlatex --------------------------------------------------------------------------------------
%###################################################################################################
% Description:       Auto-generated class supplying all modules and styles of the AERlatex-project
%
% License:           Copyright (c) 2019 Technical University of Munich (https://www.tum.de/) This
%                    work may be distributed and/or modified under the conditions of the LaTeX
%                    Project Public License, either version 1.3 of this license or (at your option)
%                    any later version. The latest version of this license is in http://www.latex-
%                    project.org/lppl.txt and version 1.3 or later is part of all distributions of
%                    LaTeX version 2005/12/01 or later. This work has the LPPL maintenance status
%                    'maintained'. The current maintainer of this work is Philipp Seiwald
%                    (philipp.seiwald@tum.de).
%
% Build-Date:        29.05.2019
% Build-Time:        17:00:02
% Git Branch:        (HEADdetachedat3a53feb)
% Git Commit Hash:   3a53feb (3a53feb68714251850420e6ddc7eecef2b6e36df)
%---------------------------------------------------------------------------------------------------
\NeedsTeXFormat{LaTeX2e}[1994/06/01]%
\ProvidesClass{AERlatex}[2019/05/29 AERlatex]%
%
\pdfminorversion=4%
\pdfobjcompresslevel=0%
%###################################################################################################
%--- OPTIONS ---------------------------------------------------------------------------------------
%###################################################################################################
% List of available options:
% --------------------------
% AERcore                        (module)
% AERfont                        (module)
% --> optHelvetica               (module-option)
% --> optArial                   (module-option)
% --> optCharter                 (module-option)
% --> optComputerModern          (module-option)
% --> optCharterMath             (module-option)
% --> optComputerModernMath      (module-option)
% AERlang                        (module)
% --> optGerman                  (module-option)
% --> optEnglish                 (module-option)
% AERcolor                       (module)
% --> optRGB                     (module-option)
% --> optCMYK                    (module-option)
% --> optGray                    (module-option)
% --> optMonochrome              (module-option)
% AERtikz                        (module)
% --> optTikzExternalize         (module-option)
% AERlogo                        (module)
% AERmath                        (module)
% --> optLeftEquations           (module-option)
% --> optCenterEquations         (module-option)
% AERlayout                      (module)
% --> optAfour                   (module-option)
% --> optAzero                   (module-option)
% --> optBeamerClassicFormat     (module-option)
% --> optBeamerWideFormat        (module-option)
% --> optExzellenz               (module-option)
% AERbiblio                      (module)
% --> optBiber                   (module-option)
% --> optBibtex                  (module-option)
% --> optBibstyleNumeric         (module-option)
% --> optBibstyleAlphabetic      (module-option)
% --> optBibstyleAuthorYear      (module-option)
% AERnames                       (module)
% AERutils                       (module)
% --> optHideTodos               (module-option)
% --> optHideAnnotations         (module-option)
% AERref                         (module)
% AERempty                       (style)
% AERposter                      (style)
% AERletter                      (style)
% AERdocument                    (style)
% AERstudentexpose               (style)
% AERphdthesis                   (style)
% AERdocumentation               (style)
% AERstudentthesiscover          (style)
% --> optCoverWithMarks          (style-option)
% --> optCoverWithBorders        (style-option)
% AERbeamer                      (style)
% AERstudentthesis               (style)
% AERphdexpose                   (style)
% AERphdprepublication           (style)
%
% Main class options: (for enabling/disabling modules and selecting styles)
% -------------------
% Modules:
\DeclareOption{AERcore}{\def\optAERcore{x}}%
\DeclareOption{AERfont}{\def\optAERfont{x}}%
\DeclareOption{AERlang}{\def\optAERlang{x}}%
\DeclareOption{AERcolor}{\def\optAERcolor{x}}%
\DeclareOption{AERtikz}{\def\optAERtikz{x}}%
\DeclareOption{AERlogo}{\def\optAERlogo{x}}%
\DeclareOption{AERmath}{\def\optAERmath{x}}%
\DeclareOption{AERlayout}{\def\optAERlayout{x}}%
\DeclareOption{AERbiblio}{\def\optAERbiblio{x}}%
\DeclareOption{AERnames}{\def\optAERnames{x}}%
\DeclareOption{AERutils}{\def\optAERutils{x}}%
\DeclareOption{AERref}{\def\optAERref{x}}%
%
% Styles: (+ passing global options to baseclass)
\DeclareOption{AERempty}{\def\optAERempty{x}\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}}%
\DeclareOption{AERposter}{\def\optAERposter{x}\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}}%
\DeclareOption{AERletter}{\def\optAERletter{x}\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}}%
\DeclareOption{AERdocument}{\def\optAERdocument{x}\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}}%
\DeclareOption{AERstudentexpose}{\def\optAERstudentexpose{x}\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}}%
\DeclareOption{AERphdthesis}{\def\optAERphdthesis{x}\DeclareOption*{\PassOptionsToClass{\CurrentOption}{book}}}%
\DeclareOption{AERdocumentation}{\def\optAERdocumentation{x}\DeclareOption*{\PassOptionsToClass{\CurrentOption}{book}}}%
\DeclareOption{AERstudentthesiscover}{\def\optAERstudentthesiscover{x}\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}}%
\DeclareOption{AERbeamer}{\def\optAERbeamer{x}\DeclareOption*{\PassOptionsToClass{\CurrentOption}{beamer}}}%
\DeclareOption{AERstudentthesis}{\def\optAERstudentthesis{x}\DeclareOption*{\PassOptionsToClass{\CurrentOption}{book}}}%
\DeclareOption{AERphdexpose}{\def\optAERphdexpose{x}\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}}%
\DeclareOption{AERphdprepublication}{\def\optAERphdprepublication{x}\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}}%
%
% Module and style options:
% ----------------------------
\DeclareOption{optHelvetica}{\def\optHelvetica{x}}%
\DeclareOption{optArial}{\def\optArial{x}}%
\DeclareOption{optCharter}{\def\optCharter{x}}%
\DeclareOption{optComputerModern}{\def\optComputerModern{x}}%
\DeclareOption{optCharterMath}{\def\optCharterMath{x}}%
\DeclareOption{optComputerModernMath}{\def\optComputerModernMath{x}}%
\DeclareOption{optGerman}{\def\optGerman{x}}%
\DeclareOption{optEnglish}{\def\optEnglish{x}}%
\DeclareOption{optRGB}{\def\optRGB{x}}%
\DeclareOption{optCMYK}{\def\optCMYK{x}}%
\DeclareOption{optGray}{\def\optGray{x}}%
\DeclareOption{optMonochrome}{\def\optMonochrome{x}}%
\DeclareOption{optTikzExternalize}{\def\optTikzExternalize{x}}%
\DeclareOption{optLeftEquations}{\def\optLeftEquations{x}}%
\DeclareOption{optCenterEquations}{\def\optCenterEquations{x}}%
\DeclareOption{optAfour}{\def\optAfour{x}}%
\DeclareOption{optAzero}{\def\optAzero{x}}%
\DeclareOption{optBeamerClassicFormat}{\def\optBeamerClassicFormat{x}}%
\DeclareOption{optBeamerWideFormat}{\def\optBeamerWideFormat{x}}%
\DeclareOption{optExzellenz}{\def\optExzellenz{x}}%
\DeclareOption{optBiber}{\def\optBiber{x}}%
\DeclareOption{optBibtex}{\def\optBibtex{x}}%
\DeclareOption{optBibstyleNumeric}{\def\optBibstyleNumeric{x}}%
\DeclareOption{optBibstyleAlphabetic}{\def\optBibstyleAlphabetic{x}}%
\DeclareOption{optBibstyleAuthorYear}{\def\optBibstyleAuthorYear{x}}%
\DeclareOption{optHideTodos}{\def\optHideTodos{x}}%
\DeclareOption{optHideAnnotations}{\def\optHideAnnotations{x}}%
\DeclareOption{optCoverWithMarks}{\def\optCoverWithMarks{x}}%
\DeclareOption{optCoverWithBorders}{\def\optCoverWithBorders{x}}%
%
% End of option processing
% ------------------------
\ProcessOptions\relax% End of option declaration
%
% Processing module dependencies:
% -------------------------------
\ifdefined\optAERfont% Automatic loading dependencies of module AERfont
    \def\optAERcore{x}%
\else\fi%
\ifdefined\optAERlang% Automatic loading dependencies of module AERlang
    \def\optAERcore{x}%
\else\fi%
\ifdefined\optAERcolor% Automatic loading dependencies of module AERcolor
    \def\optAERcore{x}%
\else\fi%
\ifdefined\optAERtikz% Automatic loading dependencies of module AERtikz
    \def\optAERcore{x}%
\else\fi%
\ifdefined\optAERlogo% Automatic loading dependencies of module AERlogo
    \def\optAERcore{x}%
    \def\optAERfont{x}%
    \def\optAERcolor{x}%
    \def\optAERlang{x}%
    \def\optAERtikz{x}%
\else\fi%
\ifdefined\optAERmath% Automatic loading dependencies of module AERmath
    \def\optAERcore{x}%
\else\fi%
\ifdefined\optAERlayout% Automatic loading dependencies of module AERlayout
    \def\optAERcore{x}%
    \def\optAERcolor{x}%
    \def\optAERtikz{x}%
    \def\optAERlogo{x}%
\else\fi%
\ifdefined\optAERbiblio% Automatic loading dependencies of module AERbiblio
    \def\optAERcore{x}%
    \def\optAERlang{x}%
\else\fi%
\ifdefined\optAERnames% Automatic loading dependencies of module AERnames
    \def\optAERcore{x}%
\else\fi%
\ifdefined\optAERutils% Automatic loading dependencies of module AERutils
    \def\optAERcore{x}%
    \def\optAERlang{x}%
    \def\optAERcolor{x}%
\else\fi%
\ifdefined\optAERref% Automatic loading dependencies of module AERref
    \def\optAERcore{x}%
    \def\optAERlang{x}%
    \def\optAERcolor{x}%
\else\fi%
%
% Check number of selected styles (for 0: auto-select AERempty as style (without explicit module selection))
%                                 (for 1: select this style and load ALL modules)
%                                 (for >1: throw error)
\newcounter{SelectedStyles}% Stores the number of selected styles
\ifdefined\optAERempty\stepcounter{SelectedStyles}\else\fi% Increase the counter by one...
\ifdefined\optAERposter\stepcounter{SelectedStyles}\else\fi% Increase the counter by one...
\ifdefined\optAERletter\stepcounter{SelectedStyles}\else\fi% Increase the counter by one...
\ifdefined\optAERdocument\stepcounter{SelectedStyles}\else\fi% Increase the counter by one...
\ifdefined\optAERstudentexpose\stepcounter{SelectedStyles}\else\fi% Increase the counter by one...
\ifdefined\optAERphdthesis\stepcounter{SelectedStyles}\else\fi% Increase the counter by one...
\ifdefined\optAERdocumentation\stepcounter{SelectedStyles}\else\fi% Increase the counter by one...
\ifdefined\optAERstudentthesiscover\stepcounter{SelectedStyles}\else\fi% Increase the counter by one...
\ifdefined\optAERbeamer\stepcounter{SelectedStyles}\else\fi% Increase the counter by one...
\ifdefined\optAERstudentthesis\stepcounter{SelectedStyles}\else\fi% Increase the counter by one...
\ifdefined\optAERphdexpose\stepcounter{SelectedStyles}\else\fi% Increase the counter by one...
\ifdefined\optAERphdprepublication\stepcounter{SelectedStyles}\else\fi% Increase the counter by one...
\ifnum\value{SelectedStyles}=0%
%   Load default style
    \def\optAERempty{x}%
\else\fi%
\ifnum\value{SelectedStyles}=1%
%   Load ALL modules
    \def\optAERcore{x}%
    \def\optAERfont{x}%
    \def\optAERlang{x}%
    \def\optAERcolor{x}%
    \def\optAERtikz{x}%
    \def\optAERlogo{x}%
    \def\optAERmath{x}%
    \def\optAERlayout{x}%
    \def\optAERbiblio{x}%
    \def\optAERnames{x}%
    \def\optAERutils{x}%
    \def\optAERref{x}%
\else\fi%
\ifnum\value{SelectedStyles}>1%
%   Throw error
    \typeout{! Please select only ONE style.}%
\else\fi%
%
% Check number of selected modules (for 0: load ALL modules)
\newcounter{SelectedModules}% Stores the number of selected modules
\ifdefined\optAERcore\stepcounter{SelectedModules}\else\fi% Increase the counter by one...
\ifdefined\optAERfont\stepcounter{SelectedModules}\else\fi% Increase the counter by one...
\ifdefined\optAERlang\stepcounter{SelectedModules}\else\fi% Increase the counter by one...
\ifdefined\optAERcolor\stepcounter{SelectedModules}\else\fi% Increase the counter by one...
\ifdefined\optAERtikz\stepcounter{SelectedModules}\else\fi% Increase the counter by one...
\ifdefined\optAERlogo\stepcounter{SelectedModules}\else\fi% Increase the counter by one...
\ifdefined\optAERmath\stepcounter{SelectedModules}\else\fi% Increase the counter by one...
\ifdefined\optAERlayout\stepcounter{SelectedModules}\else\fi% Increase the counter by one...
\ifdefined\optAERbiblio\stepcounter{SelectedModules}\else\fi% Increase the counter by one...
\ifdefined\optAERnames\stepcounter{SelectedModules}\else\fi% Increase the counter by one...
\ifdefined\optAERutils\stepcounter{SelectedModules}\else\fi% Increase the counter by one...
\ifdefined\optAERref\stepcounter{SelectedModules}\else\fi% Increase the counter by one...
\ifnum\value{SelectedModules}=0%
%   Load ALL modules
    \def\optAERcore{x}%
    \def\optAERfont{x}%
    \def\optAERlang{x}%
    \def\optAERcolor{x}%
    \def\optAERtikz{x}%
    \def\optAERlogo{x}%
    \def\optAERmath{x}%
    \def\optAERlayout{x}%
    \def\optAERbiblio{x}%
    \def\optAERnames{x}%
    \def\optAERutils{x}%
    \def\optAERref{x}%
\else\fi%
%
%
%###################################################################################################
%--- BASE CLASS LOADING ----------------------------------------------------------------------------
%###################################################################################################
\ifdefined\optAERempty\LoadClass[11pt,a4paper,fleqn]{article}\else\fi%
\ifdefined\optAERposter\LoadClass[11pt,a4paper,fleqn]{article}\else\fi%
\ifdefined\optAERletter\LoadClass[11pt,a4paper,fleqn]{article}\else\fi%
\ifdefined\optAERdocument\LoadClass[11pt,a4paper,fleqn]{article}\else\fi%
\ifdefined\optAERstudentexpose\LoadClass[11pt,a4paper,fleqn]{article}\else\fi%
\ifdefined\optAERphdthesis\LoadClass[11pt,a4paper,twoside]{book}\else\fi%
\ifdefined\optAERdocumentation\LoadClass[11pt,a4paper,oneside,fleqn]{book}\else\fi%
\ifdefined\optAERstudentthesiscover\LoadClass[11pt,a4paper]{article}\else\fi%
\ifdefined\optAERbeamer\LoadClass[noamssymb,t,11pt]{beamer}\else\fi%
\ifdefined\optAERstudentthesis\LoadClass[11pt,a4paper,twoside,fleqn]{book}\else\fi%
\ifdefined\optAERphdexpose\LoadClass[11pt,a4paper,fleqn]{article}\else\fi%
\ifdefined\optAERphdprepublication\LoadClass[11pt,a4paper,fleqn]{article}\else\fi%
%
%
%###################################################################################################
%--- BEGIN MODULE AERcore --------------------------------------------------------------------------
%###################################################################################################
\ifdefined\optAERcore% Start-check if module AERcore is enabled
%
% >>> CONTENTS OF FILE source/TUM/Modules/TUMcore.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%================
%--- Packages ---
%================
\PassOptionsToPackage{utf8}{inputenc}%  sets input encoding to UTF-8
\RequirePackage{inputenc}%
\RequirePackage{etoolbox}%              for parsing conditional expressions
\RequirePackage{xparse}%                allows advanced command definitions
\RequirePackage{silence}%               for suppressing warnings
%
%
%=========================
%--- Warning Filtering ---
%=========================
\WarningFilter{biblatex}{Patching footnotes failed}% occurs with biblatex and beamer class
%
%
%=================
%--- Debugging ---
%=================
% Printing misc information
\def\AERcoreLogInfo#1{\typeout{#1.}}%
%
% Printing warnings
\def\AERcoreLogWarning#1{\typeout{LaTeX Warning: #1 on input line \the\inputlineno.}}%
%
% Printing errors
\def\AERcoreLogError#1{\typeout{! #1.}}%
%
%
%==========================
%--- Control Structures ---
%==========================
\newcommand{\AERcoreRepetition}[2]{\newcount\Step\Step=0\loop\ifnum\Step<#1\advance \Step by 1 {#2}\repeat}%
%
%
%============
%--- Misc ---
%============
% Suppress warning produced after including special PDF's (only use this command, if it is actually defined (since pdftex 1.40.15))
\begingroup\expandafter\expandafter\expandafter\endgroup%
\expandafter\ifx\csname pdfsuppresswarningpagegroup\endcsname\relax%
\else\pdfsuppresswarningpagegroup=1\relax\fi%
%
%
% >>> CONTENTS OF FILE source/AER/Modules/AERcore.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%
%
%
\else\fi% End-check if module AERcore is enabled
%###################################################################################################
%--- END MODULE AERcore ----------------------------------------------------------------------------
%###################################################################################################
%
%
%###################################################################################################
%--- BEGIN MODULE AERfont --------------------------------------------------------------------------
%###################################################################################################
\ifdefined\optAERfont% Start-check if module AERfont is enabled
%
% >>> CONTENTS OF FILE source/TUM/Modules/TUMfont.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%===============================
%--- Default Option handling ---
%===============================
% Text: Use Helvetiva as default, if no font has been selected
% -----
\ifdefined\optHelvetica\else%
\ifdefined\optArial\else%
\ifdefined\optCharter\else%
\ifdefined\optComputerModern\else%
    \def\optHelvetica{x}%
\fi%
\fi%
\fi%
\fi%
%
% Math: Use Charter as default, if no font has been selected
% -----
\ifdefined\optCharterMath\else%
\ifdefined\optComputerModernMath\else%
    \def\optCharterMath{x}%
\fi%
\fi%
%
%
%================
%--- Packages ---
%================
\PassOptionsToPackage{T1}{fontenc}%                     Use T1 font encoding (necessary for correct hyphenation of german language)
\RequirePackage{fix-cm}%                                Over­rides the (orig­i­nal) latex re­stric­tions on the sizes at which CM and EC fonts may be used
\RequirePackage{fontenc}%
\RequirePackage{helvet}%                                Load Helvetica font (very similar to Arial and TUMNeueHelvetica)
\ifdefined\optArial%
    \RequirePackage{uarial}%                            Load URW Arial font
\fi%
\ifdefined\optComputerModernMath%
    % Attention: to keep the math font as Computer Modern (default), we MUST NOT load the mathdesign package
    \usepackage{charter}%                               Load Charter font for text only (math remains Computer Modern)
\else%
    \PassOptionsToPackage{expert,charter,cal=cmcal}{mathdesign}%  Load Charter font for text and math (option expert to prevent "fake small capitals - fsc") (option cal=cmcal to prevent overwriting of caligraphic symbols)
    \RequirePackage{mathdesign}%
\fi%
\ifdefined\optComputerModern%
    \renewcommand{\sfdefault}{cmss}%                    Set Computer Modern as default Sans Serif font
    \renewcommand{\rmdefault}{cmr}%                     Set Computer Modern as default Roman font
\else%
    \ifdefined\optHelvetica%
        \renewcommand{\sfdefault}{phv}%                 Set Helvetica as default Sans Serif font
    \fi%
    \ifdefined\optArial%
        \renewcommand{\sfdefault}{ua1}%                 Set Arial as default Sans Serif font
    \fi%
    \ifdefined\optCharter%
        \renewcommand{\sfdefault}{phv}%                 Set Helvetica as default Sans Serif font (Charter does not specify sans serif styles)
    \fi%
    \renewcommand{\rmdefault}{bch}%                     Set Charter as default Roman font (Helvetica and Arial do not specify roman styles)
\fi
\renewcommand{\ttdefault}{cmtt}%                        Set Computer Modern as default Typewriter font
\RequirePackage{anyfontsize}%                           Allow any font size by scaling
%
%
%================
%--- Commands ---
%================
% Select font default style
% -------------------------
\ifdefined\optHelvetica%
    \renewcommand{\familydefault}{\sfdefault}\sffamily%  use sans serif type as default
\fi%
\ifdefined\optArial%
    \renewcommand{\familydefault}{\sfdefault}\sffamily%  use sans serif type as default
\fi%
\ifdefined\optCharter%
    \renewcommand{\familydefault}{\rmdefault}\rmfamily%  use roman type as default
\fi%
\ifdefined\optComputerModern%
    \renewcommand{\familydefault}{\rmdefault}\rmfamily%  use roman type as default
\fi%
%
% Font sizes
% ----------
\providecommand{\@ptsize}{11}% define ptsize if not already defined
%
% Font size 8
\newcommand{\AERfontSetDocumentFontSizeVIII}{%
    \renewcommand\@ptsize{8}%
    \renewcommand\tiny{\@setfontsize\tiny{4.5}{5}}%
    \renewcommand\scriptsize{\@setfontsize\scriptsize{4.5}{5}}%
    \renewcommand\footnotesize{\@setfontsize\footnotesize{5}{6}}%
    \renewcommand\small{\@setfontsize\small{7}{8}}%
    \renewcommand\normalsize{\@setfontsize\normalsize{8}{9.5}}%
    \renewcommand\large{\@setfontsize\large{9}{11}}%
    \renewcommand\Large{\@setfontsize\Large{10}{12}}%
    \renewcommand\LARGE{\@setfontsize\LARGE{12}{14}}%
    \renewcommand\huge{\@setfontsize\huge{14.4}{18}}%
    \renewcommand\Huge{\@setfontsize\Huge{17}{22}}%
}%
% Font size 9
\newcommand{\AERfontSetDocumentFontSizeIX}{%
    \renewcommand\@ptsize{9}%
    \renewcommand\tiny{\@setfontsize\tiny{4.5}{5}}%
    \renewcommand\scriptsize{\@setfontsize\scriptsize{5}{6}}%
    \renewcommand\footnotesize{\@setfontsize\footnotesize{7}{8}}%
    \renewcommand\small{\@setfontsize\small{8}{9.5}}%
    \renewcommand\normalsize{\@setfontsize\normalsize{9}{11}}%
    \renewcommand\large{\@setfontsize\large{10}{12}}%
    \renewcommand\Large{\@setfontsize\Large{12}{14}}%
    \renewcommand\LARGE{\@setfontsize\LARGE{14.4}{18}}%
    \renewcommand\huge{\@setfontsize\huge{17}{22}}%
    \renewcommand\Huge{\@setfontsize\Huge{20}{25}}%
}%
% Font size 10
\newcommand{\AERfontSetDocumentFontSizeX}{%
    \renewcommand\@ptsize{10}%
    \renewcommand\tiny{\@setfontsize\tiny{5}{6}}%
    \renewcommand\scriptsize{\@setfontsize\scriptsize{7}{8}}%
    \renewcommand\footnotesize{\@setfontsize\footnotesize{8}{9.5}}%
    \renewcommand\small{\@setfontsize\small{9}{11}}%
    \renewcommand\normalsize{\@setfontsize\normalsize{10}{12}}%
    \renewcommand\large{\@setfontsize\large{12}{14}}%
    \renewcommand\Large{\@setfontsize\Large{14.4}{18}}%
    \renewcommand\LARGE{\@setfontsize\LARGE{17}{22}}%
    \renewcommand\huge{\@setfontsize\huge{20}{25}}%
    \renewcommand\Huge{\@setfontsize\Huge{25}{30}}%
}%
% Font size 11
\newcommand{\AERfontSetDocumentFontSizeXI}{%
    \renewcommand\@ptsize{11}%
    \renewcommand\tiny{\@setfontsize\tiny{6}{7}}%
    \renewcommand\scriptsize{\@setfontsize\scriptsize{8}{9.5}}%
    \renewcommand\footnotesize{\@setfontsize\footnotesize{9}{11}}%
    \renewcommand\small{\@setfontsize\small{10}{12}}%
    \renewcommand\normalsize{\@setfontsize\normalsize{10.95}{13.6}}%
    \renewcommand\large{\@setfontsize\large{12}{14}}%
    \renewcommand\Large{\@setfontsize\Large{14.4}{18}}%
    \renewcommand\LARGE{\@setfontsize\LARGE{17}{22}}%
    \renewcommand\huge{\@setfontsize\huge{20}{25}}%
    \renewcommand\Huge{\@setfontsize\Huge{25}{30}}%
}
% Font size 12
\newcommand{\AERfontSetDocumentFontSizeXII}{%
    \renewcommand\@ptsize{12}%
    \renewcommand\tiny{\@setfontsize\tiny{6}{7}}%
    \renewcommand\scriptsize{\@setfontsize\scriptsize{8}{9.5}}%
    \renewcommand\footnotesize{\@setfontsize\footnotesize{10}{12}}%
    \renewcommand\small{\@setfontsize\small{10.95}{13.6}}%
    \renewcommand\normalsize{\@setfontsize\normalsize{12}{14.5}}%
    \renewcommand\large{\@setfontsize\large{14.4}{18}}%
    \renewcommand\Large{\@setfontsize\Large{17}{22}}%
    \renewcommand\LARGE{\@setfontsize\LARGE{20}{25}}%
    \renewcommand\huge{\@setfontsize\huge{25}{30}}%
    \renewcommand\Huge{\@setfontsize\Huge{25}{30}}%
}%
% Font size 14
\newcommand{\AERfontSetDocumentFontSizeXIV}{%
    \renewcommand\@ptsize{14}%
    \renewcommand\tiny{\@setfontsize\tiny{7}{8.4}}%
    \renewcommand\scriptsize{\@setfontsize\scriptsize{9.8}{11.2}}%
    \renewcommand\footnotesize{\@setfontsize\footnotesize{11.2}{13.3}}%
    \renewcommand\small{\@setfontsize\small{12.6}{15.4}}%
    \renewcommand\normalsize{\@setfontsize\normalsize{14}{16.8}}%
    \renewcommand\large{\@setfontsize\large{16.8}{19.6}}%
    \renewcommand\Large{\@setfontsize\Large{20.2}{25.2}}%
    \renewcommand\LARGE{\@setfontsize\LARGE{23.8}{30.8}}%
    \renewcommand\huge{\@setfontsize\huge{28}{35}}%
    \renewcommand\Huge{\@setfontsize\Huge{35}{42}}%
}%
% Font size 16
\newcommand{\AERfontSetDocumentFontSizeXVI}{%
    \renewcommand\@ptsize{16}%
    \renewcommand\tiny{\@setfontsize\tiny{8}{9.5}}%
    \renewcommand\scriptsize{\@setfontsize\scriptsize{10.95}{13.6}}%
    \renewcommand\footnotesize{\@setfontsize\footnotesize{13}{15}}%
    \renewcommand\small{\@setfontsize\small{14.4}{18}}%
    \renewcommand\normalsize{\@setfontsize\normalsize{16}{19}}%
    \renewcommand\large{\@setfontsize\large{19}{22}}%
    \renewcommand\Large{\@setfontsize\Large{23}{29}}%
    \renewcommand\LARGE{\@setfontsize\LARGE{27}{35}}%
    \renewcommand\huge{\@setfontsize\huge{32}{40}}%
    \renewcommand\Huge{\@setfontsize\Huge{40}{48}}%
}%
% Font size 18
\newcommand{\AERfontSetDocumentFontSizeXVIII}{%
    \renewcommand\@ptsize{18}%
    \renewcommand\tiny{\@setfontsize\tiny{9}{11}}%
    \renewcommand\scriptsize{\@setfontsize\scriptsize{12.6}{14.4}}%
    \renewcommand\footnotesize{\@setfontsize\footnotesize{14.4}{17}}%
    \renewcommand\small{\@setfontsize\small{16.2}{20}}%
    \renewcommand\normalsize{\@setfontsize\normalsize{18}{21.6}}%
    \renewcommand\large{\@setfontsize\large{21.6}{25}}%
    \renewcommand\Large{\@setfontsize\Large{26}{32}}%
    \renewcommand\LARGE{\@setfontsize\LARGE{31}{40}}%
    \renewcommand\huge{\@setfontsize\huge{36}{45}}%
    \renewcommand\Huge{\@setfontsize\Huge{45}{54}}%
}%
% Font size 20
\newcommand{\AERfontSetDocumentFontSizeXX}{%
    \renewcommand\@ptsize{20}%
    \renewcommand\tiny{\@setfontsize\tiny{10}{12}}%
    \renewcommand\scriptsize{\@setfontsize\scriptsize{14}{16}}%
    \renewcommand\footnotesize{\@setfontsize\footnotesize{16}{19}}%
    \renewcommand\small{\@setfontsize\small{18}{22}}%
    \renewcommand\normalsize{\@setfontsize\normalsize{20}{24}}%
    \renewcommand\large{\@setfontsize\large{24}{28}}%
    \renewcommand\Large{\@setfontsize\Large{28.8}{36}}%
    \renewcommand\LARGE{\@setfontsize\LARGE{34}{44}}%
    \renewcommand\huge{\@setfontsize\huge{40}{50}}%
    \renewcommand\Huge{\@setfontsize\Huge{50}{60}}%
}%
% Font size 44
\newcommand{\AERfontSetDocumentFontSizeXLIV}{%
    \renewcommand\@ptsize{44}%
    \renewcommand\tiny{\@setfontsize\tiny{22}{26}}%
    \renewcommand\scriptsize{\@setfontsize\scriptsize{28}{35}}%
    \renewcommand\footnotesize{\@setfontsize\footnotesize{35}{42}}%
    \renewcommand\small{\@setfontsize\small{40}{48}}%
    \renewcommand\normalsize{\@setfontsize\normalsize{44}{53}}%
    \renewcommand\large{\@setfontsize\large{53}{62}}%
    \renewcommand\Large{\@setfontsize\Large{63}{79}}%
    \renewcommand\LARGE{\@setfontsize\LARGE{75}{97}}%
    \renewcommand\huge{\@setfontsize\huge{88}{110}}%
    \renewcommand\Huge{\@setfontsize\Huge{110}{132}}%
}%
%
%
% >>> CONTENTS OF FILE source/AER/Modules/AERfont.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%
%
%
\else\fi% End-check if module AERfont is enabled
%###################################################################################################
%--- END MODULE AERfont ----------------------------------------------------------------------------
%###################################################################################################
%
%
%###################################################################################################
%--- BEGIN MODULE AERlang --------------------------------------------------------------------------
%###################################################################################################
\ifdefined\optAERlang% Start-check if module AERlang is enabled
%
% >>> CONTENTS OF FILE source/TUM/Modules/TUMlang.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%===============================
%--- Default Option handling ---
%===============================
% Use german as default, if no language has been selected
\ifdefined\optGerman\else%
\ifdefined\optEnglish\else%
    \def\optGerman{x}%
\fi%
\fi%
%
%
%================
%--- Packages ---
%================
\ifdefined\optGerman%
    \PassOptionsToPackage{english,ngerman}{babel}%
\else\fi%
\ifdefined\optEnglish%
    \PassOptionsToPackage{ngerman,english}{babel}%
\else\fi%
\RequirePackage{babel}%
\RequirePackage{csquotes}%
%
%
%================
%--- Commands ---
%================
% Switch language
% ---------------
\newcommand{\AERlangSwitchToGerman}{%
    \def\optGerman{x}%
    \undef\optEnglish%
    \selectlanguage{ngerman}%
}%
\newcommand{\AERlangSwitchToEnglish}{%
    \undef\optGerman%
    \def\optEnglish{x}%
    \selectlanguage{english}%
}%
%
% Auto-select language
% --------------------
\newcommand{\AERlangGerEng}[2]{\ifdefined\optGerman#1\else\fi\ifdefined\optEnglish#2\else\fi}%
\newcommand{\AERlangForceGerman}[1]{%
    \ifdefined\optEnglish%
        \AERlangSwitchToGerman%
        #1%
        \AERlangSwitchToEnglish%
    \else\fi%
    \ifdefined\optGerman%
        #1%
    \else\fi%
}%
\newcommand{\AERlangForceEnglish}[1]{%
    \ifdefined\optGerman%
        \AERlangSwitchToEnglish%
        #1%
        \AERlangSwitchToGerman%
    \else\fi%
    \ifdefined\optEnglish%
        #1%
    \else\fi%
}%
%
%
%===================
%--- Definitions ---
%===================
% TUM
% ---
\def\AERlangTUM{\AERlangGerEng{Technische Universität München}{Technical University of Munich}}%
%
% Department
% ----------
\def\AERlangDepartment{\AERlangGerEng{Fakultät für Maschinenwesen}{Department of Mechanical Engineering}}%
%
% Chairs
% ------
\def\AERlangChairAER{\AERlangGerEng{Lehrstuhl für Aerodynamik und Strömungsmechanik}{Chair of Aerodynamics and Fluid Mechanics}}%
\def\AERlangChairVIB{\AERlangGerEng{Lehrstuhl für Akustik mobiler Systeme}{Chair of Vibroacoustics of Vehicles and Machines}}%
\def\AERlangChairAM{\AERlangGerEng{Lehrstuhl für Angewandte Mechanik}{Chair of Applied Mechanics}}%
\def\AERlangChairAPT{\AERlangGerEng{Lehrstuhl für Anlagen- und Prozesstechnik}{Chair of Plant and Process Technology}}%
\def\AERlangChairAIS{\AERlangGerEng{Lehrstuhl für Automatisierung und Informationssysteme}{Chair of Automation and Information Systems}}%
\def\AERlangChairIWB{\AERlangGerEng{Institut für Werkzeugmaschinen und Betriebswissenschaften}{Institute for Machine Tools and Industrial Management}}%
\def\AERlangChairBVT{\AERlangGerEng{Lehrstuhl für Bioverfahrenstechnik}{Chair of Biochemical Engineering}}%
\def\AERlangChairLCC{\AERlangGerEng{Lehrstuhl für Carbon Composites}{Chair of Carbon Composites}}%
\def\AERlangChairLES{\AERlangGerEng{Lehrstuhl für Energiesysteme}{Chair of Energy Systems}}%
\def\AERlangChairLFE{\AERlangGerEng{Lehrstuhl für Ergonomie}{Chair of Ergonomics}}%
\def\AERlangChairFTM{\AERlangGerEng{Lehrstuhl für Fahrzeugtechnik}{Chair of Automotive Technology}}%
\def\AERlangChairFSD{\AERlangGerEng{Lehrstuhl für Flugsystemdynamik}{Chair of Flight System Dynamics}}%
\def\AERlangChairFML{\AERlangGerEng{Lehrstuhl für Fördertechnik Materialfluss Logistik / Technische Logistik}{Chair of Materials Handling, Material Flow, Logistics / Logistics Engineering}}%
\def\AERlangChairLHT{\AERlangGerEng{Lehrstuhl für Hubschraubertechnologie}{Chair of Helicopter Technology}}%
\def\AERlangChairPKM{\AERlangGerEng{Professur für Kontinuumsmechanik}{Associate Professorship of Continuum Mechanics}}%
\def\AERlangChairLLB{\AERlangGerEng{Lehrstuhl für Leichtbau}{Chair of Lightweight Structures}}%
\def\AERlangChairLLS{\AERlangGerEng{Lehrstuhl für Luftfahrtsysteme}{Chair of Aircraft Design}}%
\def\AERlangChairFZG{\AERlangGerEng{Lehrstuhl für Maschinenelemente}{Chair of Machine Elements}}%
\def\AERlangChairMHPC{\AERlangGerEng{Professur für Mechanik auf Höchstleistungsrechnern}{Associate Professorship of Mechanics and High Performance Computing}}%
\def\AERlangChairLMT{\AERlangGerEng{Lehrstuhl für Medizintechnik}{Chair of Medical Engineering}}%
\def\AERlangChairLMM{\AERlangGerEng{Lehrstuhl für Mikrotechnik und Medizingerätetechnik}{Chair of Micro Technology and Medical Device Technology}}%
\def\AERlangChairLNT{\AERlangGerEng{Lehrstuhl für Nukleartechnik}{Chair of Nuclear Technology}}%
\def\AERlangChairLNM{\AERlangGerEng{Lehrstuhl für Numerische Mechanik}{Chair of Computational Mechanics}}%
\def\AERlangChairPMW{\AERlangGerEng{Professur für Plasma-Material-Wechselwirkung}{Associate Professorship of Plasma Material Interaction}}%
\def\AERlangChairPE{\AERlangGerEng{Lehrstuhl für Produktentwicklung}{Chair of Product Development}}%
\def\AERlangChairPTM{\AERlangGerEng{Lehrstuhl für Produktion und Technik in der Medienbranche}{Chair of Production and Technology in Media}}%
\def\AERlangChairLFA{\AERlangGerEng{Lehrstuhl für Raumfahrtantriebe}{Chair of Space Propulsion}}%
\def\AERlangChairLRT{\AERlangGerEng{Lehrstuhl für Raumfahrttechnik}{Chair of Astronautics}}%
\def\AERlangChairRT{\AERlangGerEng{Lehrstuhl für Regelungstechnik}{Chair of Automatic Control}}%
\def\AERlangChairSES{\AERlangGerEng{Professur für Sichere Eingebettete Systeme}{Assistant Professorship of Safe Embedded Systems}}%
\def\AERlangChairSPGM{\AERlangGerEng{Professur für Sportgeräte und Sportmaterialien}{Associate Professorship of Sport Equipment and Materials}}%
\def\AERlangChairTD{\AERlangGerEng{Lehrstuhl für Thermodynamik}{Chair of Thermodynamics}}%
\def\AERlangChairTFD{\AERlangGerEng{Professur für Thermofluiddynamik}{Associate Professorship of Thermo-Fluid Dynamics}}%
\def\AERlangChairUTG{\AERlangGerEng{Lehrstuhl für Umformtechnik und Gießereiwesen}{Chair of Metal Forming and Casting}}%
\def\AERlangChairLVK{\AERlangGerEng{Lehrstuhl für Verbrennungskraftmaschinen}{Chair of Internal Combustion Engines}}%
\def\AERlangChairWKM{\AERlangGerEng{Lehrstuhl für Werkstoffkunde und Werkstoffmechanik}{Chair of Materials Science and Mechanics of Materials}}%
\def\AERlangChairLWE{\AERlangGerEng{Lehrstuhl für Windenergie}{Chair of Wind Energy}}%
\def\AERlangChairZFP{\AERlangGerEng{Lehrstuhl für Zerstörungsfreie Prüfung}{Chair of Non-Destructive Testing}}%
\def\AERlangChairZL{\AERlangGerEng{Zentrale Lehre}{Central Teaching Unit}}%
%
% Current chair
% -------------
\def\AERlangChair{\AERlangChairAER}%
%
% Roles
% -----
\def\AERlangresearchassistantMale{\AERlangGerEng{wissenschaftlicher Mitarbeiter}{research assistant}}%
\def\AERlangResearchassistantMale{\AERlangGerEng{Wissenschaftlicher Mitarbeiter}{Research assistant}}%
\def\AERlangResearchAssistantMale{\AERlangGerEng{Wissenschaftlicher Mitarbeiter}{Research Assistant}}%
\def\AERlangresearchassistantFemale{\AERlangGerEng{wissenschaftliche Mitarbeiterin}{research assistant}}%
\def\AERlangResearchassistantFemale{\AERlangGerEng{Wissenschaftliche Mitarbeiterin}{Research assistant}}%
\def\AERlangResearchAssistantFemale{\AERlangGerEng{Wissenschaftliche Mitarbeiterin}{Research Assistant}}%
\def\AERlangtenuredprofessorMale{\AERlangGerEng{Ordinarius}{tenured professor}}%
\def\AERlangTenuredprofessorMale{\AERlangGerEng{Ordinarius}{Tenured professor}}%
\def\AERlangTenuredProfessorMale{\AERlangGerEng{Ordinarius}{Tenured Professor}}%
\def\AERlangtenuredprofessorFemale{\AERlangGerEng{Ordinaria}{tenured professor}}%
\def\AERlangTenuredprofessorFemale{\AERlangGerEng{Ordinaria}{Tenured professor}}%
\def\AERlangTenuredProfessorFemale{\AERlangGerEng{Ordinaria}{Tenured Professor}}%
\def\AERlangsupervisor{\AERlangGerEng{Betreuer}{supervisor}}%
\def\AERlangSupervisor{\AERlangGerEng{Betreuer}{Supervisor}}%
\def\AERlangsupervision{\AERlangGerEng{Betreuung}{supervision}}%
\def\AERlangSupervision{\AERlangGerEng{Betreuung}{Supervision}}%
\def\AERlangexaminer{\AERlangGerEng{Prüfer}{examiner}}%
\def\AERlangExaminer{\AERlangGerEng{Prüfer}{Examiner}}%
%
% Student thesis
% --------------
\def\AERlangbachelorsthesis{\AERlangGerEng{Bachelorarbeit}{bachelor's thesis}}%
\def\AERlangBachelorsthesis{\AERlangGerEng{Bachelorarbeit}{Bachelor's thesis}}%
\def\AERlangBachelorsThesis{\AERlangGerEng{Bachelorarbeit}{Bachelor's Thesis}}%
\def\AERlangsemesterthesis{\AERlangGerEng{Semesterarbeit}{semester thesis}}%
\def\AERlangSemesterthesis{\AERlangGerEng{Semesterarbeit}{Semester thesis}}%
\def\AERlangSemesterThesis{\AERlangGerEng{Semesterarbeit}{Semester Thesis}}%
\def\AERlangmastersthesis{\AERlangGerEng{Masterarbeit}{master's thesis}}%
\def\AERlangMastersthesis{\AERlangGerEng{Masterarbeit}{Master's thesis}}%
\def\AERlangMastersThesis{\AERlangGerEng{Masterarbeit}{Master's Thesis}}%
\def\AERlanginterdisciplinaryproject{\AERlangGerEng{interdisziplinäres Projekt}{interdisciplinary project}}%
\def\AERlangInterdisciplinaryproject{\AERlangGerEng{Interdisziplinäres Projekt}{Interdisciplinary project}}%
\def\AERlangInterdisciplinaryProject{\AERlangGerEng{Interdisziplinäres Projekt}{Interdisciplinary Project}}%
\def\AERlangScientificWorkForObtainingAcademicDegree{\AERlangGerEng{Wissenschaftliche Arbeit zur Erlangung des Grades}{Scientific work for obtaining the academic degree}}%
%
% Date and Time
% -------------
\def\AERlangDate{\AERlangGerEng{Datum}{Date}}%
%
\newcommand{\AERlangMonth}[1]{%
    \ifdefined\optGerman\ifcase#1\or Januar\or Februar\or M\"arz\or April\or Mai\or Juni\or Juli\or August\or September\or Oktober\or November\or Dezember\fi\else\fi%
    \ifdefined\optEnglish\ifcase#1\or January\or February\or March\or April\or May\or June\or July\or August\or September\or October\or November\or December\fi\else\fi%
}%
\newcommand{\AERlangMonthShort}[1]{%
    \ifdefined\optGerman\ifcase#1\or Jan\or Feb\or M\"ar\or Apr\or Mai\or Jun\or Jul\or Aug\or Sep\or Okt\or Nov\or Dez\fi\else\fi%
    \ifdefined\optEnglish\ifcase#1\or Jan\or Feb\or Mar\or Apr\or May\or Jun\or Jul\or Aug\or Sep\or Oct\or Nov\or Dec\fi\else\fi%
}%
\newcommand{\AERlangmonth}[1]{%
    \ifdefined\optGerman\ifcase#1\or Januar\or Februar\or M\"arz\or April\or Mai\or Juni\or Juli\or August\or September\or Oktober\or November\or Dezember\fi\else\fi%
    \ifdefined\optEnglish\ifcase#1\or january\or february\or march\or april\or may\or june\or july\or august\or september\or october\or november\or december\fi\else\fi%
}%
\newcommand{\AERlangmonthShort}[1]{%
    \ifdefined\optGerman\ifcase#1\or Jan\or Feb\or M\"ar\or Apr\or Mai\or Jun\or Jul\or Aug\or Sep\or Okt\or Nov\or Dez\fi\else\fi%
    \ifdefined\optEnglish\ifcase#1\or jan\or feb\or mar\or apr\or may\or jun\or jul\or aug\or sep\or oct\or nov\or dec\fi\else\fi%
}%
%
%
% >>> CONTENTS OF FILE source/AER/Modules/AERlang.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%
%
%
\else\fi% End-check if module AERlang is enabled
%###################################################################################################
%--- END MODULE AERlang ----------------------------------------------------------------------------
%###################################################################################################
%
%
%###################################################################################################
%--- BEGIN MODULE AERcolor -------------------------------------------------------------------------
%###################################################################################################
\ifdefined\optAERcolor% Start-check if module AERcolor is enabled
%
% >>> CONTENTS OF FILE source/TUM/Modules/TUMcolor.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%===============================
%--- Default Option handling ---
%===============================
% Select rgb-model, if no option has been passed
\ifdefined\optRGB\else%
\ifdefined\optCMYK\else%
\ifdefined\optGray\else%
\ifdefined\optMonochrome\else%
    \def\optRGB{x}%
\fi%
\fi%
\fi%
\fi%
%
%
%================
%--- Packages ---
%================
% Select color model
\ifdefined\optRGB%
    \PassOptionsToPackage{rgb}{xcolor}%
\else\fi%
\ifdefined\optCMYK%
    \PassOptionsToPackage{cmyk}{xcolor}%
\else\fi%
\ifdefined\optGray%
    \PassOptionsToPackage{gray}{xcolor}%
\else\fi%
\ifdefined\optMonochrome%
    \PassOptionsToPackage{monochrome}{xcolor}%
\else\fi%
\RequirePackage{xcolor}%
%
%
%===================
%--- Definitions ---
%===================
% TUM colors
\ifdefined\optCMYK%
    % Primary Colors in CMYK
    \definecolor{TUMBlue}{cmyk}{1,0.43,0,0}%           Pantone 300
    \definecolor{TUMWhite}{cmyk}{0,0,0,0}%
    \definecolor{TUMBlack}{cmyk}{0,0,0,1}%
    % Secondary Colors in CMYK
    \definecolor{TUMBlue1}{cmyk}{1,0.57,0.12,0.7}%     Pantone 540
    \definecolor{TUMBlue2}{cmyk}{1,0.54,0.04,0.19}%    Pantone 301
    \definecolor{TUMGray1}{cmyk}{0,0,0,0.8}%
    \definecolor{TUMGray2}{cmyk}{0,0,0,0.5}%
    \definecolor{TUMGray3}{cmyk}{0,0,0,0.2}%
    % Accent Colors in CMYK
    \definecolor{TUMBlue3}{cmyk}{0.65,0.19,0.01,0.04}% Pantone 542
    \definecolor{TUMBlue4}{cmyk}{0.42,0.09,0,0}%       Pantone 283
    \definecolor{TUMIvory}{cmyk}{0.03,0.04,0.14,0.08}%
    \definecolor{TUMOrange}{cmyk}{0,0.65,0.95,0}%
    \definecolor{TUMGreen}{cmyk}{0.35,0,1,0.2}%
    %
    % Anniversary colors "150 Jahre culture of excellence" (for use in 2018 only)
    \definecolor{TUMAnniMustard}{cmyk}{12,18,85,0}%     Pantone 7405
    \definecolor{TUMAnniMustard2}{cmyk}{18,25,90,10}%   Pantone 103
    \definecolor{TUMAnniOrange}{cmyk}{0,40,100,0}%      Pantone 137
    \definecolor{TUMAnniOrange2}{cmyk}{0,50,100,0}%     Pantone 151
    \definecolor{TUMAnniGreen}{cmyk}{35,0,95,0}%        Pantone 382
    \definecolor{TUMAnniGreen2}{cmyk}{45,5,100,0}%      Pantone 376
    \definecolor{TUMAnniBlue}{cmyk}{45,0,3,0}%          Pantone 297
    \definecolor{TUMAnniBlue2}{cmyk}{60,0,0,0}%         Pantone 306
    \definecolor{TUMAnniPink}{cmyk}{0,55,30,0}%         Pantone 708
    \definecolor{TUMAnniPink2}{cmyk}{8,60,30,0}%        Pantone 702
\else%
    % Primary Colors in RGB
    \definecolor{TUMBlue}{RGB}{0,101,189}%      Pantone 300
    \definecolor{TUMWhite}{RGB}{255,255,255}%
    \definecolor{TUMBlack}{RGB}{0,0,0}%
    % Secondary Colors in RGB
    \definecolor{TUMBlue1}{RGB}{0,51,89}%       Pantone 540
    \definecolor{TUMBlue2}{RGB}{0,82,147}%      Pantone 301
    \definecolor{TUMGray1}{RGB}{51,51,51}%
    \definecolor{TUMGray2}{RGB}{127,127,127}%
    \definecolor{TUMGray3}{RGB}{204,204,204}%
    % Accent Colors in RGB
    \definecolor{TUMBlue3}{RGB}{100,160,200}%   Pantone 542
    \definecolor{TUMBlue4}{RGB}{152,198,234}%   Pantone 283
    \definecolor{TUMIvory}{RGB}{218,215,203}%
    \definecolor{TUMOrange}{RGB}{227,114,34}%
    \definecolor{TUMGreen}{RGB}{162,173,0}%
    %
    % Anniversary colors "150 Jahre culture of excellence" (for use in 2018 only)
    \definecolor{TUMAnniMustard}{RGB}{232,200,55}%  Pantone 7405
    \definecolor{TUMAnniMustard2}{RGB}{202,171,41}% Pantone 103
    \definecolor{TUMAnniOrange}{RGB}{247,166,0}%    Pantone 137
    \definecolor{TUMAnniOrange2}{RGB}{243,145,0}%   Pantone 151
    \definecolor{TUMAnniGreen}{RGB}{188,207,30}%    Pantone 382
    \definecolor{TUMAnniGreen2}{RGB}{162,191,22}%   Pantone 376
    \definecolor{TUMAnniBlue}{RGB}{146,212,241}%    Pantone 297
    \definecolor{TUMAnniBlue2}{RGB}{91,197,242}%    Pantone 306
    \definecolor{TUMAnniPink}{RGB}{242,144,149}%    Pantone 708
    \definecolor{TUMAnniPink2}{RGB}{227,130,143}%   Pantone 702
\fi%
%
%
% >>> CONTENTS OF FILE source/AER/Modules/AERcolor.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%
%
%
\else\fi% End-check if module AERcolor is enabled
%###################################################################################################
%--- END MODULE AERcolor ---------------------------------------------------------------------------
%###################################################################################################
%
%
%###################################################################################################
%--- BEGIN MODULE AERtikz --------------------------------------------------------------------------
%###################################################################################################
\ifdefined\optAERtikz% Start-check if module AERtikz is enabled
%
% >>> CONTENTS OF FILE source/TUM/Modules/TUMtikz.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%================
%--- Packages ---
%================
\RequirePackage{pdfpages}%
\RequirePackage{tikz}%
\usetikzlibrary{calc}%
\usetikzlibrary{external}%
\ifdefined\optTikzExternalize%
    \tikzexternalize[prefix=figures/tikzoutput/,optimize command away=\includepdf]%
\else\fi%
\PassOptionsToPackage{framemethod=tikz}{mdframed}%
\RequirePackage{mdframed}%
\RequirePackage{pgfplots}%
\pgfplotsset{compat=newest}%        for Matlab2TikZ
\usetikzlibrary{plotmarks}%         for Matlab2TikZ
\usetikzlibrary{arrows.meta}%       for Matlab2TikZ
\usepgfplotslibrary{patchplots}%    for Matlab2TikZ
\RequirePackage{grffile}%           for Matlab2TikZ
\RequirePackage{pgfgantt}%
%
%
%===================
%--- Definitions ---
%===================
\pgfplotsset{plot coordinates/math parser=false}%   for Matlab2TikZ
\newlength\figureheight%                            for Matlab2TikZ
\newlength\figurewidth%                             for Matlab2TikZ
%
%
%================
%--- Commands ---
%================
% Misc
% ----
\newcommand{\AERtikzExternalizeSkipNext}{\tikzset{external/export next=false}}%
%
% Grids
% -----
\newcommand{\AERtikzGrid}[5][line width=1mm]{%
    \AERtikzExternalizeSkipNext%
    \begin{tikzpicture}[inner sep=0pt, outer sep=0pt]%
        % Horizontal lines:
        \draw[#1] ($ (0mm,0mm) $) -- ($ (#2*#4,0mm) $);%
        \AERcoreRepetition{#5}{\draw[#1] ($ (0mm,#3*\Step) $) -- ($ (#2*#4,#3*\Step) $);}%
        % Vertical lines:
        \draw[#1] ($ (0mm,0mm) $) -- ($ (0mm,#3*#5) $);%
        \AERcoreRepetition{#4}{\draw[#1] ($ (#2*\Step,0mm) $) -- ($ (#2*\Step,#3*#5) $);}%
    \end{tikzpicture}%
}%
%
% Frames
% ------
\newcommand{\AERtikzCircled}[1]{%
    \AERtikzExternalizeSkipNext%
    \tikz[baseline=(char.base)]{\node[shape=circle,draw,inner sep=1pt] (char) {#1};}%
}%
%
%
% >>> CONTENTS OF FILE source/AER/Modules/AERtikz.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%
\RequirePackage{pgfplotstable}%
%
%
%
\else\fi% End-check if module AERtikz is enabled
%###################################################################################################
%--- END MODULE AERtikz ----------------------------------------------------------------------------
%###################################################################################################
%
%
%###################################################################################################
%--- BEGIN MODULE AERlogo --------------------------------------------------------------------------
%###################################################################################################
\ifdefined\optAERlogo% Start-check if module AERlogo is enabled
%
% >>> CONTENTS OF FILE source/TUM/Modules/TUMlogo.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%================
%--- Commands ---
%================
% Tercets
% -------
\newcommand{\AERlogoTercetTUM}[2][TUMBlue]{%
    \resizebox*{!}{#2}{%
        \color{#1}%
        \fontsize{8.5}{8.5}\fontfamily{phv}\selectfont%
        \begin{tikzpicture}%
            \node[anchor=south west] at (0cm,0.66cm) {\vphantom{Xg}};%
            \node[anchor=south west] at (0cm,0.33cm) {\vphantom{Xg}};%
            \node[anchor=south west] at (0cm,0cm) {\vphantom{Xg}\AERlangTUM};%
        \end{tikzpicture}%
    }%
}%
\newcommand{\AERlogoTercetDepartment}[2][TUMBlue]{%
    \resizebox*{!}{#2}{%
        \color{#1}%
        \fontsize{8.5}{8.5}\fontfamily{phv}\selectfont%
        \begin{tikzpicture}%
            \node[anchor=south west] at (0cm,0.66cm) {\vphantom{Xg}};%
            \node[anchor=south west] at (0cm,0.33cm) {\vphantom{Xg}\AERlangDepartment};%
            \node[anchor=south west] at (0cm,0cm) {\vphantom{Xg}\AERlangTUM};%
        \end{tikzpicture}%
    }%
}%
\newcommand{\AERlogoTercetChair}[2][TUMBlue]{%
    \resizebox*{!}{#2}{%
        \color{#1}%
        \fontsize{8.5}{8.5}\fontfamily{phv}\selectfont%
        \begin{tikzpicture}%
            \node[anchor=south west] at (0cm,0.66cm) {\vphantom{Xg}\AERlangChair};%
            \node[anchor=south west] at (0cm,0.33cm) {\vphantom{Xg}\AERlangDepartment};%
            \node[anchor=south west] at (0cm,0cm) {\vphantom{Xg}\AERlangTUM};%
        \end{tikzpicture}%
    }%
}%
%
% Logos
% -----
\newcommand{\AERlogoTUM}[3][!]{%
    \resizebox{#1}{#2}{%
        \AERtikzExternalizeSkipNext%
        \begin{tikzpicture}[y=0.80pt, x=0.80pt, yscale=-1, xscale=1, inner sep=0pt, outer sep=0pt]%
        \begin{scope}[even odd rule,line width=0.800pt]%
          \begin{scope}[fill=#3]%
            \path[fill] (405,0) -- (370,0) -- (370,320) -- (290,320) -- (290,0) -- (255,0) -- (0,0) --
                (0,70) -- (70,70) -- (70,390) -- (140,390) -- (140,70) -- (220,70) -- (220,390) --
                (255,390) -- (405,390) -- (440,390) -- (440,70) -- (520,70) -- (520,390) -- (590,390) --
                (590,70) --  (670,70) -- (670,390) -- (740,390) -- (740,35) -- (740,0) -- (405,0) -- cycle;
          \end{scope}%
        \end{scope}%
        \end{tikzpicture}%
    }%
}%
\newcommand{\AERlogoDepartment}[3][!]{%
    \resizebox{#1}{#2}{%
        \AERtikzExternalizeSkipNext%
        \begin{tikzpicture}[y=0.80pt, x=0.80pt, yscale=-1, xscale=1, inner sep=0pt, outer sep=0pt]%
            \begin{scope}[even odd rule,line width=0.800pt]%
                \begin{scope}[shift={(-3366.0,-39.0)},fill=#3]%
                    \path[fill] (3848.2448,185.1588) .. controls (3842.0586,169.7349) and
                        (3827.6725,147.4471) .. (3816.1689,135.4551) .. controls (3814.8263,134.0613)
                        and (3783.0794,101.2148) .. (3746.9364,86.3300) -- (3743.6459,94.2852) ..
                        controls (3778.0910,108.4731) and (3809.6141,141.0829) .. (3809.9432,141.4117)
                        .. controls (3820.8019,152.7330) and (3834.3983,173.7980) ..
                        (3840.2291,188.3672) -- (3867.1192,255.3883) -- (3875.1217,252.1799) --
                        (3848.2448,185.1588) -- (3848.2448,185.1588) -- cycle(3475.7058,358.7799) ..
                        controls (3477.0352,360.1737) and (3508.8084,393.0071) .. (3544.9251,407.8787)
                        -- (3548.2024,399.9104) .. controls (3513.7705,385.7487) and
                        (3482.2342,353.1521) .. (3481.9314,352.8365) .. controls (3471.0596,341.4888)
                        and (3457.4763,320.4370) .. (3451.6324,305.8809) -- (3424.7291,238.8204) --
                        (3416.7266,242.0288) -- (3443.6298,309.0762) .. controls (3449.8160,324.5001)
                        and (3464.2022,346.7879) .. (3475.7058,358.7799) -- (3475.7058,358.7799) --
                        cycle(3464.7813,238.7152) .. controls (3462.5042,221.2663) and
                        (3462.4911,203.5413) .. (3464.7813,186.0266) .. controls (3467.2952,166.7895)
                        and (3470.4410,157.8612) .. (3470.4541,157.7692) .. controls
                        (3475.8111,142.9369) and (3488.0913,120.7938) .. (3497.8444,108.3942) --
                        (3542.7270,51.3796) -- (3535.9617,46.0673) -- (3491.0659,103.0819) .. controls
                        (3480.8522,116.0733) and (3467.9665,139.3078) .. (3462.3595,154.8501) ..
                        controls (3462.2147,155.2445) and (3458.8847,164.5936) .. (3456.2391,184.9090)
                        .. controls (3453.8568,203.1731) and (3453.8568,221.6476) ..
                        (3456.2523,239.8329) -- (3464.7813,238.7152) -- (3464.7813,238.7152) --
                        cycle(3636.4277,52.5498) .. controls (3651.3798,48.7366) and
                        (3676.9011,47.3691) .. (3692.1559,49.5650) -- (3764.0339,59.8476) --
                        (3765.2448,51.3270) -- (3693.3931,41.0312) .. controls (3676.9274,38.6907) and
                        (3650.4190,40.1108) .. (3634.2823,44.2001) .. controls (3632.3870,44.6998) and
                        (3587.4122,56.3236) .. (3557.4422,79.3346) -- (3562.6939,86.1590) .. controls
                        (3591.2292,64.2394) and (3635.9802,52.6682) .. (3636.4277,52.5498) --
                        (3636.4277,52.5498) -- cycle(3644.9173,441.2907) -- (3366.0000,441.2907) --
                        (3366.0000,449.9033) -- (3645.9965,449.9033) -- (3645.9965,449.8376) ..
                        controls (3753.8728,449.2459) and (3841.4795,361.4360) .. (3841.4795,253.5080)
                        -- (3832.8583,253.5080) .. controls (3832.8583,357.0442) and
                        (3748.5422,441.2907) .. (3644.9173,441.2907) -- (3644.9173,441.2907) -- cycle;
                \end{scope}%
            \end{scope}%
        \end{tikzpicture}%
    }%
}%
%
% Badges
% ------
\newcommand{\AERlogoAnniversary}[2][1cm]{%
    \resizebox{!}{2.654928#1}{%
        \AERtikzExternalizeSkipNext%
        \begin{tikzpicture}[y=0.80pt, x=0.80pt, yscale=-1, xscale=1, inner sep=0pt, outer sep=0pt]%
            \begin{scope}[shift={(0,-0.00391)}]%
                \path[fill=#2,nonzero rule] (0.0000,0.0039) -- (12.4844,75.2617) --
                    (118.8750,56.6875) -- (118.8750,0.0039) -- (0.0000,0.0039);
                \path[fill=TUMWhite,nonzero rule] (22.6523,28.5781) .. controls (22.6133,28.5586)
                    and (22.2930,28.3984) .. (22.2539,28.3789) .. controls (21.6797,28.0938) and
                    (21.0977,27.9492) .. (20.5156,27.9492) .. controls (19.8047,27.9492) and
                    (19.1758,28.0938) .. (18.6484,28.3750) .. controls (18.1211,28.6523) and
                    (17.7266,29.0352) .. (17.4375,29.5430) .. controls (17.1523,30.0430) and
                    (17.0039,30.6172) .. (17.0039,31.3086) .. controls (17.0039,32.0000) and
                    (17.1523,32.5859) .. (17.4375,33.0898) .. controls (17.7266,33.5938) and
                    (18.1211,33.9766) .. (18.6484,34.2578) .. controls (19.1797,34.5391) and
                    (19.8047,34.6797) .. (20.5156,34.6797) .. controls (21.1406,34.6797) and
                    (21.7617,34.5156) .. (22.3750,34.1914) .. controls (22.3750,34.1914) and
                    (22.4297,34.1641) .. (22.4531,34.1445) .. controls (22.5039,34.1016) and
                    (22.5156,34.0391) .. (22.4844,33.9492) -- (22.1094,33.1836) .. controls
                    (22.0508,33.0781) and (21.9648,33.0391) .. (21.8555,33.0742) .. controls
                    (21.8555,33.0742) and (21.6563,33.1602) .. (21.5547,33.1914) .. controls
                    (20.8906,33.4063) and (20.0352,33.3203) .. (19.5469,33.0703) .. controls
                    (19.2461,32.9141) and (19.0039,32.6367) .. (18.8203,32.3438) .. controls
                    (18.6406,32.0508) and (18.5469,31.7031) .. (18.5469,31.3164) .. controls
                    (18.5469,30.9258) and (18.6406,30.5820) .. (18.8203,30.2891) .. controls
                    (19.0039,29.9961) and (19.2461,29.7148) .. (19.5469,29.5625) .. controls
                    (20.0352,29.3125) and (20.9414,29.2227) .. (21.6055,29.4375) .. controls
                    (21.6563,29.4570) and (21.7344,29.4844) .. (21.7969,29.5117) .. controls
                    (21.8594,29.5352) and (22.1563,29.6875) .. (22.1563,29.6875) .. controls
                    (22.2656,29.7227) and (22.3477,29.6836) .. (22.4063,29.5781) --
                    (22.7656,28.8242) .. controls (22.7969,28.7344) and (22.7852,28.6719) ..
                    (22.7305,28.6250) .. controls (22.7109,28.6094) and (22.6523,28.5781) ..
                    (22.6523,28.5781);
                \path[fill=TUMWhite,nonzero rule] (28.9766,28.1328) -- (27.6992,28.1328) ..
                    controls (27.5938,28.1328) and (27.5313,28.1758) .. (27.5117,28.2656) --
                    (27.5117,32.5078) -- (27.4023,32.6641) .. controls (27.1211,32.9609) and
                    (26.7305,33.1055) .. (26.4609,33.1094) .. controls (26.2305,33.1133) and
                    (26.1133,33.0937) .. (25.9648,33.0234) .. controls (25.5625,32.8438) and
                    (25.3789,32.5195) .. (25.3789,32.0430) -- (25.3789,28.2188) .. controls
                    (25.3633,28.1641) and (25.3086,28.1328) .. (25.2188,28.1328) --
                    (23.9453,28.1328) .. controls (23.8125,28.1328) and (23.7461,28.1992) ..
                    (23.7461,28.3281) -- (23.7461,32.2266) .. controls (23.7461,32.7500) and
                    (23.8398,33.2031) .. (24.0273,33.5742) .. controls (24.2031,33.9297) and
                    (24.4570,34.1992) .. (24.7969,34.3867) .. controls (25.1445,34.5820) and
                    (25.6406,34.6797) .. (25.8672,34.6797) .. controls (26.9414,34.6797) and
                    (27.2578,34.1992) .. (27.6836,33.6836) .. controls (27.6836,33.6836) and
                    (27.9141,34.3516) .. (27.9297,34.3750) .. controls (27.9766,34.4492) and
                    (28.0313,34.4844) .. (28.0938,34.4844) -- (28.9453,34.4844) .. controls
                    (28.9961,34.4844) and (29.0391,34.4648) .. (29.0781,34.4258) .. controls
                    (29.1133,34.3867) and (29.1367,34.3477) .. (29.1367,34.3047) .. controls
                    (29.1367,34.3047) and (29.1406,28.2891) .. (29.1406,28.2617) .. controls
                    (29.1406,28.1758) and (29.0859,28.1328) .. (28.9766,28.1328);
                \path[fill=TUMWhite,nonzero rule] (33.6758,20.3789) .. controls (33.6758,20.5039)
                    and (33.7344,20.5664) .. (33.8594,20.5664) -- (36.0156,20.5664) .. controls
                    (36.1328,20.5664) and (36.1914,20.5039) .. (36.1914,20.3789) --
                    (36.1914,12.1680) .. controls (36.1914,12.0625) and (36.1328,12.0234) ..
                    (36.0156,12.0430) -- (32.8711,12.5313) .. controls (32.7383,12.5469) and
                    (32.6719,12.6094) .. (32.6719,12.7148) -- (32.6719,14.2188) .. controls
                    (32.6562,14.3164) and (32.7109,14.3672) .. (32.8359,14.3672) --
                    (33.6758,14.3672) -- (33.6758,20.3789);
                \path[fill=TUMWhite,nonzero rule] (32.0430,25.8594) -- (30.7656,25.8594) ..
                    controls (30.6562,25.8594) and (30.5938,25.9062) .. (30.5742,25.9922) --
                    (30.5742,34.3555) .. controls (30.5742,34.4414) and (30.6289,34.4844) ..
                    (30.7383,34.4844) -- (32.0156,34.4844) .. controls (32.1250,34.4844) and
                    (32.1875,34.4414) .. (32.2070,34.3516) -- (32.2070,25.9883) .. controls
                    (32.2070,25.9023) and (32.1523,25.8594) .. (32.0430,25.8594);
                \path[fill=TUMWhite,nonzero rule] (65.4648,26.9688) .. controls (65.3008,27.2969)
                    and (65.2109,27.6875) .. (65.1914,28.1328) -- (64.3945,28.1328) .. controls
                    (64.3047,28.1289) and (64.2617,28.1719) .. (64.2617,28.2695) --
                    (64.2617,28.9883) .. controls (64.2617,29.0234) and (64.2773,29.0547) ..
                    (64.3047,29.0820) .. controls (64.3359,29.1055) and (64.3633,29.1172) ..
                    (64.3945,29.1172) -- (65.1836,29.1172) -- (65.1875,34.3438) .. controls
                    (65.1875,34.3828) and (65.1992,34.4180) .. (65.2305,34.4453) .. controls
                    (65.2578,34.4688) and (65.2891,34.4844) .. (65.3242,34.4844) --
                    (66.6797,34.4844) .. controls (66.7148,34.4844) and (66.7461,34.4687) ..
                    (66.7773,34.4414) .. controls (66.8047,34.4141) and (66.8203,34.3789) ..
                    (66.8203,34.3437) -- (66.8203,29.1172) -- (67.7187,29.1172) .. controls
                    (67.8008,29.1172) and (67.8477,29.0703) .. (67.8594,28.9805) --
                    (67.9570,28.2578) .. controls (67.9570,28.1758) and (67.9102,28.1328) ..
                    (67.8203,28.1328) -- (66.8203,28.1328) .. controls (66.8242,27.6953) and
                    (66.9023,27.4297) .. (67.0977,27.2266) .. controls (67.3008,27.0156) and
                    (67.4922,26.9453) .. (67.8438,26.9453) -- (67.8711,26.9453) .. controls
                    (67.9102,26.9453) and (67.9414,26.9336) .. (67.9688,26.9023) .. controls
                    (67.9961,26.8750) and (68.0117,26.8437) .. (68.0117,26.8086) --
                    (68.0117,26.0000) .. controls (68.0117,25.9648) and (67.9961,25.9297) ..
                    (67.9688,25.9023) .. controls (67.9375,25.8750) and (67.9063,25.8594) ..
                    (67.8711,25.8594) -- (67.5391,25.8594) -- (67.5391,25.8633) .. controls
                    (67.5273,25.8633) and (67.5195,25.8594) .. (67.5078,25.8594) .. controls
                    (67.0117,25.8594) and (66.5859,25.9609) .. (66.2383,26.1523) .. controls
                    (65.8984,26.3437) and (65.6445,26.6133) .. (65.4648,26.9687);
                \path[fill=TUMWhite,nonzero rule] (47.1328,28.0234) .. controls (46.4883,28.1797)
                    and (46.2695,28.3555) .. (45.9453,28.7500) .. controls (45.9453,28.7500) and
                    (45.7773,28.2656) .. (45.7617,28.2422) .. controls (45.7148,28.1680) and
                    (45.6562,28.1328) .. (45.5938,28.1328) -- (44.8477,28.1328) .. controls
                    (44.7969,28.1328) and (44.7539,28.1523) .. (44.7148,28.1914) .. controls
                    (44.6758,28.2266) and (44.6563,28.2695) .. (44.6563,28.3086) .. controls
                    (44.6563,28.3086) and (44.6485,34.3281) .. (44.6485,34.3555) .. controls
                    (44.6485,34.4414) and (44.7031,34.4844) .. (44.8125,34.4844) --
                    (46.0938,34.4844) .. controls (46.1992,34.4844) and (46.2617,34.4414) ..
                    (46.2813,34.3516) -- (46.2813,29.7031) .. controls (46.4219,29.4336) and
                    (46.7891,29.2578) .. (47.1836,29.2578) -- (47.7149,29.2578) .. controls
                    (47.7969,29.2578) and (47.8399,29.2070) .. (47.8399,29.0977) --
                    (47.8399,28.1797) .. controls (47.8399,28.1016) and (47.8164,28.0469) ..
                    (47.7695,28.0156) .. controls (47.7539,28.0039) and (47.7344,27.9961) ..
                    (47.7110,27.9922) .. controls (47.4961,27.9961) and (47.3203,27.9766) ..
                    (47.1328,28.0234);
                \path[fill=TUMWhite,nonzero rule] (63.3555,18.1797) .. controls (63.4492,18.1016)
                    and (63.5938,18.0625) .. (63.7891,18.0625) .. controls (63.9883,18.0625) and
                    (64.1914,18.1641) .. (64.3945,18.3672) -- (64.3945,18.6328) .. controls
                    (64.1914,18.8359) and (63.9844,18.9375) .. (63.7734,18.9375) .. controls
                    (63.5859,18.9375) and (63.4453,18.8984) .. (63.3516,18.8203) .. controls
                    (63.2578,18.7461) and (63.2148,18.6367) .. (63.2148,18.5039) .. controls
                    (63.2148,18.3672) and (63.2617,18.2617) .. (63.3555,18.1797) --
                    cycle(61.5938,20.4766) .. controls (61.9453,20.6602) and (62.3477,20.7500) ..
                    (62.8086,20.7500) .. controls (63.7656,20.7500) and (64.4648,20.5156) ..
                    (64.9062,20.0508) -- (64.9961,20.3789) .. controls (64.9961,20.4297) and
                    (65.0156,20.4687) .. (65.0547,20.5078) .. controls (65.0937,20.5469) and
                    (65.1367,20.5664) .. (65.1836,20.5664) -- (66.7226,20.5664) .. controls
                    (66.7734,20.5664) and (66.8164,20.5469) .. (66.8555,20.5078) .. controls
                    (66.8906,20.4688) and (66.9062,20.4297) .. (66.9062,20.3789) --
                    (66.9062,17.2227) .. controls (66.9062,16.0117) and (66.6601,15.1172) ..
                    (66.1601,14.5430) .. controls (65.6601,13.9687) and (64.8867,13.6836) ..
                    (63.8398,13.6836) .. controls (62.7930,13.6836) and (61.9062,13.9141) ..
                    (61.1758,14.3789) .. controls (61.1172,14.4219) and (61.0898,14.4727) ..
                    (61.0898,14.5273) .. controls (61.0898,14.5508) and (61.0976,14.5781) ..
                    (61.1094,14.6133) -- (61.8047,16.0703) .. controls (61.8398,16.1367) and
                    (61.8828,16.1680) .. (61.9453,16.1680) .. controls (61.9687,16.1680) and
                    (62.0000,16.1563) .. (62.0312,16.1367) .. controls (62.2539,16.0117) and
                    (62.4805,15.9180) .. (62.7109,15.8633) .. controls (62.9414,15.8086) and
                    (63.1914,15.7813) .. (63.4570,15.7813) .. controls (63.7383,15.7813) and
                    (63.9648,15.8594) .. (64.1367,16.0156) .. controls (64.3047,16.1758) and
                    (64.3945,16.3867) .. (64.3945,16.6484) -- (64.3945,17.1641) .. controls
                    (64.2734,16.9648) and (64.0703,16.8047) .. (63.7812,16.6875) .. controls
                    (63.4922,16.5703) and (63.1680,16.5117) .. (62.8086,16.5117) .. controls
                    (62.3438,16.5117) and (61.9336,16.5977) .. (61.5859,16.7656) .. controls
                    (61.2344,16.9336) and (60.9648,17.1758) .. (60.7734,17.4922) .. controls
                    (60.5859,17.8047) and (60.4883,18.1719) .. (60.4883,18.5977) .. controls
                    (60.4883,19.0117) and (60.5859,19.3828) .. (60.7773,19.7109) .. controls
                    (60.9688,20.0391) and (61.2422,20.2930) .. (61.5938,20.4766);
                \path[fill=TUMWhite,nonzero rule] (36.6680,28.1328) -- (35.6680,28.1328) --
                    (35.6680,26.4688) .. controls (35.6680,26.4297) and (35.6562,26.3984) ..
                    (35.6250,26.3711) .. controls (35.5977,26.3438) and (35.5664,26.3320) ..
                    (35.5312,26.3398) -- (34.1758,26.4687) .. controls (34.0820,26.4765) and
                    (34.0352,26.5195) .. (34.0352,26.5937) -- (34.0352,28.1328) --
                    (33.2422,28.1328) .. controls (33.1562,28.1289) and (33.1133,28.1719) ..
                    (33.1133,28.2695) -- (33.1133,28.9609) .. controls (33.1133,28.9961) and
                    (33.1289,29.0273) .. (33.1562,29.0547) .. controls (33.1836,29.0781) and
                    (33.2148,29.0937) .. (33.2422,29.0937) -- (34.0352,29.0937) --
                    (34.0352,34.3437) .. controls (34.0352,34.3828) and (34.0508,34.4180) ..
                    (34.0781,34.4453) .. controls (34.1094,34.4687) and (34.1406,34.4844) ..
                    (34.1758,34.4844) -- (35.5313,34.4844) .. controls (35.5664,34.4844) and
                    (35.5977,34.4687) .. (35.6250,34.4414) .. controls (35.6563,34.4141) and
                    (35.6680,34.3789) .. (35.6680,34.3437) -- (35.6680,29.0937) --
                    (36.5703,29.0937) .. controls (36.6484,29.0937) and (36.6953,29.0469) ..
                    (36.7109,28.9531) -- (36.8047,28.2578) .. controls (36.8047,28.1758) and
                    (36.7617,28.1328) .. (36.6680,28.1328);
                \path[fill=TUMWhite,nonzero rule] (62.2109,32.2930) .. controls (62.0469,32.6016)
                    and (61.8164,32.8438) .. (61.5234,33.0156) .. controls (61.2266,33.1875) and
                    (60.8945,33.2734) .. (60.5273,33.2734) .. controls (60.1602,33.2734) and
                    (59.8281,33.1875) .. (59.5352,33.0195) .. controls (59.2383,32.8516) and
                    (59.0078,32.6133) .. (58.8438,32.3047) .. controls (58.6914,32.0117) and
                    (58.6133,31.6797) .. (58.6133,31.3125) .. controls (58.6133,30.9453) and
                    (58.6914,30.6133) .. (58.8438,30.3203) .. controls (59.0078,30.0117) and
                    (59.2383,29.7734) .. (59.5352,29.6016) .. controls (59.8281,29.4336) and
                    (60.1602,29.3516) .. (60.5273,29.3516) .. controls (61.0859,29.3516) and
                    (61.5547,29.5352) .. (61.9141,29.9023) .. controls (62.2656,30.2695) and
                    (62.4375,30.7383) .. (62.4375,31.2969) .. controls (62.4375,31.6641) and
                    (62.3594,32.0000) .. (62.2109,32.2930) -- cycle(62.3359,28.3672) .. controls
                    (61.8164,28.0859) and (61.2109,27.9453) .. (60.5273,27.9453) .. controls
                    (59.8477,27.9453) and (59.2422,28.0859) .. (58.7266,28.3672) .. controls
                    (58.2109,28.6445) and (57.8203,29.0273) .. (57.5312,29.5352) .. controls
                    (57.2461,30.0430) and (57.1016,30.6406) .. (57.1016,31.3203) .. controls
                    (57.1016,31.9922) and (57.2461,32.5859) .. (57.5312,33.0898) .. controls
                    (57.8164,33.5977) and (58.2031,33.9805) .. (58.7188,34.2578) .. controls
                    (59.2344,34.5391) and (59.8438,34.6797) .. (60.5273,34.6797) .. controls
                    (61.2109,34.6797) and (61.8164,34.5391) .. (62.3320,34.2539) .. controls
                    (62.8477,33.9727) and (63.2383,33.5898) .. (63.5234,33.0820) .. controls
                    (63.8047,32.5781) and (63.9531,31.9766) .. (63.9531,31.3047) .. controls
                    (63.9531,30.6328) and (63.8086,30.0391) .. (63.5234,29.5352) .. controls
                    (63.2383,29.0273) and (62.8477,28.6445) .. (62.3359,28.3672);
                \path[fill=TUMWhite,nonzero rule] (47.3750,15.2031) .. controls (47.4883,14.8711)
                    and (47.6484,14.6172) .. (47.8555,14.4336) .. controls (48.0625,14.2500) and
                    (48.3008,14.1602) .. (48.5781,14.1602) .. controls (48.8477,14.1602) and
                    (49.0859,14.2500) .. (49.2930,14.4297) .. controls (49.5039,14.6094) and
                    (49.6641,14.8633) .. (49.7812,15.1914) .. controls (49.8945,15.5195) and
                    (49.9531,15.8984) .. (49.9531,16.3281) .. controls (49.9531,16.7656) and
                    (49.8945,17.1523) .. (49.7812,17.4883) .. controls (49.6641,17.8242) and
                    (49.5039,18.0820) .. (49.2930,18.2695) .. controls (49.0859,18.4570) and
                    (48.8477,18.5508) .. (48.5781,18.5508) .. controls (48.3125,18.5508) and
                    (48.0742,18.4570) .. (47.8633,18.2734) .. controls (47.6562,18.0898) and
                    (47.4961,17.8320) .. (47.3789,17.5000) .. controls (47.2656,17.1680) and
                    (47.2070,16.7852) .. (47.2070,16.3516) .. controls (47.2070,15.9141) and
                    (47.2617,15.5313) .. (47.3750,15.2031) -- cycle(46.5078,20.2031) .. controls
                    (47.1094,20.5664) and (47.8008,20.7500) .. (48.5898,20.7500) .. controls
                    (49.3750,20.7500) and (50.0664,20.5664) .. (50.6641,20.2031) .. controls
                    (51.2578,19.8359) and (51.7188,19.3203) .. (52.0469,18.6562) .. controls
                    (52.3750,17.9883) and (52.5391,17.2227) .. (52.5391,16.3516) .. controls
                    (52.5391,15.4766) and (52.3750,14.7109) .. (52.0430,14.0469) .. controls
                    (51.7148,13.3828) and (51.2539,12.8672) .. (50.6562,12.5039) .. controls
                    (50.0625,12.1406) and (49.3711,11.9609) .. (48.5820,11.9609) .. controls
                    (47.7969,11.9609) and (47.1055,12.1406) .. (46.5078,12.5039) .. controls
                    (45.9062,12.8672) and (45.4453,13.3828) .. (45.1133,14.0469) .. controls
                    (44.7852,14.7109) and (44.6211,15.4766) .. (44.6211,16.3516) .. controls
                    (44.6211,17.2227) and (44.7852,17.9883) .. (45.1133,18.6562) .. controls
                    (45.4453,19.3203) and (45.9102,19.8359) .. (46.5078,20.2031);
                \path[fill=TUMWhite,nonzero rule] (52.7812,30.8242) -- (49.9219,30.8242) ..
                    controls (49.9219,30.0156) and (50.5898,29.5039) .. (51.4297,29.5039) ..
                    controls (52.2656,29.5039) and (52.7812,30.0156) .. (52.7812,30.8242) --
                    cycle(48.6289,29.5547) .. controls (48.3203,30.0586) and (48.1680,30.7344) ..
                    (48.1680,31.3164) .. controls (48.1680,31.8984) and (48.3125,32.6094) ..
                    (48.6406,33.0977) .. controls (49.2891,34.0703) and (50.2773,34.6758) ..
                    (51.5430,34.6797) .. controls (52.4258,34.6836) and (53.5547,34.1328) ..
                    (53.5508,34.1289) -- (53.5547,34.1328) .. controls (53.6680,34.0820) and
                    (53.7070,33.9961) .. (53.6719,33.8750) -- (53.3398,33.0234) .. controls
                    (53.2812,32.9062) and (53.1875,32.8750) .. (53.0703,32.9297) .. controls
                    (53.0703,32.9297) and (53.0664,32.9297) .. (53.0625,32.9297) .. controls
                    (52.4102,33.1289) and (52.2461,33.2695) .. (51.5234,33.2695) .. controls
                    (50.6367,33.2695) and (49.9219,32.6406) .. (49.9219,31.9258) --
                    (53.9024,31.9258) .. controls (54.0195,31.9102) and (54.0742,31.8828) ..
                    (54.1094,31.7188) .. controls (54.1719,31.4180) and (54.1680,31.0703) ..
                    (54.1680,30.8750) .. controls (54.1680,30.1953) and (54.0078,29.6953) ..
                    (53.7422,29.2500) .. controls (53.1250,28.2227) and (51.9922,27.9609) ..
                    (51.4492,27.9609) .. controls (50.9063,27.9609) and (49.5039,28.1211) ..
                    (48.6289,29.5547);
                \path[fill=TUMWhite,nonzero rule] (56.4414,41.9805) .. controls (56.4727,41.8867)
                    and (56.4141,41.8203) .. (56.3398,41.8203) -- (54.5586,41.8203) .. controls
                    (54.4727,41.8203) and (54.3984,41.8711) .. (54.3516,41.9688) --
                    (53.4453,43.9609) -- (52.5352,41.9688) .. controls (52.4922,41.8711) and
                    (52.4141,41.8203) .. (52.3281,41.8203) -- (50.5469,41.8203) .. controls
                    (50.4727,41.8203) and (50.4141,41.8867) .. (50.4453,41.9805) --
                    (52.3789,45.0195) -- (50.3867,48.1484) .. controls (50.3359,48.2461) and
                    (50.4062,48.3164) .. (50.4961,48.3164) -- (52.2656,48.3164) .. controls
                    (52.3867,48.3164) and (52.4570,48.2617) .. (52.4805,48.1602) --
                    (53.4375,45.9727) -- (54.4102,48.1602) .. controls (54.4297,48.2617) and
                    (54.5000,48.3164) .. (54.6211,48.3164) -- (56.3906,48.3164) .. controls
                    (56.4844,48.3164) and (56.5508,48.2461) .. (56.5000,48.1484) --
                    (54.5078,45.0195) -- (56.4414,41.9805);
                \path[fill=TUMWhite,nonzero rule] (83.0273,15.8828) .. controls (83.1914,15.7227)
                    and (83.4102,15.6406) .. (83.6758,15.6406) .. controls (83.9336,15.6406) and
                    (84.1367,15.7227) .. (84.2891,15.8828) .. controls (84.4375,16.0430) and
                    (84.5156,16.2617) .. (84.5156,16.5312) -- (82.7812,16.5312) .. controls
                    (82.7812,16.2617) and (82.8633,16.0430) .. (83.0273,15.8828) --
                    cycle(86.3086,20.0625) .. controls (86.3867,20.0078) and (86.4141,19.9492) ..
                    (86.3906,19.8789) -- (85.8672,18.3672) .. controls (85.8437,18.2891) and
                    (85.8086,18.2539) .. (85.7617,18.2539) .. controls (85.7383,18.2539) and
                    (85.7148,18.2578) .. (85.6875,18.2695) .. controls (85.1055,18.5430) and
                    (84.4805,18.6758) .. (83.8164,18.6758) .. controls (83.5117,18.6758) and
                    (83.2656,18.5938) .. (83.0742,18.4297) .. controls (82.8867,18.2617) and
                    (82.7930,18.0469) .. (82.7930,17.7813) -- (86.5937,17.7813) .. controls
                    (86.7109,17.7813) and (86.7734,17.7266) .. (86.7852,17.6172) .. controls
                    (86.8125,17.3672) and (86.8281,17.1211) .. (86.8281,16.8711) .. controls
                    (86.8281,16.1641) and (86.6953,15.5703) .. (86.4336,15.0938) .. controls
                    (86.1719,14.6172) and (85.8047,14.2617) .. (85.3359,14.0313) .. controls
                    (84.8633,13.7969) and (84.3164,13.6836) .. (83.6914,13.6836) .. controls
                    (83.0078,13.6836) and (82.4023,13.8281) .. (81.8672,14.1250) .. controls
                    (81.3359,14.4219) and (80.9219,14.8359) .. (80.6289,15.3750) .. controls
                    (80.3320,15.9102) and (80.1836,16.5273) .. (80.1836,17.2227) .. controls
                    (80.1836,17.9180) and (80.3320,18.5313) .. (80.6328,19.0664) .. controls
                    (80.9297,19.6016) and (81.3477,20.0156) .. (81.8828,20.3086) .. controls
                    (82.4180,20.6016) and (83.0273,20.7500) .. (83.7187,20.7500) .. controls
                    (84.7578,20.7500) and (85.6211,20.5195) .. (86.3086,20.0625);
                \path[fill=TUMWhite,nonzero rule] (77.5898,44.6562) .. controls (77.5898,43.8477)
                    and (78.2578,43.3359) .. (79.1016,43.3359) .. controls (79.9336,43.3359) and
                    (80.4531,43.8477) .. (80.4531,44.6562) -- cycle(79.1172,41.7930) .. controls
                    (78.5742,41.7930) and (77.1719,41.9531) .. (76.2969,43.3867) .. controls
                    (75.9922,43.8906) and (75.8398,44.5703) .. (75.8398,45.1484) .. controls
                    (75.8398,45.7305) and (75.9805,46.4414) .. (76.3086,46.9297) .. controls
                    (76.9609,47.9023) and (77.9453,48.5078) .. (79.2109,48.5117) .. controls
                    (80.0977,48.5156) and (81.2227,47.9648) .. (81.2227,47.9609) --
                    (81.2227,47.9648) .. controls (81.3359,47.9141) and (81.3750,47.8281) ..
                    (81.3398,47.7070) -- (81.0117,46.8555) .. controls (80.9492,46.7383) and
                    (80.8594,46.7070) .. (80.7383,46.7617) .. controls (80.7383,46.7617) and
                    (80.7383,46.7617) .. (80.7305,46.7617) .. controls (80.0781,46.9609) and
                    (79.9180,47.1016) .. (79.1914,47.1016) .. controls (78.3047,47.1016) and
                    (77.5899,46.4727) .. (77.5899,45.7578) -- (81.5703,45.7578) .. controls
                    (81.6875,45.7422) and (81.7422,45.7148) .. (81.7774,45.5508) .. controls
                    (81.8438,45.2500) and (81.8399,44.8984) .. (81.8399,44.7070) .. controls
                    (81.8399,44.0273) and (81.6758,43.5273) .. (81.4102,43.0820) .. controls
                    (80.7930,42.0547) and (79.6602,41.7930) .. (79.1172,41.7930);
                \path[fill=TUMWhite,nonzero rule] (74.5469,39.6914) -- (73.2734,39.6914) ..
                    controls (73.1641,39.6914) and (73.1016,39.7383) .. (73.0820,39.8242) --
                    (73.0820,48.1875) .. controls (73.0820,48.2734) and (73.1367,48.3164) ..
                    (73.2461,48.3164) -- (74.5234,48.3164) .. controls (74.6328,48.3164) and
                    (74.6953,48.2734) .. (74.7148,48.1836) -- (74.7148,39.8203) .. controls
                    (74.7148,39.7344) and (74.6602,39.6914) .. (74.5469,39.6914);
                \path[fill=TUMWhite,nonzero rule] (75.9805,20.5664) -- (78.1328,20.5664) ..
                    controls (78.1797,20.5664) and (78.2227,20.5469) .. (78.2617,20.5078) ..
                    controls (78.2969,20.4688) and (78.3164,20.4297) .. (78.3164,20.3789) --
                    (78.3164,16.2930) .. controls (78.3984,16.1367) and (78.5313,16.0117) ..
                    (78.7266,15.9180) .. controls (78.9180,15.8281) and (79.1289,15.7813) ..
                    (79.3555,15.7813) -- (79.6719,15.7813) .. controls (79.7852,15.7891) and
                    (79.8438,15.7305) .. (79.8438,15.6133) -- (79.8438,14.0195) .. controls
                    (79.8438,13.9102) and (79.7852,13.8555) .. (79.6719,13.8555) --
                    (79.3555,13.8555) .. controls (78.6797,13.8555) and (78.1406,14.0977) ..
                    (77.7383,14.5820) -- (77.5586,14.0352) .. controls (77.5078,13.9141) and
                    (77.4453,13.8555) .. (77.3633,13.8555) -- (75.9805,13.8555) .. controls
                    (75.9336,13.8555) and (75.8906,13.8711) .. (75.8555,13.9102) .. controls
                    (75.8203,13.9453) and (75.8008,13.9805) .. (75.8008,14.0195) --
                    (75.8008,20.3789) .. controls (75.8008,20.4336) and (75.8203,20.4766) ..
                    (75.8555,20.5117) .. controls (75.8906,20.5469) and (75.9336,20.5664) ..
                    (75.9805,20.5664);
                \path[fill=TUMWhite,nonzero rule] (97.2656,44.6562) .. controls (97.2656,43.8477)
                    and (97.9297,43.3359) .. (98.7734,43.3359) .. controls (99.6094,43.3359) and
                    (100.1250,43.8477) .. (100.1250,44.6562) -- cycle(101.0859,43.0820) ..
                    controls (100.4648,42.0547) and (99.3359,41.7930) .. (98.7930,41.7930) ..
                    controls (98.2500,41.7930) and (96.8477,41.9531) .. (95.9688,43.3867) ..
                    controls (95.6641,43.8906) and (95.5117,44.5703) .. (95.5117,45.1484) ..
                    controls (95.5117,45.7305) and (95.6562,46.4414) .. (95.9805,46.9297) ..
                    controls (96.6328,47.9023) and (97.6211,48.5078) .. (98.8867,48.5117) ..
                    controls (99.7695,48.5156) and (100.8945,47.9648) .. (100.8945,47.9609) --
                    (100.8945,47.9648) .. controls (101.0117,47.9141) and (101.0508,47.8281) ..
                    (101.0117,47.7070) -- (100.6836,46.8555) .. controls (100.6211,46.7383) and
                    (100.5312,46.7070) .. (100.4141,46.7617) .. controls (100.4141,46.7617) and
                    (100.4101,46.7617) .. (100.4061,46.7617) .. controls (99.7537,46.9609) and
                    (99.5897,47.1016) .. (98.8670,47.1016) .. controls (97.9764,47.1016) and
                    (97.2654,46.4727) .. (97.2654,45.7578) -- (101.2420,45.7578) .. controls
                    (101.3592,45.7422) and (101.4139,45.7148) .. (101.4490,45.5508) .. controls
                    (101.5154,45.2500) and (101.5115,44.8984) .. (101.5115,44.7070) .. controls
                    (101.5115,44.0273) and (101.3514,43.5273) .. (101.0857,43.0820);
                \path[fill=TUMWhite,nonzero rule] (87.2539,42.0625) .. controls (86.9062,41.8672)
                    and (86.4102,41.7695) .. (86.1836,41.7695) .. controls (85.1094,41.7695) and
                    (84.7930,42.2500) .. (84.3672,42.7656) .. controls (84.3672,42.7656) and
                    (84.1367,42.0977) .. (84.1211,42.0742) .. controls (84.0742,42.0000) and
                    (84.0195,41.9648) .. (83.9570,41.9648) -- (83.0820,41.9648) .. controls
                    (83.0313,41.9648) and (82.9883,41.9844) .. (82.9492,42.0234) .. controls
                    (82.9102,42.0586) and (82.8906,42.1016) .. (82.8906,42.1406) .. controls
                    (82.8906,42.1406) and (82.9102,48.1602) .. (82.9102,48.1875) .. controls
                    (82.9102,48.2734) and (82.9648,48.3164) .. (83.0742,48.3164) --
                    (84.3516,48.3164) .. controls (84.4570,48.3164) and (84.5195,48.2734) ..
                    (84.5391,48.1836) -- (84.5391,43.9414) -- (84.6484,43.7852) .. controls
                    (84.9297,43.4883) and (85.3203,43.3437) .. (85.5898,43.3398) .. controls
                    (85.8203,43.3359) and (85.9336,43.3555) .. (86.0898,43.4258) .. controls
                    (86.4883,43.6055) and (86.6719,43.9297) .. (86.6719,44.4062) --
                    (86.6719,48.2305) .. controls (86.6875,48.2891) and (86.7422,48.3164) ..
                    (86.8281,48.3164) -- (88.1055,48.3164) .. controls (88.2383,48.3164) and
                    (88.3008,48.2500) .. (88.3008,48.1211) -- (88.3008,44.2227) .. controls
                    (88.3008,43.6992) and (88.2109,43.2461) .. (88.0234,42.8789) .. controls
                    (87.8438,42.5195) and (87.5938,42.2539) .. (87.2539,42.0625);
                \path[fill=TUMWhite,nonzero rule] (94.9883,42.4102) .. controls (94.9453,42.3906)
                    and (94.6289,42.2305) .. (94.5859,42.2109) .. controls (94.0117,41.9258) and
                    (93.4297,41.7812) .. (92.8477,41.7812) .. controls (92.1406,41.7812) and
                    (91.5117,41.9258) .. (90.9805,42.2070) .. controls (90.4570,42.4844) and
                    (90.0586,42.8672) .. (89.7695,43.3750) .. controls (89.4844,43.8750) and
                    (89.3359,44.4492) .. (89.3359,45.1406) .. controls (89.3359,45.8320) and
                    (89.4844,46.4180) .. (89.7695,46.9219) .. controls (90.0586,47.4258) and
                    (90.4570,47.8086) .. (90.9805,48.0898) .. controls (91.5117,48.3711) and
                    (92.1406,48.5117) .. (92.8477,48.5117) .. controls (93.4727,48.5117) and
                    (94.0938,48.3477) .. (94.7070,48.0234) .. controls (94.7070,48.0234) and
                    (94.7656,47.9961) .. (94.7852,47.9766) .. controls (94.8399,47.9336) and
                    (94.8477,47.8711) .. (94.8203,47.7812) -- (94.4414,47.0156) .. controls
                    (94.3828,46.9102) and (94.2969,46.8711) .. (94.1914,46.9062) .. controls
                    (94.1875,46.9062) and (93.9883,46.9922) .. (93.8867,47.0234) .. controls
                    (93.2227,47.2383) and (92.3672,47.1523) .. (91.8828,46.9023) .. controls
                    (91.5781,46.7461) and (91.3359,46.4687) .. (91.1524,46.1758) .. controls
                    (90.9727,45.8828) and (90.8828,45.5352) .. (90.8828,45.1445) .. controls
                    (90.8828,44.7578) and (90.9727,44.4141) .. (91.1524,44.1211) .. controls
                    (91.3359,43.8281) and (91.5781,43.5469) .. (91.8828,43.3945) .. controls
                    (92.3672,43.1445) and (93.2734,43.0547) .. (93.9375,43.2695) .. controls
                    (93.9922,43.2891) and (94.0664,43.3164) .. (94.1289,43.3437) .. controls
                    (94.1914,43.3672) and (94.4883,43.5195) .. (94.4883,43.5195) .. controls
                    (94.5977,43.5547) and (94.6797,43.5156) .. (94.7383,43.4102) --
                    (95.0977,42.6562) .. controls (95.1289,42.5664) and (95.1172,42.5039) ..
                    (95.0664,42.4570) .. controls (95.0430,42.4414) and (94.9883,42.4102) ..
                    (94.9883,42.4102);
                \path[fill=TUMWhite,nonzero rule] (59.2188,19.4609) .. controls (59.4492,19.0391)
                    and (59.5664,18.5391) .. (59.5664,17.9531) -- (59.5664,12.3281) .. controls
                    (59.5703,12.3125) and (59.5703,12.2930) .. (59.5703,12.2617) .. controls
                    (59.5703,12.1836) and (59.5195,12.1445) .. (59.4180,12.1445) --
                    (57.2695,12.1445) .. controls (57.1484,12.1445) and (57.0859,12.2070) ..
                    (57.0859,12.3281) -- (57.0859,17.6992) .. controls (57.0625,17.9492) and
                    (56.9727,18.1445) .. (56.8203,18.2891) .. controls (56.6680,18.4297) and
                    (56.4531,18.5039) .. (56.1758,18.5039) .. controls (55.8906,18.5039) and
                    (55.6133,18.4023) .. (55.3516,18.1992) .. controls (55.3047,18.1641) and
                    (55.2617,18.1445) .. (55.2266,18.1445) .. controls (55.1797,18.1445) and
                    (55.1445,18.1797) .. (55.1211,18.2461) -- (54.5234,19.9141) .. controls
                    (54.5195,19.9258) and (54.5195,19.9453) .. (54.5195,19.9687) .. controls
                    (54.5195,20.0234) and (54.5469,20.0820) .. (54.6094,20.1367) .. controls
                    (54.8359,20.3203) and (55.1328,20.4648) .. (55.5078,20.5781) .. controls
                    (55.8828,20.6953) and (56.2617,20.7500) .. (56.6445,20.7500) .. controls
                    (57.2578,20.7500) and (57.7812,20.6406) .. (58.2187,20.4180) .. controls
                    (58.6562,20.1992) and (58.9883,19.8789) .. (59.2187,19.4609);
                \path[fill=TUMWhite,nonzero rule] (45.6523,44.6562) .. controls (45.6523,43.8477)
                    and (46.3203,43.3359) .. (47.1641,43.3359) .. controls (47.9961,43.3359) and
                    (48.5156,43.8477) .. (48.5156,44.6562) -- cycle(47.1797,41.7930) .. controls
                    (46.6406,41.7930) and (45.2383,41.9531) .. (44.3594,43.3867) .. controls
                    (44.0547,43.8906) and (43.9023,44.5703) .. (43.9023,45.1484) .. controls
                    (43.9023,45.7305) and (44.0430,46.4414) .. (44.3711,46.9297) .. controls
                    (45.0234,47.9023) and (46.0117,48.5078) .. (47.2734,48.5117) .. controls
                    (48.1602,48.5156) and (49.2852,47.9648) .. (49.2852,47.9609) --
                    (49.2852,47.9648) .. controls (49.3984,47.9141) and (49.4414,47.8281) ..
                    (49.4023,47.7070) -- (49.0742,46.8555) .. controls (49.0117,46.7383) and
                    (48.9219,46.7070) .. (48.8008,46.7617) .. controls (48.8008,46.7617) and
                    (48.8008,46.7617) .. (48.7969,46.7617) .. controls (48.1445,46.9609) and
                    (47.9805,47.1016) .. (47.2578,47.1016) .. controls (46.3672,47.1016) and
                    (45.6523,46.4727) .. (45.6523,45.7578) -- (49.6328,45.7578) .. controls
                    (49.7500,45.7422) and (49.8047,45.7148) .. (49.8398,45.5508) .. controls
                    (49.9063,45.2500) and (49.9023,44.8984) .. (49.9023,44.7070) .. controls
                    (49.9023,44.0273) and (49.7422,43.5273) .. (49.4727,43.0820) .. controls
                    (48.8555,42.0547) and (47.7227,41.7930) .. (47.1797,41.7930);
                \path[fill=TUMWhite,nonzero rule] (43.0352,28.1328) -- (41.7578,28.1328) ..
                    controls (41.6523,28.1328) and (41.5898,28.1758) .. (41.5703,28.2656) --
                    (41.5703,32.5078) -- (41.4609,32.6641) .. controls (41.1797,32.9609) and
                    (40.7891,33.1055) .. (40.5195,33.1094) .. controls (40.2891,33.1133) and
                    (40.1719,33.0937) .. (40.0234,33.0234) .. controls (39.6211,32.8438) and
                    (39.4375,32.5195) .. (39.4375,32.0430) -- (39.4375,28.2188) .. controls
                    (39.4219,28.1641) and (39.3672,28.1328) .. (39.2812,28.1328) --
                    (38.0039,28.1328) .. controls (37.8711,28.1328) and (37.8047,28.1992) ..
                    (37.8047,28.3281) -- (37.8047,32.2266) .. controls (37.8047,32.7500) and
                    (37.8984,33.2031) .. (38.0859,33.5742) .. controls (38.2656,33.9297) and
                    (38.5156,34.1992) .. (38.8555,34.3867) .. controls (39.2031,34.5820) and
                    (39.6992,34.6797) .. (39.9258,34.6797) .. controls (41.0000,34.6797) and
                    (41.3164,34.1992) .. (41.7422,33.6836) .. controls (41.7422,33.6836) and
                    (41.9727,34.3516) .. (41.9883,34.3750) .. controls (42.0352,34.4492) and
                    (42.0898,34.4844) .. (42.1523,34.4844) -- (43.0039,34.4844) .. controls
                    (43.0547,34.4844) and (43.0977,34.4648) .. (43.1367,34.4258) .. controls
                    (43.1719,34.3867) and (43.1953,34.3477) .. (43.1953,34.3047) .. controls
                    (43.1953,34.3047) and (43.1992,28.2891) .. (43.1992,28.2617) .. controls
                    (43.1992,28.1758) and (43.1445,28.1328) .. (43.0351,28.1328);
                \path[fill=TUMWhite,nonzero rule] (42.5391,15.4102) .. controls (42.1484,15.1992)
                    and (41.6836,15.0938) .. (41.1445,15.0938) .. controls (40.6562,15.1094) and
                    (40.2461,15.2031) .. (39.9219,15.3672) -- (40.0273,14.3438) --
                    (42.8242,14.3438) .. controls (42.9336,14.3438) and (43.0000,14.2852) ..
                    (43.0195,14.1719) -- (43.2422,12.3047) .. controls (43.2422,12.1836) and
                    (43.1836,12.1211) .. (43.0664,12.1211) -- (38.1055,12.1211) .. controls
                    (37.9961,12.1211) and (37.9336,12.1836) .. (37.9180,12.3047) --
                    (37.5781,17.0586) .. controls (37.5625,17.1836) and (37.6211,17.2461) ..
                    (37.7578,17.2461) -- (40.2148,17.2461) .. controls (40.5234,17.2500) and
                    (40.7656,17.3047) .. (40.9336,17.4062) .. controls (41.1055,17.5117) and
                    (41.1914,17.6523) .. (41.1914,17.8359) .. controls (41.1914,18.0234) and
                    (41.1055,18.1719) .. (40.9375,18.2812) .. controls (40.7695,18.3867) and
                    (40.5312,18.4453) .. (40.2266,18.4453) .. controls (39.4414,18.4453) and
                    (38.7539,18.2656) .. (38.1523,17.9062) .. controls (38.1289,17.8906) and
                    (38.0898,17.8945) .. (38.0312,17.9140) .. controls (37.9766,17.9375) and
                    (37.9414,17.9648) .. (37.9297,18.0039) -- (37.3359,19.6992) .. controls
                    (37.3281,19.7148) and (37.3242,19.7383) .. (37.3242,19.7617) .. controls
                    (37.3242,19.8125) and (37.3555,19.8555) .. (37.4180,19.8906) .. controls
                    (38.3555,20.4570) and (39.3437,20.7383) .. (40.3828,20.7383) .. controls
                    (41.0625,20.7383) and (41.6602,20.6211) .. (42.1641,20.3828) .. controls
                    (42.6719,20.1445) and (43.0625,19.8086) .. (43.3320,19.3711) .. controls
                    (43.6055,18.9375) and (43.7422,18.4219) .. (43.7422,17.8359) .. controls
                    (43.7422,17.2461) and (43.6367,16.7500) .. (43.4297,16.3398) .. controls
                    (43.2227,15.9297) and (42.9258,15.6211) .. (42.5391,15.4101);
                \path[fill=TUMWhite,nonzero rule] (74.5508,20.5078) .. controls (74.5898,20.4688)
                    and (74.6055,20.4297) .. (74.6055,20.3789) -- (74.6055,15.9297) .. controls
                    (74.6055,15.4609) and (74.5156,15.0547) .. (74.3281,14.7188) .. controls
                    (74.1445,14.3828) and (73.8789,14.1250) .. (73.5352,13.9492) .. controls
                    (73.1875,13.7695) and (72.7773,13.6836) .. (72.3008,13.6836) .. controls
                    (71.5859,13.6836) and (71.0508,13.9102) .. (70.7031,14.3672) --
                    (70.7031,11.8984) .. controls (70.6992,11.8477) and (70.6797,11.8047) ..
                    (70.6445,11.7695) .. controls (70.6094,11.7344) and (70.5664,11.7148) ..
                    (70.5195,11.7148) -- (68.3672,11.7148) .. controls (68.3203,11.7109) and
                    (68.2774,11.7305) .. (68.2422,11.7695) .. controls (68.2070,11.8086) and
                    (68.1875,11.8516) .. (68.1875,11.8984) -- (68.1875,20.3789) .. controls
                    (68.1875,20.4336) and (68.2070,20.4766) .. (68.2422,20.5117) .. controls
                    (68.2774,20.5469) and (68.3203,20.5664) .. (68.3672,20.5664) --
                    (70.5195,20.5664) .. controls (70.5625,20.5664) and (70.6055,20.5469) ..
                    (70.6445,20.5039) .. controls (70.6836,20.4648) and (70.7031,20.4258) ..
                    (70.7031,20.3789) -- (70.7031,16.4648) -- (70.7500,16.2930) .. controls
                    (70.7852,16.1641) and (70.8750,16.0469) .. (71.0156,15.9414) .. controls
                    (71.1562,15.8320) and (71.3203,15.7813) .. (71.5078,15.7813) .. controls
                    (71.9062,15.7813) and (72.1055,16.0352) .. (72.1055,16.5469) --
                    (72.1055,20.3789) .. controls (72.0937,20.4297) and (72.1094,20.4687) ..
                    (72.1484,20.5078) .. controls (72.1836,20.5469) and (72.2305,20.5664) ..
                    (72.2773,20.5664) -- (74.4219,20.5664) .. controls (74.4687,20.5664) and
                    (74.5117,20.5469) .. (74.5508,20.5078);
                \path[fill=TUMWhite,nonzero rule] (71.6289,39.6914) -- (70.3516,39.6914) ..
                    controls (70.2461,39.6914) and (70.1797,39.7383) .. (70.1641,39.8242) --
                    (70.1641,48.1875) .. controls (70.1641,48.2734) and (70.2188,48.3164) ..
                    (70.3281,48.3164) -- (71.6055,48.3164) .. controls (71.7109,48.3164) and
                    (71.7734,48.2734) .. (71.7930,48.1836) -- (71.7930,39.8203) .. controls
                    (71.7930,39.7344) and (71.7383,39.6914) .. (71.6289,39.6914);
                \path[fill=TUMWhite,nonzero rule] (62.4453,42.4102) .. controls (62.4063,42.3906)
                    and (62.0859,42.2305) .. (62.0430,42.2109) .. controls (61.4688,41.9258) and
                    (60.8906,41.7812) .. (60.3047,41.7812) .. controls (59.5977,41.7812) and
                    (58.9688,41.9258) .. (58.4414,42.2070) .. controls (57.9141,42.4844) and
                    (57.5195,42.8672) .. (57.2305,43.3750) .. controls (56.9414,43.8750) and
                    (56.7969,44.4492) .. (56.7969,45.1406) .. controls (56.7969,45.8320) and
                    (56.9414,46.4180) .. (57.2305,46.9219) .. controls (57.5195,47.4258) and
                    (57.9141,47.8086) .. (58.4414,48.0898) .. controls (58.9688,48.3711) and
                    (59.5977,48.5117) .. (60.3047,48.5117) .. controls (60.9297,48.5117) and
                    (61.5508,48.3477) .. (62.1641,48.0234) .. controls (62.1641,48.0234) and
                    (62.2227,47.9961) .. (62.2422,47.9766) .. controls (62.2969,47.9336) and
                    (62.3047,47.8711) .. (62.2774,47.7812) -- (61.8984,47.0156) .. controls
                    (61.8399,46.9102) and (61.7578,46.8711) .. (61.6484,46.9062) .. controls
                    (61.6445,46.9062) and (61.4492,46.9922) .. (61.3438,47.0234) .. controls
                    (60.6797,47.2383) and (59.8281,47.1523) .. (59.3399,46.9023) .. controls
                    (59.0391,46.7461) and (58.7930,46.4687) .. (58.6133,46.1758) .. controls
                    (58.4297,45.8828) and (58.3399,45.5352) .. (58.3399,45.1445) .. controls
                    (58.3399,44.7578) and (58.4297,44.4141) .. (58.6133,44.1211) .. controls
                    (58.7930,43.8281) and (59.0391,43.5469) .. (59.3399,43.3945) .. controls
                    (59.8281,43.1445) and (60.7344,43.0547) .. (61.3984,43.2695) .. controls
                    (61.4492,43.2891) and (61.5234,43.3164) .. (61.5859,43.3437) .. controls
                    (61.6484,43.3672) and (61.9453,43.5195) .. (61.9453,43.5195) .. controls
                    (62.0547,43.5547) and (62.1406,43.5156) .. (62.1953,43.4102) --
                    (62.5547,42.6562) .. controls (62.5859,42.5664) and (62.5742,42.5039) ..
                    (62.5234,42.4570) .. controls (62.5039,42.4414) and (62.4453,42.4102) ..
                    (62.4453,42.4102);
                \path[fill=TUMWhite,nonzero rule] (64.7227,44.6562) .. controls (64.7227,43.8477)
                    and (65.3906,43.3359) .. (66.2305,43.3359) .. controls (67.0664,43.3359) and
                    (67.5859,43.8477) .. (67.5859,44.6562) -- cycle(66.2500,41.7930) .. controls
                    (65.7070,41.7930) and (64.3047,41.9531) .. (63.4297,43.3867) .. controls
                    (63.1211,43.8906) and (62.9688,44.5703) .. (62.9688,45.1484) .. controls
                    (62.9688,45.7305) and (63.1133,46.4414) .. (63.4414,46.9297) .. controls
                    (64.0898,47.9023) and (65.0781,48.5078) .. (66.3438,48.5117) .. controls
                    (67.2266,48.5156) and (68.3555,47.9648) .. (68.3516,47.9609) --
                    (68.3555,47.9648) .. controls (68.4687,47.9141) and (68.5078,47.8281) ..
                    (68.4687,47.7070) -- (68.1406,46.8555) .. controls (68.0781,46.7383) and
                    (67.9883,46.7070) .. (67.8711,46.7617) .. controls (67.8711,46.7617) and
                    (67.8672,46.7617) .. (67.8633,46.7617) .. controls (67.2109,46.9609) and
                    (67.0469,47.1016) .. (66.3242,47.1016) .. controls (65.4336,47.1016) and
                    (64.7227,46.4727) .. (64.7227,45.7578) -- (68.7031,45.7578) .. controls
                    (68.8203,45.7422) and (68.8750,45.7148) .. (68.9102,45.5508) .. controls
                    (68.9727,45.2500) and (68.9688,44.8984) .. (68.9688,44.7070) .. controls
                    (68.9688,44.0273) and (68.8086,43.5273) .. (68.5430,43.0820) .. controls
                    (67.9219,42.0547) and (66.7930,41.7930) .. (66.2500,41.7930);
            \end{scope}%
        \end{tikzpicture}%
    }%
}%
%
%
% >>> CONTENTS OF FILE source/AER/Modules/AERlogo.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%
%
%
\else\fi% End-check if module AERlogo is enabled
%###################################################################################################
%--- END MODULE AERlogo ----------------------------------------------------------------------------
%###################################################################################################
%
%
%###################################################################################################
%--- BEGIN MODULE AERmath --------------------------------------------------------------------------
%###################################################################################################
\ifdefined\optAERmath% Start-check if module AERmath is enabled
%
% >>> CONTENTS OF FILE source/TUM/Modules/TUMmath.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%===============================
%--- Default Option handling ---
%===============================
% Select left aligned equations, if no other option is given
\ifdefined\optLeftEquations\else%
\ifdefined\optCenterEquations\else%
    \def\optLeftEquations{x}%
\fi%
\fi%
%
%
%================
%--- Packages ---
%================
\ifdefined\optLeftEquations%
    \PassOptionsToPackage{fleqn}{amsmath}%
\fi%
\RequirePackage{amsmath}%
\RequirePackage{mathtools}%
\RequirePackage{siunitx}%
\ifdefined\optComputerModernMath% in this case the mathdesign package has not been loaded
    \RequirePackage{amssymb}%
    \RequirePackage{amsfonts}%
\else\fi%
%
%===================
%--- Definitions ---
%===================
% Math operators
% --------------
\DeclareMathOperator{\real}{Re}%
\DeclareMathOperator{\imag}{Im}%
\DeclareMathOperator{\asin}{asin}%
\DeclareMathOperator{\acos}{acos}%
\DeclareMathOperator{\atan}{atan}%
\DeclareMathOperator{\co}{co}%
\DeclareMathOperator{\atanII}{atan2}%
\DeclareMathOperator{\AtanII}{Atan2}%
\DeclareMathOperator{\sinabr}{s}%
\DeclareMathOperator{\cosabr}{c}%
\DeclareMathOperator{\sign}{sign}%
\let\sgn\relax%
\DeclareMathOperator{\sgn}{sgn}%
\DeclareMathOperator{\argmin}{arg\,min}%
\DeclareMathOperator{\argmax}{arg\,max}%
\let\div\undefined%
\DeclareMathOperator{\div}{div}%
\DeclareMathOperator{\grad}{grad}%
\DeclareMathOperator{\dif}{d \!}%
\DeclareMathOperator{\Dif}{D \!}%
\DeclareMathOperator{\order}{O}%
%
% Misc
% ----
\newcommand{\Abs}[1]{\mathinner{\left\vert#1\right\vert}}%
\newcommand{\abs}[1]{\mathinner{\vert#1\vert}}%
\newcommand{\Norm}[1]{\mathinner{\left\Vert#1\right\Vert}}%
\newcommand{\norm}[1]{\mathinner{\Vert#1\Vert}}%
\newcommand{\e}{\ensuremath{\mathalpha{\mathrm{e}}}}%
\newcommand{\const}{\mbox{const}}%
\newcommand{\konst}{\mbox{konst}}%
\newcommand{\laplacian}{\Delta}%
%
% Numeral system
% --------------
\newcommand{\hex}[1]{\mathalpha{\mathtt{#1}_\mathrm{H}}}%
\newcommand{\bin}[1]{\mathalpha{\mathtt{#1}_\mathrm{B}}}%
\newcommand{\dec}[1]{\mathalpha{\mathtt{#1}_\mathrm{D}}}%
\newcommand{\bnot}[1]{\mathalpha{\overline{\mbox{$#1$}}}}%
%
% Sets of numbers
% ---------------
\newcommand{\MR}{\ensuremath{\mathalpha{\mathbb{R}}}}%
\newcommand{\MN}{\ensuremath{\mathalpha{\mathbb{N}}}}%
\newcommand{\MZ}{\ensuremath{\mathalpha{\mathbb{Z}}}}%
\newcommand{\MC}{\ensuremath{\mathalpha{\mathbb{C}}}}%
\newcommand{\MQ}{\ensuremath{\mathalpha{\mathbb{Q}}}}%
\newcommand{\Mone}{\ensuremath{\mathalpha{\mathbb{1}}}}%
%
% Relations
% ---------
\newcommand{\eqhat}{\mathrel{\widehat{=}}}%
\newcommand{\eqexcl}{\stackrel{!}{=}}%
\newcommand{\eqdef}{\stackrel{\mathrm{def.}}{=}}%
\newcommand{\defined}{\coloneqq}%
\newcommand{\rdefined}{\eqqcolon}%
%
% Vectors and matrices
% --------------------
% vectors (main definition)
\let\origvec\vec%
\let\vec\relax%
\newcommand{\vec}[1]{\ensuremath{\boldsymbol{#1}}}%
%
% vectors (latin letters lower case)
\def\vecdeflatinlower#1{\expandafter\def\csname v#1\endcsname{\vec{#1}}}%
\def\vecdeflatinlowerall#1{\ifx#1\vecdeflatinlowerall\else\vecdeflatinlower{#1}\expandafter\vecdeflatinlowerall\fi}%
\vecdeflatinlowerall abcdefghijklmnopqrstuvwxyz\vecdeflatinlowerall%
%
% vectors (latin letters upper case)
\def\vecdeflatinupper#1{\expandafter\def\csname v#1\endcsname{\vec{#1}}}%
\def\vecdeflatinupperall#1{\ifx#1\vecdeflatinupperall\else\vecdeflatinupper{#1}\expandafter\vecdeflatinupperall\fi}%
\vecdeflatinupperall ABCDEFGHIJKLMNOPQRSTUVWXYZ\vecdeflatinupperall%
%
% vectors (greek letters lower case)
\def\vecdefgreeklower#1{\expandafter\def\csname v#1\endcsname{\vec{\csname #1\endcsname}}}%
\def\vecdefgreeklowerall#1{\ifx#1\vecdefgreeklowerall\else\vecdefgreeklower{#1}\expandafter\vecdefgreeklowerall\fi}%
\vecdefgreeklowerall {alpha}{beta}{gamma}{delta}{epsilon}{varepsilon}{zeta}{eta}{theta}{vartheta}{iota}{kappa}{lambda}{mu}{nu}{pi}{varpi}%
{xi}{rho}{varrho}{sigma}{varsigma}{tau}{upsilon}{phi}{varphi}{chi}{psi}{omega}\vecdefgreeklowerall%
%
% vectors (greek letters upper case)
\def\vecdefgreekupper#1{\expandafter\def\csname v#1\endcsname{\vec{\csname #1\endcsname}}}%
\def\vecdefgreekupperall#1{\ifx#1\vecdefgreekupperall\else\vecdefgreekupper{#1}\expandafter\vecdefgreekupperall\fi}%
\vecdefgreekupperall {Gamma}{Delta}{Theta}{Lambda}{Xi}{Pi}{Sigma}{Upsilon}{Phi}{Psi}{Omega}\vecdefgreekupperall%
%
% vectors (misc)
\newcommand{\vnull}{\vec{0}}%
\newcommand{\vzero}{\vec{0}}%
\newcommand{\vone}{\vec{1}}%
%
% matrices
\newcommand{\mat}[1]{\begin{matrix}#1\end{matrix}}%
\newcommand{\pmat}[1]{\begin{pmatrix}#1\end{pmatrix}}%
\newcommand{\bmat}[1]{\begin{bmatrix}#1\end{bmatrix}}%
\newcommand{\Bmat}[1]{\begin{Bmatrix}#1\end{Bmatrix}}%
\newcommand{\vmat}[1]{\begin{vmatrix}#1\end{vmatrix}}%
\newcommand{\Vmat}[1]{\begin{Vmatrix}#1\end{Vmatrix}}%
%
% Derivatives
% -----------
\newcommand{\dd}[1]{\dif #1}%
\newcommand{\vdot}[1]{\vec{\dot{#1}}}%
\newcommand{\vddot}[1]{\vec{\ddot{#1}}}%
\newcommand{\diff}[3][]{\frac{\mathrm{d}^{#1}\,\!#2}{\mathrm{d}\,\!{#3}^{#1}}}%
\newcommand{\tdiff}[3][]{\tfrac{\mathrm{d}^{#1}\,\!#2}{\mathrm{d}\,\!{#3}^{#1}}}%
\newcommand{\pdiff}[3][]{\frac{\partial^{#1}\,\!#2}{\partial\,\!#3^{#1}}}%
\newcommand{\tpdiff}[3][]{\tfrac{\partial^{#1}\,\!#2}{\partial\,\!#3^{#1}}}%
\newcommand{\Ddiff}[3][]{\frac{D^{#1}\,\!#2}{D\,\!#3^{#1}}}%
\newcommand{\tDdiff}[3][]{\frac{D^{#1}\,\!#2}{D\,\!#3^{#1}}}%
%
% Accents
% -------
% Declare new symbol font for non-bold accents
\DeclareSymbolFont{nbaccents}{OT1}{cmr}{m}{n}%
% Set accents in math mode to use non-bold font
\DeclareMathAccent{\acute}{\mathord}{nbaccents}{"13}%
\DeclareMathAccent{\bar}{\mathord}{nbaccents}{"16}%
\DeclareMathAccent{\breve}{\mathord}{nbaccents}{"15}%
\DeclareMathAccent{\check}{\mathord}{nbaccents}{"14}%
\DeclareMathAccent{\dot}{\mathord}{nbaccents}{"5F}%
\DeclareMathAccent{\ddot}{\mathord}{nbaccents}{"7F}%
\DeclareMathAccent{\grave}{\mathord}{nbaccents}{"12}%
\DeclareMathAccent{\hat}{\mathord}{nbaccents}{"5E}%
\DeclareMathAccent{\tilde}{\mathord}{nbaccents}{"7E}%
%
%
% Indices
% -------
\def\rs#1{\@ifnextchar[%]
  {\@rs{#1}}{\@@rs{#1}}}%
\def\@rs#1[#2]#3{\mathinner{%
    \setbox\@ne\hbox{$\displaystyle{\vphantom{#3}}#1{#3}\m@th$}%
    \setbox\tw@\hbox{$\displaystyle{#3}#2\m@th$}%
    \hskip\wd\@ne\hskip-\wd\tw@\mathord{\hskip\wd\tw@\hskip-\wd\@ne%
      {\vphantom{#3}}#1{#3}#2}}}%
\def\@@rs#1#2{\mathinner{%
    \setbox\@ne\hbox{$\displaystyle{\vphantom{#2}}#1{#2}\m@th$}%
    \hskip\wd\@ne\mathord{\hskip-\wd\@ne%
      {\vphantom{#2}}#1{#2}}}}%
%
%
% >>> CONTENTS OF FILE source/AER/Modules/AERmath.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%
%
%
\else\fi% End-check if module AERmath is enabled
%###################################################################################################
%--- END MODULE AERmath ----------------------------------------------------------------------------
%###################################################################################################
%
%
%###################################################################################################
%--- BEGIN MODULE AERlayout ------------------------------------------------------------------------
%###################################################################################################
\ifdefined\optAERlayout% Start-check if module AERlayout is enabled
%
% >>> CONTENTS OF FILE source/TUM/Modules/TUMlayout.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%===============================
%--- Default Option Handling ---
%===============================
% Select A4-size, if no option has been passed
\ifdefined\optAfour\else%
\ifdefined\optAzero\else%
\ifdefined\optBeamerClassicFormat\else%
\ifdefined\optBeamerWideFormat\else%
    \def\optAfour{x}%
\fi%
\fi%
\fi%
\fi%
%
%================
%--- Packages ---
%================
\ifdefined\optAfour%
    \RequirePackage{geometry}%
    \geometry{a4paper, margin=2cm}%
\fi%
\ifdefined\optAzero%
    \RequirePackage{geometry}%
    \geometry{a0paper, margin=2cm}%
\fi%
\ifdefined\optBeamerClassicFormat%
    \RequirePackage{geometry}%
    \geometry{paperwidth=25.4cm, paperheight=19.05cm, left=1cm, right=1cm}%
\fi%
\ifdefined\optBeamerWideFormat%
    \RequirePackage{geometry}%
    \geometry{paperwidth=25.4cm, paperheight=14.29cm, left=1cm, right=1cm}%
\fi%
%
%
%=============
%--- Style ---
%=============
\newlength{\AERlayoutHeaderSize}%       Factor to specify the scaling of header elements
\setlength{\AERlayoutHeaderSize}{1cm}%  Default factor
\ifdefined\optAzero%
    \setlength{\AERlayoutHeaderSize}{4cm}%
\fi%
%
%
%================
%--- Commands ---
%================
% Set indent
% ----------
\newcommand{\AERlayoutSetIndent}{%
    \ifdefined\optEnglish%
        % English
    	\parindent1.5em%
    	\parskip0em%
    \else%
        % German
    	\parindent0em%
    	\parskip0.5em%
    \fi%
}%
%
\newcommand{\AERlayoutNoIndent}{%
	\parindent0em%
	\parskip0em%
}%
%
% Set document format
% -------------------
\newcommand{\AERlayoutSetAfour}{%
    \def\optAfour{x}%
    \undef\optAzero%
    \undef\optBeamerClassicFormat%
    \undef\optBeamerWideFormat%
    \geometry{a4paper}%
}%
\newcommand{\AERlayoutSetAzero}{%
    \undef\optAfour%
    \def\optAzero{x}%
    \undef\optBeamerClassicFormat%
    \undef\optBeamerWideFormat%
    \geometry{a0paper}%
}%
\newcommand{\AERlayoutSetBeamerClassicFormat}{%
    \undef\optAfour%
    \undef\optAzero%
    \def\optBeamerClassicFormat{x}%
    \undef\optBeamerWideFormat%
    \geometry{paperwidth=25.4cm, paperheight=19.05cm}%
}%
\newcommand{\AERlayoutSetBeamerWideFormat}{%
    \undef\optAfour%
    \undef\optAzero%
    \undef\optBeamerClassicFormat%
    \def\optBeamerWideFormat{x}%
    \geometry{paperwidth=25.4cm, paperheight=14.29cm}%
}%
%
% Absolute positioning on page
% ----------------------------
\newcommand{\AERlayoutPutAtCenter}[2][0]{%
    \AERtikzExternalizeSkipNext%
    \begin{tikzpicture}[remember picture, overlay]%
        \node[shift={($ (\paperwidth/2,\paperheight/2) $)},outer sep=0,inner sep=0,rotate=#1,align=left] at (current page.south west) {#2};%
    \end{tikzpicture}%
}%
\newcommand{\AERlayoutPutAtNorthWest}[4][0]{%
    \AERtikzExternalizeSkipNext%
    \begin{tikzpicture}[remember picture, overlay]%
        \node[shift={(#2,-#3)},outer sep=0,inner sep=0,anchor = north west,rotate=#1,align=left] at (current page.north west) {#4};%
    \end{tikzpicture}%
}%
\newcommand{\AERlayoutPutAtNorthWestCentered}[4][0]{%
    \AERtikzExternalizeSkipNext%
    \begin{tikzpicture}[remember picture, overlay]%
        \node[shift={(#2,-#3)},outer sep=0,inner sep=0,rotate=#1,align=left] at (current page.north west) {#4};%
    \end{tikzpicture}%
}%
\newcommand{\AERlayoutPutAtNorthEast}[4][0]{%
    \AERtikzExternalizeSkipNext%
    \begin{tikzpicture}[remember picture, overlay]%
        \node[shift={(-#2,-#3)},outer sep=0,inner sep=0,anchor = north east,rotate=#1,align=left] at (current page.north east) {#4};%
    \end{tikzpicture}%
}%
\newcommand{\AERlayoutPutAtNorthEastCentered}[4][0]{%
    \AERtikzExternalizeSkipNext%
    \begin{tikzpicture}[remember picture, overlay]%
        \node[shift={(-#2,-#3)},outer sep=0,inner sep=0,rotate=#1,align=left] at (current page.north east) {#4};%
    \end{tikzpicture}%
}%
\newcommand{\AERlayoutPutAtSouthWest}[4][0]{%
    \AERtikzExternalizeSkipNext%
    \begin{tikzpicture}[remember picture, overlay]%
        \node[shift={(#2,#3)},outer sep=0,inner sep=0,anchor = south west,rotate=#1,align=left] at (current page.south west) {#4};%
    \end{tikzpicture}%
}%
\newcommand{\AERlayoutPutAtSouthWestCentered}[4][0]{%
    \AERtikzExternalizeSkipNext%
    \begin{tikzpicture}[remember picture, overlay]%
        \node[shift={(#2,#3)},outer sep=0,inner sep=0,rotate=#1,align=left] at (current page.south west) {#4};%
    \end{tikzpicture}%
}%
\newcommand{\AERlayoutPutAtSouthEast}[4][0]{%
    \AERtikzExternalizeSkipNext%
    \begin{tikzpicture}[remember picture, overlay]%
        \node[shift={(-#2,#3)},outer sep=0,inner sep=0,anchor = south east,rotate=#1,align=left] at (current page.south east) {#4};%
    \end{tikzpicture}%
}%
\newcommand{\AERlayoutPutAtSouthEastCentered}[4][0]{%
    \AERtikzExternalizeSkipNext%
    \begin{tikzpicture}[remember picture, overlay]%
        \node[shift={(-#2,#3)},outer sep=0,inner sep=0,rotate=#1,align=left] at (current page.south east) {#4};%
    \end{tikzpicture}%
}%
%
% Headers
% -------
\newcommand{\AERlayoutHeaderCDTUMLogoOnly}[1][TUMAnniGreen2]{%
    % Output TUM logo
    \AERlayoutPutAtNorthEast{\AERlayoutHeaderSize}{\AERlayoutHeaderSize}{\AERlogoTUM{\AERlayoutHeaderSize}{TUMBlue}}%
    % Output anniversary badge
    \ifdefined\optExzellenz%
        \AERlayoutPutAtNorthEast{3.9\AERlayoutHeaderSize}{0cm}{\AERlogoAnniversary[\AERlayoutHeaderSize]{#1}}%
    \fi%
}%
\newcommand{\AERlayoutHeaderCDTUM}[1][TUMAnniGreen2]{%
    % Output TUM tercet
    \AERlayoutPutAtNorthWest{\AERlayoutHeaderSize}{\AERlayoutHeaderSize}{\AERlogoTercetTUM{\AERlayoutHeaderSize}}%
    % Output TUM logo
    \AERlayoutPutAtNorthEast{\AERlayoutHeaderSize}{\AERlayoutHeaderSize}{\AERlogoTUM{\AERlayoutHeaderSize}{TUMBlue}}%
    % Output anniversary badge
    \ifdefined\optExzellenz%
        \AERlayoutPutAtNorthEast{3.9\AERlayoutHeaderSize}{0cm}{\AERlogoAnniversary[\AERlayoutHeaderSize]{#1}}%
    \fi%
}%
\newcommand{\AERlayoutHeaderCDDepartment}[1][TUMAnniGreen2]{%
    % Output department logo
    \AERlayoutPutAtNorthWest{\AERlayoutHeaderSize}{\AERlayoutHeaderSize}{\AERlogoDepartment{\AERlayoutHeaderSize}{TUMBlue}}%
    % Output TUM tercet
    \AERlayoutPutAtNorthWest{2.7\AERlayoutHeaderSize}{\AERlayoutHeaderSize}{\AERlogoTercetDepartment{\AERlayoutHeaderSize}}%
    % Output TUM logo
    \AERlayoutPutAtNorthEast{\AERlayoutHeaderSize}{\AERlayoutHeaderSize}{\AERlogoTUM{\AERlayoutHeaderSize}{TUMBlue}}%
    % Output anniversary badge
    \ifdefined\optExzellenz%
        \AERlayoutPutAtNorthEast{3.9\AERlayoutHeaderSize}{0cm}{\AERlogoAnniversary[\AERlayoutHeaderSize]{#1}}%
    \fi%
}%
\newcommand{\AERlayoutHeaderCDChair}[1][TUMAnniGreen2]{%
    % Output TUM tercet
    \AERlayoutPutAtNorthWest{\AERlayoutHeaderSize}{\AERlayoutHeaderSize}{\AERlogoTercetChair{\AERlayoutHeaderSize}}%
    % Output TUM logo
    \AERlayoutPutAtNorthEast{\AERlayoutHeaderSize}{\AERlayoutHeaderSize}{\AERlogoTUM{\AERlayoutHeaderSize}{TUMBlue}}%
    % Output anniversary badge
    \ifdefined\optExzellenz%
        \AERlayoutPutAtNorthEast{3.9\AERlayoutHeaderSize}{0cm}{\AERlogoAnniversary[\AERlayoutHeaderSize]{#1}}%
    \fi%
}%
%
% Debugging
% ---------
\newcommand{\AERlayoutCDBorder}{%
    \AERlayoutPutAtNorthWest{0cm}{0cm}{%
        \begin{tikzpicture}%
            \draw [red] (\AERlayoutHeaderSize,0cm) -- (\AERlayoutHeaderSize,\paperheight);%
            \draw [red] (\paperwidth-\AERlayoutHeaderSize,0cm) -- (\paperwidth-\AERlayoutHeaderSize,\paperheight);%
            \draw [red] (0cm,\AERlayoutHeaderSize) -- (\paperwidth,\AERlayoutHeaderSize);%
            \draw [red] (0cm,\paperheight-\AERlayoutHeaderSize) -- (\paperwidth,\paperheight-\AERlayoutHeaderSize);%
            \draw [red] (0cm,\paperheight-2\AERlayoutHeaderSize) -- (\paperwidth,\paperheight-2\AERlayoutHeaderSize);%
            \draw [red] (0cm,\paperheight-3\AERlayoutHeaderSize) -- (\paperwidth,\paperheight-3\AERlayoutHeaderSize);%
            \draw [red] (\paperwidth-2.9\AERlayoutHeaderSize,\paperheight-3\AERlayoutHeaderSize) -- (\paperwidth-2.9\AERlayoutHeaderSize,\paperheight);%
            \draw [red] (\paperwidth-3.9\AERlayoutHeaderSize,\paperheight-3\AERlayoutHeaderSize) -- (\paperwidth-3.9\AERlayoutHeaderSize,\paperheight);%
        \end{tikzpicture}%
    }%
}%
%
%
% >>> CONTENTS OF FILE source/AER/Modules/AERlayout.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%
%
% Title pages
% -----------
\newcommand{\AERlayoutTitlePageDefault}[3]{%
    \vskip1.1cm\noindent%
    \ifx\\#1\\\else%    %check, if argument is not empty
        \textbf{\huge \color{TUMBlue} #1}%
    \fi%
    \ifx\\#2\\\else%    %check, if argument is not empty
        \\[1em]\textbf{\Large #2}%
    \fi%
    \ifx\\#3\\\else%    %check, if argument is not empty
        \\[1em]#3%
    \fi%
    \par%
    \vskip0.6cm\noindent%
}%
%
%
%
\else\fi% End-check if module AERlayout is enabled
%###################################################################################################
%--- END MODULE AERlayout --------------------------------------------------------------------------
%###################################################################################################
%
%
%###################################################################################################
%--- BEGIN MODULE AERbiblio ------------------------------------------------------------------------
%###################################################################################################
\ifdefined\optAERbiblio% Start-check if module AERbiblio is enabled
%
% >>> CONTENTS OF FILE source/TUM/Modules/TUMbiblio.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%=======================
%--- Option handling ---
%=======================
% Check, if a backend has been specified
\ifdefined\optBiber%
    \def\BackendSpecified{x}%
\else\fi%
\ifdefined\optBibtex%
    \def\BackendSpecified{x}%
\else\fi%
%
% Use numeric citation style as default
\ifdefined\optBibstyleNumeric\else%
\ifdefined\optBibstyleAlphabetic\else%
\ifdefined\optBibstyleAuthorYear\else%
    \def\optBibstyleNumeric{x}%
\fi%
\fi%
\fi%
%
%
% Perform rest only, if a backend has been specified
\ifdefined\BackendSpecified%
%================
%--- Packages ---
%================
% Select backend
% --------------
\ifdefined\optBiber% Load biblatex package with biber as backend
    \PassOptionsToPackage{backend=biber}{biblatex}%
\else\fi%
\ifdefined\optBibtex% Load biblatex package with bibtex as backend
    \PassOptionsToPackage{backend=bibtex}{biblatex}%
\else\fi%
%
% Select citation style
% ---------------------
\ifdefined\optBibstyleNumeric%
    \PassOptionsToPackage{style=numeric-comp}{biblatex}%
\else\fi%
\ifdefined\optBibstyleAlphabetic%
    \PassOptionsToPackage{style=alphabetic}{biblatex}%
\else\fi%
\ifdefined\optBibstyleAuthorYear%
    \PassOptionsToPackage{style=authoryear-comp}{biblatex}%
\else\fi%
%
% Load package
% ------------
\RequirePackage{biblatex}%
%
% Set options
% -----------
% Abbreviate first name with inits
\@ifpackagelater{biblatex}{2016/03/13}%
{%
    \ExecuteBibliographyOptions{giveninits=true}% new option
}%
{%
    \ExecuteBibliographyOptions{firstinits=true}% deprecated option
}%
%
% Sorting
% -------
\ExecuteBibliographyOptions{sorting=nyt}%  Set sorting order
\ExecuteBibliographyOptions{maxnames=99}%  Set maximum names of a reference
\DeclareNameAlias{sortname}{family-given}% Sort by last name
\DeclareNameAlias{default}{family-given}%  Print last name first
%
%
% End test, if a backend has been specified
\else\fi%
%
%
% >>> CONTENTS OF FILE source/AER/Modules/AERbiblio.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%
%
%
\else\fi% End-check if module AERbiblio is enabled
%###################################################################################################
%--- END MODULE AERbiblio --------------------------------------------------------------------------
%###################################################################################################
%
%
%###################################################################################################
%--- BEGIN MODULE AERnames -------------------------------------------------------------------------
%###################################################################################################
\ifdefined\optAERnames% Start-check if module AERnames is enabled
%
% >>> CONTENTS OF FILE source/TUM/Modules/TUMnames.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%==================
%--- Professors ---
%==================
% President
% ---------
\def\AERnamesProfHerrmann{Prof.\ Dr.\ Dr.\ h.c.\ mult.\ Wolfgang A. Herrmann}%
%
% Active professors
% -----------------
\def\AERnamesProfAdams{Prof.\ Dr.-Ing.\ Nikolaus A. Adams}%
\def\AERnamesProfBengler{Prof.\ Dr.\ phil.\ Klaus Bengler}%
\def\AERnamesProfBerensmeier{Prof.\ Dr.\ Sonja Berensmeier}%
\def\AERnamesProfBottasso{Prof.\ Dr.\ Carlo L. Bottasso}%
\def\AERnamesProfCaccamo{Prof.\ Dr.\ Marco Caccamo}%
\def\AERnamesProfDrechsler{Prof.\ Dr.-Ing.\ Klaus Drechsler}%
\def\AERnamesProfFottner{Prof.\ Dr.-Ing.\ Johannes Fottner}%
\def\AERnamesProfGee{Prof.\ Dr.-Ing.\ Michael W. Gee}%
\def\AERnamesProfGrosse{Prof.\ Dr.-Ing.\ habil.\ Dipl.-Geophys.\ Christian Große}%
\def\AERnamesProfGuemmer{Prof.\ Dr.-Ing.\ Volker Gümmer}%
\def\AERnamesProfGuenthner{Prof.\ Dr.-Ing.\ Willibald A. Günthner}%
\def\AERnamesProfHaidn{Prof.\ Dr.-Ing.\ Oskar J. Haidn}%
\def\AERnamesProfHajek{Prof.\ Dr.-Ing.\ Manfred Hajek}%
\def\AERnamesProfHolzapfel{Prof.\ Dr.-Ing.\ Florian Holzapfel}%
\def\AERnamesProfHornung{Prof.\ Dr.-Ing.\ Mirko Hornung}%
\def\AERnamesProfKaltenbach{Prof.\ Dr.-Ing.\ Hans-Jakob Kaltenbach}%
\def\AERnamesProfKlein{Prof.\ Dr.-Ing.\ Harald Klein}%
\def\AERnamesProfKoutsourelakis{Prof.\ Phaedon-Stelios Koutsourelakis, Ph.D.}%
\def\AERnamesProfKremling{Prof.\ Dr.-Ing.\ Andreas Kremling}%
\def\AERnamesProfLieleg{Prof.\ Dr.\ Oliver Lieleg}%
\def\AERnamesProfLienkamp{Prof.\ Dr.-Ing.\ Markus Lienkamp}%
\def\AERnamesProfLindemann{Prof.\ Dr.-Ing.\ Udo Lindemann}%
\def\AERnamesProfLohmann{Prof.\ Dr.-Ing.\ habil.\ Boris Lohmann}%
\def\AERnamesProfLueth{Prof.\ Dr.\ rer.\ nat.\ Tim C. Lüth}%
\def\AERnamesProfMacianJuan{Prof.\ Rafael Macián-Juan, Ph.D.}%
\def\AERnamesProfMarburg{Prof.\ Dr.-Ing.\ Steffen Marburg}%
\def\AERnamesProfNeu{Prof.\ Dr.\ Rudolf Neu}%
\def\AERnamesProfPolifke{Prof.\ Wolfgang Polifke, Ph.D.}%
\def\AERnamesProfProvost{Prof.\ Dr.\ Julien Provost}%
\def\AERnamesProfReinhart{Prof.\ Dr.-Ing.\ Gunther Reinhart}%
\def\AERnamesProfRixen{Prof.\ dr.ir.\ Daniel J. Rixen}%
\def\AERnamesProfSattelmayer{Prof.\ Dr.-Ing.\ Thomas F. Sattelmayer}%
\def\AERnamesProfSenner{Prof.\ Dr.-Ing.\ Veit Senner}%
\def\AERnamesProfSpannerUlmer{Prof.\ Dr.\ phil.\ habil.\ Dr.-Ing.\ Birgit Spanner-Ulmer}%
\def\AERnamesProfSpliethoff{Prof.\ Dr.-Ing.\ Hartmut Spliethoff}%
\def\AERnamesProfStahl{Prof.\ Dr.-Ing.\ Karsten Stahl}%
\def\AERnamesProfVogelHeuser{Prof.\ Dr.-Ing.\ Birgit Vogel-Heuser}%
\def\AERnamesProfVolk{Prof.\ Dr.-Ing.\ Wolfram Volk}%
\def\AERnamesProfWachtmeister{Prof.\ Dr.\ Georg Wachtmeister}%
\def\AERnamesProfWall{Prof.\ Dr.-Ing.\ Wolfgang A. Wall}%
\def\AERnamesProfWalter{Prof.\ Dr.\ Ulrich Walter}%
\def\AERnamesProfWerner{Prof.\ Dr.\ Ewald Werner}%
\def\AERnamesProfWeusterBotz{Prof.\ Dr.-Ing.\ Dirk Weuster-Botz}%
\def\AERnamesProfZaeh{Prof.\ Dr.-Ing.\ Michael Zäh}%
\def\AERnamesProfZimmermann{Prof.\ Dr.\ Markus Zimmermann}%
%
%
% >>> CONTENTS OF FILE source/AER/Modules/AERnames.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%
%
%
\else\fi% End-check if module AERnames is enabled
%###################################################################################################
%--- END MODULE AERnames ---------------------------------------------------------------------------
%###################################################################################################
%
%
%###################################################################################################
%--- BEGIN MODULE AERutils -------------------------------------------------------------------------
%###################################################################################################
\ifdefined\optAERutils% Start-check if module AERutils is enabled
%
% >>> CONTENTS OF FILE source/TUM/Modules/TUMutils.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%================
%--- Packages ---
%================
\RequirePackage{excludeonly}%              Provides command to exclude source files (for editing large documents)
\RequirePackage{epstopdf}%                 Automatically converts .eps files to .pdf
\RequirePackage{xspace}%                   Provides command to insert/skip whitespace after a command
\RequirePackage{cancel}%                   Provides commands to strike through text and math expressions
\RequirePackage{datetime}%                 Provides current date and time
\RequirePackage{eurosym}%                  Provides the euro symbol
\RequirePackage{blindtext}%                Helper to write blind text for templates
\ifdefined\optAERbeamer\else%              Avoid clash with beamer baseclass
    \RequirePackage[clearempty]{titlesec}% Customize captions etc. (has to be leaded BEFORE hyperref)
    \RequirePackage{titletoc}%             Customize table of contents (has to be leaded BEFORE hyperref)
    \RequirePackage{pdfcomment}%           Allows PDF-comments and PDF-annotations (loads package hyperref -> should be the last package!)
\fi%
%
%
%================
%--- Commands ---
%================
\DeclareExpandableDocumentCommand{\AERutilsTodo}{O{red}m}{%
    \ifdefined\optHideTodos\else%
        {\texorpdfstring{\color{#1}\textbf{ToDo:} #2}{}}%
    \fi%
}%
\DeclareExpandableDocumentCommand{\AERutilsTodoW}{O{red}m}{%
    \ifdefined\optHideTodos\else%
        \AERutilsTodo[#1]{#2}\AERcoreLogWarning{#2}%
    \fi%
}%
\newcommand{\AERutilsTodoSpacer}[2][]%
{%
    \ifdefined\optHideTodos\else%
        \ifx\\#1\\% check, if first argument is not empty
            \ \\[-0.5\baselineskip]%
        \else%
            \ \\{\color{red}\footnotesize ToDo: #1}\ \\[-0.8\baselineskip]%
        \fi%
        \tikz \draw[red,line width=0.5mm] (0cm,0cm) -- (\textwidth-1.4pt,0cm);%
        \AERcoreRepetition{#2}{\\[-\baselineskip]\vspace{1mm}\ \\[-\baselineskip]\tikz \draw[red,line width=0.5mm] (0cm,0cm) -- (0cm,1mm); \hfill \tikz \draw[red,line width=0.5mm] (0cm,0cm) -- (0cm,1mm);}%
        \\[-\baselineskip]\tikz \draw[red,line width=0.5mm] (0cm,0cm) -- (\textwidth-1.4pt,0cm);\\%
    \fi%
}%
%
% PDF comments, annotations and highlights
% ----------------------------------------
\DeclareExpandableDocumentCommand{\AERutilsPDFanno}{O{unknown}m}{%
    \ifdefined\optHideAnnotations\else%
        \texorpdfstring{\pdfcomment[icon=Note,color=yellow,opacity=0.5,author={#1}]{#2}}{}%
    \fi%
}%
\DeclareExpandableDocumentCommand{\AERutilsPDFannoColor}{O{unknown}mm}{%
    \ifdefined\optHideAnnotations\else%
        \texorpdfstring{\pdfcomment[icon=Note,color=#3,opacity=0.5,author={#1}]{#2}}{}%
    \fi%
}%
\DeclareExpandableDocumentCommand{\AERutilsPDFhigh}{O{yellow}m}{%
    \ifdefined\optHideAnnotations\else%
        \texorpdfstring{\pdfmarkupcomment[markup=Highlight,color=#1]{#2}{}}{}%
    \fi%
}%
%
% Date and time
% -------------
\newcommand{\AERutilsDate}[3]{\AERlangGerEng{#1. \AERlangMonth{#2} #3}{\AERlangMonth{#2} #1, #3}}
%
\newcommand{\AERutilsToday}{\AERutilsDate{\the\day}{\the\month}{\the\year}}
%
%
% >>> CONTENTS OF FILE source/AER/Modules/AERutils.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%
%
%
\else\fi% End-check if module AERutils is enabled
%###################################################################################################
%--- END MODULE AERutils ---------------------------------------------------------------------------
%###################################################################################################
%
%
%###################################################################################################
%--- BEGIN MODULE AERref ---------------------------------------------------------------------------
%###################################################################################################
\ifdefined\optAERref% Start-check if module AERref is enabled
%
% >>> CONTENTS OF FILE source/TUM/Modules/TUMref.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%================
%--- Packages ---
%================
% Pre-load packages before loading hyperref (trick to be able to load packages before hyperref without modifying this package)
\IfFileExists{pre_hyperref_packages.tex}{\input{pre_hyperref_packages.tex}}{}%
%
\RequirePackage{hyperref}%
\hypersetup{%
    %bookmarks=true,%
    linkcolor=TUMBlue,%
    citecolor=TUMBlue,%
    urlcolor=TUMBlue,%
    colorlinks=true}%
\ifdefined\optAERbeamer\else%              Avoid clash with beamer baseclass
    \ifdefined\optGerman%
        \PassOptionsToPackage{ngerman}{cleveref}%
    \else\fi%
    \ifdefined\optEnglish%
        \PassOptionsToPackage{english}{cleveref}%
    \else\fi%
    \RequirePackage{cleveref}%
\fi%
%
%================
%--- Commands ---
%================
% Set PDF meta data
\newcommand{\AERrefSetPDFMetadata}[6]{%
    \hypersetup{pdftitle={#1},pdfsubject={#2},pdfauthor={#3},pdfkeywords={#4},pdfcreator={#5},pdfproducer={#6}}%
}%
%
%
%========================
%--- Execute defaults ---
%========================
\AERrefSetPDFMetadata{}{}{}{}{TUMlatex project}{}%
\urlstyle{same}%
%
%
% >>> CONTENTS OF FILE source/AER/Modules/AERref.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%
%
%
\else\fi% End-check if module AERref is enabled
%###################################################################################################
%--- END MODULE AERref -----------------------------------------------------------------------------
%###################################################################################################
%
%
%###################################################################################################
%--- BEGIN STYLE AERempty --------------------------------------------------------------------------
%###################################################################################################
\ifdefined\optAERempty% Start-check if style AERempty is enabled
%
% >>> CONTENTS OF FILE source/TUM/Styles/TUMempty.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%
%
% >>> CONTENTS OF FILE source/AER/Styles/AERempty.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%
%
%
\else\fi% End-check if style AERempty is enabled
%###################################################################################################
%--- END STYLE AERempty ----------------------------------------------------------------------------
%###################################################################################################
%
%
%###################################################################################################
%--- BEGIN STYLE AERposter -------------------------------------------------------------------------
%###################################################################################################
\ifdefined\optAERposter% Start-check if style AERposter is enabled
%
% >>> CONTENTS OF FILE source/TUM/Styles/TUMposter.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%=============
%--- Style ---
%=============
% Set page layout
\AERlayoutSetAzero%
\geometry{margin=0pt}%
\AERfontSetDocumentFontSizeXLIV%
%
% Bibliography style
\ifdefined\BackendSpecified%
    \AtBeginBibliography{\footnotesize}%
\else\fi%
%
%
%================
%--- COMMANDS ---
%================
\newcommand{\AERposterDrawGrid}{%
    \AERlayoutPutAtNorthWest{0mm}{0mm}{\AERtikzGrid[TUMBlack!5!TUMWhite,line width=1mm]{10mm}{10mm}{85}{119}}%
    \AERlayoutPutAtNorthWest{0mm}{0mm}{\AERtikzGrid[TUMBlack!20!TUMWhite,line width=1mm]{50mm}{50mm}{17}{24}}%
}%
%
%
% >>> CONTENTS OF FILE source/AER/Styles/AERposter.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%
%
%
\else\fi% End-check if style AERposter is enabled
%###################################################################################################
%--- END STYLE AERposter ---------------------------------------------------------------------------
%###################################################################################################
%
%
%###################################################################################################
%--- BEGIN STYLE AERletter -------------------------------------------------------------------------
%###################################################################################################
\ifdefined\optAERletter% Start-check if style AERletter is enabled
%
% >>> CONTENTS OF FILE source/TUM/Styles/TUMletter.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%================
%--- Packages ---
%================
\RequirePackage{everypage}%
\RequirePackage{lastpage}%
%
%
%=============
%--- Style ---
%=============
% Document setup
\geometry{a4paper,left=2.5cm,right=2cm,top=3.5cm,bottom=3.5cm}%
\pagestyle{empty}%
\AERfontSetDocumentFontSizeXII%
%
% Paragraph indentation
\parindent0pt%
\parskip1.5em%
%
%
%================
%--- Commands ---
%================
\newcommand{\AERletterSetReceiver}[1]{%
    \def\AERletterReceiver{\begin{tabular}{@{}l}#1\end{tabular}}%
}%
\AERletterSetReceiver{Fa. Muster Mechanik\\Herrn Max Mustermann\\Musterstraße 12\\12345 Musterstadt}% Initialization
%
\newcommand{\AERletterSetPlace}[1]{%
    \def\AERletterPlace{#1}%
}%
\AERletterSetPlace{Garching}% Initialization
%
\newcommand{\AERletterSetDate}[1]{%
    \def\AERletterDate{#1}%
}%
\AERletterSetDate{\AERutilsToday}% Initialization
%
\newcommand{\AERletterSetSubject}[1]{%
    \def\AERletterSubject{\textbf{#1}}%
}%
\AERletterSetSubject{\AERlangGerEng{Betreff}{Subject}}% Initialization
%
\newcommand{\AERletterSetTitle}[1]{%
    \def\AERletterTitle{#1}%
}%
\AERletterSetTitle{M.Sc.}% Initialization
%
\newcommand{\AERletterSetName}[1]{%
    \def\AERletterName{#1}%
}%
\AERletterSetName{Max Mustermann}% Initialization
%
\newcommand{\AERletterSetPhone}[1]{%
    \def\AERletterPhone{#1}%
}%
\AERletterSetPhone{+49 89 289 xxxxx}% Initialization
%
\newcommand{\AERletterSetFax}[1]{%
    \def\AERletterFax{#1}%
}%
\AERletterSetFax{+49 89 289 xxxxx}% Initialization
%
\newcommand{\AERletterSetEMail}[1]{%
    \def\AERletterEMail{#1}%
}%
\AERletterSetEMail{max.mustermann@tum.de}% Initialization
%
\newcommand{\AERletterSetHomepage}[1]{%
    \def\AERletterHomepage{#1}%
}%
\AERletterSetHomepage{www.???.mw.tum.de}% Initialization
%
\newcommand{\AERletterHeader}{%
    % Page background
    \AERlayoutPutAtNorthEast{2cm}{2cm}{\AERlogoTUM{1cm}{TUMBlue}}%
    \AddEverypageHook{\AERlayoutPutAtNorthWest{7mm}{87mm}{\tikz \draw[line width=0.1mm,TUMBlack] (0,0) -- (0.25,0);}}%
    \AddEverypageHook{\AERlayoutPutAtNorthWest{7mm}{148.5mm}{\tikz \draw[line width=0.1mm,TUMBlack] (0,0) -- (0.25,0);}}%
    \AddEverypageHook{\AERlayoutPutAtNorthWest{7mm}{192mm}{\tikz \draw[line width=0.1mm,TUMBlack] (0,0) -- (0.25,0);}}%
    \AddEverypageHook{\AERlayoutPutAtSouthWest{2.5cm}{1cm}{%
        \begingroup%
            \fontsize{9}{9}\selectfont%
            \noindent%
            \begin{tabular}{llll}%
                \textbf{\AERlangTUM} & \textbf{\AERletterTitle} & Tel. \AERletterPhone & Bayerische Landesbank\\%
                \AERlangDepartment & \textbf{\AERletterName} & Fax \AERletterFax & IBAN-Nr.:\\%
                \AERlangChair & Boltzmannstraße 15 & & DE10700500000000024866\\%
                 & 85748 Garching & \AERletterEMail & BIC: BYLADEMM\\%
                 & & \AERletterHomepage & Steuer-Nr.: 143/241/80037\\
                 & & www.tum.de & USt-IdNr.: DE811193231%
            \end{tabular}%
        \endgroup%
    }}%
    \AddEverypageHook{\AERlayoutPutAtSouthEast{0.8cm}{1cm}{{\fontsize{9}{9}\selectfont\thepage\ / \pageref*{LastPage}}}}%
    %
    % Header
    \begingroup%
        \fontsize{8}{11}\selectfont%
        \noindent%
        \begin{tabular}{@{}l}%
            \AERlangTUM\ | Boltzmannstraße 15 | 85748 Garching\\%
            \AERlangChair\ | \AERlangDepartment%
        \end{tabular}%
    \endgroup%
    \\[0.2em]%
    \noindent\AERletterReceiver\par%
    \vspace*{3em}%
    \noindent\AERletterPlace, \AERletterDate\par%
    \noindent\AERletterSubject\par%
    \vspace*{2em}%
}%
%
%
% >>> CONTENTS OF FILE source/AER/Styles/AERletter.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%
%
%==============
%--- Header ---
%==============
\usepackage{etoolbox}%
%
\newcommand{\AERcustomLetterHeader}{%
    % Page background
    \AERlayoutPutAtNorthEast{2cm}{2cm}{\AERlogoTUM{1cm}{TUMBlue}}%
    \AddEverypageHook{\AERlayoutPutAtNorthWest{7mm}{87mm}{\tikz \draw[line width=0.1mm,TUMBlack] (0,0) -- (0.25,0);}}%
    \AddEverypageHook{\AERlayoutPutAtNorthWest{7mm}{148.5mm}{\tikz \draw[line width=0.1mm,TUMBlack] (0,0) -- (0.25,0);}}%
    \AddEverypageHook{\AERlayoutPutAtNorthWest{7mm}{192mm}{\tikz \draw[line width=0.1mm,TUMBlack] (0,0) -- (0.25,0);}}%
    \AddEverypageHook{\AERlayoutPutAtSouthWest{2.5cm}{1cm}{%
        \begingroup%
            \fontsize{9}{9}\selectfont%
            \begin{tabular}{llll}%
                \textbf{\AERlangTUM} & \ifdefempty{\AERletterTitle}{\textbf{\AERletterName}}{\textbf{\AERletterTitle}} & Tel. \AERletterPhone & Bayerische Landesbank\\%
                \AERlangDepartment   & \ifdefempty{\AERletterTitle}{Boltzmannstraße 15}{\textbf{\AERletterName}}       & Fax \AERletterFax    & IBAN-Nr.:\\%
                \AERlangChair        & \ifdefempty{\AERletterTitle}{85748 Garching}{Boltzmannstraße 15}                &                      & DE10700500000000024866\\%
                                     & \ifdefempty{\AERletterTitle}{}{85748 Garching}                                  & \AERletterEMail      & BIC: BYLADEMM\\%
                                     &                                                                                 & \AERletterHomepage   & Steuer-Nr.: 143/241/80037\\
                                     &                                                                                 & www.tum.de           & USt-IdNr.: DE811193231%
            \end{tabular}%
        \endgroup%
    }}%
    \AddEverypageHook{\AERlayoutPutAtSouthEast{0.8cm}{1cm}{{\fontsize{9}{9}\selectfont\thepage\ / \pageref*{LastPage}}}}%
    %
    % Header
    \begingroup%
        \fontsize{8}{11}\selectfont%
        \begin{tabular}{@{}l}%
            \AERlangTUM\ | Boltzmannstraße 15 | 85748 Garching\\%
            \AERlangChair\ | \AERlangDepartment%
        \end{tabular}%
    \endgroup%
    \\[0.2em]%
    \AERletterReceiver\par%
    \vspace*{3em}%
    \AERletterPlace, \AERletterDate\par%
    \AERletterSubject\par%
    \vspace*{2em}%
}%
%
%
%
\else\fi% End-check if style AERletter is enabled
%###################################################################################################
%--- END STYLE AERletter ---------------------------------------------------------------------------
%###################################################################################################
%
%
%###################################################################################################
%--- BEGIN STYLE AERdocument -----------------------------------------------------------------------
%###################################################################################################
\ifdefined\optAERdocument% Start-check if style AERdocument is enabled
%
% >>> CONTENTS OF FILE source/TUM/Styles/TUMdocument.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%================
%--- Packages ---
%================
\RequirePackage{caption}%
%
%=============
%--- Style ---
%=============
% Paragraph indentation
\AERlayoutSetIndent%
%
% Caption style
\captionsetup{labelfont=bf,font=small}%
%
%
% >>> CONTENTS OF FILE source/AER/Styles/AERdocument.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%
%
%
\else\fi% End-check if style AERdocument is enabled
%###################################################################################################
%--- END STYLE AERdocument -------------------------------------------------------------------------
%###################################################################################################
%
%
%###################################################################################################
%--- BEGIN STYLE AERstudentexpose ------------------------------------------------------------------
%###################################################################################################
\ifdefined\optAERstudentexpose% Start-check if style AERstudentexpose is enabled
%
% >>> CONTENTS OF FILE source/TUM/Styles/TUMstudentexpose.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%================
%--- Packages ---
%================
\RequirePackage{caption}%
\RequirePackage{fancyhdr}%
%
%=============
%--- Style ---
%=============
% Set default layout
\geometry{left=3cm,right=3cm,top=2.5cm,bottom=3cm,headheight=14pt}%
%
% Paragraph indentation
\AERlayoutSetIndent%
%
% Package titlesec: section style
\titlespacing*\section{0pt}{30pt plus 4pt minus 2pt}{16pt plus 2pt minus 2pt}%
\titlespacing*\subsection{0pt}{20pt plus 4pt minus 2pt}{12pt plus 2pt minus 2pt}%
\titlespacing*\subsubsection{0pt}{10pt plus 4pt minus 2pt}{2pt plus 2pt minus 2pt}%
\titleformat{\section}{\color{TUMBlack}\sffamily\Large\bfseries}{\thesection}{1em}{}%
\titleformat{\subsection}{\color{TUMBlack}\sffamily\large\bfseries}{\thesubsection}{1em}{}%
\titleformat{\subsubsection}{\color{TUMBlack}\sffamily\normalsize\bfseries}{\thesubsubsection}{1em}{}%
%
% Package fancyhdr: header and footer style
\def\AERfooterAuthor{Author}%
\def\AERfooterDate{Date}%
\fancypagestyle{AERstudentexposep}{%
	\AtBeginDocument{%
		\renewcommand{\sectionmark}[1]{\markright{\thesection\ \ ##1}}%
	}%
	\fancyhf{}%
	\fancyhead[L,R]{}%
	\fancyfoot[L]{\textit{\footnotesize\AERfooterAuthor, \AERlangChair, \AERfooterDate}}%
	\fancyfoot[R]{\textit{\thepage}}%
	\renewcommand{\headrulewidth}{0pt}%
	\renewcommand{\footrulewidth}{0pt}%
}%
%
% Set pagestyle
\pagestyle{AERstudentexposep}%
%
% Change plain style
\fancypagestyle{plain}{%
	\fancyhf{} % clear all header and footer fields
	\fancyfoot[C]{\normalcolor\large\bfseries\sffamily\thepage}%
	\renewcommand{\headrulewidth}{0pt}%
	\renewcommand{\footrulewidth}{0pt}%
}%
%
% Caption style
\captionsetup{labelfont=bf,font=small}%
%
%
%=================
%--- Titlepage ---
%=================
\newcommand{\AERstudentexposeTitlePage}[7]{%
	\def\AERfooterAuthor{#3}%
	\def\AERfooterDate{#7}%
    \AERrefSetPDFMetadata{Expos\'{e} #1}{}{#3}{}{}{}%
    \AERlayoutHeaderCDDepartment%
    \addcontentsline{toc}{section}{\AERlangGerEng{Titelblatt}{Titlepage}}%
    %
    % Print title and student information
    \par\vspace*{0.5cm}%
    \begingroup%
        \noindent\huge \color{TUMBlue} \bfseries Expos\'{e} #1\\[0.2cm]%
    \endgroup%
    \begingroup%
        \large\noindent%
        \begin{tabular}{@{}lp{0.84\linewidth}@{}}% %Ensures linebreak for long titles
            Name: & #3\\%
            Matr. Nr.: & #4\\%
            EMail: & #5\\%
            \AERlangSupervisor: & #6\\%
            \AERlangGerEng{Institut}{Institute}: & \AERlangChair\\%
            \AERlangGerEng{Titel}{Title}: & #2\\%
            \large\AERlangDate: & #7\\%
        \end{tabular}\par%
    \endgroup%
    \vspace*{0.2cm}%
    \noindent\rule{\textwidth}{0.7pt}%
}%
\newcommand{\AERstudentexposeTitlePageBachelorsThesis}[6]{\AERstudentexposeTitlePage{\AERlangGerEng{zur}{on} \AERlangBachelorsThesis}{#1}{#2}{#3}{#4}{#5}{#6}}%
\newcommand{\AERstudentexposeTitlePageSemesterThesis}[6]{\AERstudentexposeTitlePage{\AERlangGerEng{zur}{on} \AERlangSemesterThesis}{#1}{#2}{#3}{#4}{#5}{#6}}%
\newcommand{\AERstudentexposeTitlePageMastersThesis}[6]{\AERstudentexposeTitlePage{\AERlangGerEng{zur}{on} \AERlangMastersThesis}{#1}{#2}{#3}{#4}{#5}{#6}}%
\newcommand{\AERstudentexposeTitlePageIDP}[6]{\AERstudentexposeTitlePage{\AERlangGerEng{zum}{on} \AERlangInterdisciplinaryProject}{#1}{#2}{#3}{#4}{#5}{#6}}%
%
%==================
%--- Backmatter ---
%==================
% End document according to TUM Center of Key Competencies template
\AtEndDocument{%
    \clearpage%
    \section*{\AERlangGerEng{Überprüfung}{Review}}%
    \begingroup%
        \sffamily%
        \textit{\AERlangGerEng{Inhaltliche Ausführung erstellt von}{Content presentation created by}:}\\%
        \begin{tabular}{@{}lll@{}}%
             & & \\[3mm]%
            \rule{2.5cm}{0.3mm}\;, \;\rule{1.5cm}{0.3mm} & \rule{2.5cm}{0.3mm}\;, \;\rule{1.5cm}{0.3mm} & \rule{2.5cm}{0.3mm}\;, \;\rule{1.5cm}{0.3mm}\\%
            \textit{\AERlangGerEng{Ort, Datum}{Place, date}} & \textit{\AERlangGerEng{Ort, Datum}{Place, date}} & \textit{\AERlangGerEng{Ort, Datum}{Place, date}}\\[8mm]%
            \rule{4.5cm}{0.3mm} & \rule{4.5cm}{0.3mm} & \rule{4.5cm}{0.3mm}\\%
            \AERlangGerEng{Student/in}{Student} & \AERlangGerEng{Erstprüfer/in,}{First examiner,} & \AERlangGerEng{Zweitprüfer/in,}{Second examiner,}\\%
            & \AERlangGerEng{Betreuender wiss. Mitarbeiter am Lehrstuhl}{Supervising scientific staff at the chair} & \AERlangGerEng{Zentrum für Schlüsselkompetenzen}{Center of Key Competencies}\\%
        \end{tabular}%
    \endgroup%
}%
%
%
% >>> CONTENTS OF FILE source/AER/Styles/AERstudentexpose.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%
%
%
\else\fi% End-check if style AERstudentexpose is enabled
%###################################################################################################
%--- END STYLE AERstudentexpose --------------------------------------------------------------------
%###################################################################################################
%
%
%###################################################################################################
%--- BEGIN STYLE AERphdthesis ----------------------------------------------------------------------
%###################################################################################################
\ifdefined\optAERphdthesis% Start-check if style AERphdthesis is enabled
%
% >>> CONTENTS OF FILE source/TUM/Styles/TUMphdthesis.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%=================
%--- Titlepage ---
%=================
% Titlepage (TUM corporate design)
% ---------
\newcommand{\AERphdthesisTitlePage}[8]{{%
	\thispagestyle{empty}%
	\newgeometry{left=2.5cm,right=2.5cm,top=2.5cm,bottom=2.5cm}%
	\AERlayoutPutAtNorthWest{2.5cm}{1.5cm}{\AERlogoDepartment{1cm}{TUMBlue}}%
	\AERlayoutPutAtNorthEast{1.5cm}{1.5cm}{\AERlogoTUM{1cm}{TUMBlue}}%
	\sffamily%
	\vskip1.4cm%
	\noindent\Large \AERlangForceGerman{\AERlangDepartment}\\\AERlangForceGerman{\AERlangChair}\par%
    % Title
	\vskip2cm%
	\noindent\huge\textbf{#1}\par%
    % Subtitle
	\noindent\textit{#2}%
	\vskip1cm%
	% Author
	\noindent\textcolor{TUMBlack}{\bfseries\fontsize{13pt}{18pt}\selectfont #3}\par%
	\vskip1cm%
	%
	\normalsize%
	\noindent%
	Vollständiger Abdruck der von der Fakultät für Maschinenwesen der Technischen Universität München zur Erlangung des akademischen Grades eines\par\vskip1em%
	\noindent\textbf{Doktor-Ingenieurs (Dr.-Ing.)}\par\vskip1em%
	\noindent genehmigten Dissertation.\par%
	\vfill%
	\noindent\textbf{Vorsitzender:} #4\par%
	\vskip1em%
	\noindent\textbf{Prüfer der Dissertation:}\par\vskip0.3em 1. #5\par\vskip0.3em 2. #6\par%
	\vskip1.5cm%
	\noindent Die Dissertation wurde am \AERlangForceGerman{#7} bei der Technischen Universität München eingereicht und durch die Fakultät für Maschinenwesen am \AERlangForceGerman{#8} angenommen.%
	\vskip2cm%
	\cleardoublepage%
	\restoregeometry%
}}%
%
%
% >>> CONTENTS OF FILE source/AER/Styles/AERphdthesis.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%
%
%
\else\fi% End-check if style AERphdthesis is enabled
%###################################################################################################
%--- END STYLE AERphdthesis ------------------------------------------------------------------------
%###################################################################################################
%
%
%###################################################################################################
%--- BEGIN STYLE AERdocumentation ------------------------------------------------------------------
%###################################################################################################
\ifdefined\optAERdocumentation% Start-check if style AERdocumentation is enabled
%
% >>> CONTENTS OF FILE source/TUM/Styles/TUMdocumentation.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%================
%--- Packages ---
%================
\RequirePackage{caption}%
\RequirePackage{longtable}%
\RequirePackage{fancyhdr}%
%
%
%=============
%--- Style ---
%=============
% Set default layout
\geometry{left=2.5cm,right=3cm,top=2.5cm,bottom=3cm,headsep=1cm,headheight=14pt}%
%
% Paragraph indentation
\AERlayoutSetIndent%
%
% Package titlesec: chapter and section style
\titlespacing*\chapter{0pt}{20pt plus 4pt minus 2pt}{10pt plus 2pt minus 2pt}%
\titlespacing*\section{0pt}{15pt plus 4pt minus 2pt}{7pt plus 2pt minus 2pt}%
\titlespacing*\subsection{0pt}{10pt plus 2pt minus 2pt}{2pt plus 2pt minus 2pt}%
\titlespacing*\subsubsection{0pt}{10pt plus 2pt minus 2pt}{2pt plus 2pt minus 2pt}%
\titleformat{\chapter}[display]{\color{TUMBlue}\sffamily\huge\bfseries}{\chaptertitlename\ \thechapter}{1em}{}%
\titleformat{\section}{\color{TUMBlue}\sffamily\Large\bfseries}{\thesection}{1em}{}%
\titleformat{\subsection}{\color{TUMBlue}\sffamily\large\bfseries}{\thesubsection}{1em}{}%
\titleformat{\subsubsection}{\color{TUMBlue}\sffamily\normalsize\bfseries}{\thesubsubsection}{1em}{}%
%
%% Package fancyhdr: header and footer style
\fancypagestyle{AERdocumentationp}{%
    \AtBeginDocument{%
	    \renewcommand{\sectionmark}[1]{\markright{\thesection\ \ ##1}}%
	    \renewcommand{\chaptermark}[1]{\markboth{\thechapter\ \ ##1}{}}%
    }%
    \fancyhf{}%
    \fancyhead[R]{\normalcolor\normalsize\bfseries\sffamily\thepage}%
    \fancyhead[L]{\normalcolor\normalsize\itshape\sffamily\nouppercase{\rightmark}}%
    \renewcommand{\headrulewidth}{0pt}%
    \renewcommand{\footrulewidth}{0pt}%
}%
%
% Set pagestyle for mainmatter
\pagestyle{AERdocumentationp}%
%
% First page of chapter empty instead of plain style
\patchcmd{\chapter}{plain}{empty}{}{}%
%
% Hyperref style
\hypersetup{linkcolor=TUMBlue,urlcolor=TUMBlue}%
%
% Caption style
\captionsetup{labelfont=bf,font={sf,small}}%
%
%
%================
%--- Commands ---
%================
\newcommand{\AERdocumentationModule}[1]{\texttt{\color{TUMGreen}#1}}%
\newcommand{\AERdocumentationStyle}[1]{\texttt{\color{TUMOrange}#1}}%
\newcommand{\AERdocumentationTemplate}[1]{\texttt{\color{TUMGray2}#1}}%
\newcommand{\AERdocumentationOption}[1]{\texttt{\color{TUMGray2}#1}}%
\newcommand{\AERdocumentationCode}[1]{\texttt{#1}}%
%
%
% >>> CONTENTS OF FILE source/AER/Styles/AERdocumentation.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%
%
%
\else\fi% End-check if style AERdocumentation is enabled
%###################################################################################################
%--- END STYLE AERdocumentation --------------------------------------------------------------------
%###################################################################################################
%
%
%###################################################################################################
%--- BEGIN STYLE AERstudentthesiscover -------------------------------------------------------------
%###################################################################################################
\ifdefined\optAERstudentthesiscover% Start-check if style AERstudentthesiscover is enabled
%
% >>> CONTENTS OF FILE source/TUM/Styles/TUMstudentthesiscover.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%================
%--- Packages ---
%================
\RequirePackage{calc}%
%
%
%=============
%--- Style ---
%=============
% Set page layout
\geometry{paperwidth=450mm, paperheight=320mm, margin={0pt,0pt}}%
\thispagestyle{empty}%
%
%
%=====================
%--- Configuration ---
%=====================
\newlength{\CoverMarkLength}%
\setlength{\CoverMarkLength}{3mm}%
%
%
%=============
%--- Cover ---
%=============
\newcommand{\AERstudentthesisCover}[4][]{%
	% Get page count of linked PDF
	\ifx\\#1\\%
		\pdfximage{#4}%
	    \def\CoverPDFpageCount{\pdflastximagepages}%
	\else%
		\def\CoverPDFpageCount{#1}%
    \fi%
	%
	% Compute spine height
	\newlength{\SpineHeight}%
	\setlength{\SpineHeight}{\CoverPDFpageCount mm}%
	\setlength{\SpineHeight}{0.05\SpineHeight}% page-count/2 * 0.1mm per page
	\ifdim\SpineHeight<3mm%
	    \AERcoreLogWarning{Too few pages - spine height is too low for printing cover! Consider printing one-sided or filling with empty pages!}%
	\else\fi%
	\setlength{\SpineHeight}{\maxof{\SpineHeight}{3mm}}% minimum-height: 3mm
	%
	% Draw content
	\begin{tikzpicture}%
		% Background
		\fill [TUMWhite] (0mm,0mm) rectangle (210mm+\SpineHeight+210mm,297mm);%
	    %
	   	% Draw borders
	   	\ifdefined\optCoverWithBorders%
	   		\draw [red] (0mm,0mm) rectangle (210mm,297mm);%
	   		\draw [red] (210mm,0mm) rectangle (210mm+\SpineHeight,297mm);%
	   		\draw [red] (210mm+\SpineHeight,0mm) rectangle (210mm+\SpineHeight+210mm,297mm);%
	   	\else\fi%
	    %
	    % Draw marks
	   	\ifdefined\optCoverWithMarks%
	        % Left marks
	   		\draw [TUMBlack] (-\CoverMarkLength,0mm) -- (0mm,0mm);%
	   		\draw [TUMBlack] (-\CoverMarkLength,297mm) -- (0mm,297mm);%
	        % Right marks
	   		\draw [TUMBlack] (210mm+\SpineHeight+210mm,0mm) -- (210mm+\SpineHeight+210mm+\CoverMarkLength,0mm);%
	   		\draw [TUMBlack] (210mm+\SpineHeight+210mm,297mm) -- (210mm+\SpineHeight+210mm+\CoverMarkLength,297mm);%
	        % Bottom marks
	  		\draw [TUMBlack] (0mm,-\CoverMarkLength) -- (0mm,0mm);%
	   		\draw [TUMBlack] (210mm,-\CoverMarkLength) -- (210mm,0mm);%
	   		\draw [TUMBlack] (210mm+\SpineHeight,-\CoverMarkLength) -- (210mm+\SpineHeight,0mm);%
	   		\draw [TUMBlack] (210mm+\SpineHeight+210mm,-\CoverMarkLength) -- (210mm+\SpineHeight+210mm,0mm);%
	        % Bottom marks
	  		\draw [TUMBlack] (0mm,297mm) -- (0mm,297mm+\CoverMarkLength);%
	   		\draw [TUMBlack] (210mm,297mm) -- (210mm,297mm+\CoverMarkLength);%
	   		\draw [TUMBlack] (210mm+\SpineHeight,297mm) -- (210mm+\SpineHeight,297mm+\CoverMarkLength);%
	   		\draw [TUMBlack] (210mm+\SpineHeight+210mm,297mm) -- (210mm+\SpineHeight+210mm,297mm+\CoverMarkLength);%
	   	\else\fi%
	    %
	    % Draw first page of pdf
	    \node[inner sep=0pt, outer sep=0pt, anchor=south west] at (210mm+\SpineHeight,0mm) {\includegraphics[page=1, width=210mm]{#4}};%
	    %
	    % Draw spine
	    \node[inner sep=0pt, outer sep=0pt, anchor=west, rotate=90] at (210mm+0.5\SpineHeight,30mm) {\bfseries\fontsize{7}{7}\selectfont #2};%
	    \node[inner sep=0pt, outer sep=0pt, anchor=west, rotate=90] at (210mm+0.5\SpineHeight,80mm) {\bfseries\fontsize{7}{7}\selectfont #3};%
	\end{tikzpicture}%
}%
%
%
% >>> CONTENTS OF FILE source/AER/Styles/AERstudentthesiscover.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%
%
%
\else\fi% End-check if style AERstudentthesiscover is enabled
%###################################################################################################
%--- END STYLE AERstudentthesiscover ---------------------------------------------------------------
%###################################################################################################
%
%
%###################################################################################################
%--- BEGIN STYLE AERbeamer -------------------------------------------------------------------------
%###################################################################################################
\ifdefined\optAERbeamer% Start-check if style AERbeamer is enabled
%
% >>> CONTENTS OF FILE source/TUM/Styles/TUMbeamer.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%================
%--- Packages ---
%================
\RequirePackage{caption}%
\RequirePackage{transparent}%
%
%
%=============
%--- Style ---
%=============
% Document setup
% --------------
\geometry{left=1cm,right=1cm}%    set horizontal margins (ATTENTION: vertical margins remove footer!)
\ifdefined\optBeamerClassicFormat%
    \AERfontSetDocumentFontSizeXVIII% set font size to 18
\else%
    \AERfontSetDocumentFontSizeXIV% set font size to 14
\fi%
%
% Predefined fonts
% ----------------
\usefonttheme[onlymath]{serif}% use same math style as in article baseclass
\captionsetup{labelfont=bf,font={sf,small}}%
\providecommand{\bibfont}{}%
\renewcommand*{\bibfont}{\footnotesize}%
%
% Predefined colors
% -----------------
\hypersetup{colorlinks=false}%
% Global definitions
\setbeamercolor{normal text}{fg=TUMBlack}%
\setbeamercolor{titlelike}{fg=TUMBlue}%
\setbeamercolor{separation line}{fg=TUMBlack}%
\setbeamercolor{fine separation line}{fg=TUMBlack}%
% Title page
\setbeamercolor{title}{fg=TUMBlue}%
\setbeamercolor{subtitle}{fg=TUMGray2}%
\setbeamercolor{author}{fg=TUMBlack}%
\setbeamercolor{institute}{fg=TUMBlack}%
\setbeamercolor{date}{fg=TUMBlack}%
% Part, section, subsection pages
\setbeamercolor{part page}{fg=TUMBlack}%
\setbeamercolor{section page}{fg=TUMBlack}%
\setbeamercolor{subsection page}{fg=TUMBlack}%
% Table of contents
\setbeamercolor{section in toc}{fg=TUMBlue}%
\setbeamercolor{subsection in toc}{fg=TUMBlack}%
\setbeamercolor{subsubsection in toc}{fg=TUMBlack}%
\setbeamercolor{section in toc shaded}{fg=TUMGray2}%
\setbeamercolor{subsection in toc shaded}{fg=TUMGray2}%
\setbeamercolor{subsubsection in toc shaded}{fg=TUMGray2}%
% Bibliography
\setbeamercolor{bibliography entry author}{fg=TUMBlack}%
\setbeamercolor{bibliography entry title}{fg=TUMBlack}%
\setbeamercolor{bibliography entry location}{fg=TUMBlack}%
\setbeamercolor{bibliography entry note}{fg=TUMBlack}%
\setbeamercolor{bibliography item}{fg=TUMBlack}%
% Note page
\setbeamercolor{note page}{fg=TUMBlack}%
% Headlines and footlines
\setbeamercolor{headline}{fg=TUMBlack}%
\setbeamercolor{footline}{fg=TUMBlack}%
\setbeamercolor{page number in head}{fg=TUMBlack}%
\setbeamercolor{page number in foot}{fg=TUMBlack}%
\setbeamercolor{author in head}{fg=TUMBlack}%
\setbeamercolor{author in foot}{fg=TUMBlack}%
\setbeamercolor{title in head}{fg=TUMBlack}%
\setbeamercolor{title in foot}{fg=TUMBlack}%
\setbeamercolor{date in head}{fg=TUMBlack}%
\setbeamercolor{date in foot}{fg=TUMBlack}%
\setbeamercolor{institute in head}{fg=TUMBlack}%
\setbeamercolor{institute in foot}{fg=TUMBlack}%
% Navigation symbols
\setbeamercolor{navigation symbols}{fg=TUMBlack}%
% Frame title
\setbeamercolor{frametitle}{fg=TUMBlue}%
\setbeamercolor{frametitle right}{fg=TUMBlue}%
\setbeamercolor{framesubtitle}{fg=TUMGray2}%
\setbeamercolor{frametitle continuation}{fg=TUMBlue}%
% Abstract
\setbeamercolor{abstract}{fg=TUMBlack}%
\setbeamercolor{abstract title}{fg=TUMBlue}%
% Lists
\setbeamercolor{itemize item}{fg=TUMBlack}%
\setbeamercolor{itemize subitem}{fg=TUMBlack}%
\setbeamercolor{itemize subsubitem}{fg=TUMBlack}%
\setbeamercolor{enumerate item}{fg=TUMBlack}%
\setbeamercolor{enumerate subitem}{fg=TUMBlack}%
\setbeamercolor{enumerate subsubitem}{fg=TUMBlack}%
\setbeamercolor{description item}{fg=TUMBlack}%
\setbeamercolor{item}{fg=TUMBlack}%
\setbeamercolor{item projected}{fg=TUMBlack}%
\setbeamercolor{subitem projected}{fg=TUMBlack}%
\setbeamercolor{subsubitem projected}{fg=TUMBlack}%
\setbeamercolor{subitem}{fg=TUMBlack}%
\setbeamercolor{subsubitem}{fg=TUMBlack}%
% Highlighting
\setbeamercolor{structure}{fg=TUMBlack}%
\setbeamercolor{local structure}{fg=TUMBlack}%
\setbeamercolor{alerted text}{fg=TUMOrange}%
% Blocks environments
\setbeamercolor{block title}{fg=TUMBlue}%
\setbeamercolor{block body}{fg=TUMBlack}%
\setbeamercolor{block title alerted}{fg=TUMOrange}%
\setbeamercolor{block body alerted}{fg=TUMBlack}%
\setbeamercolor{example text}{fg=TUMBlue}%
\setbeamercolor{block title example}{fg=TUMBlue}%
\setbeamercolor{block body example}{fg=TUMBlack}%
% Theorem environments
\setbeamercolor{qed symbol}{fg=TUMBlack}%
% Figures and tables
\setbeamercolor{caption}{fg=TUMBlack}%
\setbeamercolor{caption name}{fg=TUMBlack}%
% Verse, quotations and quotes
\setbeamercolor{verse}{fg=TUMBlack}%
\setbeamercolor{quotation}{fg=TUMBlack}%
\setbeamercolor{quote}{fg=TUMBlack}%
% Footnotes
\setbeamercolor{footnote}{fg=TUMBlack}%
\setbeamercolor{footnote mark}{fg=TUMBlack}%
% Mathematics
\setbeamercolor{math text}{fg=}% Use same as regular text color
\setbeamercolor{normal text in math text}{fg=}% Use same as regular text color
%
% Predefined items
% ----------------
\setbeamertemplate{itemize item}{\color{TUMBlack}$\vcenter{\hbox{$\bullet$}}$}%
\setbeamertemplate{itemize subitem}{\color{TUMBlack}$\vcenter{\hbox{$\circ$}}$}%
\setbeamertemplate{itemize subsubitem}{\color{TUMBlack}$\vcenter{\hbox{$\triangleright$}}$}%
\setbeamertemplate{enumerate item}{\color{TUMBlack}\insertenumlabel.}%
\setbeamertemplate{enumerate subitem}{\color{TUMBlack}\insertenumlabel.\insertsubenumlabel}%
\setbeamertemplate{enumerate subsubitem}{\color{TUMBlack}\insertenumlabel.\insertsubenumlabel.\insertsubsubenumlabel}%
\setbeamertemplate{bibliography item}[text]%
%
% Animations
% ----------
\setbeamercovered{transparent}%
%
% Frame title
% -----------
% Style
\setbeamertemplate{frametitle}{%
    % Print title
    {\huge\bfseries\color{TUMBlue}\insertframetitle}%
    % Print subtitle (if there is one)
    \ifx\insertframesubtitle\empty% check, if frame subtitle has been specified
        \\%
    \else%
        \\[0.6em]{\Large\color{TUMGray2}\insertframesubtitle}%
    \fi%
}%
%
% Header
% ------
\newcommand{\AERbeamerSetupHeader}[2][3cm]{\setbeamertemplate{headline}{\vspace{#1}\vspace{-\baselineskip}#2}}%
%
% Footer
% ------
\newcommand{\AERbeamerSetFooterText}[1]{\def\AERbeamerFooterText{#1}}%
\def\AERbeamerFooterText{}% initialize empty
\newcommand{\AERbeamerSetupFooterCD}{%
    \setbeamertemplate{footline}{\vspace*{5mm}{\hypersetup{allcolors=.}\scriptsize\hspace{1cm}\insertshortauthor\ | \insertshorttitle\ \ifx\AERbeamerFooterText\empty\else| \AERbeamerFooterText\fi\hfill \insertframenumber\hspace{1cm}}\vspace*{5mm}}%
    \setbeamertemplate{navigation symbols}{}%
}%
\newcommand{\AERbeamerSetupFooterSlideNumberOnly}{%
    \setbeamertemplate{footline}{\vspace*{5mm}{\hypersetup{allcolors=.}\scriptsize\hfill \insertframenumber\hspace{1cm}}\vspace*{5mm}}%
    \setbeamertemplate{navigation symbols}{}%
}%
%
% Notes
% -----
\setbeamertemplate{note page}{%
    \vspace*{2cm}%
    \begin{tabular}{ll}%
        \large\bfseries \color{TUMBlue}Notes of Slide \insertframenumber: & \large\insertframetitle\\%
         & \color{TUMGray2}\insertframesubtitle%
    \end{tabular}\\[1cm]%
    \parbox{0.4\paperwidth}{\insertnote}%
    \AERlayoutPutAtNorthEast{15mm}{0.3\paperheight}{\tikz[overlay]\node[fill=TUMBlack,inner sep=1mm, anchor=text, rectangle] {\insertslideintonotes{0.4}};\phantom{\insertslideintonotes{0.4}}}%
}%
%
% Parts
% -----
% Store part title to variables
\newcommand*\parttitle{}%
\newcommand*\partshorttitle{}%
\let\origpart\part%
\renewcommand*{\part}[2][]{%
   \ifx\\#1\\%
      \renewcommand*\parttitle{#2}%
      \renewcommand*\partshorttitle{#2}%
      \origpart{#2}%
   \else%
      \renewcommand*\parttitle{#2}%
      \renewcommand*\partshorttitle{#1}%
      \origpart[#1]{#2}%
   \fi%
}%
%
% Setup part page
\AtBeginPart{%
    \begin{frame}%
        \vfill%%
        \begin{center}%
            \begingroup%
                \Large\AERlangGerEng{Teil}{Part} \Roman{part}\\[2em]%
                \huge\color{TUMBlue}\bfseries\parttitle%
            \endgroup%
        \end{center}%
        \vfill%
    \end{frame}%
}%
%
% Sections
% --------
% Section page
\AtBeginSection[]{%
    \begin{frame}{\AERlangGerEng{Übersicht}{Outline}}%
        \tableofcontents[currentsection]%
    \end{frame}%
}%
%
%
%=================
%--- Titlepage ---
%=================
% Default titlepage
% -----------------
\defbeamertemplate*{title page}{customized}[1][]{%
    \begin{center}%
        \vspace{1cm}%
        % Print title
        \ifx\inserttitle\empty\else{%
            \huge\color{TUMBlue}\bfseries\inserttitle\\[0.5em]%
        }\fi%
        % Print subtitle
        \ifx\insertsubtitle\empty\else{%
            \large\color{TUMGray2}\insertsubtitle\\%
        }\fi%
        % Print author
        \ifx\insertauthor\empty\else{%
            \vspace{1cm}\insertauthor\\%
        }\fi%
        % Print institute
        \ifx\insertinstitute\empty\else{%
            \itshape\insertinstitute\\%
        }\fi%
        % Print date
        \ifx\insertdate\empty\else{%
            \vspace{0.5cm}\insertdate\\%
        }\fi%
    \end{center}%
}%
\newcommand{\AERbeamerTitlePageDefault}{%
    \begingroup%
    \setbeamertemplate{footline}{}% skip footline on titlepage
    \begin{frame}{}%
        \maketitle%
    \end{frame}%
    \endgroup%
}%
%
%
% >>> CONTENTS OF FILE source/AER/Styles/AERbeamer.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%
%
%
\else\fi% End-check if style AERbeamer is enabled
%###################################################################################################
%--- END STYLE AERbeamer ---------------------------------------------------------------------------
%###################################################################################################
%
%
%###################################################################################################
%--- BEGIN STYLE AERstudentthesis ------------------------------------------------------------------
%###################################################################################################
\ifdefined\optAERstudentthesis% Start-check if style AERstudentthesis is enabled
%
% >>> CONTENTS OF FILE source/TUM/Styles/TUMstudentthesis.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%================
%--- Packages ---
%================
\RequirePackage{ifthen}%
%
%
%=================
%--- Titlepage ---
%=================
% Titlepage (TUM corporate design)
% ---------
\newcommand{\AERstudentthesisTitlePageCD}[8]{%
	\thispagestyle{empty}%
	% Logo
	\AERlayoutPutAtNorthEast{2cm}{1.5cm}{\AERlogoTUM{1cm}{TUMBlue}}%
	\vskip3.5cm\noindent%
	% Title in primary language
	\noindent\textcolor{TUMBlue}{\sffamily\bfseries\fontsize{24pt}{30pt}\selectfont\AERlangGerEng{#1}{#2}}\par%
	\vskip1em\noindent%
	% Title in secondary language
	\noindent\textcolor{TUMGray3}{\sffamily\bfseries\fontsize{20pt}{30pt}\selectfont\AERlangGerEng{#2}{#1}}\par%
	\vskip2cm\noindent%
	\vfill%
	% Subject
	{\sffamily%
		\noindent\fontsize{14pt}{18pt}\selectfont #7\par%
		\noindent\fontsize{16pt}{18pt}\selectfont #8\par%
		\noindent\fontsize{12pt}{16pt}\selectfont \AERlangGerEng{an der \AERlangDepartment\ der Technischen Universität München}{at the \AERlangDepartment\ of the Technical University of Munich}\par%
	}\par%
	\vskip2cm\noindent%
	% Info
	{\sffamily\fontsize{12pt}{14pt}\selectfont\noindent%
		\begin{tabular}{@{}p{0.22\textwidth}p{0.75\textwidth}}%
			\bfseries \AERlangGerEng{Themenstellende/r}{Supervisor} & #4 \newline\AERlangChairAER\\\\%
			\ifthenelse{\equal{#5}{}}{}{\bfseries \AERlangGerEng{Betreuer/Betreuerin}{Advisor} & #5 \newline\AERlangChairAER\\\\}% (Optional)
			\bfseries \AERlangGerEng{Eingereicht von}{Submitted by} & #3\\\\%
			\bfseries \AERlangGerEng{Eingereicht am}{Submitted on} & #6 in Garching bei München\\%
		\end{tabular}%
	}%
	\vskip1cm%
	\cleardoublepage%
	\thispagestyle{empty}%
	% Disclaimer at end of document with thesis date
	\AtEndDocument{%
	\chapter*{\AERlangGerEng{Erklärung}{Disclaimer}}%
	\AERlangGerEng{Ich versichere hiermit, dass ich die von mir eingereichte Arbeit selbstständig verfasst und keine anderen als die angegebenen Quellen und Hilfsmittel benutzt habe.}{I hereby declare that this thesis is entirely the result of my own work except where otherwise indicated. I have only used the resources given in the list of references.}%
	\vskip4\baselineskip%
	\noindent Garching bei München, #6\hfill $\overline{\makebox[60mm]{\centering\footnotesize(\AERlangGerEng{Unterschrift}{Signature})}}$%
	}%
}%
\newcommand{\AERstudentthesisTitlePageCDDiplomarbeit}[6]{%
    \AERstudentthesisTitlePageCD{#1}{#2}{#3}{#4}{#5}{#6}{\AERlangScientificWorkForObtainingAcademicDegree}{Diplom Ingenieur (Dipl.-Ing.)}%
}%
\newcommand{\AERstudentthesisTitlePageCDBachelorsThesis}[6]{%
    \AERstudentthesisTitlePageCD{#1}{#2}{#3}{#4}{#5}{#6}{\AERlangScientificWorkForObtainingAcademicDegree}{Bachelor of Science (B.Sc.)}%
}
\newcommand{\AERstudentthesisTitlePageCDSemesterThesis}[6]{%
    \AERstudentthesisTitlePageCD{#1}{#2}{#3}{#4}{#5}{#6}{}{\AERlangSemesterThesis}%
}%
\newcommand{\AERstudentthesisTitlePageCDMasterThesis}[6]{%
    \AERstudentthesisTitlePageCD{#1}{#2}{#3}{#4}{#5}{#6}{\AERlangScientificWorkForObtainingAcademicDegree}{Master of Science (M.Sc.)}%
}%
\newcommand{\AERstudentthesisTitlePageCDIDP}[6]{%
    \AERstudentthesisTitlePageCD{#1}{#2}{#3}{#4}{#5}{#6}{}{\AERlangInterdisciplinaryProject}%
}%
%
%
% >>> CONTENTS OF FILE source/AER/Styles/AERstudentthesis.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%================
%--- Packages ---
%================
\RequirePackage{caption}%
\RequirePackage{fancyhdr}%
\RequirePackage[intoc]{nomencl}%
\usepackage[printonlyused]{acronym}%
\RequirePackage{etoolbox}%
\RequirePackage{siunitx}%
%
%=============
%--- Style ---
%=============
% Set default layout
\geometry{left=2.5cm,right=3cm,top=2.5cm,bottom=3cm,headsep=1cm,headheight=14pt}%
%
% Paragraph indentation
\parindent0pt%
\setlength{\parskip}{1.5em plus0.125em minus0.125em}
%
% Package titlesec: chapter and section style
\titleformat{\chapter}[display]{\color{TUMBlue}\normalfont\huge\bfseries}{\chaptertitlename\ \thechapter}{20pt}{\Huge}%
\titleformat{\section}{\color{TUMBlue}\normalfont\Large\bfseries}{\thesection}{1em}{}%
\titleformat{\subsection}{\color{TUMBlue}\normalfont\large\bfseries}{\thesubsection}{1em}{}%
\titleformat{\subsubsection}{\color{TUMBlue}\normalfont\normalsize\bfseries}{\thesubsubsection}{1em}{}%
\titleformat{\paragraph}[runin]{\color{TUMBlue}\normalfont\normalsize\bfseries}{\theparagraph}{1em}{}%
\titleformat{\subparagraph}[runin]{\color{TUMBlue}\normalfont\normalsize\bfseries}{\thesubparagraph}{1em}{}%
%
%
%% Package fancyhdr: header and footer style
\pagestyle{fancy}%
\renewcommand{\chaptermark}[1]{ \markboth{#1}{} }%
\renewcommand{\sectionmark}[1]{ \markright{#1}{} }%
\fancypagestyle{AERstudentthesisp}{%
%
\fancyhf{}%
\fancyhead[LE,RO]{\bfseries\thepage}%
\fancyhead[LO]{\scshape\leftmark}%
\fancyhead[RE]{\scshape\rightmark}%
\renewcommand{\headrulewidth}{0pt}%
\renewcommand{\footrulewidth}{0pt}%
}%
%
\appto\frontmatter{\pagestyle{AERstudentthesisp}}%
\appto\mainmatter{\pagestyle{AERstudentthesisp}}%
\appto\backmatter{\pagestyle{AERstudentthesisp}}%
%
% First page of chapter empty instead of plain style
\patchcmd{\chapter}{plain}{empty}{}{}%
%
% Hyperref style (no color)
\hypersetup{linkcolor=black,urlcolor=TUMBlue}%
%
% Caption style
\captionsetup{labelfont=bf,font={sf,small}}%
%
%=======================
%--- Set information ---
%=======================
%
\newcommand{\AERstudentthesisSetAuthorName}[1]{%
    \def\AERstudentthesisAuthorName{#1}%
}%
\newcommand{\AERstudentthesisSetAuthorAddress}[1]{%
    \def\AERstudentthesisAuthorAddress{#1}%
}%
\newcommand{\AERstudentthesisSetGermanTitle}[1]{%
    \def\AERstudentthesisGermanTitle{#1}%
}%
\newcommand{\AERstudentthesisSetEnglishTitle}[1]{%
    \def\AERstudentthesisEnglishTitle{#1}%
}%
\newcommand{\AERstudentthesisSetSupervisor}[1]{%
    \def\AERstudentthesisSupervisor{#1}%
}%
\newcommand{\AERstudentthesisSetThesisDate}[1]{%
    \def\AERstudentthesisThesisDate{#1}%
}%
%
%=======================
%--- PDF information ---
%=======================
\newcommand{\AERsetPdfInformation}[2]{%
	\hypersetup{%
		pdfinfo={%
			Title={#1},%
			Author={#2},%
			Creator={#2},%
			Producer={#2},%
			Subject={Thesis},%
			Keywords={Thesis}%
		}%
	}%
}%
%
%=================
%--- Titlepage ---
%=================
% Titlepage (AER custom)
% ---------
\newcommand{\AERTitlePageStudentThesisCustomDiplomarbeit}[7]{%
    \AERlayoutPutAtNorthWest{2.5cm}{1.5cm}{\AERlogoTercetChair{1cm}}%
    \AERstudentthesisTitlePageCDDiplomarbeit{#1}{#2}{#3\newline#4}{#5}{#6}{#7}%
}%
\newcommand{\AERstudentthesisTitlePageCustomBachelorsThesis}[7]{%
    \AERlayoutPutAtNorthWest{2.5cm}{1.5cm}{\AERlogoTercetChair{1cm}}%
    \AERstudentthesisTitlePageCDBachelorsThesis{#1}{#2}{#3\newline#4}{#5}{#6}{#7}%
}%
\newcommand{\AERstudentthesisTitlePageCustomSemesterThesis}[7]{%
    \AERlayoutPutAtNorthWest{2.5cm}{1.5cm}{\AERlogoTercetChair{1cm}}%
    \AERstudentthesisTitlePageCDSemesterThesis{#1}{#2}{#3\newline#4}{#5}{#6}{#7}%
}%
\newcommand{\AERstudentthesisTitlePageCustomMastersThesis}[7]{%
    \AERlayoutPutAtNorthWest{2.5cm}{1.5cm}{\AERlogoTercetChair{1cm}}%
    \AERstudentthesisTitlePageCDMasterThesis{#1}{#2}{#3\newline#4}{#5}{#6}{#7}%
}%
\newcommand{\AERstudentthesisTitlePageCustomIDP}[7]{%
    \AERlayoutPutAtNorthWest{2.5cm}{1.5cm}{\AERlogoTercetChair{1cm}}%
    \AERstudentthesisTitlePageCDIDP{#1}{#2}{#3\newline#4}{#5}{#6}{#7}%
}%
%
%
%===================
%--- Frontmatter ---
%===================
\newcommand{\AERstudentthesisAbstract}[2]{%
	\thispagestyle{empty}%
	\vspace*{2cm}%
	\section*{\color{TUMBlue}Abstract}#1%
	\vspace*{1cm}%
	\section*{\color{TUMBlue}Zusammenfassung}#2%
	\vfill%
	\cleardoublepage%
}%
\newcommand{\AERstudentthesisPrintTableOfContents}{%
	\parskip0pt%
	\tableofcontents%
	\cleardoublepage%
}%
%
%
%====================
%--- Bibliography ---
%---     and      ---
%---   listings   ---
%====================
\newcommand{\AERstudentthesisPrintBibliography}{%
    \printbibliography[heading=bibintoc]%
}%
\newcommand{\AERstudentthesisPrintListOfFigures}{%
	\cleardoublepage%
	\phantomsection%
	\addcontentsline{toc}{chapter}{\listfigurename}%
	\parskip0pt%
	\listoffigures%
}%
\newcommand{\AERstudentthesisPrintListOfTables}{%
	\cleardoublepage%
	\phantomsection%
	\addcontentsline{toc}{chapter}{\listtablename}%
	\parskip0pt%
	\listoftables%
}%
%
%
%====================
%--- Nomenclature ---
%====================
%
%----------------------------------------------
\newcommand{\AERnomunit}[1]{%
\renewcommand{\nomentryend}{\hspace*{\fill}#1}}%
%----------------------------------------------
%
\newcommand{\AERprintNomenclature}{%
	\cleardoublepage%
	\parskip0pt%
	\printnomenclature
}%
%
%
%================
%--- Acronyms ---
%================
%
\newcommand{\AERprintAcronyms}{%
	\cleardoublepage%
	\parskip0pt%
	\ifdefined\optEnglish%
		\chapter*{Acronyms}%
	\else%
		\chapter*{Abkürzungsverzeichnis}%
	\fi%
	\input{source/acronyms.tex}%
}%
%
%
%
\else\fi% End-check if style AERstudentthesis is enabled
%###################################################################################################
%--- END STYLE AERstudentthesis --------------------------------------------------------------------
%###################################################################################################
%
%
%###################################################################################################
%--- BEGIN STYLE AERphdexpose ----------------------------------------------------------------------
%###################################################################################################
\ifdefined\optAERphdexpose% Start-check if style AERphdexpose is enabled
%
% >>> CONTENTS OF FILE source/TUM/Styles/TUMphdexpose.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%================
%--- Packages ---
%================
\RequirePackage{caption}%
\RequirePackage{fancyhdr}%
%
%=============
%--- Style ---
%=============
% Set default layout
\geometry{left=3cm,right=3cm,top=2.5cm,bottom=3cm,headheight=14pt}%
%
% Paragraph indentation
\AERlayoutSetIndent%
%
% Package titlesec: section style
\titlespacing*\section{0pt}{30pt plus 4pt minus 2pt}{16pt plus 2pt minus 2pt}%
\titlespacing*\subsection{0pt}{20pt plus 4pt minus 2pt}{12pt plus 2pt minus 2pt}%
\titlespacing*\subsubsection{0pt}{10pt plus 4pt minus 2pt}{2pt plus 2pt minus 2pt}%
\titleformat{\section}{\color{TUMBlack}\sffamily\Large\bfseries}{\thesection}{1em}{}%
\titleformat{\subsection}{\color{TUMBlack}\sffamily\large\bfseries}{\thesubsection}{1em}{}%
\titleformat{\subsubsection}{\color{TUMBlack}\sffamily\normalsize\bfseries}{\thesubsubsection}{1em}{}%
%
% Package fancyhdr: header and footer style
\def\AERfooterAuthor{Author}%
\def\AERfooterDate{Date}%
\fancypagestyle{AERphdexposep}{%
	\AtBeginDocument{%
		\renewcommand{\sectionmark}[1]{\markright{\thesection\ \ ##1}}%
	}%
	\fancyhf{}%
	\fancyhead[L,R]{}%
	\fancyfoot[L]{\textit{\sffamily\footnotesize\AERfooterAuthor, \AERlangChair, \AERfooterDate}}%
	\fancyfoot[R]{\textit{\sffamily\thepage}}%
	\renewcommand{\headrulewidth}{0pt}%
	\renewcommand{\footrulewidth}{0pt}%
}%
%
% Set pagestyle
\pagestyle{AERphdexposep}%
%
% Change plain style
\fancypagestyle{plain}{%
	\fancyhf{} % clear all header and footer fields
	\fancyfoot[C]{\normalcolor\large\bfseries\sffamily\thepage}%
	\renewcommand{\headrulewidth}{0pt}%
	\renewcommand{\footrulewidth}{0pt}%
}%
%
% Caption style
\captionsetup{labelfont=bf,font={sf,small}}%
%
%
%=================
%--- Titlepage ---
%=================
\newcommand{\AERphdexposeTitlePage}[7]{%
	\def\AERfooterAuthor{#1}%
	\def\AERfooterDate{#7}%
    \AERrefSetPDFMetadata{Expos\'{e} \AERlangGerEng{für das Promotionsvorhaben}{for the Doctoral Project}}{}{#1}{}{}{}%
    \pagenumbering{roman}%
    \thispagestyle{empty}%
    \AERlayoutHeaderCDDepartment%
    \addcontentsline{toc}{section}{\AERlangGerEng{Titelblatt}{Titlepage}}%
    \vspace*{3cm}%
    \begingroup%
        \sffamily%
        \begin{center}%
            \Large \textbf{Expos\'{e} \AERlangGerEng{für das Promotionsvorhaben}{for the Doctoral Project}}\\[1cm]%
            \large \textit{\AERlangGerEng{Vorläufiger Titel}{Provisional Subject}:}\\%
            \huge \textbf{\color{TUMBlue} #4}\\[0.5em]%
            \Large #1\\[0.5em]%
            \normalsize #7%
        \end{center}%
        \vfill%
		\noindent%
        \begin{tabular}{rl}%
            Name: & #1 \\%
            \AERlangGerEng{Anschrift}{Address}: & \AERlangTUM\\%
             & \AERlangDepartment\\%
             & \AERlangChair\\%
             & Boltzmannstr. 15\\%
             & 85748 Garching\\%
            E-Mail: & #2\\%
            \AERlangGerEng{Telefon}{Phone}: & #3\\[2em]%
            \AERlangSupervisor: & #5\\%
            Mentor: & #6%
        \end{tabular}%
    \endgroup%
    %
    \clearpage%
    \pagenumbering{arabic}%
}%
%
%==================
%--- Backmatter ---
%==================
% End document according to TUM Graduate School template
\AtEndDocument{%
    \clearpage%
    \thispagestyle{empty}%
    \section*{\AERlangGerEng{Überprüfung}{Review}}%
    \begingroup%
        \sffamily%
        \textit{\AERlangGerEng{Inhaltliche Ausführung erstellt von}{Content presentation created by}:}\\%
        \begin{tabular}{@{}p{0.5\textwidth}@{}p{0.5\textwidth}@{}}%
             & \\[3mm]%
            \rule{3cm}{0.3mm}\;, \;\rule{3cm}{0.3mm} & \rule{3cm}{0.3mm}\;, \;\rule{3cm}{0.3mm}\\%
            \textit{\AERlangGerEng{Ort, Datum}{Place, date}} & \textit{\AERlangGerEng{Ort, Datum}{Place, date}}\\[8mm]%
            \rule{6cm}{0.3mm} & \rule{6cm}{0.3mm}\\%
            \AERlangGerEng{Doktorand/in}{Doctoral candidate} & \AERlangGerEng{Erstprüfer/in}{First examiner}%
        \end{tabular}\par%
    \endgroup%
}%
%
%
% >>> CONTENTS OF FILE source/AER/Styles/AERphdexpose.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%
%
%
\else\fi% End-check if style AERphdexpose is enabled
%###################################################################################################
%--- END STYLE AERphdexpose ------------------------------------------------------------------------
%###################################################################################################
%
%
%###################################################################################################
%--- BEGIN STYLE AERphdprepublication --------------------------------------------------------------
%###################################################################################################
\ifdefined\optAERphdprepublication% Start-check if style AERphdprepublication is enabled
%
% >>> CONTENTS OF FILE source/TUM/Styles/TUMphdprepublication.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%================
%--- Packages ---
%================
\RequirePackage{caption}%
\RequirePackage{fancyhdr}%
%
%=============
%--- Style ---
%=============
% Set default layout
\geometry{left=3cm,right=3cm,top=2.5cm,bottom=3cm,headheight=14pt}%
%
% Paragraph indentation
\AERlayoutSetIndent%
%
% Package titlesec: section style
\titlespacing*\section{0pt}{30pt plus 4pt minus 2pt}{16pt plus 2pt minus 2pt}%
\titlespacing*\subsection{0pt}{20pt plus 4pt minus 2pt}{12pt plus 2pt minus 2pt}%
\titlespacing*\subsubsection{0pt}{10pt plus 4pt minus 2pt}{2pt plus 2pt minus 2pt}%
\titleformat{\section}{\color{TUMBlack}\sffamily\Large\bfseries}{\thesection}{1em}{}%
\titleformat{\subsection}{\color{TUMBlack}\sffamily\large\bfseries}{\thesubsection}{1em}{}%
\titleformat{\subsubsection}{\color{TUMBlack}\sffamily\normalsize\bfseries}{\thesubsubsection}{1em}{}%
%
% Package fancyhdr: header and footer style
\def\AERfooterAuthor{Author}%
\def\AERfooterDate{Date}%
\fancypagestyle{AERphdprepublicationp}{%
	\AtBeginDocument{%
		\renewcommand{\sectionmark}[1]{\markright{\thesection\ \ ##1}}%
	}%
	\fancyhf{}%
	\fancyhead[L,R]{}%
	\fancyfoot[L]{\textit{\sffamily\footnotesize\AERfooterAuthor, \AERlangChair, \AERfooterDate}}%
	\fancyfoot[R]{\textit{\sffamily\thepage}}%
	\renewcommand{\headrulewidth}{0pt}%
	\renewcommand{\footrulewidth}{0pt}%
}%
%
% Set pagestyle
\pagestyle{AERphdprepublicationp}%
%
% Change plain style
\fancypagestyle{plain}{%
	\fancyhf{}% clear all header and footer fields
	\fancyfoot[C]{\normalcolor\large\bfseries\sffamily\thepage}%
	\renewcommand{\headrulewidth}{0pt}%
	\renewcommand{\footrulewidth}{0pt}%
}%
%
% Caption style
\captionsetup{labelfont=bf,font={sf,small}}%
%
% Bibliography style
\ExecuteBibliographyOptions{sorting=none}%
%
%
%=================
%--- Titlepage ---
%=================
\newcommand{\AERphdprepublicationTitlePage}[2]{%
	\def\AERfooterAuthor{#1}%
	\def\AERfooterDate{#2}%
    \AERrefSetPDFMetadata{\AERlangGerEng{Vorveröffentlichungsliste}{Pre-Publication List}}{}{#1}{}{}{}%
    \AERlayoutHeaderCDDepartment%
	\par%
	\noindent\Huge\textbf{\color{TUMBlue}\AERlangGerEng{Vorveröffentlichungsliste}{Pre-Publication List}}%
}%
%
%
% >>> CONTENTS OF FILE source/AER/Styles/AERphdprepublication.sty: <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
%
%
%
\else\fi% End-check if style AERphdprepublication is enabled
%###################################################################################################
%--- END STYLE AERphdprepublication ----------------------------------------------------------------
%###################################################################################################
%
%
%###################################################################################################
%--- UPDATING --------------------------------------------------------------------------------------
%###################################################################################################
\ifnum\year>2020%
    \def\AMlatexUpdateRecommended{x}%
\else%
    \ifnum\year=2020%
        \ifnum\month>5%
            \def\AMlatexUpdateRecommended{x}%
        \else%
             \ifnum\month=5%
                 \ifnum\day>29%
                     \def\AMlatexUpdateRecommended{x}%
                 \else%
                     \ifnum\day=29%
                         \def\AMlatexUpdateRecommended{x}%%
                     \fi%
                 \fi%
             \fi%
        \fi%
    \fi%
\fi%
%\ifdefined\AMlatexUpdateRecommended%
%    \AMcoreLogWarning{The AERlatex package you are using is more than one year old (build on 2019-5-29). Please consider an update!}%
%\fi%
%
%
%###################################################################################################
%--- DEBUGGING -------------------------------------------------------------------------------------
%###################################################################################################
\newcommand{\AERlatexPrintOptions}{%
\newpage%
\noindent\textbf{Loaded modules:}\\%
AERcore: \ifdefined\optAERcore yes\else no\fi\\%
AERfont: \ifdefined\optAERfont yes\else no\fi\\%
AERlang: \ifdefined\optAERlang yes\else no\fi\\%
AERcolor: \ifdefined\optAERcolor yes\else no\fi\\%
AERtikz: \ifdefined\optAERtikz yes\else no\fi\\%
AERlogo: \ifdefined\optAERlogo yes\else no\fi\\%
AERmath: \ifdefined\optAERmath yes\else no\fi\\%
AERlayout: \ifdefined\optAERlayout yes\else no\fi\\%
AERbiblio: \ifdefined\optAERbiblio yes\else no\fi\\%
AERnames: \ifdefined\optAERnames yes\else no\fi\\%
AERutils: \ifdefined\optAERutils yes\else no\fi\\%
AERref: \ifdefined\optAERref yes\else no\fi\\%
\noindent\textbf{Loaded substyles:}\\%
AERempty: \ifdefined\optAERempty yes\else no\fi\\%
AERposter: \ifdefined\optAERposter yes\else no\fi\\%
AERletter: \ifdefined\optAERletter yes\else no\fi\\%
AERdocument: \ifdefined\optAERdocument yes\else no\fi\\%
AERstudentexpose: \ifdefined\optAERstudentexpose yes\else no\fi\\%
AERphdthesis: \ifdefined\optAERphdthesis yes\else no\fi\\%
AERdocumentation: \ifdefined\optAERdocumentation yes\else no\fi\\%
AERstudentthesiscover: \ifdefined\optAERstudentthesiscover yes\else no\fi\\%
AERbeamer: \ifdefined\optAERbeamer yes\else no\fi\\%
AERstudentthesis: \ifdefined\optAERstudentthesis yes\else no\fi\\%
AERphdexpose: \ifdefined\optAERphdexpose yes\else no\fi\\%
AERphdprepublication: \ifdefined\optAERphdprepublication yes\else no\fi\\%
\noindent\textbf{Selected options:}\\%
optHelvetica: \ifdefined\optHelvetica yes\else no\fi\\%
optArial: \ifdefined\optArial yes\else no\fi\\%
optCharter: \ifdefined\optCharter yes\else no\fi\\%
optComputerModern: \ifdefined\optComputerModern yes\else no\fi\\%
optCharterMath: \ifdefined\optCharterMath yes\else no\fi\\%
optComputerModernMath: \ifdefined\optComputerModernMath yes\else no\fi\\%
optGerman: \ifdefined\optGerman yes\else no\fi\\%
optEnglish: \ifdefined\optEnglish yes\else no\fi\\%
optRGB: \ifdefined\optRGB yes\else no\fi\\%
optCMYK: \ifdefined\optCMYK yes\else no\fi\\%
optGray: \ifdefined\optGray yes\else no\fi\\%
optMonochrome: \ifdefined\optMonochrome yes\else no\fi\\%
optTikzExternalize: \ifdefined\optTikzExternalize yes\else no\fi\\%
optLeftEquations: \ifdefined\optLeftEquations yes\else no\fi\\%
optCenterEquations: \ifdefined\optCenterEquations yes\else no\fi\\%
optAfour: \ifdefined\optAfour yes\else no\fi\\%
optAzero: \ifdefined\optAzero yes\else no\fi\\%
optBeamerClassicFormat: \ifdefined\optBeamerClassicFormat yes\else no\fi\\%
optBeamerWideFormat: \ifdefined\optBeamerWideFormat yes\else no\fi\\%
optExzellenz: \ifdefined\optExzellenz yes\else no\fi\\%
optBiber: \ifdefined\optBiber yes\else no\fi\\%
optBibtex: \ifdefined\optBibtex yes\else no\fi\\%
optBibstyleNumeric: \ifdefined\optBibstyleNumeric yes\else no\fi\\%
optBibstyleAlphabetic: \ifdefined\optBibstyleAlphabetic yes\else no\fi\\%
optBibstyleAuthorYear: \ifdefined\optBibstyleAuthorYear yes\else no\fi\\%
optHideTodos: \ifdefined\optHideTodos yes\else no\fi\\%
optHideAnnotations: \ifdefined\optHideAnnotations yes\else no\fi\\%
optCoverWithMarks: \ifdefined\optCoverWithMarks yes\else no\fi\\%
optCoverWithBorders: \ifdefined\optCoverWithBorders yes\else no\fi\\%
}%
%
%
\endinput%