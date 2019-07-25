grammar Brevity;
import Identifier;
import dotop;
import Lambdaop;
event : 'event' var '{' block '}' ;
block : streamop;
streamop : join ;
join : 'join' var '(' var ',' var ')' ';' ;
