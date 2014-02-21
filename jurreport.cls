%% jurreport.cls
%% Copyright 2013-2014 Marvin Gülker
%
% This work may be distributed and/or modified under the conditions of
% the LaTeX Project Public License, either version 1.3 of this license
% or (at your option) any later version.  The latest version of this
% license is in http://www.latex-project.org/lppl.txt and version 1.3
% or later is part of all distributions of LaTeX version 2005/12/01 or
% later.
%
% This work has the LPPL maintenance status 'maintained'.
%
% The Current Maintainer of this work is Marvin Gülker.
%
% This work consists of the files germabbrevs.sty, juracommon.sty, and
% jurreport.cls.

%%%%%%%%%%%%%%%%%%%% 1.Class identification %%%%%%%%%%%%%%%%%%%%

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{jurreport}[2014/01/26 German law report changes to scrreprt]

%%%%%%%%%%%%%%%%%%%% 2. Initial code %%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%% 3. Declaration of options %%%%%%%%%%%%%%%%%%%%

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{scrreprt}}

%%%%%%%%%%%%%%%%%%%% 4. Execution of options %%%%%%%%%%%%%%%%%%%%

\ProcessOptions\relax % Cf. LaTeX Companion, 2nd edition, p. 882

%%%%%%%%%%%%%%%%%%%% 5. Package loading %%%%%%%%%%%%%%%%%%%%

% We’re based on KOMA-Script’s scrreprt
\LoadClass[numbers=noendperiod]{scrreprt}

% Other packages we use
\RequirePackage{germabbrevs}
\RequirePackage{juracommon}
\RequirePackage{graphicx}
\RequirePackage[hidelinks]{hyperref}

%%%%%%%%%%%%%%%%%%%% 6. Main code %%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Numbering

% Numbering all sections is required, default to going
% down to level 3 for the ToC.
\setcounter{secnumdepth}{10}
\setcounter{tocdepth}{3}
