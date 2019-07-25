grammar Lambdaop;
lambda: LETTER '->' '(' statment ')' ;
statment: LETTER math DIGIT ;
math: EQUALITY | MATHOP ;
MATHOP: '*' | '/' | '+' | '-' ;
EQUALITY : '=' | '<' | '>' | '<=' | '>=' ;
