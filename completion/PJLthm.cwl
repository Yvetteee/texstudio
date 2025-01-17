# PJLthm package
# Matthew Bertucci 12/30/2021

#include:kvoptions
#include:etoolbox
#include:PJLlang
#include:amsmath
#include:amsthm
#include:aliascnt
#include:crefthe
#include:xparse
#include:xstring

#keyvals:\usepackage/PJLthm#c
nothms#true,false
delaythms#true,false
nothmnum#true,false
thmnum=%<counter%>
draft#true,false
fast#true,false
regionalref#true,false
originalref#true,false
complexname#true,false
simplename#true,false
#endkeyvals

\NameTheorem{envname}{name string}
\NameTheorem[language]{envname}{name string}

\PassFirstToSecond{arg1}{arg2}#*

\CreateTheorem{envname}#N
\CreateTheorem{envname}[numbered like]#N
\CreateTheorem{envname}<numbered within>#N
\CreateTheorem{envname}(existing envname)>#N
\CreateTheorem*{envname}#N
\CreateTheorem*{envname}(existing envname)>#N

\begin{assumption}
\end{assumption}
\begin{assumption*}
\end{assumption*}
\begin{axiom}
\end{axiom}
\begin{axiom*}
\end{axiom*}
\begin{conjecture}
\end{conjecture}
\begin{conjecture*}
\end{conjecture*}
\begin{convention}
\end{convention}
\begin{convention*}
\end{convention*}
\begin{corollary}
\end{corollary}
\begin{corollary*}
\end{corollary*}
\begin{definition}
\end{definition}
\begin{definition*}
\end{definition*}
\begin{definition-proposition}
\end{definition-proposition}
\begin{definition-proposition*}
\end{definition-proposition*}
\begin{definition-theorem}
\end{definition-theorem}
\begin{definition-theorem*}
\end{definition-theorem*}
\begin{example}
\end{example}
\begin{example*}
\end{example*}
\begin{exercise}
\end{exercise}
\begin{exercise*}
\end{exercise*}
\begin{fact}
\end{fact}
\begin{fact*}
\end{fact*}
\begin{hypothesis}
\end{hypothesis}
\begin{hypothesis*}
\end{hypothesis*}
\begin{lemma}
\end{lemma}
\begin{lemma*}
\end{lemma*}
\begin{notation}
\end{notation}
\begin{notation*}
\end{notation*}
\begin{observation}
\end{observation}
\begin{observation*}
\end{observation*}
\begin{problem}
\end{problem}
\begin{problem*}
\end{problem*}
\begin{property}
\end{property}
\begin{property*}
\end{property*}
\begin{proposition}
\end{proposition}
\begin{proposition*}
\end{proposition*}
\begin{question}
\end{question}
\begin{question*}
\end{question*}
\begin{remark}
\end{remark}
\begin{remark*}
\end{remark*}
\begin{theorem}
\end{theorem}
\begin{theorem*}
\end{theorem*}

\InnerCreateTheorem{arg1}{arg2}{arg3}[arg4]<arg5>(arg6){arg7}#*
\CreateTheoremNumberedLikeAliasCounter{arg1}{arg2}{arg3}#*
\CreateTheoremSetKeys{arg1}{arg2}#*

