teacher(t1,math).
teacher(t2,science).
teacher(t3,english).
teacher(t4,social).

dept(math_dept,math).
dept(science_dept,science).
dept(science_dept,social).
dept(language,english).

student(science_dept,a).
student(science_dept,b).

is_teacher(D,T):- teacher(T,S),dept(D,S).
is_student(ST,SB):- student(D,ST),dept(D,SB).
is_stuTeacher(S,T):- teacher(D,SB),student(D,S),teacher(T,SB).

