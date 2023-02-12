
main:-
    interface2.

%REGLAS-----------------------------------------------------
plagas(Patient,broca_del_café):-
    pregunta(Patient,'¿Su plaga tiene una apariencia similar a gorgojos?'),
    pregunta(Patient,'¿Su plaga es de color negro?'),
    pregunta(Patient,'¿Su plaga es muy pequeña?'),
    pregunta(Patient,'¿Su plaga está afectando a la plantación?'),
    pregunta(Patient,'¿Lo hace de manera localizada en focos de la plantación?').

plagas(Patient,minador_de_hoja):-
    pregunta(Patient,'¿Actualmente es verano?'),
    pregunta(Patient,'¿Su plaga es de color blanco plateado?'),
    pregunta(Patient,'¿Su plaga tiene antenas filiformes?'),
    pregunta(Patient,'¿Dichas antenas son más largas que su cuerpo?'),
    pregunta(Patient,'¿Las alas anteriores presentan los márgenes anales flecosos?'),
    pregunta(Patient,'¿Presenta también una mancha o anillo negro rodeado de un halo amarillo brillante?').

plagas(Patient,cochinillas_de_la_raíz ):-
    pregunta(Patient,'¿Su plaga presenta un estilete de tamaño considerable el cual ha introducido en la planta?'),
    pregunta(Patient,'¿El tamaño de su plaga es de 3 a 5 milímetros?'),
    pregunta(Patient,'¿Lo encuentra fijo sobre la raíz del cafeto?'),
    pregunta(Patient,'¿Su plaga se encuentra cubierto de secreciones harinosas formando filamentos al rededor del cuerpo?'),
    pregunta(Patient,'¿Las hojas afectadas del cafeto presentan decoloración?'),
    pregunta(Patient,'¿Las hojas afectadas del cafeto presentan necrosis en los bordes?').

plagas(Patient,cochinilla_aérea):-
    pregunta(Patient,'¿Su plaga se encuentra agrupadoa en colonias en la base de las hojas, flores y frutos?'),
    pregunta(Patient,'¿Su plaga tiene cuerpo de forma ovalada?'),
    pregunta(Patient,'¿El cuerpo de su plaga posee una cutícula de color amarillo?'),
    pregunta(Patient,'¿Los tejidos de las plantas afectadas presentan amarillento?'),
    pregunta(Patient,'¿Los tejidos de las plantas afectadas presentan desecamiento?'),
    pregunta(Patient,'¿Su plaga mide de 3 a 5 milímetros de largo?'),
    pregunta(Patient,'¿Las hojas, frutos y bandolas afectadas presentan una película color negro sonbre ellas?').

plagas(Patient,gallina_ciega_en_fase_larvaria):-
    pregunta(Patient,'¿Su plaga parece un gusano?'),
    pregunta(Patient,'¿Se encuentra ligeramente enrollado en forma de C?'),
    pregunta(Patient,'¿Su plaga tiene cabeza color café?'),
    pregunta(Patient,'¿Su plaga tiene cuerpo color blanquecino?'),
    pregunta(Patient,'¿Su plaga tiene tres pares de patas?').

plagas(Patient,gallina_ciega_adulto):-
    pregunta(Patient,'¿Su plaga parece un escarabajo?'),
    pregunta(Patient,'¿Su plaga es de color café claro?'),
    pregunta(Patient,'¿Su plaga mide de 1 a 2,5 centímetros?'),
    pregunta(Patient,'¿Hay lesiones a las raíces las cuales se presentan descortezadas?'),
    pregunta(Patient,'¿Las raíces afectadas presentan pocas raicillas?'),
    pregunta(Patient,'¿Existe la presencia de plantas amarillentas?'),
    pregunta(Patient,'¿Las plantas afectadas presentan síntomas de paloteo?'),
    pregunta(Patient,'¿Las plantas afectadas presentan síntomas de falta de desarrollo?').

plagas(Patient,araña_roja_en_fase_larvaria):-
    pregunta(Patient,'¿Su plaga es de color anaranjado?'),
    pregunta(Patient,'¿Su plaga tiene tres pares de patas?').

plagas(Patient,araña_roja_en_fase_ninfa_o_adulta):-
    pregunta(Patient,'¿Su plaga es de color rojizo o rojo vivo?'),
    pregunta(Patient,'¿Su plaga tiene cuatro pares de patas?'),
    pregunta(Patient,'¿Su plaga tiene cuerpo ovalado?'),
    pregunta(Patient,'¿Su plaga mide de 0,5 a 0,8 milímetros?').

plagas(Patient,barrenador_del_tallo_en_fase_larvaria):-
    pregunta(Patient,'¿Su plaga es de color blanquecino, cuerpo anillado y sin patas?'),
    pregunta(Patient,'¿Su plaga mide al rededor de 4,5 centímetros de largo?'),
    pregunta(Patient,'¿El cafeteo muestra síntomas de marchitez?'),
    pregunta(Patient,'¿El cafeteo muestra síntomas de amarillento?'),
    pregunta(Patient,'¿El cafeteo muestra síntomas de decaimiento en general?'),
    pregunta(Patient,'¿Hay presencia de depósitos de aserrín al pie de las plantas?').