\theoremnameEN#*
\lemmanameEN#*
\propositionnameEN#*
\corollarynameEN#*
\propertynameEN#*
\factnameEN#*
\conjecturenameEN#*
\definitionnameEN#*
\axiomnameEN#*
\assumptionnameEN#*
\conventionnameEN#*
\hypothesisnameEN#*
\notationnameEN#*
\examplenameEN#*
\problemnameEN#*
\questionnameEN#*
\exercisenameEN#*
\remarknameEN#*
\observationnameEN#*
\theoremnameFR#*
\lemmanameFR#*
\propositionnameFR#*
\corollarynameFR#*
\propertynameFR#*
\factnameFR#*
\conjecturenameFR#*
\definitionnameFR#*
\axiomnameFR#*
\assumptionnameFR#*
\conventionnameFR#*
\hypothesisnameFR#*
\notationnameFR#*
\examplenameFR#*
\problemnameFR#*
\questionnameFR#*
\exercisenameFR#*
\remarknameFR#*
\observationnameFR#*
\theoremnameDE#*
\lemmanameDE#*
\propositionnameDE#*
\corollarynameDE#*
\propertynameDE#*
\factnameDE#*
\conjecturenameDE#*
\definitionnameDE#*
\axiomnameDE#*
\assumptionnameDE#*
\conventionnameDE#*
\hypothesisnameDE#*
\notationnameDE#*
\examplenameDE#*
\problemnameDE#*
\questionnameDE#*
\exercisenameDE#*
\remarknameDE#*
\observationnameDE#*
\theoremnameIT#*
\lemmanameIT#*
\propositionnameIT#*
\corollarynameIT#*
\propertynameIT#*
\factnameIT#*
\conjecturenameIT#*
\definitionnameIT#*
\axiomnameIT#*
\assumptionnameIT#*
\conventionnameIT#*
\hypothesisnameIT#*
\notationnameIT#*
\examplenameIT#*
\problemnameIT#*
\questionnameIT#*
\exercisenameIT#*
\remarknameIT#*
\observationnameIT#*
\theoremnamePT#*
\lemmanamePT#*
\propositionnamePT#*
\corollarynamePT#*
\propertynamePT#*
\factnamePT#*
\conjecturenamePT#*
\definitionnamePT#*
\axiomnamePT#*
\assumptionnamePT#*
\conventionnamePT#*
\hypothesisnamePT#*
\notationnamePT#*
\examplenamePT#*
\problemnamePT#*
\questionnamePT#*
\exercisenamePT#*
\remarknamePT#*
\observationnamePT#*
\theoremnameBR#*
\lemmanameBR#*
\propositionnameBR#*
\corollarynameBR#*
\propertynameBR#*
\factnameBR#*
\conjecturenameBR#*
\definitionnameBR#*
\axiomnameBR#*
\assumptionnameBR#*
\conventionnameBR#*
\hypothesisnameBR#*
\notationnameBR#*
\examplenameBR#*
\problemnameBR#*
\questionnameBR#*
\exercisenameBR#*
\remarknameBR#*
\observationnameBR#*
\theoremnameES#*
\lemmanameES#*
\propositionnameES#*
\corollarynameES#*
\propertynameES#*
\factnameES#*
\conjecturenameES#*
\definitionnameES#*
\axiomnameES#*
\assumptionnameES#*
\conventionnameES#*
\hypothesisnameES#*
\notationnameES#*
\examplenameES#*
\problemnameES#*
\questionnameES#*
\exercisenameES#*
\remarknameES#*
\observationnameES#*
\theoremnameCN#*
\lemmanameCN#*
\propositionnameCN#*
\corollarynameCN#*
\propertynameCN#*
\factnameCN#*
\conjecturenameCN#*
\definitionnameCN#*
\axiomnameCN#*
\assumptionnameCN#*
\conventionnameCN#*
\hypothesisnameCN#*
\notationnameCN#*
\examplenameCN#*
\problemnameCN#*
\questionnameCN#*
\exercisenameCN#*
\remarknameCN#*
\observationnameCN#*
\theoremnameTC#*
\lemmanameTC#*
\propositionnameTC#*
\corollarynameTC#*
\propertynameTC#*
\factnameTC#*
\conjecturenameTC#*
\definitionnameTC#*
\axiomnameTC#*
\assumptionnameTC#*
\conventionnameTC#*
\hypothesisnameTC#*
\notationnameTC#*
\examplenameTC#*
\problemnameTC#*
\questionnameTC#*
\exercisenameTC#*
\remarknameTC#*
\observationnameTC#*
\theoremnameJP#*
\lemmanameJP#*
\propositionnameJP#*
\corollarynameJP#*
\propertynameJP#*
\factnameJP#*
\conjecturenameJP#*
\definitionnameJP#*
\axiomnameJP#*
\assumptionnameJP#*
\conventionnameJP#*
\hypothesisnameJP#*
\notationnameJP#*
\examplenameJP#*
\problemnameJP#*
\questionnameJP#*
\exercisenameJP#*
\remarknameJP#*
\observationnameJP#*
\theoremnameRU#*
\lemmanameRU#*
\propositionnameRU#*
\corollarynameRU#*
\propertynameRU#*
\factnameRU#*
\conjecturenameRU#*
\definitionnameRU#*
\axiomnameRU#*
\assumptionnameRU#*
\conventionnameRU#*
\hypothesisnameRU#*
\notationnameRU#*
\examplenameRU#*
\problemnameRU#*
\questionnameRU#*
\exercisenameRU#*
\remarknameRU#*
\observationnameRU#*

\crefpairconjunction#*
\crefmiddleconjunction#*
\creflastconjunction#*
\crefpairgroupconjunction#*
\crefmiddlegroupconjunction#*
\creflastgroupconjunction#*
\crefrangeconjunction#*