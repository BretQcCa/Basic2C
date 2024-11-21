10 Print "Robot Missile"
20 Print
30 Print "Type the correct code"
40 Print "Letter (A-Z) to"
50 Print "defuse the missile."
60 Print "You have 4 chances"
70 Print
80 C$=Chr$(37 + Int(Rnd * 26 + 1))
90 For G = 1 To 4
100 Input G$
110 If G$ = C$ Then Goto 210
120 If G$ < C$ Then Print "Later";
130 If G$ > C$ Then Print "Earlier";
140 Print " than "; G$
150 Next G
160 Print
170 Print "Boooooooom..."
180 Print "You blew it."
190 Print "The correct code was "; C$
200 Stop
210 Print "Tick...Fzzzz...Click..."
220 Print "You did it"
230 Stop