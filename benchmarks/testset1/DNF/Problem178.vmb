%%%%%%%%%%%%%%%% Target reformulation: ((~p1 & (~p2 & (~p3 & (~p4 & p0)))) | ((~p0 & (p0 & (~p0 & (p0 & ~p5)))) | ((p0 & (p0 & (~p0 & (p0 & p6)))) | ((p5 & (p0 & (~p0 & (~p0 & p7)))) | ((~p7 & (~p0 & (~p0 & (p0 & ~p8)))) | ((p7 & (~p0 & (~p10 & (p0 & p9)))) | (~p12 & (p5 & (p0 & (p7 & ~p11)))))))))) %%%%%%%%%%%%%%%%


vampire(option,show_interpolant,on).

vampire(option,splitting,off).

vampire(symbol, predicate, q, 0, left). 
vampire(symbol, predicate, zcl_56, 0, left). 
vampire(symbol, predicate, f3, 0, left). 
vampire(symbol, predicate, f3_p, 0, left). 
vampire(symbol, predicate, zcl_57, 0, left). 
vampire(symbol, predicate, f2, 0, left). 
vampire(symbol, predicate, f2_p, 0, left). 
vampire(symbol, predicate, zcl_58, 0, left). 
vampire(symbol, predicate, f1, 0, left). 
vampire(symbol, predicate, f1_p, 0, left). 
vampire(symbol, predicate, zcl_59, 0, left). 
vampire(symbol, predicate, f0, 0, left). 
vampire(symbol, predicate, f0_p, 0, left). 
vampire(symbol, predicate, zcl_60, 0, left). 
vampire(symbol, predicate, f8, 0, left). 
vampire(symbol, predicate, f8_p, 0, left). 
vampire(symbol, predicate, zcl_61, 0, left). 
vampire(symbol, predicate, f7, 0, left). 
vampire(symbol, predicate, f7_p, 0, left). 
vampire(symbol, predicate, zcl_62, 0, left). 
vampire(symbol, predicate, f6, 0, left). 
vampire(symbol, predicate, f6_p, 0, left). 
vampire(symbol, predicate, zcl_63, 0, left). 
vampire(symbol, predicate, f5, 0, left). 
vampire(symbol, predicate, f5_p, 0, left). 
vampire(symbol, predicate, zcl_64, 0, left). 
vampire(symbol, predicate, f13, 0, left). 
vampire(symbol, predicate, f13_p, 0, left). 
vampire(symbol, predicate, zcl_65, 0, left). 
vampire(symbol, predicate, f12, 0, left). 
vampire(symbol, predicate, f12_p, 0, left). 
vampire(symbol, predicate, zcl_66, 0, left). 
vampire(symbol, predicate, f11, 0, left). 
vampire(symbol, predicate, f11_p, 0, left). 
vampire(symbol, predicate, zcl_67, 0, left). 
vampire(symbol, predicate, f10, 0, left). 
vampire(symbol, predicate, f10_p, 0, left). 
vampire(symbol, predicate, zcl_68, 0, left). 
vampire(symbol, predicate, f18, 0, left). 
vampire(symbol, predicate, f18_p, 0, left). 
vampire(symbol, predicate, zcl_69, 0, left). 
vampire(symbol, predicate, f17, 0, left). 
vampire(symbol, predicate, f17_p, 0, left). 
vampire(symbol, predicate, zcl_70, 0, left). 
vampire(symbol, predicate, f16, 0, left). 
vampire(symbol, predicate, f16_p, 0, left). 
vampire(symbol, predicate, zcl_71, 0, left). 
vampire(symbol, predicate, f15, 0, left). 
vampire(symbol, predicate, f15_p, 0, left). 
vampire(symbol, predicate, zcl_72, 0, left). 
vampire(symbol, predicate, f23, 0, left). 
vampire(symbol, predicate, f23_p, 0, left). 
vampire(symbol, predicate, zcl_73, 0, left). 
vampire(symbol, predicate, f22, 0, left). 
vampire(symbol, predicate, f22_p, 0, left). 
vampire(symbol, predicate, zcl_74, 0, left). 
vampire(symbol, predicate, f21, 0, left). 
vampire(symbol, predicate, f21_p, 0, left). 
vampire(symbol, predicate, zcl_75, 0, left). 
vampire(symbol, predicate, f20, 0, left). 
vampire(symbol, predicate, f20_p, 0, left). 
vampire(symbol, predicate, zcl_76, 0, left). 
vampire(symbol, predicate, f28, 0, left). 
vampire(symbol, predicate, f28_p, 0, left). 
vampire(symbol, predicate, zcl_77, 0, left). 
vampire(symbol, predicate, f27, 0, left). 
vampire(symbol, predicate, f27_p, 0, left). 
vampire(symbol, predicate, zcl_78, 0, left). 
vampire(symbol, predicate, f26, 0, left). 
vampire(symbol, predicate, f26_p, 0, left). 
vampire(symbol, predicate, zcl_79, 0, left). 
vampire(symbol, predicate, f25, 0, left). 
vampire(symbol, predicate, f25_p, 0, left). 
vampire(symbol, predicate, zcl_80, 0, left). 
vampire(symbol, predicate, f32, 0, left). 
vampire(symbol, predicate, f32_p, 0, left). 
vampire(symbol, predicate, zcl_81, 0, left). 
vampire(symbol, predicate, f31, 0, left). 
vampire(symbol, predicate, f31_p, 0, left). 
vampire(symbol, predicate, zcl_82, 0, left). 
vampire(symbol, predicate, f30, 0, left). 
vampire(symbol, predicate, f30_p, 0, left). 
vampire(symbol, predicate, zcl_83, 0, left). 
vampire(symbol, predicate, f29, 0, left). 
vampire(symbol, predicate, f29_p, 0, left). 
vampire(symbol, predicate, f24, 0, left). 
vampire(symbol, predicate, f24_p, 0, left). 
vampire(symbol, predicate, f19, 0, left). 
vampire(symbol, predicate, f19_p, 0, left). 
vampire(symbol, predicate, f14, 0, left). 
vampire(symbol, predicate, f14_p, 0, left). 
vampire(symbol, predicate, f9, 0, left). 
vampire(symbol, predicate, f9_p, 0, left). 
vampire(symbol, predicate, f4, 0, left). 
vampire(symbol, predicate, f4_p, 0, left). 
vampire(symbol, predicate, acc_p1, 0, right). 
vampire(symbol, predicate, acc_p2, 0, right). 
vampire(symbol, predicate, acc_p3, 0, right). 
vampire(symbol, predicate, acc_p4, 0, right). 
vampire(symbol, predicate, acc_p0, 0, right). 
vampire(symbol, predicate, acc_p5, 0, right). 
vampire(symbol, predicate, acc_p6, 0, right). 
vampire(symbol, predicate, acc_p7, 0, right). 
vampire(symbol, predicate, acc_p8, 0, right). 
vampire(symbol, predicate, acc_p10, 0, right). 
vampire(symbol, predicate, acc_p9, 0, right). 
vampire(symbol, predicate, acc_p12, 0, right). 
vampire(symbol, predicate, acc_p11, 0, right). 
vampire(symbol, predicate, acc_zcl_56, 0, right). 
vampire(symbol, predicate, acc_f3, 0, right). 
vampire(symbol, predicate, acc_f3_p, 0, right). 
vampire(symbol, predicate, acc_zcl_57, 0, right). 
vampire(symbol, predicate, acc_f2, 0, right). 
vampire(symbol, predicate, acc_f2_p, 0, right). 
vampire(symbol, predicate, acc_zcl_58, 0, right). 
vampire(symbol, predicate, acc_f1, 0, right). 
vampire(symbol, predicate, acc_f1_p, 0, right). 
vampire(symbol, predicate, acc_zcl_59, 0, right). 
vampire(symbol, predicate, acc_f0, 0, right). 
vampire(symbol, predicate, acc_f0_p, 0, right). 
vampire(symbol, predicate, acc_zcl_60, 0, right). 
vampire(symbol, predicate, acc_f8, 0, right). 
vampire(symbol, predicate, acc_f8_p, 0, right). 
vampire(symbol, predicate, acc_zcl_61, 0, right). 
vampire(symbol, predicate, acc_f7, 0, right). 
vampire(symbol, predicate, acc_f7_p, 0, right). 
vampire(symbol, predicate, acc_zcl_62, 0, right). 
vampire(symbol, predicate, acc_f6, 0, right). 
vampire(symbol, predicate, acc_f6_p, 0, right). 
vampire(symbol, predicate, acc_zcl_63, 0, right). 
vampire(symbol, predicate, acc_f5, 0, right). 
vampire(symbol, predicate, acc_f5_p, 0, right). 
vampire(symbol, predicate, acc_zcl_64, 0, right). 
vampire(symbol, predicate, acc_f13, 0, right). 
vampire(symbol, predicate, acc_f13_p, 0, right). 
vampire(symbol, predicate, acc_zcl_65, 0, right). 
vampire(symbol, predicate, acc_f12, 0, right). 
vampire(symbol, predicate, acc_f12_p, 0, right). 
vampire(symbol, predicate, acc_zcl_66, 0, right). 
vampire(symbol, predicate, acc_f11, 0, right). 
vampire(symbol, predicate, acc_f11_p, 0, right). 
vampire(symbol, predicate, acc_zcl_67, 0, right). 
vampire(symbol, predicate, acc_f10, 0, right). 
vampire(symbol, predicate, acc_f10_p, 0, right). 
vampire(symbol, predicate, acc_zcl_68, 0, right). 
vampire(symbol, predicate, acc_f18, 0, right). 
vampire(symbol, predicate, acc_f18_p, 0, right). 
vampire(symbol, predicate, acc_zcl_69, 0, right). 
vampire(symbol, predicate, acc_f17, 0, right). 
vampire(symbol, predicate, acc_f17_p, 0, right). 
vampire(symbol, predicate, acc_zcl_70, 0, right). 
vampire(symbol, predicate, acc_f16, 0, right). 
vampire(symbol, predicate, acc_f16_p, 0, right). 
vampire(symbol, predicate, acc_zcl_71, 0, right). 
vampire(symbol, predicate, acc_f15, 0, right). 
vampire(symbol, predicate, acc_f15_p, 0, right). 
vampire(symbol, predicate, acc_zcl_72, 0, right). 
vampire(symbol, predicate, acc_f23, 0, right). 
vampire(symbol, predicate, acc_f23_p, 0, right). 
vampire(symbol, predicate, acc_zcl_73, 0, right). 
vampire(symbol, predicate, acc_f22, 0, right). 
vampire(symbol, predicate, acc_f22_p, 0, right). 
vampire(symbol, predicate, acc_zcl_74, 0, right). 
vampire(symbol, predicate, acc_f21, 0, right). 
vampire(symbol, predicate, acc_f21_p, 0, right). 
vampire(symbol, predicate, acc_zcl_75, 0, right). 
vampire(symbol, predicate, acc_f20, 0, right). 
vampire(symbol, predicate, acc_f20_p, 0, right). 
vampire(symbol, predicate, acc_zcl_76, 0, right). 
vampire(symbol, predicate, acc_f28, 0, right). 
vampire(symbol, predicate, acc_f28_p, 0, right). 
vampire(symbol, predicate, acc_zcl_77, 0, right). 
vampire(symbol, predicate, acc_f27, 0, right). 
vampire(symbol, predicate, acc_f27_p, 0, right). 
vampire(symbol, predicate, acc_zcl_78, 0, right). 
vampire(symbol, predicate, acc_f26, 0, right). 
vampire(symbol, predicate, acc_f26_p, 0, right). 
vampire(symbol, predicate, acc_zcl_79, 0, right). 
vampire(symbol, predicate, acc_f25, 0, right). 
vampire(symbol, predicate, acc_f25_p, 0, right). 
vampire(symbol, predicate, acc_zcl_80, 0, right). 
vampire(symbol, predicate, acc_f32, 0, right). 
vampire(symbol, predicate, acc_f32_p, 0, right). 
vampire(symbol, predicate, acc_zcl_81, 0, right). 
vampire(symbol, predicate, acc_f31, 0, right). 
vampire(symbol, predicate, acc_f31_p, 0, right). 
vampire(symbol, predicate, acc_zcl_82, 0, right). 
vampire(symbol, predicate, acc_f30, 0, right). 
vampire(symbol, predicate, acc_f30_p, 0, right). 
vampire(symbol, predicate, acc_zcl_83, 0, right). 
vampire(symbol, predicate, acc_f29, 0, right). 
vampire(symbol, predicate, acc_f29_p, 0, right). 
vampire(symbol, predicate, acc_f24, 0, right). 
vampire(symbol, predicate, acc_f24_p, 0, right). 
vampire(symbol, predicate, acc_f19, 0, right). 
vampire(symbol, predicate, acc_f19_p, 0, right). 
vampire(symbol, predicate, acc_f14, 0, right). 
vampire(symbol, predicate, acc_f14_p, 0, right). 
vampire(symbol, predicate, acc_f9, 0, right). 
vampire(symbol, predicate, acc_f9_p, 0, right). 
vampire(symbol, predicate, acc_f4, 0, right). 
vampire(symbol, predicate, acc_f4_p, 0, right). 
vampire(symbol, predicate, acc_q, 0, right). 

