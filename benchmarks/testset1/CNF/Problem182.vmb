%%%%%%%%%%%%%%%% Target reformulation: ((p1 | (p2 | (p3 | (p4 | p0)))) & ((p6 | (p0 | (p0 | (p0 | p5)))) & ((p0 | (p2 | (p6 | (p5 | p7)))) & ((p4 | (p3 | (p7 | (p1 | p8)))) & (p6 | (p10 | (p11 | (p3 | p9)))))))) %%%%%%%%%%%%%%%%


vampire(option,show_interpolant,on).

vampire(option,splitting,off).

vampire(symbol, predicate, q, 0, left). 
vampire(symbol, predicate, f3, 0, left). 
vampire(symbol, predicate, f3_p, 0, left). 
vampire(symbol, predicate, f2, 0, left). 
vampire(symbol, predicate, f2_p, 0, left). 
vampire(symbol, predicate, f1, 0, left). 
vampire(symbol, predicate, f1_p, 0, left). 
vampire(symbol, predicate, f0, 0, left). 
vampire(symbol, predicate, f0_p, 0, left). 
vampire(symbol, predicate, f8, 0, left). 
vampire(symbol, predicate, f8_p, 0, left). 
vampire(symbol, predicate, f7, 0, left). 
vampire(symbol, predicate, f7_p, 0, left). 
vampire(symbol, predicate, f6, 0, left). 
vampire(symbol, predicate, f6_p, 0, left). 
vampire(symbol, predicate, f5, 0, left). 
vampire(symbol, predicate, f5_p, 0, left). 
vampire(symbol, predicate, f13, 0, left). 
vampire(symbol, predicate, f13_p, 0, left). 
vampire(symbol, predicate, f12, 0, left). 
vampire(symbol, predicate, f12_p, 0, left). 
vampire(symbol, predicate, f11, 0, left). 
vampire(symbol, predicate, f11_p, 0, left). 
vampire(symbol, predicate, f10, 0, left). 
vampire(symbol, predicate, f10_p, 0, left). 
vampire(symbol, predicate, f18, 0, left). 
vampire(symbol, predicate, f18_p, 0, left). 
vampire(symbol, predicate, f17, 0, left). 
vampire(symbol, predicate, f17_p, 0, left). 
vampire(symbol, predicate, f16, 0, left). 
vampire(symbol, predicate, f16_p, 0, left). 
vampire(symbol, predicate, f15, 0, left). 
vampire(symbol, predicate, f15_p, 0, left). 
vampire(symbol, predicate, f22, 0, left). 
vampire(symbol, predicate, f22_p, 0, left). 
vampire(symbol, predicate, f21, 0, left). 
vampire(symbol, predicate, f21_p, 0, left). 
vampire(symbol, predicate, f20, 0, left). 
vampire(symbol, predicate, f20_p, 0, left). 
vampire(symbol, predicate, f19, 0, left). 
vampire(symbol, predicate, f19_p, 0, left). 
vampire(symbol, predicate, zcl_8, 0, left). 
vampire(symbol, predicate, f14, 0, left). 
vampire(symbol, predicate, f14_p, 0, left). 
vampire(symbol, predicate, zcl_9, 0, left). 
vampire(symbol, predicate, f9, 0, left). 
vampire(symbol, predicate, f9_p, 0, left). 
vampire(symbol, predicate, zcl_10, 0, left). 
vampire(symbol, predicate, f4, 0, left). 
vampire(symbol, predicate, f4_p, 0, left). 
vampire(symbol, predicate, zcl_11, 0, left). 
vampire(symbol, predicate, acc_p1, 0, right). 
vampire(symbol, predicate, acc_p2, 0, right). 
vampire(symbol, predicate, acc_p3, 0, right). 
vampire(symbol, predicate, acc_p4, 0, right). 
vampire(symbol, predicate, acc_p0, 0, right). 
vampire(symbol, predicate, acc_p6, 0, right). 
vampire(symbol, predicate, acc_p5, 0, right). 
vampire(symbol, predicate, acc_p7, 0, right). 
vampire(symbol, predicate, acc_p8, 0, right). 
vampire(symbol, predicate, acc_p10, 0, right). 
vampire(symbol, predicate, acc_p11, 0, right). 
vampire(symbol, predicate, acc_p9, 0, right). 
vampire(symbol, predicate, acc_f3, 0, right). 
vampire(symbol, predicate, acc_f3_p, 0, right). 
vampire(symbol, predicate, acc_f2, 0, right). 
vampire(symbol, predicate, acc_f2_p, 0, right). 
vampire(symbol, predicate, acc_f1, 0, right). 
vampire(symbol, predicate, acc_f1_p, 0, right). 
vampire(symbol, predicate, acc_f0, 0, right). 
vampire(symbol, predicate, acc_f0_p, 0, right). 
vampire(symbol, predicate, acc_f8, 0, right). 
vampire(symbol, predicate, acc_f8_p, 0, right). 
vampire(symbol, predicate, acc_f7, 0, right). 
vampire(symbol, predicate, acc_f7_p, 0, right). 
vampire(symbol, predicate, acc_f6, 0, right). 
vampire(symbol, predicate, acc_f6_p, 0, right). 
vampire(symbol, predicate, acc_f5, 0, right). 
vampire(symbol, predicate, acc_f5_p, 0, right). 
vampire(symbol, predicate, acc_f13, 0, right). 
vampire(symbol, predicate, acc_f13_p, 0, right). 
vampire(symbol, predicate, acc_f12, 0, right). 
vampire(symbol, predicate, acc_f12_p, 0, right). 
vampire(symbol, predicate, acc_f11, 0, right). 
vampire(symbol, predicate, acc_f11_p, 0, right). 
vampire(symbol, predicate, acc_f10, 0, right). 
vampire(symbol, predicate, acc_f10_p, 0, right). 
vampire(symbol, predicate, acc_f18, 0, right). 
vampire(symbol, predicate, acc_f18_p, 0, right). 
vampire(symbol, predicate, acc_f17, 0, right). 
vampire(symbol, predicate, acc_f17_p, 0, right). 
vampire(symbol, predicate, acc_f16, 0, right). 
vampire(symbol, predicate, acc_f16_p, 0, right). 
vampire(symbol, predicate, acc_f15, 0, right). 
vampire(symbol, predicate, acc_f15_p, 0, right). 
vampire(symbol, predicate, acc_f22, 0, right). 
vampire(symbol, predicate, acc_f22_p, 0, right). 
vampire(symbol, predicate, acc_f21, 0, right). 
vampire(symbol, predicate, acc_f21_p, 0, right). 
vampire(symbol, predicate, acc_f20, 0, right). 
vampire(symbol, predicate, acc_f20_p, 0, right). 
vampire(symbol, predicate, acc_f19, 0, right). 
vampire(symbol, predicate, acc_f19_p, 0, right). 
vampire(symbol, predicate, acc_zcl_8, 0, right). 
vampire(symbol, predicate, acc_f14, 0, right). 
vampire(symbol, predicate, acc_f14_p, 0, right). 
vampire(symbol, predicate, acc_zcl_9, 0, right). 
vampire(symbol, predicate, acc_f9, 0, right). 
vampire(symbol, predicate, acc_f9_p, 0, right). 
vampire(symbol, predicate, acc_zcl_10, 0, right). 
vampire(symbol, predicate, acc_f4, 0, right). 
vampire(symbol, predicate, acc_f4_p, 0, right). 
vampire(symbol, predicate, acc_zcl_11, 0, right). 
vampire(symbol, predicate, acc_q, 0, right). 

