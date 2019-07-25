grammar StreamIO;
stream : STRING;
STRING : '"' ('\\"'|.)*? '"' ;
WS     : [\t\n\r]* -> skip;