vampire(left_formula).
cnf(l_axiom0,axiom,(q)) .
cnf(l_axiom1,axiom,(~zcl_56 | p4)) .
cnf(l_axiom2,axiom,(~zcl_56 | p0)) .
cnf(l_axiom3,axiom,(~p4 | ~p0 | zcl_56)) .
cnf(l_axiom4,axiom,(~f3 | zcl_56)) .
cnf(l_axiom5,axiom,(~p4 | ~p0 | f3_p)) .
cnf(l_axiom6,axiom,(~zcl_57 | p3)) .
cnf(l_axiom7,axiom,(~zcl_57 | f3)) .
cnf(l_axiom8,axiom,(~p3 | ~f3 | zcl_57)) .
cnf(l_axiom9,axiom,(~f2 | zcl_57)) .
cnf(l_axiom10,axiom,(~p3 | ~f3_p | f2_p)) .
cnf(l_axiom11,axiom,(~zcl_58 | p2)) .
cnf(l_axiom12,axiom,(~zcl_58 | f2)) .
cnf(l_axiom13,axiom,(~p2 | ~f2 | zcl_58)) .
cnf(l_axiom14,axiom,(~f1 | zcl_58)) .
cnf(l_axiom15,axiom,(~p2 | ~f2_p | f1_p)) .
cnf(l_axiom16,axiom,(~zcl_59 | p1)) .
cnf(l_axiom17,axiom,(~zcl_59 | f1)) .
cnf(l_axiom18,axiom,(~p1 | ~f1 | zcl_59)) .
cnf(l_axiom19,axiom,(~f0 | zcl_59)) .
cnf(l_axiom20,axiom,(~p1 | ~f1_p | f0_p)) .
cnf(l_axiom21,axiom,(~zcl_60 | p0)) .
cnf(l_axiom22,axiom,(~zcl_60 | p5)) .
cnf(l_axiom23,axiom,(~p0 | ~p5 | zcl_60)) .
cnf(l_axiom24,axiom,(~f8 | zcl_60)) .
cnf(l_axiom25,axiom,(~p0 | ~p5 | f8_p)) .
cnf(l_axiom26,axiom,(~zcl_61 | p0)) .
cnf(l_axiom27,axiom,(~zcl_61 | f8)) .
cnf(l_axiom28,axiom,(~p0 | ~f8 | zcl_61)) .
cnf(l_axiom29,axiom,(~f7 | zcl_61)) .
cnf(l_axiom30,axiom,(~p0 | ~f8_p | f7_p)) .
cnf(l_axiom31,axiom,(~zcl_62 | p0)) .
cnf(l_axiom32,axiom,(~zcl_62 | f7)) .
cnf(l_axiom33,axiom,(~p0 | ~f7 | zcl_62)) .
cnf(l_axiom34,axiom,(~f6 | zcl_62)) .
cnf(l_axiom35,axiom,(~p0 | ~f7_p | f6_p)) .
cnf(l_axiom36,axiom,(~zcl_63 | p0)) .
cnf(l_axiom37,axiom,(~zcl_63 | f6)) .
cnf(l_axiom38,axiom,(~p0 | ~f6 | zcl_63)) .
cnf(l_axiom39,axiom,(~f5 | zcl_63)) .
cnf(l_axiom40,axiom,(~p0 | ~f6_p | f5_p)) .
cnf(l_axiom41,axiom,(~zcl_64 | p0)) .
cnf(l_axiom42,axiom,(~zcl_64 | p6)) .
cnf(l_axiom43,axiom,(~p0 | ~p6 | zcl_64)) .
cnf(l_axiom44,axiom,(~f13 | zcl_64)) .
cnf(l_axiom45,axiom,(~p0 | ~p6 | f13_p)) .
cnf(l_axiom46,axiom,(~zcl_65 | p0)) .
cnf(l_axiom47,axiom,(~zcl_65 | f13)) .
cnf(l_axiom48,axiom,(~p0 | ~f13 | zcl_65)) .
cnf(l_axiom49,axiom,(~f12 | zcl_65)) .
cnf(l_axiom50,axiom,(~p0 | ~f13_p | f12_p)) .
cnf(l_axiom51,axiom,(~zcl_66 | p0)) .
cnf(l_axiom52,axiom,(~zcl_66 | f12)) .
cnf(l_axiom53,axiom,(~p0 | ~f12 | zcl_66)) .
cnf(l_axiom54,axiom,(~f11 | zcl_66)) .
cnf(l_axiom55,axiom,(~p0 | ~f12_p | f11_p)) .
cnf(l_axiom56,axiom,(~zcl_67 | p0)) .
cnf(l_axiom57,axiom,(~zcl_67 | f11)) .
cnf(l_axiom58,axiom,(~p0 | ~f11 | zcl_67)) .
cnf(l_axiom59,axiom,(~f10 | zcl_67)) .
cnf(l_axiom60,axiom,(~p0 | ~f11_p | f10_p)) .
cnf(l_axiom61,axiom,(~zcl_68 | p0)) .
cnf(l_axiom62,axiom,(~zcl_68 | p7)) .
cnf(l_axiom63,axiom,(~p0 | ~p7 | zcl_68)) .
cnf(l_axiom64,axiom,(~f18 | zcl_68)) .
cnf(l_axiom65,axiom,(~p0 | ~p7 | f18_p)) .
cnf(l_axiom66,axiom,(~zcl_69 | p0)) .
cnf(l_axiom67,axiom,(~zcl_69 | f18)) .
cnf(l_axiom68,axiom,(~p0 | ~f18 | zcl_69)) .
cnf(l_axiom69,axiom,(~f17 | zcl_69)) .
cnf(l_axiom70,axiom,(~p0 | ~f18_p | f17_p)) .
cnf(l_axiom71,axiom,(~zcl_70 | p0)) .
cnf(l_axiom72,axiom,(~zcl_70 | f17)) .
cnf(l_axiom73,axiom,(~p0 | ~f17 | zcl_70)) .
cnf(l_axiom74,axiom,(~f16 | zcl_70)) .
cnf(l_axiom75,axiom,(~p0 | ~f17_p | f16_p)) .
cnf(l_axiom76,axiom,(~zcl_71 | p5)) .
cnf(l_axiom77,axiom,(~zcl_71 | f16)) .
cnf(l_axiom78,axiom,(~p5 | ~f16 | zcl_71)) .
cnf(l_axiom79,axiom,(~f15 | zcl_71)) .
cnf(l_axiom80,axiom,(~p5 | ~f16_p | f15_p)) .
cnf(l_axiom81,axiom,(~zcl_72 | p0)) .
cnf(l_axiom82,axiom,(~zcl_72 | p8)) .
cnf(l_axiom83,axiom,(~p0 | ~p8 | zcl_72)) .
cnf(l_axiom84,axiom,(~f23 | zcl_72)) .
cnf(l_axiom85,axiom,(~p0 | ~p8 | f23_p)) .
cnf(l_axiom86,axiom,(~zcl_73 | p0)) .
cnf(l_axiom87,axiom,(~zcl_73 | f23)) .
cnf(l_axiom88,axiom,(~p0 | ~f23 | zcl_73)) .
cnf(l_axiom89,axiom,(~f22 | zcl_73)) .
cnf(l_axiom90,axiom,(~p0 | ~f23_p | f22_p)) .
cnf(l_axiom91,axiom,(~zcl_74 | p0)) .
cnf(l_axiom92,axiom,(~zcl_74 | f22)) .
cnf(l_axiom93,axiom,(~p0 | ~f22 | zcl_74)) .
cnf(l_axiom94,axiom,(~f21 | zcl_74)) .
cnf(l_axiom95,axiom,(~p0 | ~f22_p | f21_p)) .
cnf(l_axiom96,axiom,(~zcl_75 | p7)) .
cnf(l_axiom97,axiom,(~zcl_75 | f21)) .
cnf(l_axiom98,axiom,(~p7 | ~f21 | zcl_75)) .
cnf(l_axiom99,axiom,(~f20 | zcl_75)) .
cnf(l_axiom100,axiom,(~p7 | ~f21_p | f20_p)) .
cnf(l_axiom101,axiom,(~zcl_76 | p0)) .
cnf(l_axiom102,axiom,(~zcl_76 | p9)) .
cnf(l_axiom103,axiom,(~p0 | ~p9 | zcl_76)) .
cnf(l_axiom104,axiom,(~f28 | zcl_76)) .
cnf(l_axiom105,axiom,(~p0 | ~p9 | f28_p)) .
cnf(l_axiom106,axiom,(~zcl_77 | p10)) .
cnf(l_axiom107,axiom,(~zcl_77 | f28)) .
cnf(l_axiom108,axiom,(~p10 | ~f28 | zcl_77)) .
cnf(l_axiom109,axiom,(~f27 | zcl_77)) .
cnf(l_axiom110,axiom,(~p10 | ~f28_p | f27_p)) .
cnf(l_axiom111,axiom,(~zcl_78 | p0)) .
cnf(l_axiom112,axiom,(~zcl_78 | f27)) .
cnf(l_axiom113,axiom,(~p0 | ~f27 | zcl_78)) .
cnf(l_axiom114,axiom,(~f26 | zcl_78)) .
cnf(l_axiom115,axiom,(~p0 | ~f27_p | f26_p)) .
cnf(l_axiom116,axiom,(~zcl_79 | p7)) .
cnf(l_axiom117,axiom,(~zcl_79 | f26)) .
cnf(l_axiom118,axiom,(~p7 | ~f26 | zcl_79)) .
cnf(l_axiom119,axiom,(~f25 | zcl_79)) .
cnf(l_axiom120,axiom,(~p7 | ~f26_p | f25_p)) .
cnf(l_axiom121,axiom,(~zcl_80 | p7)) .
cnf(l_axiom122,axiom,(~zcl_80 | p11)) .
cnf(l_axiom123,axiom,(~p7 | ~p11 | zcl_80)) .
cnf(l_axiom124,axiom,(~f32 | zcl_80)) .
cnf(l_axiom125,axiom,(~p7 | ~p11 | f32_p)) .
cnf(l_axiom126,axiom,(~zcl_81 | p0)) .
cnf(l_axiom127,axiom,(~zcl_81 | f32)) .
cnf(l_axiom128,axiom,(~p0 | ~f32 | zcl_81)) .
cnf(l_axiom129,axiom,(~f31 | zcl_81)) .
cnf(l_axiom130,axiom,(~p0 | ~f32_p | f31_p)) .
cnf(l_axiom131,axiom,(~zcl_82 | p5)) .
cnf(l_axiom132,axiom,(~zcl_82 | f31)) .
cnf(l_axiom133,axiom,(~p5 | ~f31 | zcl_82)) .
cnf(l_axiom134,axiom,(~f30 | zcl_82)) .
cnf(l_axiom135,axiom,(~p5 | ~f31_p | f30_p)) .
cnf(l_axiom136,axiom,(~zcl_83 | p12)) .
cnf(l_axiom137,axiom,(~zcl_83 | f30)) .
cnf(l_axiom138,axiom,(~p12 | ~f30 | zcl_83)) .
cnf(l_axiom139,axiom,(~f29 | zcl_83)) .
cnf(l_axiom140,axiom,(~p12 | ~f30_p | f29_p)) .
cnf(l_axiom141,axiom,(~f24 | f25 | f29)) .
cnf(l_axiom142,axiom,(~f25_p | f24_p)) .
cnf(l_axiom143,axiom,(~f29_p | f24_p)) .
cnf(l_axiom144,axiom,(~f19 | f20 | f24)) .
cnf(l_axiom145,axiom,(~f20_p | f19_p)) .
cnf(l_axiom146,axiom,(~f24_p | f19_p)) .
cnf(l_axiom147,axiom,(~f14 | f15 | f19)) .
cnf(l_axiom148,axiom,(~f15_p | f14_p)) .
cnf(l_axiom149,axiom,(~f19_p | f14_p)) .
cnf(l_axiom150,axiom,(~f9 | f10 | f14)) .
cnf(l_axiom151,axiom,(~f10_p | f9_p)) .
cnf(l_axiom152,axiom,(~f14_p | f9_p)) .
cnf(l_axiom153,axiom,(~f4 | f5 | f9)) .
cnf(l_axiom154,axiom,(~f5_p | f4_p)) .
cnf(l_axiom155,axiom,(~f9_p | f4_p)) .
cnf(l_axiom156,axiom,(~q | f0 | f4)) .
cnf(l_axiom157,axiom,(~f0_p | q)) .
cnf(l_axiom158,axiom,(~f4_p | q)) .
vampire(end_formula).

