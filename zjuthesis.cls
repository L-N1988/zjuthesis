\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{zjuthesis}
    [Zhejiang University Thesis and Design Template, Zixuan Wang zxwang42@gmail.com]
\input{config/version}
\wlog{zjuthesis version: \zjuthesisversion}

\RequirePackage{kvoptions}

\SetupKeyvalOptions{
    family=zjuthesis,
    prefix=
}
\DeclareStringOption{StudentName}
\DeclareStringOption{StudentID}
\DeclareStringOption{AdvisorName}
\DeclareStringOption{Grade}
\DeclareStringOption{Major}
\DeclareStringOption{Department}
\DeclareStringOption{Topic}
\DeclareStringOption{Title}
\DeclareStringOption{TitleEng}
\DeclareStringOption{SubmitDate}
\DeclareStringOption[undergraduate]{Degree}
\DeclareStringOption[general]{MajorFormat}
\DeclareStringOption[thesis]{Type}
\DeclareStringOption[proposal]{Period}
\DeclareStringOption[chinese]{Language}
\DeclareStringOption[doctor]{GradLevel}
\DeclareStringOption{ColaboratorName}
\DeclareStringOption[false]{BlindReview}
\DeclareStringOption[false]{PrintFilePath}
\DeclareStringOption[true]{TwoSide}

\ProcessKeyvalOptions*

\wlog{Degree: {\Degree}}
\wlog{MajorFormat: {\MajorFormat}}
\wlog{Type: {\Type}}
\wlog{Period: {\Period}}
\wlog{BlindReview: {\BlindReview}}
\wlog{Language: {\Language}}
\wlog{GradLevel: {\GradLevel}}
\wlog{PrintFilePath: {\PrintFilePath}}

\PassOptionsToPackage{no-math}{fontspec}
\PassOptionsToPackage{AutoFakeBold}{xeCJK}

\usepackage{xifthen}

\ifthenelse{\equal{\TwoSide}{true}}
{
    \LoadClass[
        zihao=-4,
        UTF8,
        twoside,
        openright
    ]{ctexrep}
}
{
    \LoadClass[
        zihao=-4,
        UTF8
    ]{ctexrep}
}

\input{config/packages}

\newcommand{\TitleTypeName}{浙江大学研究生课程论文}

\input{config/path}
\input{config/commands}
\input{config/format/format}
