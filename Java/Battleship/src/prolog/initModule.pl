
/* initialise prolog client */
initPrologClient :- 
	initMyField,
	initEnemyField.


/* praedikat initMyField() */
initMyField      :- 
	retractall(myField(_)),
	assert(myField([1/1/1, 1/2/1, 1/3/1, 2/1/1, 2/2/1, 2/3/1, 3/1/1, 3/2/1, 3/3/1])).


/* praedikat initEnemyField() */
initEnemyField   :- 
	retractall(enemyField(_)),
	assert(enemyField([1/1/0, 1/2/0, 1/3/0, 2/1/0, 2/2/0, 2/3/0, 3/1/0, 3/2/0, 3/3/0])).

	
	