plagas(Patient,barrenador_del_tallo_adulto):-
    pregunta(Patient,'¿Su plaga parece un escarabajo de cuerpo delgado?'),
    pregunta(Patient,'¿Su plaga es de color café claro?'),
    pregunta(Patient,'¿Su plaga mide 3 centímetros de largo?'),
    pregunta(Patient,'¿Su plaga mide 8 milímetros de ancho?'),
    pregunta(Patient,'¿Posee antenas largas de aproximadamente el doble del tamaño de su cuerpo?'),
    pregunta(Patient,'¿Posee manchas blancas irregulares en las alas?').

plagas(Patient,grillo_del_cafeto_adulto):-
    pregunta(Patient,'¿Su plaga mide de 20 a 25 milímetros de largo?'),
    pregunta(Patient,'¿Su plaga tiene cuerpo más o menos cilíndrico?'),
    pregunta(Patient,'¿Su plaga tiene el cuerpo de color negro?'),
    pregunta(Patient,'¿Las patas de su plaga son de color negro?'),
    pregunta(Patient,'¿Su plaga posee alas?'),
    pregunta(Patient,'¿Dichas alas son membranosas?'),
    pregunta(Patient,'¿Posee antenas largas de aproximadamente el doble del tamaño de su cuerpo?').

plagas(Patient,grillo_del_cafeto_en_fase_ninfa):-
    pregunta(Patient,'¿Las hojas presentan agujeros y bordes cortados?'),
    pregunta(Patient,'¿Se ven más afectaciones al cafetal después de la noche?'),
    pregunta(Patient,'¿A lo largo de los brotes y ramitas, se encuentran pequeños agujeros en fila en el tejido tierno de ramas debajo de la corteza?').

plagas(Patient,pulgones):-
    pregunta(Patient,'¿Su plaga es un insecto de 2 milímetros de largo?'),
    pregunta(Patient,'¿Su plaga es de color amarillo, verde claro o negro?'),
    pregunta(Patient,'¿Su plaga tiene el cuerpo ligeramente aplanado?'),
    pregunta(Patient,'¿Los brotes tiernos de los cafetos parecen ser los más afectados?').

% HASTA AQUI LAS REGLAS-------------------------------------------------


plagas(_,"una plaga, pero según lo descrito no podemos saber cuál").


pregunta(P,S):-(yes(S)->true; (no(S)->fail; ask(P,S))).

ask(Patient,Question) :-

	interface(', ',Patient,Question),
	write('Loading..'),nl,
	sleep(1),
	nl.

:- dynamic yes/1,no/1.

undo :- retract(yes(_)),fail.
undo :- retract(no(_)),fail.
undo.


pt(Patient):-

		plagas(Patient,Disease),
		interface3(Patient,', tu cafeto probablemente tenga ',Disease,'.'),undo,end.

end :-
		nl,nl,nl.

interface(X,Y,Z) :-
	atom_concat(Y,X, FAtom),
	atom_concat(FAtom,Z,FinalAtom),
	jpl_new('javax.swing.JFrame', [''], F),
	jpl_new('javax.swing.JLabel',[''],LBL),
	jpl_new('javax.swing.JPanel',[],Pan),
	jpl_call(Pan,add,[LBL],_),
	jpl_call(F,add,[Pan],_),
	jpl_call(F, setLocation, [400,300], _),
	jpl_call(F, setSize, [400,300], _),
	jpl_call(F, setVisible, [@(false)], _),
	jpl_call(F, toFront, [], _),
	jpl_call('javax.swing.JOptionPane', showConfirmDialog, [F,FinalAtom], N),
        jpl_call(F, dispose, [], _),
        ( (N == 0 )
      ->
       assert(yes(Z)) ;

        ( (N == 1)
	->	assert(no(Z)), fail);

        ( N == 2)
		->  assert(no(Z)),
                    write(''),interface3('No puedes cancelar, ','lo tomaremos ','como un ','no.'),fail
		).


interface2 :-
	jpl_new('javax.swing.JFrame', [''], F),
	jpl_new('javax.swing.JLabel',[''],LBL),
	jpl_new('javax.swing.JPanel',[],Pan),
	jpl_call(Pan,add,[LBL],_),
	jpl_call(F,add,[Pan],_),
	jpl_call(F, setLocation, [400,300], _),
	jpl_call(F, setSize, [400,300], _),
	jpl_call(F, setVisible, [@(false)], _),
	jpl_call(F, toFront, [], _),
	jpl_call('javax.swing.JOptionPane', showInputDialog, [F,'Hola, dinos tu nombre por favor: '], N),
	jpl_call(F, dispose, [], _),
	(	N == @(null)
		->	write(''),interface3('Has cancelado. ','Hasta ','la ','próxima.'),end,fail
		;	write(""),write(N),nl,pt(N)
	).


interface3(P,W1,D,W2) :-
	atom_concat(P,W1, A),
	atom_concat(A,D,B),
	atom_concat(B,W2,W3),
	jpl_new('javax.swing.JFrame', [''], F),
	jpl_new('javax.swing.JLabel',[''],LBL),
	jpl_new('javax.swing.JPanel',[],Pan),
	jpl_call(Pan,add,[LBL],_),
	jpl_call(F,add,[Pan],_),
	jpl_call(F, setLocation, [400,300], _),
	jpl_call(F, setSize, [400,300], _),
	jpl_call(F, setVisible, [@(false)], _),
	jpl_call(F, toFront, [], _),
	jpl_call('javax.swing.JOptionPane', showMessageDialog, [F,W3], N),
	jpl_call(F, dispose, [], _),
	(	N == @(void)
		->	write('')
		;	write("")
	).