vampire(right_formula).
cnf(r_axiom0,axiom,(~p1 | acc_p1)) .
cnf(r_axiom1,axiom,(~p2 | acc_p2)) .
cnf(r_axiom2,axiom,(~p3 | acc_p3)) .
cnf(r_axiom3,axiom,(~p4 | acc_p4)) .
cnf(r_axiom4,axiom,(~p0 | acc_p0)) .
cnf(r_axiom5,axiom,(~p5 | acc_p5)) .
cnf(r_axiom6,axiom,(~p6 | acc_p6)) .
cnf(r_axiom7,axiom,(~p7 | acc_p7)) .
cnf(r_axiom8,axiom,(~p8 | acc_p8)) .
cnf(r_axiom9,axiom,(~p10 | acc_p10)) .
cnf(r_axiom10,axiom,(~p9 | acc_p9)) .
cnf(r_axiom11,axiom,(~p12 | acc_p12)) .
cnf(r_axiom12,axiom,(~p11 | acc_p11)) .
cnf(r_axiom13,axiom,(~acc_zcl_56 | acc_p4)) .
cnf(r_axiom14,axiom,(~acc_zcl_56 | acc_p0)) .
cnf(r_axiom15,axiom,(~acc_p4 | ~acc_p0 | acc_zcl_56)) .
cnf(r_axiom16,axiom,(~acc_f3 | acc_zcl_56)) .
cnf(r_axiom17,axiom,(~acc_p4 | ~acc_p0 | acc_f3_p)) .
cnf(r_axiom18,axiom,(~acc_zcl_57 | acc_p3)) .
cnf(r_axiom19,axiom,(~acc_zcl_57 | acc_f3)) .
cnf(r_axiom20,axiom,(~acc_p3 | ~acc_f3 | acc_zcl_57)) .
cnf(r_axiom21,axiom,(~acc_f2 | acc_zcl_57)) .
cnf(r_axiom22,axiom,(~acc_p3 | ~acc_f3_p | acc_f2_p)) .
cnf(r_axiom23,axiom,(~acc_zcl_58 | acc_p2)) .
cnf(r_axiom24,axiom,(~acc_zcl_58 | acc_f2)) .
cnf(r_axiom25,axiom,(~acc_p2 | ~acc_f2 | acc_zcl_58)) .
cnf(r_axiom26,axiom,(~acc_f1 | acc_zcl_58)) .
cnf(r_axiom27,axiom,(~acc_p2 | ~acc_f2_p | acc_f1_p)) .
cnf(r_axiom28,axiom,(~acc_zcl_59 | acc_p1)) .
cnf(r_axiom29,axiom,(~acc_zcl_59 | acc_f1)) .
cnf(r_axiom30,axiom,(~acc_p1 | ~acc_f1 | acc_zcl_59)) .
cnf(r_axiom31,axiom,(~acc_f0 | acc_zcl_59)) .
cnf(r_axiom32,axiom,(~acc_p1 | ~acc_f1_p | acc_f0_p)) .
cnf(r_axiom33,axiom,(~acc_zcl_60 | acc_p0)) .
cnf(r_axiom34,axiom,(~acc_zcl_60 | acc_p5)) .
cnf(r_axiom35,axiom,(~acc_p0 | ~acc_p5 | acc_zcl_60)) .
cnf(r_axiom36,axiom,(~acc_f8 | acc_zcl_60)) .
cnf(r_axiom37,axiom,(~acc_p0 | ~acc_p5 | acc_f8_p)) .
cnf(r_axiom38,axiom,(~acc_zcl_61 | acc_p0)) .
cnf(r_axiom39,axiom,(~acc_zcl_61 | acc_f8)) .
cnf(r_axiom40,axiom,(~acc_p0 | ~acc_f8 | acc_zcl_61)) .
cnf(r_axiom41,axiom,(~acc_f7 | acc_zcl_61)) .
cnf(r_axiom42,axiom,(~acc_p0 | ~acc_f8_p | acc_f7_p)) .
cnf(r_axiom43,axiom,(~acc_zcl_62 | acc_p0)) .
cnf(r_axiom44,axiom,(~acc_zcl_62 | acc_f7)) .
cnf(r_axiom45,axiom,(~acc_p0 | ~acc_f7 | acc_zcl_62)) .
cnf(r_axiom46,axiom,(~acc_f6 | acc_zcl_62)) .
cnf(r_axiom47,axiom,(~acc_p0 | ~acc_f7_p | acc_f6_p)) .
cnf(r_axiom48,axiom,(~acc_zcl_63 | acc_p0)) .
cnf(r_axiom49,axiom,(~acc_zcl_63 | acc_f6)) .
cnf(r_axiom50,axiom,(~acc_p0 | ~acc_f6 | acc_zcl_63)) .
cnf(r_axiom51,axiom,(~acc_f5 | acc_zcl_63)) .
cnf(r_axiom52,axiom,(~acc_p0 | ~acc_f6_p | acc_f5_p)) .
cnf(r_axiom53,axiom,(~acc_zcl_64 | acc_p0)) .
cnf(r_axiom54,axiom,(~acc_zcl_64 | acc_p6)) .
cnf(r_axiom55,axiom,(~acc_p0 | ~acc_p6 | acc_zcl_64)) .
cnf(r_axiom56,axiom,(~acc_f13 | acc_zcl_64)) .
cnf(r_axiom57,axiom,(~acc_p0 | ~acc_p6 | acc_f13_p)) .
cnf(r_axiom58,axiom,(~acc_zcl_65 | acc_p0)) .
cnf(r_axiom59,axiom,(~acc_zcl_65 | acc_f13)) .
cnf(r_axiom60,axiom,(~acc_p0 | ~acc_f13 | acc_zcl_65)) .
cnf(r_axiom61,axiom,(~acc_f12 | acc_zcl_65)) .
cnf(r_axiom62,axiom,(~acc_p0 | ~acc_f13_p | acc_f12_p)) .
cnf(r_axiom63,axiom,(~acc_zcl_66 | acc_p0)) .
cnf(r_axiom64,axiom,(~acc_zcl_66 | acc_f12)) .
cnf(r_axiom65,axiom,(~acc_p0 | ~acc_f12 | acc_zcl_66)) .
cnf(r_axiom66,axiom,(~acc_f11 | acc_zcl_66)) .
cnf(r_axiom67,axiom,(~acc_p0 | ~acc_f12_p | acc_f11_p)) .
cnf(r_axiom68,axiom,(~acc_zcl_67 | acc_p0)) .
cnf(r_axiom69,axiom,(~acc_zcl_67 | acc_f11)) .
cnf(r_axiom70,axiom,(~acc_p0 | ~acc_f11 | acc_zcl_67)) .
cnf(r_axiom71,axiom,(~acc_f10 | acc_zcl_67)) .
cnf(r_axiom72,axiom,(~acc_p0 | ~acc_f11_p | acc_f10_p)) .
cnf(r_axiom73,axiom,(~acc_zcl_68 | acc_p0)) .
cnf(r_axiom74,axiom,(~acc_zcl_68 | acc_p7)) .
cnf(r_axiom75,axiom,(~acc_p0 | ~acc_p7 | acc_zcl_68)) .
cnf(r_axiom76,axiom,(~acc_f18 | acc_zcl_68)) .
cnf(r_axiom77,axiom,(~acc_p0 | ~acc_p7 | acc_f18_p)) .
cnf(r_axiom78,axiom,(~acc_zcl_69 | acc_p0)) .
cnf(r_axiom79,axiom,(~acc_zcl_69 | acc_f18)) .
cnf(r_axiom80,axiom,(~acc_p0 | ~acc_f18 | acc_zcl_69)) .
cnf(r_axiom81,axiom,(~acc_f17 | acc_zcl_69)) .
cnf(r_axiom82,axiom,(~acc_p0 | ~acc_f18_p | acc_f17_p)) .
cnf(r_axiom83,axiom,(~acc_zcl_70 | acc_p0)) .
cnf(r_axiom84,axiom,(~acc_zcl_70 | acc_f17)) .
cnf(r_axiom85,axiom,(~acc_p0 | ~acc_f17 | acc_zcl_70)) .
cnf(r_axiom86,axiom,(~acc_f16 | acc_zcl_70)) .
cnf(r_axiom87,axiom,(~acc_p0 | ~acc_f17_p | acc_f16_p)) .
cnf(r_axiom88,axiom,(~acc_zcl_71 | acc_p5)) .
cnf(r_axiom89,axiom,(~acc_zcl_71 | acc_f16)) .
cnf(r_axiom90,axiom,(~acc_p5 | ~acc_f16 | acc_zcl_71)) .
cnf(r_axiom91,axiom,(~acc_f15 | acc_zcl_71)) .
cnf(r_axiom92,axiom,(~acc_p5 | ~acc_f16_p | acc_f15_p)) .
cnf(r_axiom93,axiom,(~acc_zcl_72 | acc_p0)) .
cnf(r_axiom94,axiom,(~acc_zcl_72 | acc_p8)) .
cnf(r_axiom95,axiom,(~acc_p0 | ~acc_p8 | acc_zcl_72)) .
cnf(r_axiom96,axiom,(~acc_f23 | acc_zcl_72)) .
cnf(r_axiom97,axiom,(~acc_p0 | ~acc_p8 | acc_f23_p)) .
cnf(r_axiom98,axiom,(~acc_zcl_73 | acc_p0)) .
cnf(r_axiom99,axiom,(~acc_zcl_73 | acc_f23)) .
cnf(r_axiom100,axiom,(~acc_p0 | ~acc_f23 | acc_zcl_73)) .
cnf(r_axiom101,axiom,(~acc_f22 | acc_zcl_73)) .
cnf(r_axiom102,axiom,(~acc_p0 | ~acc_f23_p | acc_f22_p)) .
cnf(r_axiom103,axiom,(~acc_zcl_74 | acc_p0)) .
cnf(r_axiom104,axiom,(~acc_zcl_74 | acc_f22)) .
cnf(r_axiom105,axiom,(~acc_p0 | ~acc_f22 | acc_zcl_74)) .
cnf(r_axiom106,axiom,(~acc_f21 | acc_zcl_74)) .
cnf(r_axiom107,axiom,(~acc_p0 | ~acc_f22_p | acc_f21_p)) .
cnf(r_axiom108,axiom,(~acc_zcl_75 | acc_p7)) .
cnf(r_axiom109,axiom,(~acc_zcl_75 | acc_f21)) .
cnf(r_axiom110,axiom,(~acc_p7 | ~acc_f21 | acc_zcl_75)) .
cnf(r_axiom111,axiom,(~acc_f20 | acc_zcl_75)) .
cnf(r_axiom112,axiom,(~acc_p7 | ~acc_f21_p | acc_f20_p)) .
cnf(r_axiom113,axiom,(~acc_zcl_76 | acc_p0)) .
cnf(r_axiom114,axiom,(~acc_zcl_76 | acc_p9)) .
cnf(r_axiom115,axiom,(~acc_p0 | ~acc_p9 | acc_zcl_76)) .
cnf(r_axiom116,axiom,(~acc_f28 | acc_zcl_76)) .
cnf(r_axiom117,axiom,(~acc_p0 | ~acc_p9 | acc_f28_p)) .
cnf(r_axiom118,axiom,(~acc_zcl_77 | acc_p10)) .
cnf(r_axiom119,axiom,(~acc_zcl_77 | acc_f28)) .
cnf(r_axiom120,axiom,(~acc_p10 | ~acc_f28 | acc_zcl_77)) .
cnf(r_axiom121,axiom,(~acc_f27 | acc_zcl_77)) .
cnf(r_axiom122,axiom,(~acc_p10 | ~acc_f28_p | acc_f27_p)) .
cnf(r_axiom123,axiom,(~acc_zcl_78 | acc_p0)) .
cnf(r_axiom124,axiom,(~acc_zcl_78 | acc_f27)) .
cnf(r_axiom125,axiom,(~acc_p0 | ~acc_f27 | acc_zcl_78)) .
cnf(r_axiom126,axiom,(~acc_f26 | acc_zcl_78)) .
cnf(r_axiom127,axiom,(~acc_p0 | ~acc_f27_p | acc_f26_p)) .
cnf(r_axiom128,axiom,(~acc_zcl_79 | acc_p7)) .
cnf(r_axiom129,axiom,(~acc_zcl_79 | acc_f26)) .
cnf(r_axiom130,axiom,(~acc_p7 | ~acc_f26 | acc_zcl_79)) .
cnf(r_axiom131,axiom,(~acc_f25 | acc_zcl_79)) .
cnf(r_axiom132,axiom,(~acc_p7 | ~acc_f26_p | acc_f25_p)) .
cnf(r_axiom133,axiom,(~acc_zcl_80 | acc_p7)) .
cnf(r_axiom134,axiom,(~acc_zcl_80 | acc_p11)) .
cnf(r_axiom135,axiom,(~acc_p7 | ~acc_p11 | acc_zcl_80)) .
cnf(r_axiom136,axiom,(~acc_f32 | acc_zcl_80)) .
cnf(r_axiom137,axiom,(~acc_p7 | ~acc_p11 | acc_f32_p)) .
cnf(r_axiom138,axiom,(~acc_zcl_81 | acc_p0)) .
cnf(r_axiom139,axiom,(~acc_zcl_81 | acc_f32)) .
cnf(r_axiom140,axiom,(~acc_p0 | ~acc_f32 | acc_zcl_81)) .
cnf(r_axiom141,axiom,(~acc_f31 | acc_zcl_81)) .
cnf(r_axiom142,axiom,(~acc_p0 | ~acc_f32_p | acc_f31_p)) .
cnf(r_axiom143,axiom,(~acc_zcl_82 | acc_p5)) .
cnf(r_axiom144,axiom,(~acc_zcl_82 | acc_f31)) .
cnf(r_axiom145,axiom,(~acc_p5 | ~acc_f31 | acc_zcl_82)) .
cnf(r_axiom146,axiom,(~acc_f30 | acc_zcl_82)) .
cnf(r_axiom147,axiom,(~acc_p5 | ~acc_f31_p | acc_f30_p)) .
cnf(r_axiom148,axiom,(~acc_zcl_83 | acc_p12)) .
cnf(r_axiom149,axiom,(~acc_zcl_83 | acc_f30)) .
cnf(r_axiom150,axiom,(~acc_p12 | ~acc_f30 | acc_zcl_83)) .
cnf(r_axiom151,axiom,(~acc_f29 | acc_zcl_83)) .
cnf(r_axiom152,axiom,(~acc_p12 | ~acc_f30_p | acc_f29_p)) .
cnf(r_axiom153,axiom,(~acc_f24 | acc_f25 | acc_f29)) .
cnf(r_axiom154,axiom,(~acc_f25_p | acc_f24_p)) .
cnf(r_axiom155,axiom,(~acc_f29_p | acc_f24_p)) .
cnf(r_axiom156,axiom,(~acc_f19 | acc_f20 | acc_f24)) .
cnf(r_axiom157,axiom,(~acc_f20_p | acc_f19_p)) .
cnf(r_axiom158,axiom,(~acc_f24_p | acc_f19_p)) .
cnf(r_axiom159,axiom,(~acc_f14 | acc_f15 | acc_f19)) .
cnf(r_axiom160,axiom,(~acc_f15_p | acc_f14_p)) .
cnf(r_axiom161,axiom,(~acc_f19_p | acc_f14_p)) .
cnf(r_axiom162,axiom,(~acc_f9 | acc_f10 | acc_f14)) .
cnf(r_axiom163,axiom,(~acc_f10_p | acc_f9_p)) .
cnf(r_axiom164,axiom,(~acc_f14_p | acc_f9_p)) .
cnf(r_axiom165,axiom,(~acc_f4 | acc_f5 | acc_f9)) .
cnf(r_axiom166,axiom,(~acc_f5_p | acc_f4_p)) .
cnf(r_axiom167,axiom,(~acc_f9_p | acc_f4_p)) .
cnf(r_axiom168,axiom,(~acc_q | acc_f0 | acc_f4)) .
cnf(r_axiom169,axiom,(~acc_f0_p | acc_q)) .
cnf(r_axiom170,axiom,(~acc_f4_p | acc_q)) .
cnf(r_negated_conjecture0,negated_conjecture,(~acc_q)) .
vampire(end_formula).
