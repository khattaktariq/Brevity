grammar Sources;
import Brevity;
stream: 'stream' var ('='? STRING)*;
sources: readfromserialport | readfromtextfile | readfromxmlfile ;
readfromserialport : 'Stream' var 'readfromserialport' '('  ')' ';' ;
readfromtextfile : 'Stream' var 'readfromtextfile' '(' PATH ')' ';' ;
readfromxmlfile : 'Stream' var 'readfromxmlfile' '(' PATH ')' ';' ;
PATH: STRING;
STRING : '"' ('\\"'|.)*? '"' ;
//stream definition
