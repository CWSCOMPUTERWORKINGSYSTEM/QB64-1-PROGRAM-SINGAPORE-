INPUT "Please enter your name :", N$
gohere:
PRINT N$; " enter your age"
INPUT age
IF age >= 10 THEN
    PRINT N$; "your are allowed to go to singapore"
ELSE
    PRINT N$; "your are not allowed to go to singapore"
END IF

INPUT "Do you want to check again (Y/N) ", Y$
IF Y$ = "Y" THEN
    GOTO gohere
ELSE
    PRINT "BYE "; N$
END IF