vampire(left_formula).
cnf(l_axiom0,axiom,(q)) .
cnf(l_axiom1,axiom,(~f3 | p4 | p0)) .
cnf(l_axiom2,axiom,(~p4 | f3_p)) .
cnf(l_axiom3,axiom,(~p0 | f3_p)) .
cnf(l_axiom4,axiom,(~f2 | p3 | f3)) .
cnf(l_axiom5,axiom,(~p3 | f2_p)) .
cnf(l_axiom6,axiom,(~f3_p | f2_p)) .
cnf(l_axiom7,axiom,(~f1 | p2 | f2)) .
cnf(l_axiom8,axiom,(~p2 | f1_p)) .
cnf(l_axiom9,axiom,(~f2_p | f1_p)) .
cnf(l_axiom10,axiom,(~f0 | p1 | f1)) .
cnf(l_axiom11,axiom,(~p1 | f0_p)) .
cnf(l_axiom12,axiom,(~f1_p | f0_p)) .
cnf(l_axiom13,axiom,(~f8 | p0 | p5)) .
cnf(l_axiom14,axiom,(~p0 | f8_p)) .
cnf(l_axiom15,axiom,(~p5 | f8_p)) .
cnf(l_axiom16,axiom,(~f7 | p0 | f8)) .
cnf(l_axiom17,axiom,(~p0 | f7_p)) .
cnf(l_axiom18,axiom,(~f8_p | f7_p)) .
cnf(l_axiom19,axiom,(~f6 | p0 | f7)) .
cnf(l_axiom20,axiom,(~p0 | f6_p)) .
cnf(l_axiom21,axiom,(~f7_p | f6_p)) .
cnf(l_axiom22,axiom,(~f5 | p6 | f6)) .
cnf(l_axiom23,axiom,(~p6 | f5_p)) .
cnf(l_axiom24,axiom,(~f6_p | f5_p)) .
cnf(l_axiom25,axiom,(~f13 | p5 | p7)) .
cnf(l_axiom26,axiom,(~p5 | f13_p)) .
cnf(l_axiom27,axiom,(~p7 | f13_p)) .
cnf(l_axiom28,axiom,(~f12 | p6 | f13)) .
cnf(l_axiom29,axiom,(~p6 | f12_p)) .
cnf(l_axiom30,axiom,(~f13_p | f12_p)) .
cnf(l_axiom31,axiom,(~f11 | p2 | f12)) .
cnf(l_axiom32,axiom,(~p2 | f11_p)) .
cnf(l_axiom33,axiom,(~f12_p | f11_p)) .
cnf(l_axiom34,axiom,(~f10 | p0 | f11)) .
cnf(l_axiom35,axiom,(~p0 | f10_p)) .
cnf(l_axiom36,axiom,(~f11_p | f10_p)) .
cnf(l_axiom37,axiom,(~f18 | p1 | p8)) .
cnf(l_axiom38,axiom,(~p1 | f18_p)) .
cnf(l_axiom39,axiom,(~p8 | f18_p)) .
cnf(l_axiom40,axiom,(~f17 | p7 | f18)) .
cnf(l_axiom41,axiom,(~p7 | f17_p)) .
cnf(l_axiom42,axiom,(~f18_p | f17_p)) .
cnf(l_axiom43,axiom,(~f16 | p3 | f17)) .
cnf(l_axiom44,axiom,(~p3 | f16_p)) .
cnf(l_axiom45,axiom,(~f17_p | f16_p)) .
cnf(l_axiom46,axiom,(~f15 | p4 | f16)) .
cnf(l_axiom47,axiom,(~p4 | f15_p)) .
cnf(l_axiom48,axiom,(~f16_p | f15_p)) .
cnf(l_axiom49,axiom,(~f22 | p3 | p9)) .
cnf(l_axiom50,axiom,(~p3 | f22_p)) .
cnf(l_axiom51,axiom,(~p9 | f22_p)) .
cnf(l_axiom52,axiom,(~f21 | p11 | f22)) .
cnf(l_axiom53,axiom,(~p11 | f21_p)) .
cnf(l_axiom54,axiom,(~f22_p | f21_p)) .
cnf(l_axiom55,axiom,(~f20 | p10 | f21)) .
cnf(l_axiom56,axiom,(~p10 | f20_p)) .
cnf(l_axiom57,axiom,(~f21_p | f20_p)) .
cnf(l_axiom58,axiom,(~f19 | p6 | f20)) .
cnf(l_axiom59,axiom,(~p6 | f19_p)) .
cnf(l_axiom60,axiom,(~f20_p | f19_p)) .
cnf(l_axiom61,axiom,(~zcl_8 | f15)) .
cnf(l_axiom62,axiom,(~zcl_8 | f19)) .
cnf(l_axiom63,axiom,(~f15 | ~f19 | zcl_8)) .
cnf(l_axiom64,axiom,(~f14 | zcl_8)) .
cnf(l_axiom65,axiom,(~f15_p | ~f19_p | f14_p)) .
cnf(l_axiom66,axiom,(~zcl_9 | f10)) .
cnf(l_axiom67,axiom,(~zcl_9 | f14)) .
cnf(l_axiom68,axiom,(~f10 | ~f14 | zcl_9)) .
cnf(l_axiom69,axiom,(~f9 | zcl_9)) .
cnf(l_axiom70,axiom,(~f10_p | ~f14_p | f9_p)) .
cnf(l_axiom71,axiom,(~zcl_10 | f5)) .
cnf(l_axiom72,axiom,(~zcl_10 | f9)) .
cnf(l_axiom73,axiom,(~f5 | ~f9 | zcl_10)) .
cnf(l_axiom74,axiom,(~f4 | zcl_10)) .
cnf(l_axiom75,axiom,(~f5_p | ~f9_p | f4_p)) .
cnf(l_axiom76,axiom,(~zcl_11 | f0)) .
cnf(l_axiom77,axiom,(~zcl_11 | f4)) .
cnf(l_axiom78,axiom,(~f0 | ~f4 | zcl_11)) .
cnf(l_axiom79,axiom,(~q | zcl_11)) .
cnf(l_axiom80,axiom,(~f0_p | ~f4_p | q)) .
vampire(end_formula).

