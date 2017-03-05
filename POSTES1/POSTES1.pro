/*****************************************************************************

		Copyright (c) 1984 - 2000 Prolog Development Center A/S

 Project:  
 FileName: CH03E01.PRO
 Purpose: 
 Written by: PDC
 Modifyed by: Eugene Akimov
 Comments: 
******************************************************************************/

domains
  product,sum = integer

predicates
  add_em_up(sum,sum,sum) - procedure (i,i,o)
  multiply_em(product,product,product) - procedure (i,i,o)

clauses
  add_em_up(A,B,Sum):-
	Sum=A-B.
  multiply_em(A,B,Product):-
	Product=A*B.	

goal
  add_em_up(19,97,Sum);
  multiply_em(17,10,Product).