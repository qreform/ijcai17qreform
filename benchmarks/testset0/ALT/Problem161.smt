;%%%%%%%%%%%%%%%%%%%%% Target reformulation: ((p3 | p4) & ((p1 & p3) | ((p0 | p2) & (p1 | p0)))) %%%%%%%%%%%%%%%%%%%%%


;%%%%%%%%%%%%%%%%%%%%% Original query %%%%%%%%%%%%%%%%%%%%%
;%(exists[]Q)
(declare-fun l_q () Bool)
(assert l_q)




;%%%%%%%%%%%%%%%%%%%%% Original axioms %%%%%%%%%%%%%%%%%%%%%


;%Non-clausified dependency
;%(forall[](f0 --> (p3 | p4)))
;%------------------------Clausification start------------------------%
(declare-fun l_f0 () Bool)
(declare-fun l_p3 () Bool)
(declare-fun l_p4 () Bool)
;%~f0 | p3 | p4
(assert (or (not l_f0) l_p3 l_p4))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p3 | p4) --> f0_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f0_p () Bool)
;%~p3 | f0_p
(assert (or (not l_p3) l_f0_p))

;%~p4 | f0_p
(assert (or (not l_p4) l_f0_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f2 --> (p1 & p3)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_0 () Bool)
(declare-fun l_p1 () Bool)
;%~zcl_0 | p1
(assert (or (not l_zcl_0) l_p1))

;%~zcl_0 | p3
(assert (or (not l_zcl_0) l_p3))

;%~p1 | ~p3 | zcl_0
(assert (or (not l_p1) (not l_p3) l_zcl_0))

(declare-fun l_f2 () Bool)
;%~f2 | zcl_0
(assert (or (not l_f2) l_zcl_0))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p1 & p3) --> f2_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f2_p () Bool)
;%~p1 | ~p3 | f2_p
(assert (or (not l_p1) (not l_p3) l_f2_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f4 --> (p0 | p2)))
;%------------------------Clausification start------------------------%
(declare-fun l_f4 () Bool)
(declare-fun l_p0 () Bool)
(declare-fun l_p2 () Bool)
;%~f4 | p0 | p2
(assert (or (not l_f4) l_p0 l_p2))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p0 | p2) --> f4_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f4_p () Bool)
;%~p0 | f4_p
(assert (or (not l_p0) l_f4_p))

;%~p2 | f4_p
(assert (or (not l_p2) l_f4_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f5 --> (p1 | p0)))
;%------------------------Clausification start------------------------%
(declare-fun l_f5 () Bool)
;%~f5 | p1 | p0
(assert (or (not l_f5) l_p1 l_p0))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((p1 | p0) --> f5_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f5_p () Bool)
;%~p1 | f5_p
(assert (or (not l_p1) l_f5_p))

;%~p0 | f5_p
(assert (or (not l_p0) l_f5_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f3 --> (f4 & f5)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_1 () Bool)
;%~zcl_1 | f4
(assert (or (not l_zcl_1) l_f4))

;%~zcl_1 | f5
(assert (or (not l_zcl_1) l_f5))

;%~f4 | ~f5 | zcl_1
(assert (or (not l_f4) (not l_f5) l_zcl_1))

(declare-fun l_f3 () Bool)
;%~f3 | zcl_1
(assert (or (not l_f3) l_zcl_1))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((f4_p & f5_p) --> f3_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f3_p () Bool)
;%~f4_p | ~f5_p | f3_p
(assert (or (not l_f4_p) (not l_f5_p) l_f3_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](f1 --> (f2 | f3)))
;%------------------------Clausification start------------------------%
(declare-fun l_f1 () Bool)
;%~f1 | f2 | f3
(assert (or (not l_f1) l_f2 l_f3))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((f2_p | f3_p) --> f1_p))
;%------------------------Clausification start------------------------%
(declare-fun l_f1_p () Bool)
;%~f2_p | f1_p
(assert (or (not l_f2_p) l_f1_p))

;%~f3_p | f1_p
(assert (or (not l_f3_p) l_f1_p))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[](Q --> (f0 & f1)))
;%------------------------Clausification start------------------------%
(declare-fun l_zcl_2 () Bool)
;%~zcl_2 | f0
(assert (or (not l_zcl_2) l_f0))

;%~zcl_2 | f1
(assert (or (not l_zcl_2) l_f1))

;%~f0 | ~f1 | zcl_2
(assert (or (not l_f0) (not l_f1) l_zcl_2))

;%~Q | zcl_2
(assert (or (not l_q) l_zcl_2))

;%------------------------Clausification end ------------------------%


;%Non-clausified dependency
;%(forall[]((f0_p & f1_p) --> Q))
;%------------------------Clausification start------------------------%
;%~f0_p | ~f1_p | Q
(assert (or (not l_f0_p) (not l_f1_p) l_q))