vampire(right_formula).
cnf(r_axiom0,axiom,(~p1 | acc_p1)) .
cnf(r_axiom1,axiom,(~p2 | acc_p2)) .
cnf(r_axiom2,axiom,(~p3 | acc_p3)) .
cnf(r_axiom3,axiom,(~p4 | acc_p4)) .
cnf(r_axiom4,axiom,(~p0 | acc_p0)) .
cnf(r_axiom5,axiom,(~p6 | acc_p6)) .
cnf(r_axiom6,axiom,(~p5 | acc_p5)) .
cnf(r_axiom7,axiom,(~p7 | acc_p7)) .
cnf(r_axiom8,axiom,(~p8 | acc_p8)) .
cnf(r_axiom9,axiom,(~p10 | acc_p10)) .
cnf(r_axiom10,axiom,(~p11 | acc_p11)) .
cnf(r_axiom11,axiom,(~p9 | acc_p9)) .
cnf(r_axiom12,axiom,(~acc_f3 | acc_p4 | acc_p0)) .
cnf(r_axiom13,axiom,(~acc_p4 | acc_f3_p)) .
cnf(r_axiom14,axiom,(~acc_p0 | acc_f3_p)) .
cnf(r_axiom15,axiom,(~acc_f2 | acc_p3 | acc_f3)) .
cnf(r_axiom16,axiom,(~acc_p3 | acc_f2_p)) .
cnf(r_axiom17,axiom,(~acc_f3_p | acc_f2_p)) .
cnf(r_axiom18,axiom,(~acc_f1 | acc_p2 | acc_f2)) .
cnf(r_axiom19,axiom,(~acc_p2 | acc_f1_p)) .
cnf(r_axiom20,axiom,(~acc_f2_p | acc_f1_p)) .
cnf(r_axiom21,axiom,(~acc_f0 | acc_p1 | acc_f1)) .
cnf(r_axiom22,axiom,(~acc_p1 | acc_f0_p)) .
cnf(r_axiom23,axiom,(~acc_f1_p | acc_f0_p)) .
cnf(r_axiom24,axiom,(~acc_f8 | acc_p0 | acc_p5)) .
cnf(r_axiom25,axiom,(~acc_p0 | acc_f8_p)) .
cnf(r_axiom26,axiom,(~acc_p5 | acc_f8_p)) .
cnf(r_axiom27,axiom,(~acc_f7 | acc_p0 | acc_f8)) .
cnf(r_axiom28,axiom,(~acc_p0 | acc_f7_p)) .
cnf(r_axiom29,axiom,(~acc_f8_p | acc_f7_p)) .
cnf(r_axiom30,axiom,(~acc_f6 | acc_p0 | acc_f7)) .
cnf(r_axiom31,axiom,(~acc_p0 | acc_f6_p)) .
cnf(r_axiom32,axiom,(~acc_f7_p | acc_f6_p)) .
cnf(r_axiom33,axiom,(~acc_f5 | acc_p6 | acc_f6)) .
cnf(r_axiom34,axiom,(~acc_p6 | acc_f5_p)) .
cnf(r_axiom35,axiom,(~acc_f6_p | acc_f5_p)) .
cnf(r_axiom36,axiom,(~acc_f13 | acc_p5 | acc_p7)) .
cnf(r_axiom37,axiom,(~acc_p5 | acc_f13_p)) .
cnf(r_axiom38,axiom,(~acc_p7 | acc_f13_p)) .
cnf(r_axiom39,axiom,(~acc_f12 | acc_p6 | acc_f13)) .
cnf(r_axiom40,axiom,(~acc_p6 | acc_f12_p)) .
cnf(r_axiom41,axiom,(~acc_f13_p | acc_f12_p)) .
cnf(r_axiom42,axiom,(~acc_f11 | acc_p2 | acc_f12)) .
cnf(r_axiom43,axiom,(~acc_p2 | acc_f11_p)) .
cnf(r_axiom44,axiom,(~acc_f12_p | acc_f11_p)) .
cnf(r_axiom45,axiom,(~acc_f10 | acc_p0 | acc_f11)) .
cnf(r_axiom46,axiom,(~acc_p0 | acc_f10_p)) .
cnf(r_axiom47,axiom,(~acc_f11_p | acc_f10_p)) .
cnf(r_axiom48,axiom,(~acc_f18 | acc_p1 | acc_p8)) .
cnf(r_axiom49,axiom,(~acc_p1 | acc_f18_p)) .
cnf(r_axiom50,axiom,(~acc_p8 | acc_f18_p)) .
cnf(r_axiom51,axiom,(~acc_f17 | acc_p7 | acc_f18)) .
cnf(r_axiom52,axiom,(~acc_p7 | acc_f17_p)) .
cnf(r_axiom53,axiom,(~acc_f18_p | acc_f17_p)) .
cnf(r_axiom54,axiom,(~acc_f16 | acc_p3 | acc_f17)) .
cnf(r_axiom55,axiom,(~acc_p3 | acc_f16_p)) .
cnf(r_axiom56,axiom,(~acc_f17_p | acc_f16_p)) .
cnf(r_axiom57,axiom,(~acc_f15 | acc_p4 | acc_f16)) .
cnf(r_axiom58,axiom,(~acc_p4 | acc_f15_p)) .
cnf(r_axiom59,axiom,(~acc_f16_p | acc_f15_p)) .
cnf(r_axiom60,axiom,(~acc_f22 | acc_p3 | acc_p9)) .
cnf(r_axiom61,axiom,(~acc_p3 | acc_f22_p)) .
cnf(r_axiom62,axiom,(~acc_p9 | acc_f22_p)) .
cnf(r_axiom63,axiom,(~acc_f21 | acc_p11 | acc_f22)) .
cnf(r_axiom64,axiom,(~acc_p11 | acc_f21_p)) .
cnf(r_axiom65,axiom,(~acc_f22_p | acc_f21_p)) .
cnf(r_axiom66,axiom,(~acc_f20 | acc_p10 | acc_f21)) .
cnf(r_axiom67,axiom,(~acc_p10 | acc_f20_p)) .
cnf(r_axiom68,axiom,(~acc_f21_p | acc_f20_p)) .
cnf(r_axiom69,axiom,(~acc_f19 | acc_p6 | acc_f20)) .
cnf(r_axiom70,axiom,(~acc_p6 | acc_f19_p)) .
cnf(r_axiom71,axiom,(~acc_f20_p | acc_f19_p)) .
cnf(r_axiom72,axiom,(~acc_zcl_8 | acc_f15)) .
cnf(r_axiom73,axiom,(~acc_zcl_8 | acc_f19)) .
cnf(r_axiom74,axiom,(~acc_f15 | ~acc_f19 | acc_zcl_8)) .
cnf(r_axiom75,axiom,(~acc_f14 | acc_zcl_8)) .
cnf(r_axiom76,axiom,(~acc_f15_p | ~acc_f19_p | acc_f14_p)) .
cnf(r_axiom77,axiom,(~acc_zcl_9 | acc_f10)) .
cnf(r_axiom78,axiom,(~acc_zcl_9 | acc_f14)) .
cnf(r_axiom79,axiom,(~acc_f10 | ~acc_f14 | acc_zcl_9)) .
cnf(r_axiom80,axiom,(~acc_f9 | acc_zcl_9)) .
cnf(r_axiom81,axiom,(~acc_f10_p | ~acc_f14_p | acc_f9_p)) .
cnf(r_axiom82,axiom,(~acc_zcl_10 | acc_f5)) .
cnf(r_axiom83,axiom,(~acc_zcl_10 | acc_f9)) .
cnf(r_axiom84,axiom,(~acc_f5 | ~acc_f9 | acc_zcl_10)) .
cnf(r_axiom85,axiom,(~acc_f4 | acc_zcl_10)) .
cnf(r_axiom86,axiom,(~acc_f5_p | ~acc_f9_p | acc_f4_p)) .
cnf(r_axiom87,axiom,(~acc_zcl_11 | acc_f0)) .
cnf(r_axiom88,axiom,(~acc_zcl_11 | acc_f4)) .
cnf(r_axiom89,axiom,(~acc_f0 | ~acc_f4 | acc_zcl_11)) .
cnf(r_axiom90,axiom,(~acc_q | acc_zcl_11)) .
cnf(r_axiom91,axiom,(~acc_f0_p | ~acc_f4_p | acc_q)) .
cnf(r_negated_conjecture0,negated_conjecture,(~acc_q)) .
vampire(end_formula).
