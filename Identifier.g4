grammar Identifier;
var : '$' LETTER ('_'? DIGIT(LETTER | DIGIT)*)* ;
LETTER : [a-zA-Z]+;
DIGIT : [0-9]*;
WS : [ \t\r\n]+ -> skip ;