;%------------------------Clausification end ------------------------%


;%%%%%%%%%%%%%%%%%%%%% Transfering axioms %%%%%%%%%%%%%%%%%%%%%


;%~l_p3 | r_p3
(declare-fun r_p3 () Bool)
(assert (or (not l_p3) r_p3))


;%~l_p4 | r_p4
(declare-fun r_p4 () Bool)
(assert (or (not l_p4) r_p4))


;%~l_p1 | r_p1
(declare-fun r_p1 () Bool)
(assert (or (not l_p1) r_p1))


;%~l_p0 | r_p0
(declare-fun r_p0 () Bool)
(assert (or (not l_p0) r_p0))


;%~l_p2 | r_p2
(declare-fun r_p2 () Bool)
(assert (or (not l_p2) r_p2))


;%%%%%%%%%%%%%%%%%%%%% Copy of the axioms %%%%%%%%%%%%%%%%%%%%%


;%~r_f0 | r_p3 | r_p4
(declare-fun r_f0 () Bool)
(assert (or (not r_f0) r_p3 r_p4))


;%~r_p3 | r_f0_p
(declare-fun r_f0_p () Bool)
(assert (or (not r_p3) r_f0_p))


;%~r_p4 | r_f0_p
(assert (or (not r_p4) r_f0_p))


;%~r_zcl_0 | r_p1
(declare-fun r_zcl_0 () Bool)
(assert (or (not r_zcl_0) r_p1))


;%~r_zcl_0 | r_p3
(assert (or (not r_zcl_0) r_p3))


;%~r_p1 | ~r_p3 | r_zcl_0
(assert (or (not r_p1) (not r_p3) r_zcl_0))


;%~r_f2 | r_zcl_0
(declare-fun r_f2 () Bool)
(assert (or (not r_f2) r_zcl_0))


;%~r_p1 | ~r_p3 | r_f2_p
(declare-fun r_f2_p () Bool)
(assert (or (not r_p1) (not r_p3) r_f2_p))


;%~r_f4 | r_p0 | r_p2
(declare-fun r_f4 () Bool)
(assert (or (not r_f4) r_p0 r_p2))


;%~r_p0 | r_f4_p
(declare-fun r_f4_p () Bool)
(assert (or (not r_p0) r_f4_p))


;%~r_p2 | r_f4_p
(assert (or (not r_p2) r_f4_p))


;%~r_f5 | r_p1 | r_p0
(declare-fun r_f5 () Bool)
(assert (or (not r_f5) r_p1 r_p0))


;%~r_p1 | r_f5_p
(declare-fun r_f5_p () Bool)
(assert (or (not r_p1) r_f5_p))


;%~r_p0 | r_f5_p
(assert (or (not r_p0) r_f5_p))


;%~r_zcl_1 | r_f4
(declare-fun r_zcl_1 () Bool)
(assert (or (not r_zcl_1) r_f4))


;%~r_zcl_1 | r_f5
(assert (or (not r_zcl_1) r_f5))


;%~r_f4 | ~r_f5 | r_zcl_1
(assert (or (not r_f4) (not r_f5) r_zcl_1))


;%~r_f3 | r_zcl_1
(declare-fun r_f3 () Bool)
(assert (or (not r_f3) r_zcl_1))


;%~r_f4_p | ~r_f5_p | r_f3_p
(declare-fun r_f3_p () Bool)
(assert (or (not r_f4_p) (not r_f5_p) r_f3_p))


;%~r_f1 | r_f2 | r_f3
(declare-fun r_f1 () Bool)
(assert (or (not r_f1) r_f2 r_f3))


;%~r_f2_p | r_f1_p
(declare-fun r_f1_p () Bool)
(assert (or (not r_f2_p) r_f1_p))


;%~r_f3_p | r_f1_p
(assert (or (not r_f3_p) r_f1_p))


;%~r_zcl_2 | r_f0
(declare-fun r_zcl_2 () Bool)
(assert (or (not r_zcl_2) r_f0))


;%~r_zcl_2 | r_f1
(assert (or (not r_zcl_2) r_f1))


;%~r_f0 | ~r_f1 | r_zcl_2
(assert (or (not r_f0) (not r_f1) r_zcl_2))


;%~r_Q | r_zcl_2
(declare-fun r_q () Bool)
(assert (or (not r_q) r_zcl_2))


;%~r_f0_p | ~r_f1_p | r_Q
(assert (or (not r_f0_p) (not r_f1_p) r_q))


;%%%%%%%%%%%%%%%%%%%%% Negated copy of the query %%%%%%%%%%%%%%%%%%%%%
;%(exists[]r_Q)
(assert (not r_q))


(check-sat)
(exit)