**************************************************
* OpenRAM generated memory.
* Words: 1024
* Data bits: 8
* Banks: 1
* Column mux: 16:1
* Trimmed: False
* LVS: False
**************************************************
* NGSPICE file created from dummy_cell_1rw.ext - technology: gf180mcuD

.subckt dummy_cell_1rw bl br wl vdd gnd
X0 q q_bar gnd gnd nfet_06v0 w=1.4u l=0.6u
X1 q q_bar vdd vdd pfet_06v0 w=0.7u l=0.5u
X2 vdd q q_bar vdd pfet_06v0 w=0.7u l=0.5u
X3 q wl a_135_38# gnd nfet_06v0 w=1.05u l=0.6u
X4 gnd q q_bar gnd nfet_06v0 w=1.4u l=0.6u
X5 q_bar wl a_555_38# gnd nfet_06v0 w=1.05u l=0.6u
.ends


.SUBCKT gf180_sram_8x1024_dummy_array_0
+ bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4
+ bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9
+ bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13
+ bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17
+ bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21
+ bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25
+ bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29
+ bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 bl_0_33 br_0_33
+ bl_0_34 br_0_34 bl_0_35 br_0_35 bl_0_36 br_0_36 bl_0_37 br_0_37
+ bl_0_38 br_0_38 bl_0_39 br_0_39 bl_0_40 br_0_40 bl_0_41 br_0_41
+ bl_0_42 br_0_42 bl_0_43 br_0_43 bl_0_44 br_0_44 bl_0_45 br_0_45
+ bl_0_46 br_0_46 bl_0_47 br_0_47 bl_0_48 br_0_48 bl_0_49 br_0_49
+ bl_0_50 br_0_50 bl_0_51 br_0_51 bl_0_52 br_0_52 bl_0_53 br_0_53
+ bl_0_54 br_0_54 bl_0_55 br_0_55 bl_0_56 br_0_56 bl_0_57 br_0_57
+ bl_0_58 br_0_58 bl_0_59 br_0_59 bl_0_60 br_0_60 bl_0_61 br_0_61
+ bl_0_62 br_0_62 bl_0_63 br_0_63 bl_0_64 br_0_64 bl_0_65 br_0_65
+ bl_0_66 br_0_66 bl_0_67 br_0_67 bl_0_68 br_0_68 bl_0_69 br_0_69
+ bl_0_70 br_0_70 bl_0_71 br_0_71 bl_0_72 br_0_72 bl_0_73 br_0_73
+ bl_0_74 br_0_74 bl_0_75 br_0_75 bl_0_76 br_0_76 bl_0_77 br_0_77
+ bl_0_78 br_0_78 bl_0_79 br_0_79 bl_0_80 br_0_80 bl_0_81 br_0_81
+ bl_0_82 br_0_82 bl_0_83 br_0_83 bl_0_84 br_0_84 bl_0_85 br_0_85
+ bl_0_86 br_0_86 bl_0_87 br_0_87 bl_0_88 br_0_88 bl_0_89 br_0_89
+ bl_0_90 br_0_90 bl_0_91 br_0_91 bl_0_92 br_0_92 bl_0_93 br_0_93
+ bl_0_94 br_0_94 bl_0_95 br_0_95 bl_0_96 br_0_96 bl_0_97 br_0_97
+ bl_0_98 br_0_98 bl_0_99 br_0_99 bl_0_100 br_0_100 bl_0_101 br_0_101
+ bl_0_102 br_0_102 bl_0_103 br_0_103 bl_0_104 br_0_104 bl_0_105
+ br_0_105 bl_0_106 br_0_106 bl_0_107 br_0_107 bl_0_108 br_0_108
+ bl_0_109 br_0_109 bl_0_110 br_0_110 bl_0_111 br_0_111 bl_0_112
+ br_0_112 bl_0_113 br_0_113 bl_0_114 br_0_114 bl_0_115 br_0_115
+ bl_0_116 br_0_116 bl_0_117 br_0_117 bl_0_118 br_0_118 bl_0_119
+ br_0_119 bl_0_120 br_0_120 bl_0_121 br_0_121 bl_0_122 br_0_122
+ bl_0_123 br_0_123 bl_0_124 br_0_124 bl_0_125 br_0_125 bl_0_126
+ br_0_126 bl_0_127 br_0_127 bl_0_128 br_0_128 wl_0_0 vdd gnd
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INOUT : bl_0_1 
* INOUT : br_0_1 
* INOUT : bl_0_2 
* INOUT : br_0_2 
* INOUT : bl_0_3 
* INOUT : br_0_3 
* INOUT : bl_0_4 
* INOUT : br_0_4 
* INOUT : bl_0_5 
* INOUT : br_0_5 
* INOUT : bl_0_6 
* INOUT : br_0_6 
* INOUT : bl_0_7 
* INOUT : br_0_7 
* INOUT : bl_0_8 
* INOUT : br_0_8 
* INOUT : bl_0_9 
* INOUT : br_0_9 
* INOUT : bl_0_10 
* INOUT : br_0_10 
* INOUT : bl_0_11 
* INOUT : br_0_11 
* INOUT : bl_0_12 
* INOUT : br_0_12 
* INOUT : bl_0_13 
* INOUT : br_0_13 
* INOUT : bl_0_14 
* INOUT : br_0_14 
* INOUT : bl_0_15 
* INOUT : br_0_15 
* INOUT : bl_0_16 
* INOUT : br_0_16 
* INOUT : bl_0_17 
* INOUT : br_0_17 
* INOUT : bl_0_18 
* INOUT : br_0_18 
* INOUT : bl_0_19 
* INOUT : br_0_19 
* INOUT : bl_0_20 
* INOUT : br_0_20 
* INOUT : bl_0_21 
* INOUT : br_0_21 
* INOUT : bl_0_22 
* INOUT : br_0_22 
* INOUT : bl_0_23 
* INOUT : br_0_23 
* INOUT : bl_0_24 
* INOUT : br_0_24 
* INOUT : bl_0_25 
* INOUT : br_0_25 
* INOUT : bl_0_26 
* INOUT : br_0_26 
* INOUT : bl_0_27 
* INOUT : br_0_27 
* INOUT : bl_0_28 
* INOUT : br_0_28 
* INOUT : bl_0_29 
* INOUT : br_0_29 
* INOUT : bl_0_30 
* INOUT : br_0_30 
* INOUT : bl_0_31 
* INOUT : br_0_31 
* INOUT : bl_0_32 
* INOUT : br_0_32 
* INOUT : bl_0_33 
* INOUT : br_0_33 
* INOUT : bl_0_34 
* INOUT : br_0_34 
* INOUT : bl_0_35 
* INOUT : br_0_35 
* INOUT : bl_0_36 
* INOUT : br_0_36 
* INOUT : bl_0_37 
* INOUT : br_0_37 
* INOUT : bl_0_38 
* INOUT : br_0_38 
* INOUT : bl_0_39 
* INOUT : br_0_39 
* INOUT : bl_0_40 
* INOUT : br_0_40 
* INOUT : bl_0_41 
* INOUT : br_0_41 
* INOUT : bl_0_42 
* INOUT : br_0_42 
* INOUT : bl_0_43 
* INOUT : br_0_43 
* INOUT : bl_0_44 
* INOUT : br_0_44 
* INOUT : bl_0_45 
* INOUT : br_0_45 
* INOUT : bl_0_46 
* INOUT : br_0_46 
* INOUT : bl_0_47 
* INOUT : br_0_47 
* INOUT : bl_0_48 
* INOUT : br_0_48 
* INOUT : bl_0_49 
* INOUT : br_0_49 
* INOUT : bl_0_50 
* INOUT : br_0_50 
* INOUT : bl_0_51 
* INOUT : br_0_51 
* INOUT : bl_0_52 
* INOUT : br_0_52 
* INOUT : bl_0_53 
* INOUT : br_0_53 
* INOUT : bl_0_54 
* INOUT : br_0_54 
* INOUT : bl_0_55 
* INOUT : br_0_55 
* INOUT : bl_0_56 
* INOUT : br_0_56 
* INOUT : bl_0_57 
* INOUT : br_0_57 
* INOUT : bl_0_58 
* INOUT : br_0_58 
* INOUT : bl_0_59 
* INOUT : br_0_59 
* INOUT : bl_0_60 
* INOUT : br_0_60 
* INOUT : bl_0_61 
* INOUT : br_0_61 
* INOUT : bl_0_62 
* INOUT : br_0_62 
* INOUT : bl_0_63 
* INOUT : br_0_63 
* INOUT : bl_0_64 
* INOUT : br_0_64 
* INOUT : bl_0_65 
* INOUT : br_0_65 
* INOUT : bl_0_66 
* INOUT : br_0_66 
* INOUT : bl_0_67 
* INOUT : br_0_67 
* INOUT : bl_0_68 
* INOUT : br_0_68 
* INOUT : bl_0_69 
* INOUT : br_0_69 
* INOUT : bl_0_70 
* INOUT : br_0_70 
* INOUT : bl_0_71 
* INOUT : br_0_71 
* INOUT : bl_0_72 
* INOUT : br_0_72 
* INOUT : bl_0_73 
* INOUT : br_0_73 
* INOUT : bl_0_74 
* INOUT : br_0_74 
* INOUT : bl_0_75 
* INOUT : br_0_75 
* INOUT : bl_0_76 
* INOUT : br_0_76 
* INOUT : bl_0_77 
* INOUT : br_0_77 
* INOUT : bl_0_78 
* INOUT : br_0_78 
* INOUT : bl_0_79 
* INOUT : br_0_79 
* INOUT : bl_0_80 
* INOUT : br_0_80 
* INOUT : bl_0_81 
* INOUT : br_0_81 
* INOUT : bl_0_82 
* INOUT : br_0_82 
* INOUT : bl_0_83 
* INOUT : br_0_83 
* INOUT : bl_0_84 
* INOUT : br_0_84 
* INOUT : bl_0_85 
* INOUT : br_0_85 
* INOUT : bl_0_86 
* INOUT : br_0_86 
* INOUT : bl_0_87 
* INOUT : br_0_87 
* INOUT : bl_0_88 
* INOUT : br_0_88 
* INOUT : bl_0_89 
* INOUT : br_0_89 
* INOUT : bl_0_90 
* INOUT : br_0_90 
* INOUT : bl_0_91 
* INOUT : br_0_91 
* INOUT : bl_0_92 
* INOUT : br_0_92 
* INOUT : bl_0_93 
* INOUT : br_0_93 
* INOUT : bl_0_94 
* INOUT : br_0_94 
* INOUT : bl_0_95 
* INOUT : br_0_95 
* INOUT : bl_0_96 
* INOUT : br_0_96 
* INOUT : bl_0_97 
* INOUT : br_0_97 
* INOUT : bl_0_98 
* INOUT : br_0_98 
* INOUT : bl_0_99 
* INOUT : br_0_99 
* INOUT : bl_0_100 
* INOUT : br_0_100 
* INOUT : bl_0_101 
* INOUT : br_0_101 
* INOUT : bl_0_102 
* INOUT : br_0_102 
* INOUT : bl_0_103 
* INOUT : br_0_103 
* INOUT : bl_0_104 
* INOUT : br_0_104 
* INOUT : bl_0_105 
* INOUT : br_0_105 
* INOUT : bl_0_106 
* INOUT : br_0_106 
* INOUT : bl_0_107 
* INOUT : br_0_107 
* INOUT : bl_0_108 
* INOUT : br_0_108 
* INOUT : bl_0_109 
* INOUT : br_0_109 
* INOUT : bl_0_110 
* INOUT : br_0_110 
* INOUT : bl_0_111 
* INOUT : br_0_111 
* INOUT : bl_0_112 
* INOUT : br_0_112 
* INOUT : bl_0_113 
* INOUT : br_0_113 
* INOUT : bl_0_114 
* INOUT : br_0_114 
* INOUT : bl_0_115 
* INOUT : br_0_115 
* INOUT : bl_0_116 
* INOUT : br_0_116 
* INOUT : bl_0_117 
* INOUT : br_0_117 
* INOUT : bl_0_118 
* INOUT : br_0_118 
* INOUT : bl_0_119 
* INOUT : br_0_119 
* INOUT : bl_0_120 
* INOUT : br_0_120 
* INOUT : bl_0_121 
* INOUT : br_0_121 
* INOUT : bl_0_122 
* INOUT : br_0_122 
* INOUT : bl_0_123 
* INOUT : br_0_123 
* INOUT : bl_0_124 
* INOUT : br_0_124 
* INOUT : bl_0_125 
* INOUT : br_0_125 
* INOUT : bl_0_126 
* INOUT : br_0_126 
* INOUT : bl_0_127 
* INOUT : br_0_127 
* INOUT : bl_0_128 
* INOUT : br_0_128 
* INPUT : wl_0_0 
* POWER : vdd 
* GROUND: gnd 
Xbit_r0_c0
+ bl_0_0 br_0_0 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c1
+ bl_0_1 br_0_1 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c2
+ bl_0_2 br_0_2 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c3
+ bl_0_3 br_0_3 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c4
+ bl_0_4 br_0_4 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c5
+ bl_0_5 br_0_5 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c6
+ bl_0_6 br_0_6 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c7
+ bl_0_7 br_0_7 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c8
+ bl_0_8 br_0_8 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c9
+ bl_0_9 br_0_9 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c10
+ bl_0_10 br_0_10 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c11
+ bl_0_11 br_0_11 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c12
+ bl_0_12 br_0_12 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c13
+ bl_0_13 br_0_13 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c14
+ bl_0_14 br_0_14 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c15
+ bl_0_15 br_0_15 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c16
+ bl_0_16 br_0_16 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c17
+ bl_0_17 br_0_17 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c18
+ bl_0_18 br_0_18 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c19
+ bl_0_19 br_0_19 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c20
+ bl_0_20 br_0_20 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c21
+ bl_0_21 br_0_21 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c22
+ bl_0_22 br_0_22 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c23
+ bl_0_23 br_0_23 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c24
+ bl_0_24 br_0_24 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c25
+ bl_0_25 br_0_25 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c26
+ bl_0_26 br_0_26 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c27
+ bl_0_27 br_0_27 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c28
+ bl_0_28 br_0_28 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c29
+ bl_0_29 br_0_29 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c30
+ bl_0_30 br_0_30 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c31
+ bl_0_31 br_0_31 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c32
+ bl_0_32 br_0_32 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c33
+ bl_0_33 br_0_33 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c34
+ bl_0_34 br_0_34 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c35
+ bl_0_35 br_0_35 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c36
+ bl_0_36 br_0_36 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c37
+ bl_0_37 br_0_37 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c38
+ bl_0_38 br_0_38 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c39
+ bl_0_39 br_0_39 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c40
+ bl_0_40 br_0_40 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c41
+ bl_0_41 br_0_41 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c42
+ bl_0_42 br_0_42 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c43
+ bl_0_43 br_0_43 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c44
+ bl_0_44 br_0_44 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c45
+ bl_0_45 br_0_45 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c46
+ bl_0_46 br_0_46 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c47
+ bl_0_47 br_0_47 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c48
+ bl_0_48 br_0_48 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c49
+ bl_0_49 br_0_49 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c50
+ bl_0_50 br_0_50 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c51
+ bl_0_51 br_0_51 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c52
+ bl_0_52 br_0_52 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c53
+ bl_0_53 br_0_53 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c54
+ bl_0_54 br_0_54 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c55
+ bl_0_55 br_0_55 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c56
+ bl_0_56 br_0_56 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c57
+ bl_0_57 br_0_57 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c58
+ bl_0_58 br_0_58 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c59
+ bl_0_59 br_0_59 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c60
+ bl_0_60 br_0_60 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c61
+ bl_0_61 br_0_61 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c62
+ bl_0_62 br_0_62 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c63
+ bl_0_63 br_0_63 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c64
+ bl_0_64 br_0_64 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c65
+ bl_0_65 br_0_65 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c66
+ bl_0_66 br_0_66 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c67
+ bl_0_67 br_0_67 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c68
+ bl_0_68 br_0_68 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c69
+ bl_0_69 br_0_69 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c70
+ bl_0_70 br_0_70 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c71
+ bl_0_71 br_0_71 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c72
+ bl_0_72 br_0_72 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c73
+ bl_0_73 br_0_73 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c74
+ bl_0_74 br_0_74 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c75
+ bl_0_75 br_0_75 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c76
+ bl_0_76 br_0_76 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c77
+ bl_0_77 br_0_77 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c78
+ bl_0_78 br_0_78 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c79
+ bl_0_79 br_0_79 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c80
+ bl_0_80 br_0_80 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c81
+ bl_0_81 br_0_81 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c82
+ bl_0_82 br_0_82 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c83
+ bl_0_83 br_0_83 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c84
+ bl_0_84 br_0_84 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c85
+ bl_0_85 br_0_85 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c86
+ bl_0_86 br_0_86 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c87
+ bl_0_87 br_0_87 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c88
+ bl_0_88 br_0_88 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c89
+ bl_0_89 br_0_89 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c90
+ bl_0_90 br_0_90 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c91
+ bl_0_91 br_0_91 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c92
+ bl_0_92 br_0_92 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c93
+ bl_0_93 br_0_93 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c94
+ bl_0_94 br_0_94 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c95
+ bl_0_95 br_0_95 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c96
+ bl_0_96 br_0_96 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c97
+ bl_0_97 br_0_97 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c98
+ bl_0_98 br_0_98 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c99
+ bl_0_99 br_0_99 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c100
+ bl_0_100 br_0_100 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c101
+ bl_0_101 br_0_101 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c102
+ bl_0_102 br_0_102 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c103
+ bl_0_103 br_0_103 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c104
+ bl_0_104 br_0_104 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c105
+ bl_0_105 br_0_105 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c106
+ bl_0_106 br_0_106 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c107
+ bl_0_107 br_0_107 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c108
+ bl_0_108 br_0_108 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c109
+ bl_0_109 br_0_109 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c110
+ bl_0_110 br_0_110 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c111
+ bl_0_111 br_0_111 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c112
+ bl_0_112 br_0_112 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c113
+ bl_0_113 br_0_113 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c114
+ bl_0_114 br_0_114 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c115
+ bl_0_115 br_0_115 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c116
+ bl_0_116 br_0_116 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c117
+ bl_0_117 br_0_117 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c118
+ bl_0_118 br_0_118 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c119
+ bl_0_119 br_0_119 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c120
+ bl_0_120 br_0_120 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c121
+ bl_0_121 br_0_121 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c122
+ bl_0_122 br_0_122 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c123
+ bl_0_123 br_0_123 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c124
+ bl_0_124 br_0_124 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c125
+ bl_0_125 br_0_125 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c126
+ bl_0_126 br_0_126 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c127
+ bl_0_127 br_0_127 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c128
+ bl_0_128 br_0_128 wl_0_0 vdd gnd
+ dummy_cell_1rw
.ENDS gf180_sram_8x1024_dummy_array_0
* NGSPICE file created from cell_1rw.ext - technology: gf180mcuD

.subckt cell_1rw bl br wl vdd gnd
X0 q q_bar gnd gnd nfet_06v0 w=1.4u l=0.6u
X1 q q_bar vdd vdd pfet_06v0 w=0.7u l=0.5u
X2 vdd q q_bar vdd pfet_06v0 w=0.7u l=0.5u
X3 q wl bl gnd nfet_06v0 w=1.05u l=0.6u
X4 gnd q q_bar gnd nfet_06v0 w=1.4u l=0.6u
X5 q_bar wl br gnd nfet_06v0 w=1.05u l=0.6u
.ends


.SUBCKT gf180_sram_8x1024_bitcell_array
+ bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4
+ bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9
+ bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13
+ bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17
+ bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21
+ bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25
+ bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29
+ bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 bl_0_33 br_0_33
+ bl_0_34 br_0_34 bl_0_35 br_0_35 bl_0_36 br_0_36 bl_0_37 br_0_37
+ bl_0_38 br_0_38 bl_0_39 br_0_39 bl_0_40 br_0_40 bl_0_41 br_0_41
+ bl_0_42 br_0_42 bl_0_43 br_0_43 bl_0_44 br_0_44 bl_0_45 br_0_45
+ bl_0_46 br_0_46 bl_0_47 br_0_47 bl_0_48 br_0_48 bl_0_49 br_0_49
+ bl_0_50 br_0_50 bl_0_51 br_0_51 bl_0_52 br_0_52 bl_0_53 br_0_53
+ bl_0_54 br_0_54 bl_0_55 br_0_55 bl_0_56 br_0_56 bl_0_57 br_0_57
+ bl_0_58 br_0_58 bl_0_59 br_0_59 bl_0_60 br_0_60 bl_0_61 br_0_61
+ bl_0_62 br_0_62 bl_0_63 br_0_63 bl_0_64 br_0_64 bl_0_65 br_0_65
+ bl_0_66 br_0_66 bl_0_67 br_0_67 bl_0_68 br_0_68 bl_0_69 br_0_69
+ bl_0_70 br_0_70 bl_0_71 br_0_71 bl_0_72 br_0_72 bl_0_73 br_0_73
+ bl_0_74 br_0_74 bl_0_75 br_0_75 bl_0_76 br_0_76 bl_0_77 br_0_77
+ bl_0_78 br_0_78 bl_0_79 br_0_79 bl_0_80 br_0_80 bl_0_81 br_0_81
+ bl_0_82 br_0_82 bl_0_83 br_0_83 bl_0_84 br_0_84 bl_0_85 br_0_85
+ bl_0_86 br_0_86 bl_0_87 br_0_87 bl_0_88 br_0_88 bl_0_89 br_0_89
+ bl_0_90 br_0_90 bl_0_91 br_0_91 bl_0_92 br_0_92 bl_0_93 br_0_93
+ bl_0_94 br_0_94 bl_0_95 br_0_95 bl_0_96 br_0_96 bl_0_97 br_0_97
+ bl_0_98 br_0_98 bl_0_99 br_0_99 bl_0_100 br_0_100 bl_0_101 br_0_101
+ bl_0_102 br_0_102 bl_0_103 br_0_103 bl_0_104 br_0_104 bl_0_105
+ br_0_105 bl_0_106 br_0_106 bl_0_107 br_0_107 bl_0_108 br_0_108
+ bl_0_109 br_0_109 bl_0_110 br_0_110 bl_0_111 br_0_111 bl_0_112
+ br_0_112 bl_0_113 br_0_113 bl_0_114 br_0_114 bl_0_115 br_0_115
+ bl_0_116 br_0_116 bl_0_117 br_0_117 bl_0_118 br_0_118 bl_0_119
+ br_0_119 bl_0_120 br_0_120 bl_0_121 br_0_121 bl_0_122 br_0_122
+ bl_0_123 br_0_123 bl_0_124 br_0_124 bl_0_125 br_0_125 bl_0_126
+ br_0_126 bl_0_127 br_0_127 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5
+ wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14
+ wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22
+ wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30
+ wl_0_31 wl_0_32 wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38
+ wl_0_39 wl_0_40 wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46
+ wl_0_47 wl_0_48 wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54
+ wl_0_55 wl_0_56 wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62
+ wl_0_63 vdd gnd
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INOUT : bl_0_1 
* INOUT : br_0_1 
* INOUT : bl_0_2 
* INOUT : br_0_2 
* INOUT : bl_0_3 
* INOUT : br_0_3 
* INOUT : bl_0_4 
* INOUT : br_0_4 
* INOUT : bl_0_5 
* INOUT : br_0_5 
* INOUT : bl_0_6 
* INOUT : br_0_6 
* INOUT : bl_0_7 
* INOUT : br_0_7 
* INOUT : bl_0_8 
* INOUT : br_0_8 
* INOUT : bl_0_9 
* INOUT : br_0_9 
* INOUT : bl_0_10 
* INOUT : br_0_10 
* INOUT : bl_0_11 
* INOUT : br_0_11 
* INOUT : bl_0_12 
* INOUT : br_0_12 
* INOUT : bl_0_13 
* INOUT : br_0_13 
* INOUT : bl_0_14 
* INOUT : br_0_14 
* INOUT : bl_0_15 
* INOUT : br_0_15 
* INOUT : bl_0_16 
* INOUT : br_0_16 
* INOUT : bl_0_17 
* INOUT : br_0_17 
* INOUT : bl_0_18 
* INOUT : br_0_18 
* INOUT : bl_0_19 
* INOUT : br_0_19 
* INOUT : bl_0_20 
* INOUT : br_0_20 
* INOUT : bl_0_21 
* INOUT : br_0_21 
* INOUT : bl_0_22 
* INOUT : br_0_22 
* INOUT : bl_0_23 
* INOUT : br_0_23 
* INOUT : bl_0_24 
* INOUT : br_0_24 
* INOUT : bl_0_25 
* INOUT : br_0_25 
* INOUT : bl_0_26 
* INOUT : br_0_26 
* INOUT : bl_0_27 
* INOUT : br_0_27 
* INOUT : bl_0_28 
* INOUT : br_0_28 
* INOUT : bl_0_29 
* INOUT : br_0_29 
* INOUT : bl_0_30 
* INOUT : br_0_30 
* INOUT : bl_0_31 
* INOUT : br_0_31 
* INOUT : bl_0_32 
* INOUT : br_0_32 
* INOUT : bl_0_33 
* INOUT : br_0_33 
* INOUT : bl_0_34 
* INOUT : br_0_34 
* INOUT : bl_0_35 
* INOUT : br_0_35 
* INOUT : bl_0_36 
* INOUT : br_0_36 
* INOUT : bl_0_37 
* INOUT : br_0_37 
* INOUT : bl_0_38 
* INOUT : br_0_38 
* INOUT : bl_0_39 
* INOUT : br_0_39 
* INOUT : bl_0_40 
* INOUT : br_0_40 
* INOUT : bl_0_41 
* INOUT : br_0_41 
* INOUT : bl_0_42 
* INOUT : br_0_42 
* INOUT : bl_0_43 
* INOUT : br_0_43 
* INOUT : bl_0_44 
* INOUT : br_0_44 
* INOUT : bl_0_45 
* INOUT : br_0_45 
* INOUT : bl_0_46 
* INOUT : br_0_46 
* INOUT : bl_0_47 
* INOUT : br_0_47 
* INOUT : bl_0_48 
* INOUT : br_0_48 
* INOUT : bl_0_49 
* INOUT : br_0_49 
* INOUT : bl_0_50 
* INOUT : br_0_50 
* INOUT : bl_0_51 
* INOUT : br_0_51 
* INOUT : bl_0_52 
* INOUT : br_0_52 
* INOUT : bl_0_53 
* INOUT : br_0_53 
* INOUT : bl_0_54 
* INOUT : br_0_54 
* INOUT : bl_0_55 
* INOUT : br_0_55 
* INOUT : bl_0_56 
* INOUT : br_0_56 
* INOUT : bl_0_57 
* INOUT : br_0_57 
* INOUT : bl_0_58 
* INOUT : br_0_58 
* INOUT : bl_0_59 
* INOUT : br_0_59 
* INOUT : bl_0_60 
* INOUT : br_0_60 
* INOUT : bl_0_61 
* INOUT : br_0_61 
* INOUT : bl_0_62 
* INOUT : br_0_62 
* INOUT : bl_0_63 
* INOUT : br_0_63 
* INOUT : bl_0_64 
* INOUT : br_0_64 
* INOUT : bl_0_65 
* INOUT : br_0_65 
* INOUT : bl_0_66 
* INOUT : br_0_66 
* INOUT : bl_0_67 
* INOUT : br_0_67 
* INOUT : bl_0_68 
* INOUT : br_0_68 
* INOUT : bl_0_69 
* INOUT : br_0_69 
* INOUT : bl_0_70 
* INOUT : br_0_70 
* INOUT : bl_0_71 
* INOUT : br_0_71 
* INOUT : bl_0_72 
* INOUT : br_0_72 
* INOUT : bl_0_73 
* INOUT : br_0_73 
* INOUT : bl_0_74 
* INOUT : br_0_74 
* INOUT : bl_0_75 
* INOUT : br_0_75 
* INOUT : bl_0_76 
* INOUT : br_0_76 
* INOUT : bl_0_77 
* INOUT : br_0_77 
* INOUT : bl_0_78 
* INOUT : br_0_78 
* INOUT : bl_0_79 
* INOUT : br_0_79 
* INOUT : bl_0_80 
* INOUT : br_0_80 
* INOUT : bl_0_81 
* INOUT : br_0_81 
* INOUT : bl_0_82 
* INOUT : br_0_82 
* INOUT : bl_0_83 
* INOUT : br_0_83 
* INOUT : bl_0_84 
* INOUT : br_0_84 
* INOUT : bl_0_85 
* INOUT : br_0_85 
* INOUT : bl_0_86 
* INOUT : br_0_86 
* INOUT : bl_0_87 
* INOUT : br_0_87 
* INOUT : bl_0_88 
* INOUT : br_0_88 
* INOUT : bl_0_89 
* INOUT : br_0_89 
* INOUT : bl_0_90 
* INOUT : br_0_90 
* INOUT : bl_0_91 
* INOUT : br_0_91 
* INOUT : bl_0_92 
* INOUT : br_0_92 
* INOUT : bl_0_93 
* INOUT : br_0_93 
* INOUT : bl_0_94 
* INOUT : br_0_94 
* INOUT : bl_0_95 
* INOUT : br_0_95 
* INOUT : bl_0_96 
* INOUT : br_0_96 
* INOUT : bl_0_97 
* INOUT : br_0_97 
* INOUT : bl_0_98 
* INOUT : br_0_98 
* INOUT : bl_0_99 
* INOUT : br_0_99 
* INOUT : bl_0_100 
* INOUT : br_0_100 
* INOUT : bl_0_101 
* INOUT : br_0_101 
* INOUT : bl_0_102 
* INOUT : br_0_102 
* INOUT : bl_0_103 
* INOUT : br_0_103 
* INOUT : bl_0_104 
* INOUT : br_0_104 
* INOUT : bl_0_105 
* INOUT : br_0_105 
* INOUT : bl_0_106 
* INOUT : br_0_106 
* INOUT : bl_0_107 
* INOUT : br_0_107 
* INOUT : bl_0_108 
* INOUT : br_0_108 
* INOUT : bl_0_109 
* INOUT : br_0_109 
* INOUT : bl_0_110 
* INOUT : br_0_110 
* INOUT : bl_0_111 
* INOUT : br_0_111 
* INOUT : bl_0_112 
* INOUT : br_0_112 
* INOUT : bl_0_113 
* INOUT : br_0_113 
* INOUT : bl_0_114 
* INOUT : br_0_114 
* INOUT : bl_0_115 
* INOUT : br_0_115 
* INOUT : bl_0_116 
* INOUT : br_0_116 
* INOUT : bl_0_117 
* INOUT : br_0_117 
* INOUT : bl_0_118 
* INOUT : br_0_118 
* INOUT : bl_0_119 
* INOUT : br_0_119 
* INOUT : bl_0_120 
* INOUT : br_0_120 
* INOUT : bl_0_121 
* INOUT : br_0_121 
* INOUT : bl_0_122 
* INOUT : br_0_122 
* INOUT : bl_0_123 
* INOUT : br_0_123 
* INOUT : bl_0_124 
* INOUT : br_0_124 
* INOUT : bl_0_125 
* INOUT : br_0_125 
* INOUT : bl_0_126 
* INOUT : br_0_126 
* INOUT : bl_0_127 
* INOUT : br_0_127 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* INPUT : wl_0_32 
* INPUT : wl_0_33 
* INPUT : wl_0_34 
* INPUT : wl_0_35 
* INPUT : wl_0_36 
* INPUT : wl_0_37 
* INPUT : wl_0_38 
* INPUT : wl_0_39 
* INPUT : wl_0_40 
* INPUT : wl_0_41 
* INPUT : wl_0_42 
* INPUT : wl_0_43 
* INPUT : wl_0_44 
* INPUT : wl_0_45 
* INPUT : wl_0_46 
* INPUT : wl_0_47 
* INPUT : wl_0_48 
* INPUT : wl_0_49 
* INPUT : wl_0_50 
* INPUT : wl_0_51 
* INPUT : wl_0_52 
* INPUT : wl_0_53 
* INPUT : wl_0_54 
* INPUT : wl_0_55 
* INPUT : wl_0_56 
* INPUT : wl_0_57 
* INPUT : wl_0_58 
* INPUT : wl_0_59 
* INPUT : wl_0_60 
* INPUT : wl_0_61 
* INPUT : wl_0_62 
* INPUT : wl_0_63 
* POWER : vdd 
* GROUND: gnd 
* rows: 64 cols: 128
Xbit_r0_c0
+ bl_0_0 br_0_0 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c0
+ bl_0_0 br_0_0 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c0
+ bl_0_0 br_0_0 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c0
+ bl_0_0 br_0_0 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c0
+ bl_0_0 br_0_0 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c0
+ bl_0_0 br_0_0 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c0
+ bl_0_0 br_0_0 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c0
+ bl_0_0 br_0_0 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c0
+ bl_0_0 br_0_0 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c0
+ bl_0_0 br_0_0 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c0
+ bl_0_0 br_0_0 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c0
+ bl_0_0 br_0_0 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c0
+ bl_0_0 br_0_0 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c0
+ bl_0_0 br_0_0 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c0
+ bl_0_0 br_0_0 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c0
+ bl_0_0 br_0_0 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c0
+ bl_0_0 br_0_0 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c0
+ bl_0_0 br_0_0 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c0
+ bl_0_0 br_0_0 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c0
+ bl_0_0 br_0_0 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c0
+ bl_0_0 br_0_0 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c0
+ bl_0_0 br_0_0 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c0
+ bl_0_0 br_0_0 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c0
+ bl_0_0 br_0_0 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c0
+ bl_0_0 br_0_0 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c0
+ bl_0_0 br_0_0 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c0
+ bl_0_0 br_0_0 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c0
+ bl_0_0 br_0_0 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c0
+ bl_0_0 br_0_0 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c0
+ bl_0_0 br_0_0 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c0
+ bl_0_0 br_0_0 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c0
+ bl_0_0 br_0_0 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c0
+ bl_0_0 br_0_0 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c0
+ bl_0_0 br_0_0 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c0
+ bl_0_0 br_0_0 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c0
+ bl_0_0 br_0_0 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c0
+ bl_0_0 br_0_0 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c0
+ bl_0_0 br_0_0 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c0
+ bl_0_0 br_0_0 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c0
+ bl_0_0 br_0_0 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c0
+ bl_0_0 br_0_0 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c0
+ bl_0_0 br_0_0 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c0
+ bl_0_0 br_0_0 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c0
+ bl_0_0 br_0_0 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c0
+ bl_0_0 br_0_0 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c0
+ bl_0_0 br_0_0 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c0
+ bl_0_0 br_0_0 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c0
+ bl_0_0 br_0_0 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c0
+ bl_0_0 br_0_0 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c0
+ bl_0_0 br_0_0 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c0
+ bl_0_0 br_0_0 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c0
+ bl_0_0 br_0_0 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c0
+ bl_0_0 br_0_0 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c0
+ bl_0_0 br_0_0 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c0
+ bl_0_0 br_0_0 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c0
+ bl_0_0 br_0_0 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c0
+ bl_0_0 br_0_0 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c0
+ bl_0_0 br_0_0 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c0
+ bl_0_0 br_0_0 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c0
+ bl_0_0 br_0_0 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c0
+ bl_0_0 br_0_0 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c0
+ bl_0_0 br_0_0 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c0
+ bl_0_0 br_0_0 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c0
+ bl_0_0 br_0_0 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c1
+ bl_0_1 br_0_1 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c1
+ bl_0_1 br_0_1 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c1
+ bl_0_1 br_0_1 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c1
+ bl_0_1 br_0_1 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c1
+ bl_0_1 br_0_1 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c1
+ bl_0_1 br_0_1 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c1
+ bl_0_1 br_0_1 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c1
+ bl_0_1 br_0_1 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c1
+ bl_0_1 br_0_1 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c1
+ bl_0_1 br_0_1 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c1
+ bl_0_1 br_0_1 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c1
+ bl_0_1 br_0_1 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c1
+ bl_0_1 br_0_1 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c1
+ bl_0_1 br_0_1 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c1
+ bl_0_1 br_0_1 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c1
+ bl_0_1 br_0_1 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c1
+ bl_0_1 br_0_1 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c1
+ bl_0_1 br_0_1 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c1
+ bl_0_1 br_0_1 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c1
+ bl_0_1 br_0_1 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c1
+ bl_0_1 br_0_1 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c1
+ bl_0_1 br_0_1 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c1
+ bl_0_1 br_0_1 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c1
+ bl_0_1 br_0_1 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c1
+ bl_0_1 br_0_1 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c1
+ bl_0_1 br_0_1 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c1
+ bl_0_1 br_0_1 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c1
+ bl_0_1 br_0_1 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c1
+ bl_0_1 br_0_1 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c1
+ bl_0_1 br_0_1 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c1
+ bl_0_1 br_0_1 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c1
+ bl_0_1 br_0_1 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c1
+ bl_0_1 br_0_1 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c1
+ bl_0_1 br_0_1 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c1
+ bl_0_1 br_0_1 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c1
+ bl_0_1 br_0_1 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c1
+ bl_0_1 br_0_1 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c1
+ bl_0_1 br_0_1 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c1
+ bl_0_1 br_0_1 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c1
+ bl_0_1 br_0_1 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c1
+ bl_0_1 br_0_1 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c1
+ bl_0_1 br_0_1 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c1
+ bl_0_1 br_0_1 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c1
+ bl_0_1 br_0_1 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c1
+ bl_0_1 br_0_1 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c1
+ bl_0_1 br_0_1 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c1
+ bl_0_1 br_0_1 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c1
+ bl_0_1 br_0_1 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c1
+ bl_0_1 br_0_1 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c1
+ bl_0_1 br_0_1 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c1
+ bl_0_1 br_0_1 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c1
+ bl_0_1 br_0_1 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c1
+ bl_0_1 br_0_1 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c1
+ bl_0_1 br_0_1 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c1
+ bl_0_1 br_0_1 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c1
+ bl_0_1 br_0_1 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c1
+ bl_0_1 br_0_1 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c1
+ bl_0_1 br_0_1 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c1
+ bl_0_1 br_0_1 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c1
+ bl_0_1 br_0_1 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c1
+ bl_0_1 br_0_1 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c1
+ bl_0_1 br_0_1 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c1
+ bl_0_1 br_0_1 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c1
+ bl_0_1 br_0_1 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c2
+ bl_0_2 br_0_2 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c2
+ bl_0_2 br_0_2 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c2
+ bl_0_2 br_0_2 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c2
+ bl_0_2 br_0_2 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c2
+ bl_0_2 br_0_2 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c2
+ bl_0_2 br_0_2 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c2
+ bl_0_2 br_0_2 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c2
+ bl_0_2 br_0_2 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c2
+ bl_0_2 br_0_2 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c2
+ bl_0_2 br_0_2 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c2
+ bl_0_2 br_0_2 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c2
+ bl_0_2 br_0_2 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c2
+ bl_0_2 br_0_2 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c2
+ bl_0_2 br_0_2 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c2
+ bl_0_2 br_0_2 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c2
+ bl_0_2 br_0_2 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c2
+ bl_0_2 br_0_2 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c2
+ bl_0_2 br_0_2 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c2
+ bl_0_2 br_0_2 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c2
+ bl_0_2 br_0_2 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c2
+ bl_0_2 br_0_2 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c2
+ bl_0_2 br_0_2 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c2
+ bl_0_2 br_0_2 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c2
+ bl_0_2 br_0_2 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c2
+ bl_0_2 br_0_2 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c2
+ bl_0_2 br_0_2 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c2
+ bl_0_2 br_0_2 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c2
+ bl_0_2 br_0_2 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c2
+ bl_0_2 br_0_2 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c2
+ bl_0_2 br_0_2 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c2
+ bl_0_2 br_0_2 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c2
+ bl_0_2 br_0_2 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c2
+ bl_0_2 br_0_2 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c2
+ bl_0_2 br_0_2 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c2
+ bl_0_2 br_0_2 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c2
+ bl_0_2 br_0_2 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c2
+ bl_0_2 br_0_2 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c2
+ bl_0_2 br_0_2 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c2
+ bl_0_2 br_0_2 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c2
+ bl_0_2 br_0_2 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c2
+ bl_0_2 br_0_2 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c2
+ bl_0_2 br_0_2 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c2
+ bl_0_2 br_0_2 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c2
+ bl_0_2 br_0_2 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c2
+ bl_0_2 br_0_2 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c2
+ bl_0_2 br_0_2 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c2
+ bl_0_2 br_0_2 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c2
+ bl_0_2 br_0_2 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c2
+ bl_0_2 br_0_2 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c2
+ bl_0_2 br_0_2 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c2
+ bl_0_2 br_0_2 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c2
+ bl_0_2 br_0_2 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c2
+ bl_0_2 br_0_2 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c2
+ bl_0_2 br_0_2 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c2
+ bl_0_2 br_0_2 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c2
+ bl_0_2 br_0_2 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c2
+ bl_0_2 br_0_2 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c2
+ bl_0_2 br_0_2 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c2
+ bl_0_2 br_0_2 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c2
+ bl_0_2 br_0_2 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c2
+ bl_0_2 br_0_2 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c2
+ bl_0_2 br_0_2 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c2
+ bl_0_2 br_0_2 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c2
+ bl_0_2 br_0_2 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c3
+ bl_0_3 br_0_3 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c3
+ bl_0_3 br_0_3 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c3
+ bl_0_3 br_0_3 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c3
+ bl_0_3 br_0_3 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c3
+ bl_0_3 br_0_3 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c3
+ bl_0_3 br_0_3 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c3
+ bl_0_3 br_0_3 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c3
+ bl_0_3 br_0_3 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c3
+ bl_0_3 br_0_3 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c3
+ bl_0_3 br_0_3 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c3
+ bl_0_3 br_0_3 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c3
+ bl_0_3 br_0_3 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c3
+ bl_0_3 br_0_3 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c3
+ bl_0_3 br_0_3 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c3
+ bl_0_3 br_0_3 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c3
+ bl_0_3 br_0_3 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c3
+ bl_0_3 br_0_3 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c3
+ bl_0_3 br_0_3 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c3
+ bl_0_3 br_0_3 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c3
+ bl_0_3 br_0_3 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c3
+ bl_0_3 br_0_3 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c3
+ bl_0_3 br_0_3 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c3
+ bl_0_3 br_0_3 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c3
+ bl_0_3 br_0_3 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c3
+ bl_0_3 br_0_3 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c3
+ bl_0_3 br_0_3 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c3
+ bl_0_3 br_0_3 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c3
+ bl_0_3 br_0_3 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c3
+ bl_0_3 br_0_3 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c3
+ bl_0_3 br_0_3 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c3
+ bl_0_3 br_0_3 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c3
+ bl_0_3 br_0_3 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c3
+ bl_0_3 br_0_3 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c3
+ bl_0_3 br_0_3 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c3
+ bl_0_3 br_0_3 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c3
+ bl_0_3 br_0_3 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c3
+ bl_0_3 br_0_3 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c3
+ bl_0_3 br_0_3 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c3
+ bl_0_3 br_0_3 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c3
+ bl_0_3 br_0_3 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c3
+ bl_0_3 br_0_3 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c3
+ bl_0_3 br_0_3 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c3
+ bl_0_3 br_0_3 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c3
+ bl_0_3 br_0_3 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c3
+ bl_0_3 br_0_3 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c3
+ bl_0_3 br_0_3 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c3
+ bl_0_3 br_0_3 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c3
+ bl_0_3 br_0_3 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c3
+ bl_0_3 br_0_3 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c3
+ bl_0_3 br_0_3 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c3
+ bl_0_3 br_0_3 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c3
+ bl_0_3 br_0_3 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c3
+ bl_0_3 br_0_3 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c3
+ bl_0_3 br_0_3 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c3
+ bl_0_3 br_0_3 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c3
+ bl_0_3 br_0_3 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c3
+ bl_0_3 br_0_3 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c3
+ bl_0_3 br_0_3 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c3
+ bl_0_3 br_0_3 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c3
+ bl_0_3 br_0_3 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c3
+ bl_0_3 br_0_3 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c3
+ bl_0_3 br_0_3 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c3
+ bl_0_3 br_0_3 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c3
+ bl_0_3 br_0_3 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c4
+ bl_0_4 br_0_4 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c4
+ bl_0_4 br_0_4 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c4
+ bl_0_4 br_0_4 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c4
+ bl_0_4 br_0_4 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c4
+ bl_0_4 br_0_4 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c4
+ bl_0_4 br_0_4 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c4
+ bl_0_4 br_0_4 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c4
+ bl_0_4 br_0_4 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c4
+ bl_0_4 br_0_4 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c4
+ bl_0_4 br_0_4 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c4
+ bl_0_4 br_0_4 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c4
+ bl_0_4 br_0_4 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c4
+ bl_0_4 br_0_4 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c4
+ bl_0_4 br_0_4 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c4
+ bl_0_4 br_0_4 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c4
+ bl_0_4 br_0_4 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c4
+ bl_0_4 br_0_4 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c4
+ bl_0_4 br_0_4 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c4
+ bl_0_4 br_0_4 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c4
+ bl_0_4 br_0_4 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c4
+ bl_0_4 br_0_4 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c4
+ bl_0_4 br_0_4 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c4
+ bl_0_4 br_0_4 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c4
+ bl_0_4 br_0_4 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c4
+ bl_0_4 br_0_4 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c4
+ bl_0_4 br_0_4 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c4
+ bl_0_4 br_0_4 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c4
+ bl_0_4 br_0_4 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c4
+ bl_0_4 br_0_4 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c4
+ bl_0_4 br_0_4 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c4
+ bl_0_4 br_0_4 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c4
+ bl_0_4 br_0_4 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c4
+ bl_0_4 br_0_4 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c4
+ bl_0_4 br_0_4 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c4
+ bl_0_4 br_0_4 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c4
+ bl_0_4 br_0_4 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c4
+ bl_0_4 br_0_4 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c4
+ bl_0_4 br_0_4 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c4
+ bl_0_4 br_0_4 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c4
+ bl_0_4 br_0_4 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c4
+ bl_0_4 br_0_4 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c4
+ bl_0_4 br_0_4 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c4
+ bl_0_4 br_0_4 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c4
+ bl_0_4 br_0_4 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c4
+ bl_0_4 br_0_4 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c4
+ bl_0_4 br_0_4 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c4
+ bl_0_4 br_0_4 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c4
+ bl_0_4 br_0_4 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c4
+ bl_0_4 br_0_4 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c4
+ bl_0_4 br_0_4 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c4
+ bl_0_4 br_0_4 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c4
+ bl_0_4 br_0_4 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c4
+ bl_0_4 br_0_4 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c4
+ bl_0_4 br_0_4 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c4
+ bl_0_4 br_0_4 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c4
+ bl_0_4 br_0_4 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c4
+ bl_0_4 br_0_4 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c4
+ bl_0_4 br_0_4 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c4
+ bl_0_4 br_0_4 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c4
+ bl_0_4 br_0_4 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c4
+ bl_0_4 br_0_4 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c4
+ bl_0_4 br_0_4 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c4
+ bl_0_4 br_0_4 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c4
+ bl_0_4 br_0_4 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c5
+ bl_0_5 br_0_5 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c5
+ bl_0_5 br_0_5 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c5
+ bl_0_5 br_0_5 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c5
+ bl_0_5 br_0_5 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c5
+ bl_0_5 br_0_5 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c5
+ bl_0_5 br_0_5 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c5
+ bl_0_5 br_0_5 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c5
+ bl_0_5 br_0_5 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c5
+ bl_0_5 br_0_5 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c5
+ bl_0_5 br_0_5 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c5
+ bl_0_5 br_0_5 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c5
+ bl_0_5 br_0_5 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c5
+ bl_0_5 br_0_5 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c5
+ bl_0_5 br_0_5 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c5
+ bl_0_5 br_0_5 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c5
+ bl_0_5 br_0_5 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c5
+ bl_0_5 br_0_5 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c5
+ bl_0_5 br_0_5 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c5
+ bl_0_5 br_0_5 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c5
+ bl_0_5 br_0_5 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c5
+ bl_0_5 br_0_5 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c5
+ bl_0_5 br_0_5 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c5
+ bl_0_5 br_0_5 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c5
+ bl_0_5 br_0_5 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c5
+ bl_0_5 br_0_5 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c5
+ bl_0_5 br_0_5 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c5
+ bl_0_5 br_0_5 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c5
+ bl_0_5 br_0_5 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c5
+ bl_0_5 br_0_5 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c5
+ bl_0_5 br_0_5 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c5
+ bl_0_5 br_0_5 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c5
+ bl_0_5 br_0_5 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c5
+ bl_0_5 br_0_5 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c5
+ bl_0_5 br_0_5 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c5
+ bl_0_5 br_0_5 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c5
+ bl_0_5 br_0_5 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c5
+ bl_0_5 br_0_5 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c5
+ bl_0_5 br_0_5 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c5
+ bl_0_5 br_0_5 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c5
+ bl_0_5 br_0_5 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c5
+ bl_0_5 br_0_5 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c5
+ bl_0_5 br_0_5 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c5
+ bl_0_5 br_0_5 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c5
+ bl_0_5 br_0_5 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c5
+ bl_0_5 br_0_5 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c5
+ bl_0_5 br_0_5 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c5
+ bl_0_5 br_0_5 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c5
+ bl_0_5 br_0_5 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c5
+ bl_0_5 br_0_5 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c5
+ bl_0_5 br_0_5 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c5
+ bl_0_5 br_0_5 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c5
+ bl_0_5 br_0_5 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c5
+ bl_0_5 br_0_5 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c5
+ bl_0_5 br_0_5 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c5
+ bl_0_5 br_0_5 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c5
+ bl_0_5 br_0_5 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c5
+ bl_0_5 br_0_5 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c5
+ bl_0_5 br_0_5 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c5
+ bl_0_5 br_0_5 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c5
+ bl_0_5 br_0_5 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c5
+ bl_0_5 br_0_5 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c5
+ bl_0_5 br_0_5 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c5
+ bl_0_5 br_0_5 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c5
+ bl_0_5 br_0_5 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c6
+ bl_0_6 br_0_6 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c6
+ bl_0_6 br_0_6 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c6
+ bl_0_6 br_0_6 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c6
+ bl_0_6 br_0_6 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c6
+ bl_0_6 br_0_6 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c6
+ bl_0_6 br_0_6 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c6
+ bl_0_6 br_0_6 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c6
+ bl_0_6 br_0_6 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c6
+ bl_0_6 br_0_6 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c6
+ bl_0_6 br_0_6 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c6
+ bl_0_6 br_0_6 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c6
+ bl_0_6 br_0_6 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c6
+ bl_0_6 br_0_6 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c6
+ bl_0_6 br_0_6 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c6
+ bl_0_6 br_0_6 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c6
+ bl_0_6 br_0_6 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c6
+ bl_0_6 br_0_6 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c6
+ bl_0_6 br_0_6 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c6
+ bl_0_6 br_0_6 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c6
+ bl_0_6 br_0_6 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c6
+ bl_0_6 br_0_6 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c6
+ bl_0_6 br_0_6 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c6
+ bl_0_6 br_0_6 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c6
+ bl_0_6 br_0_6 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c6
+ bl_0_6 br_0_6 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c6
+ bl_0_6 br_0_6 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c6
+ bl_0_6 br_0_6 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c6
+ bl_0_6 br_0_6 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c6
+ bl_0_6 br_0_6 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c6
+ bl_0_6 br_0_6 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c6
+ bl_0_6 br_0_6 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c6
+ bl_0_6 br_0_6 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c6
+ bl_0_6 br_0_6 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c6
+ bl_0_6 br_0_6 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c6
+ bl_0_6 br_0_6 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c6
+ bl_0_6 br_0_6 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c6
+ bl_0_6 br_0_6 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c6
+ bl_0_6 br_0_6 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c6
+ bl_0_6 br_0_6 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c6
+ bl_0_6 br_0_6 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c6
+ bl_0_6 br_0_6 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c6
+ bl_0_6 br_0_6 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c6
+ bl_0_6 br_0_6 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c6
+ bl_0_6 br_0_6 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c6
+ bl_0_6 br_0_6 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c6
+ bl_0_6 br_0_6 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c6
+ bl_0_6 br_0_6 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c6
+ bl_0_6 br_0_6 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c6
+ bl_0_6 br_0_6 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c6
+ bl_0_6 br_0_6 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c6
+ bl_0_6 br_0_6 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c6
+ bl_0_6 br_0_6 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c6
+ bl_0_6 br_0_6 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c6
+ bl_0_6 br_0_6 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c6
+ bl_0_6 br_0_6 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c6
+ bl_0_6 br_0_6 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c6
+ bl_0_6 br_0_6 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c6
+ bl_0_6 br_0_6 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c6
+ bl_0_6 br_0_6 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c6
+ bl_0_6 br_0_6 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c6
+ bl_0_6 br_0_6 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c6
+ bl_0_6 br_0_6 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c6
+ bl_0_6 br_0_6 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c6
+ bl_0_6 br_0_6 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c7
+ bl_0_7 br_0_7 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c7
+ bl_0_7 br_0_7 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c7
+ bl_0_7 br_0_7 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c7
+ bl_0_7 br_0_7 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c7
+ bl_0_7 br_0_7 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c7
+ bl_0_7 br_0_7 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c7
+ bl_0_7 br_0_7 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c7
+ bl_0_7 br_0_7 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c7
+ bl_0_7 br_0_7 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c7
+ bl_0_7 br_0_7 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c7
+ bl_0_7 br_0_7 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c7
+ bl_0_7 br_0_7 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c7
+ bl_0_7 br_0_7 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c7
+ bl_0_7 br_0_7 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c7
+ bl_0_7 br_0_7 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c7
+ bl_0_7 br_0_7 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c7
+ bl_0_7 br_0_7 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c7
+ bl_0_7 br_0_7 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c7
+ bl_0_7 br_0_7 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c7
+ bl_0_7 br_0_7 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c7
+ bl_0_7 br_0_7 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c7
+ bl_0_7 br_0_7 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c7
+ bl_0_7 br_0_7 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c7
+ bl_0_7 br_0_7 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c7
+ bl_0_7 br_0_7 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c7
+ bl_0_7 br_0_7 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c7
+ bl_0_7 br_0_7 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c7
+ bl_0_7 br_0_7 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c7
+ bl_0_7 br_0_7 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c7
+ bl_0_7 br_0_7 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c7
+ bl_0_7 br_0_7 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c7
+ bl_0_7 br_0_7 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c7
+ bl_0_7 br_0_7 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c7
+ bl_0_7 br_0_7 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c7
+ bl_0_7 br_0_7 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c7
+ bl_0_7 br_0_7 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c7
+ bl_0_7 br_0_7 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c7
+ bl_0_7 br_0_7 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c7
+ bl_0_7 br_0_7 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c7
+ bl_0_7 br_0_7 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c7
+ bl_0_7 br_0_7 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c7
+ bl_0_7 br_0_7 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c7
+ bl_0_7 br_0_7 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c7
+ bl_0_7 br_0_7 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c7
+ bl_0_7 br_0_7 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c7
+ bl_0_7 br_0_7 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c7
+ bl_0_7 br_0_7 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c7
+ bl_0_7 br_0_7 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c7
+ bl_0_7 br_0_7 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c7
+ bl_0_7 br_0_7 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c7
+ bl_0_7 br_0_7 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c7
+ bl_0_7 br_0_7 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c7
+ bl_0_7 br_0_7 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c7
+ bl_0_7 br_0_7 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c7
+ bl_0_7 br_0_7 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c7
+ bl_0_7 br_0_7 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c7
+ bl_0_7 br_0_7 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c7
+ bl_0_7 br_0_7 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c7
+ bl_0_7 br_0_7 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c7
+ bl_0_7 br_0_7 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c7
+ bl_0_7 br_0_7 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c7
+ bl_0_7 br_0_7 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c7
+ bl_0_7 br_0_7 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c7
+ bl_0_7 br_0_7 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c8
+ bl_0_8 br_0_8 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c8
+ bl_0_8 br_0_8 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c8
+ bl_0_8 br_0_8 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c8
+ bl_0_8 br_0_8 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c8
+ bl_0_8 br_0_8 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c8
+ bl_0_8 br_0_8 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c8
+ bl_0_8 br_0_8 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c8
+ bl_0_8 br_0_8 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c8
+ bl_0_8 br_0_8 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c8
+ bl_0_8 br_0_8 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c8
+ bl_0_8 br_0_8 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c8
+ bl_0_8 br_0_8 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c8
+ bl_0_8 br_0_8 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c8
+ bl_0_8 br_0_8 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c8
+ bl_0_8 br_0_8 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c8
+ bl_0_8 br_0_8 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c8
+ bl_0_8 br_0_8 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c8
+ bl_0_8 br_0_8 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c8
+ bl_0_8 br_0_8 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c8
+ bl_0_8 br_0_8 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c8
+ bl_0_8 br_0_8 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c8
+ bl_0_8 br_0_8 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c8
+ bl_0_8 br_0_8 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c8
+ bl_0_8 br_0_8 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c8
+ bl_0_8 br_0_8 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c8
+ bl_0_8 br_0_8 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c8
+ bl_0_8 br_0_8 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c8
+ bl_0_8 br_0_8 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c8
+ bl_0_8 br_0_8 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c8
+ bl_0_8 br_0_8 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c8
+ bl_0_8 br_0_8 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c8
+ bl_0_8 br_0_8 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c8
+ bl_0_8 br_0_8 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c8
+ bl_0_8 br_0_8 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c8
+ bl_0_8 br_0_8 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c8
+ bl_0_8 br_0_8 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c8
+ bl_0_8 br_0_8 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c8
+ bl_0_8 br_0_8 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c8
+ bl_0_8 br_0_8 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c8
+ bl_0_8 br_0_8 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c8
+ bl_0_8 br_0_8 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c8
+ bl_0_8 br_0_8 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c8
+ bl_0_8 br_0_8 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c8
+ bl_0_8 br_0_8 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c8
+ bl_0_8 br_0_8 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c8
+ bl_0_8 br_0_8 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c8
+ bl_0_8 br_0_8 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c8
+ bl_0_8 br_0_8 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c8
+ bl_0_8 br_0_8 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c8
+ bl_0_8 br_0_8 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c8
+ bl_0_8 br_0_8 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c8
+ bl_0_8 br_0_8 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c8
+ bl_0_8 br_0_8 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c8
+ bl_0_8 br_0_8 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c8
+ bl_0_8 br_0_8 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c8
+ bl_0_8 br_0_8 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c8
+ bl_0_8 br_0_8 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c8
+ bl_0_8 br_0_8 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c8
+ bl_0_8 br_0_8 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c8
+ bl_0_8 br_0_8 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c8
+ bl_0_8 br_0_8 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c8
+ bl_0_8 br_0_8 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c8
+ bl_0_8 br_0_8 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c8
+ bl_0_8 br_0_8 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c9
+ bl_0_9 br_0_9 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c9
+ bl_0_9 br_0_9 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c9
+ bl_0_9 br_0_9 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c9
+ bl_0_9 br_0_9 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c9
+ bl_0_9 br_0_9 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c9
+ bl_0_9 br_0_9 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c9
+ bl_0_9 br_0_9 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c9
+ bl_0_9 br_0_9 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c9
+ bl_0_9 br_0_9 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c9
+ bl_0_9 br_0_9 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c9
+ bl_0_9 br_0_9 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c9
+ bl_0_9 br_0_9 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c9
+ bl_0_9 br_0_9 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c9
+ bl_0_9 br_0_9 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c9
+ bl_0_9 br_0_9 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c9
+ bl_0_9 br_0_9 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c9
+ bl_0_9 br_0_9 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c9
+ bl_0_9 br_0_9 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c9
+ bl_0_9 br_0_9 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c9
+ bl_0_9 br_0_9 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c9
+ bl_0_9 br_0_9 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c9
+ bl_0_9 br_0_9 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c9
+ bl_0_9 br_0_9 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c9
+ bl_0_9 br_0_9 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c9
+ bl_0_9 br_0_9 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c9
+ bl_0_9 br_0_9 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c9
+ bl_0_9 br_0_9 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c9
+ bl_0_9 br_0_9 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c9
+ bl_0_9 br_0_9 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c9
+ bl_0_9 br_0_9 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c9
+ bl_0_9 br_0_9 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c9
+ bl_0_9 br_0_9 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c9
+ bl_0_9 br_0_9 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c9
+ bl_0_9 br_0_9 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c9
+ bl_0_9 br_0_9 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c9
+ bl_0_9 br_0_9 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c9
+ bl_0_9 br_0_9 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c9
+ bl_0_9 br_0_9 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c9
+ bl_0_9 br_0_9 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c9
+ bl_0_9 br_0_9 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c9
+ bl_0_9 br_0_9 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c9
+ bl_0_9 br_0_9 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c9
+ bl_0_9 br_0_9 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c9
+ bl_0_9 br_0_9 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c9
+ bl_0_9 br_0_9 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c9
+ bl_0_9 br_0_9 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c9
+ bl_0_9 br_0_9 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c9
+ bl_0_9 br_0_9 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c9
+ bl_0_9 br_0_9 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c9
+ bl_0_9 br_0_9 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c9
+ bl_0_9 br_0_9 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c9
+ bl_0_9 br_0_9 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c9
+ bl_0_9 br_0_9 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c9
+ bl_0_9 br_0_9 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c9
+ bl_0_9 br_0_9 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c9
+ bl_0_9 br_0_9 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c9
+ bl_0_9 br_0_9 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c9
+ bl_0_9 br_0_9 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c9
+ bl_0_9 br_0_9 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c9
+ bl_0_9 br_0_9 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c9
+ bl_0_9 br_0_9 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c9
+ bl_0_9 br_0_9 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c9
+ bl_0_9 br_0_9 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c9
+ bl_0_9 br_0_9 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c10
+ bl_0_10 br_0_10 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c10
+ bl_0_10 br_0_10 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c10
+ bl_0_10 br_0_10 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c10
+ bl_0_10 br_0_10 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c10
+ bl_0_10 br_0_10 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c10
+ bl_0_10 br_0_10 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c10
+ bl_0_10 br_0_10 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c10
+ bl_0_10 br_0_10 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c10
+ bl_0_10 br_0_10 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c10
+ bl_0_10 br_0_10 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c10
+ bl_0_10 br_0_10 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c10
+ bl_0_10 br_0_10 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c10
+ bl_0_10 br_0_10 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c10
+ bl_0_10 br_0_10 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c10
+ bl_0_10 br_0_10 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c10
+ bl_0_10 br_0_10 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c10
+ bl_0_10 br_0_10 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c10
+ bl_0_10 br_0_10 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c10
+ bl_0_10 br_0_10 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c10
+ bl_0_10 br_0_10 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c10
+ bl_0_10 br_0_10 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c10
+ bl_0_10 br_0_10 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c10
+ bl_0_10 br_0_10 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c10
+ bl_0_10 br_0_10 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c10
+ bl_0_10 br_0_10 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c10
+ bl_0_10 br_0_10 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c10
+ bl_0_10 br_0_10 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c10
+ bl_0_10 br_0_10 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c10
+ bl_0_10 br_0_10 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c10
+ bl_0_10 br_0_10 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c10
+ bl_0_10 br_0_10 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c10
+ bl_0_10 br_0_10 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c10
+ bl_0_10 br_0_10 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c10
+ bl_0_10 br_0_10 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c10
+ bl_0_10 br_0_10 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c10
+ bl_0_10 br_0_10 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c10
+ bl_0_10 br_0_10 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c10
+ bl_0_10 br_0_10 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c10
+ bl_0_10 br_0_10 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c10
+ bl_0_10 br_0_10 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c10
+ bl_0_10 br_0_10 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c10
+ bl_0_10 br_0_10 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c10
+ bl_0_10 br_0_10 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c10
+ bl_0_10 br_0_10 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c10
+ bl_0_10 br_0_10 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c10
+ bl_0_10 br_0_10 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c10
+ bl_0_10 br_0_10 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c10
+ bl_0_10 br_0_10 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c10
+ bl_0_10 br_0_10 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c10
+ bl_0_10 br_0_10 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c10
+ bl_0_10 br_0_10 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c10
+ bl_0_10 br_0_10 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c10
+ bl_0_10 br_0_10 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c10
+ bl_0_10 br_0_10 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c10
+ bl_0_10 br_0_10 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c10
+ bl_0_10 br_0_10 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c10
+ bl_0_10 br_0_10 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c10
+ bl_0_10 br_0_10 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c10
+ bl_0_10 br_0_10 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c10
+ bl_0_10 br_0_10 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c10
+ bl_0_10 br_0_10 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c10
+ bl_0_10 br_0_10 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c10
+ bl_0_10 br_0_10 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c10
+ bl_0_10 br_0_10 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c11
+ bl_0_11 br_0_11 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c11
+ bl_0_11 br_0_11 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c11
+ bl_0_11 br_0_11 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c11
+ bl_0_11 br_0_11 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c11
+ bl_0_11 br_0_11 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c11
+ bl_0_11 br_0_11 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c11
+ bl_0_11 br_0_11 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c11
+ bl_0_11 br_0_11 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c11
+ bl_0_11 br_0_11 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c11
+ bl_0_11 br_0_11 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c11
+ bl_0_11 br_0_11 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c11
+ bl_0_11 br_0_11 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c11
+ bl_0_11 br_0_11 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c11
+ bl_0_11 br_0_11 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c11
+ bl_0_11 br_0_11 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c11
+ bl_0_11 br_0_11 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c11
+ bl_0_11 br_0_11 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c11
+ bl_0_11 br_0_11 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c11
+ bl_0_11 br_0_11 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c11
+ bl_0_11 br_0_11 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c11
+ bl_0_11 br_0_11 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c11
+ bl_0_11 br_0_11 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c11
+ bl_0_11 br_0_11 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c11
+ bl_0_11 br_0_11 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c11
+ bl_0_11 br_0_11 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c11
+ bl_0_11 br_0_11 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c11
+ bl_0_11 br_0_11 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c11
+ bl_0_11 br_0_11 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c11
+ bl_0_11 br_0_11 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c11
+ bl_0_11 br_0_11 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c11
+ bl_0_11 br_0_11 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c11
+ bl_0_11 br_0_11 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c11
+ bl_0_11 br_0_11 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c11
+ bl_0_11 br_0_11 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c11
+ bl_0_11 br_0_11 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c11
+ bl_0_11 br_0_11 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c11
+ bl_0_11 br_0_11 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c11
+ bl_0_11 br_0_11 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c11
+ bl_0_11 br_0_11 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c11
+ bl_0_11 br_0_11 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c11
+ bl_0_11 br_0_11 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c11
+ bl_0_11 br_0_11 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c11
+ bl_0_11 br_0_11 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c11
+ bl_0_11 br_0_11 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c11
+ bl_0_11 br_0_11 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c11
+ bl_0_11 br_0_11 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c11
+ bl_0_11 br_0_11 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c11
+ bl_0_11 br_0_11 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c11
+ bl_0_11 br_0_11 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c11
+ bl_0_11 br_0_11 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c11
+ bl_0_11 br_0_11 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c11
+ bl_0_11 br_0_11 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c11
+ bl_0_11 br_0_11 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c11
+ bl_0_11 br_0_11 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c11
+ bl_0_11 br_0_11 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c11
+ bl_0_11 br_0_11 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c11
+ bl_0_11 br_0_11 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c11
+ bl_0_11 br_0_11 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c11
+ bl_0_11 br_0_11 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c11
+ bl_0_11 br_0_11 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c11
+ bl_0_11 br_0_11 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c11
+ bl_0_11 br_0_11 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c11
+ bl_0_11 br_0_11 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c11
+ bl_0_11 br_0_11 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c12
+ bl_0_12 br_0_12 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c12
+ bl_0_12 br_0_12 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c12
+ bl_0_12 br_0_12 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c12
+ bl_0_12 br_0_12 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c12
+ bl_0_12 br_0_12 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c12
+ bl_0_12 br_0_12 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c12
+ bl_0_12 br_0_12 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c12
+ bl_0_12 br_0_12 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c12
+ bl_0_12 br_0_12 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c12
+ bl_0_12 br_0_12 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c12
+ bl_0_12 br_0_12 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c12
+ bl_0_12 br_0_12 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c12
+ bl_0_12 br_0_12 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c12
+ bl_0_12 br_0_12 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c12
+ bl_0_12 br_0_12 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c12
+ bl_0_12 br_0_12 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c12
+ bl_0_12 br_0_12 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c12
+ bl_0_12 br_0_12 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c12
+ bl_0_12 br_0_12 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c12
+ bl_0_12 br_0_12 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c12
+ bl_0_12 br_0_12 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c12
+ bl_0_12 br_0_12 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c12
+ bl_0_12 br_0_12 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c12
+ bl_0_12 br_0_12 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c12
+ bl_0_12 br_0_12 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c12
+ bl_0_12 br_0_12 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c12
+ bl_0_12 br_0_12 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c12
+ bl_0_12 br_0_12 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c12
+ bl_0_12 br_0_12 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c12
+ bl_0_12 br_0_12 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c12
+ bl_0_12 br_0_12 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c12
+ bl_0_12 br_0_12 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c12
+ bl_0_12 br_0_12 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c12
+ bl_0_12 br_0_12 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c12
+ bl_0_12 br_0_12 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c12
+ bl_0_12 br_0_12 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c12
+ bl_0_12 br_0_12 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c12
+ bl_0_12 br_0_12 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c12
+ bl_0_12 br_0_12 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c12
+ bl_0_12 br_0_12 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c12
+ bl_0_12 br_0_12 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c12
+ bl_0_12 br_0_12 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c12
+ bl_0_12 br_0_12 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c12
+ bl_0_12 br_0_12 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c12
+ bl_0_12 br_0_12 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c12
+ bl_0_12 br_0_12 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c12
+ bl_0_12 br_0_12 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c12
+ bl_0_12 br_0_12 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c12
+ bl_0_12 br_0_12 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c12
+ bl_0_12 br_0_12 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c12
+ bl_0_12 br_0_12 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c12
+ bl_0_12 br_0_12 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c12
+ bl_0_12 br_0_12 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c12
+ bl_0_12 br_0_12 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c12
+ bl_0_12 br_0_12 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c12
+ bl_0_12 br_0_12 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c12
+ bl_0_12 br_0_12 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c12
+ bl_0_12 br_0_12 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c12
+ bl_0_12 br_0_12 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c12
+ bl_0_12 br_0_12 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c12
+ bl_0_12 br_0_12 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c12
+ bl_0_12 br_0_12 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c12
+ bl_0_12 br_0_12 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c12
+ bl_0_12 br_0_12 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c13
+ bl_0_13 br_0_13 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c13
+ bl_0_13 br_0_13 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c13
+ bl_0_13 br_0_13 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c13
+ bl_0_13 br_0_13 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c13
+ bl_0_13 br_0_13 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c13
+ bl_0_13 br_0_13 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c13
+ bl_0_13 br_0_13 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c13
+ bl_0_13 br_0_13 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c13
+ bl_0_13 br_0_13 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c13
+ bl_0_13 br_0_13 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c13
+ bl_0_13 br_0_13 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c13
+ bl_0_13 br_0_13 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c13
+ bl_0_13 br_0_13 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c13
+ bl_0_13 br_0_13 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c13
+ bl_0_13 br_0_13 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c13
+ bl_0_13 br_0_13 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c13
+ bl_0_13 br_0_13 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c13
+ bl_0_13 br_0_13 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c13
+ bl_0_13 br_0_13 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c13
+ bl_0_13 br_0_13 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c13
+ bl_0_13 br_0_13 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c13
+ bl_0_13 br_0_13 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c13
+ bl_0_13 br_0_13 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c13
+ bl_0_13 br_0_13 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c13
+ bl_0_13 br_0_13 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c13
+ bl_0_13 br_0_13 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c13
+ bl_0_13 br_0_13 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c13
+ bl_0_13 br_0_13 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c13
+ bl_0_13 br_0_13 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c13
+ bl_0_13 br_0_13 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c13
+ bl_0_13 br_0_13 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c13
+ bl_0_13 br_0_13 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c13
+ bl_0_13 br_0_13 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c13
+ bl_0_13 br_0_13 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c13
+ bl_0_13 br_0_13 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c13
+ bl_0_13 br_0_13 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c13
+ bl_0_13 br_0_13 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c13
+ bl_0_13 br_0_13 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c13
+ bl_0_13 br_0_13 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c13
+ bl_0_13 br_0_13 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c13
+ bl_0_13 br_0_13 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c13
+ bl_0_13 br_0_13 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c13
+ bl_0_13 br_0_13 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c13
+ bl_0_13 br_0_13 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c13
+ bl_0_13 br_0_13 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c13
+ bl_0_13 br_0_13 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c13
+ bl_0_13 br_0_13 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c13
+ bl_0_13 br_0_13 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c13
+ bl_0_13 br_0_13 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c13
+ bl_0_13 br_0_13 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c13
+ bl_0_13 br_0_13 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c13
+ bl_0_13 br_0_13 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c13
+ bl_0_13 br_0_13 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c13
+ bl_0_13 br_0_13 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c13
+ bl_0_13 br_0_13 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c13
+ bl_0_13 br_0_13 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c13
+ bl_0_13 br_0_13 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c13
+ bl_0_13 br_0_13 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c13
+ bl_0_13 br_0_13 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c13
+ bl_0_13 br_0_13 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c13
+ bl_0_13 br_0_13 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c13
+ bl_0_13 br_0_13 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c13
+ bl_0_13 br_0_13 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c13
+ bl_0_13 br_0_13 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c14
+ bl_0_14 br_0_14 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c14
+ bl_0_14 br_0_14 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c14
+ bl_0_14 br_0_14 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c14
+ bl_0_14 br_0_14 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c14
+ bl_0_14 br_0_14 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c14
+ bl_0_14 br_0_14 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c14
+ bl_0_14 br_0_14 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c14
+ bl_0_14 br_0_14 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c14
+ bl_0_14 br_0_14 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c14
+ bl_0_14 br_0_14 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c14
+ bl_0_14 br_0_14 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c14
+ bl_0_14 br_0_14 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c14
+ bl_0_14 br_0_14 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c14
+ bl_0_14 br_0_14 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c14
+ bl_0_14 br_0_14 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c14
+ bl_0_14 br_0_14 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c14
+ bl_0_14 br_0_14 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c14
+ bl_0_14 br_0_14 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c14
+ bl_0_14 br_0_14 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c14
+ bl_0_14 br_0_14 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c14
+ bl_0_14 br_0_14 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c14
+ bl_0_14 br_0_14 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c14
+ bl_0_14 br_0_14 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c14
+ bl_0_14 br_0_14 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c14
+ bl_0_14 br_0_14 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c14
+ bl_0_14 br_0_14 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c14
+ bl_0_14 br_0_14 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c14
+ bl_0_14 br_0_14 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c14
+ bl_0_14 br_0_14 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c14
+ bl_0_14 br_0_14 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c14
+ bl_0_14 br_0_14 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c14
+ bl_0_14 br_0_14 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c14
+ bl_0_14 br_0_14 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c14
+ bl_0_14 br_0_14 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c14
+ bl_0_14 br_0_14 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c14
+ bl_0_14 br_0_14 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c14
+ bl_0_14 br_0_14 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c14
+ bl_0_14 br_0_14 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c14
+ bl_0_14 br_0_14 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c14
+ bl_0_14 br_0_14 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c14
+ bl_0_14 br_0_14 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c14
+ bl_0_14 br_0_14 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c14
+ bl_0_14 br_0_14 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c14
+ bl_0_14 br_0_14 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c14
+ bl_0_14 br_0_14 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c14
+ bl_0_14 br_0_14 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c14
+ bl_0_14 br_0_14 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c14
+ bl_0_14 br_0_14 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c14
+ bl_0_14 br_0_14 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c14
+ bl_0_14 br_0_14 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c14
+ bl_0_14 br_0_14 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c14
+ bl_0_14 br_0_14 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c14
+ bl_0_14 br_0_14 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c14
+ bl_0_14 br_0_14 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c14
+ bl_0_14 br_0_14 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c14
+ bl_0_14 br_0_14 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c14
+ bl_0_14 br_0_14 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c14
+ bl_0_14 br_0_14 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c14
+ bl_0_14 br_0_14 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c14
+ bl_0_14 br_0_14 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c14
+ bl_0_14 br_0_14 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c14
+ bl_0_14 br_0_14 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c14
+ bl_0_14 br_0_14 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c14
+ bl_0_14 br_0_14 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c15
+ bl_0_15 br_0_15 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c15
+ bl_0_15 br_0_15 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c15
+ bl_0_15 br_0_15 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c15
+ bl_0_15 br_0_15 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c15
+ bl_0_15 br_0_15 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c15
+ bl_0_15 br_0_15 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c15
+ bl_0_15 br_0_15 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c15
+ bl_0_15 br_0_15 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c15
+ bl_0_15 br_0_15 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c15
+ bl_0_15 br_0_15 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c15
+ bl_0_15 br_0_15 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c15
+ bl_0_15 br_0_15 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c15
+ bl_0_15 br_0_15 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c15
+ bl_0_15 br_0_15 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c15
+ bl_0_15 br_0_15 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c15
+ bl_0_15 br_0_15 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c15
+ bl_0_15 br_0_15 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c15
+ bl_0_15 br_0_15 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c15
+ bl_0_15 br_0_15 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c15
+ bl_0_15 br_0_15 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c15
+ bl_0_15 br_0_15 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c15
+ bl_0_15 br_0_15 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c15
+ bl_0_15 br_0_15 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c15
+ bl_0_15 br_0_15 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c15
+ bl_0_15 br_0_15 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c15
+ bl_0_15 br_0_15 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c15
+ bl_0_15 br_0_15 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c15
+ bl_0_15 br_0_15 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c15
+ bl_0_15 br_0_15 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c15
+ bl_0_15 br_0_15 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c15
+ bl_0_15 br_0_15 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c15
+ bl_0_15 br_0_15 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c15
+ bl_0_15 br_0_15 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c15
+ bl_0_15 br_0_15 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c15
+ bl_0_15 br_0_15 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c15
+ bl_0_15 br_0_15 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c15
+ bl_0_15 br_0_15 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c15
+ bl_0_15 br_0_15 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c15
+ bl_0_15 br_0_15 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c15
+ bl_0_15 br_0_15 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c15
+ bl_0_15 br_0_15 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c15
+ bl_0_15 br_0_15 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c15
+ bl_0_15 br_0_15 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c15
+ bl_0_15 br_0_15 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c15
+ bl_0_15 br_0_15 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c15
+ bl_0_15 br_0_15 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c15
+ bl_0_15 br_0_15 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c15
+ bl_0_15 br_0_15 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c15
+ bl_0_15 br_0_15 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c15
+ bl_0_15 br_0_15 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c15
+ bl_0_15 br_0_15 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c15
+ bl_0_15 br_0_15 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c15
+ bl_0_15 br_0_15 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c15
+ bl_0_15 br_0_15 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c15
+ bl_0_15 br_0_15 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c15
+ bl_0_15 br_0_15 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c15
+ bl_0_15 br_0_15 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c15
+ bl_0_15 br_0_15 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c15
+ bl_0_15 br_0_15 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c15
+ bl_0_15 br_0_15 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c15
+ bl_0_15 br_0_15 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c15
+ bl_0_15 br_0_15 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c15
+ bl_0_15 br_0_15 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c15
+ bl_0_15 br_0_15 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c16
+ bl_0_16 br_0_16 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c16
+ bl_0_16 br_0_16 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c16
+ bl_0_16 br_0_16 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c16
+ bl_0_16 br_0_16 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c16
+ bl_0_16 br_0_16 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c16
+ bl_0_16 br_0_16 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c16
+ bl_0_16 br_0_16 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c16
+ bl_0_16 br_0_16 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c16
+ bl_0_16 br_0_16 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c16
+ bl_0_16 br_0_16 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c16
+ bl_0_16 br_0_16 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c16
+ bl_0_16 br_0_16 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c16
+ bl_0_16 br_0_16 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c16
+ bl_0_16 br_0_16 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c16
+ bl_0_16 br_0_16 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c16
+ bl_0_16 br_0_16 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c16
+ bl_0_16 br_0_16 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c16
+ bl_0_16 br_0_16 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c16
+ bl_0_16 br_0_16 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c16
+ bl_0_16 br_0_16 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c16
+ bl_0_16 br_0_16 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c16
+ bl_0_16 br_0_16 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c16
+ bl_0_16 br_0_16 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c16
+ bl_0_16 br_0_16 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c16
+ bl_0_16 br_0_16 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c16
+ bl_0_16 br_0_16 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c16
+ bl_0_16 br_0_16 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c16
+ bl_0_16 br_0_16 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c16
+ bl_0_16 br_0_16 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c16
+ bl_0_16 br_0_16 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c16
+ bl_0_16 br_0_16 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c16
+ bl_0_16 br_0_16 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c16
+ bl_0_16 br_0_16 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c16
+ bl_0_16 br_0_16 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c16
+ bl_0_16 br_0_16 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c16
+ bl_0_16 br_0_16 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c16
+ bl_0_16 br_0_16 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c16
+ bl_0_16 br_0_16 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c16
+ bl_0_16 br_0_16 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c16
+ bl_0_16 br_0_16 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c16
+ bl_0_16 br_0_16 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c16
+ bl_0_16 br_0_16 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c16
+ bl_0_16 br_0_16 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c16
+ bl_0_16 br_0_16 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c16
+ bl_0_16 br_0_16 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c16
+ bl_0_16 br_0_16 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c16
+ bl_0_16 br_0_16 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c16
+ bl_0_16 br_0_16 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c16
+ bl_0_16 br_0_16 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c16
+ bl_0_16 br_0_16 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c16
+ bl_0_16 br_0_16 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c16
+ bl_0_16 br_0_16 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c16
+ bl_0_16 br_0_16 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c16
+ bl_0_16 br_0_16 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c16
+ bl_0_16 br_0_16 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c16
+ bl_0_16 br_0_16 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c16
+ bl_0_16 br_0_16 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c16
+ bl_0_16 br_0_16 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c16
+ bl_0_16 br_0_16 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c16
+ bl_0_16 br_0_16 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c16
+ bl_0_16 br_0_16 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c16
+ bl_0_16 br_0_16 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c16
+ bl_0_16 br_0_16 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c16
+ bl_0_16 br_0_16 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c17
+ bl_0_17 br_0_17 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c17
+ bl_0_17 br_0_17 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c17
+ bl_0_17 br_0_17 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c17
+ bl_0_17 br_0_17 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c17
+ bl_0_17 br_0_17 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c17
+ bl_0_17 br_0_17 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c17
+ bl_0_17 br_0_17 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c17
+ bl_0_17 br_0_17 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c17
+ bl_0_17 br_0_17 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c17
+ bl_0_17 br_0_17 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c17
+ bl_0_17 br_0_17 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c17
+ bl_0_17 br_0_17 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c17
+ bl_0_17 br_0_17 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c17
+ bl_0_17 br_0_17 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c17
+ bl_0_17 br_0_17 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c17
+ bl_0_17 br_0_17 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c17
+ bl_0_17 br_0_17 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c17
+ bl_0_17 br_0_17 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c17
+ bl_0_17 br_0_17 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c17
+ bl_0_17 br_0_17 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c17
+ bl_0_17 br_0_17 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c17
+ bl_0_17 br_0_17 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c17
+ bl_0_17 br_0_17 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c17
+ bl_0_17 br_0_17 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c17
+ bl_0_17 br_0_17 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c17
+ bl_0_17 br_0_17 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c17
+ bl_0_17 br_0_17 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c17
+ bl_0_17 br_0_17 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c17
+ bl_0_17 br_0_17 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c17
+ bl_0_17 br_0_17 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c17
+ bl_0_17 br_0_17 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c17
+ bl_0_17 br_0_17 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c17
+ bl_0_17 br_0_17 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c17
+ bl_0_17 br_0_17 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c17
+ bl_0_17 br_0_17 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c17
+ bl_0_17 br_0_17 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c17
+ bl_0_17 br_0_17 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c17
+ bl_0_17 br_0_17 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c17
+ bl_0_17 br_0_17 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c17
+ bl_0_17 br_0_17 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c17
+ bl_0_17 br_0_17 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c17
+ bl_0_17 br_0_17 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c17
+ bl_0_17 br_0_17 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c17
+ bl_0_17 br_0_17 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c17
+ bl_0_17 br_0_17 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c17
+ bl_0_17 br_0_17 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c17
+ bl_0_17 br_0_17 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c17
+ bl_0_17 br_0_17 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c17
+ bl_0_17 br_0_17 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c17
+ bl_0_17 br_0_17 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c17
+ bl_0_17 br_0_17 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c17
+ bl_0_17 br_0_17 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c17
+ bl_0_17 br_0_17 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c17
+ bl_0_17 br_0_17 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c17
+ bl_0_17 br_0_17 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c17
+ bl_0_17 br_0_17 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c17
+ bl_0_17 br_0_17 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c17
+ bl_0_17 br_0_17 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c17
+ bl_0_17 br_0_17 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c17
+ bl_0_17 br_0_17 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c17
+ bl_0_17 br_0_17 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c17
+ bl_0_17 br_0_17 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c17
+ bl_0_17 br_0_17 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c17
+ bl_0_17 br_0_17 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c18
+ bl_0_18 br_0_18 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c18
+ bl_0_18 br_0_18 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c18
+ bl_0_18 br_0_18 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c18
+ bl_0_18 br_0_18 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c18
+ bl_0_18 br_0_18 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c18
+ bl_0_18 br_0_18 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c18
+ bl_0_18 br_0_18 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c18
+ bl_0_18 br_0_18 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c18
+ bl_0_18 br_0_18 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c18
+ bl_0_18 br_0_18 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c18
+ bl_0_18 br_0_18 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c18
+ bl_0_18 br_0_18 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c18
+ bl_0_18 br_0_18 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c18
+ bl_0_18 br_0_18 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c18
+ bl_0_18 br_0_18 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c18
+ bl_0_18 br_0_18 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c18
+ bl_0_18 br_0_18 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c18
+ bl_0_18 br_0_18 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c18
+ bl_0_18 br_0_18 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c18
+ bl_0_18 br_0_18 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c18
+ bl_0_18 br_0_18 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c18
+ bl_0_18 br_0_18 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c18
+ bl_0_18 br_0_18 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c18
+ bl_0_18 br_0_18 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c18
+ bl_0_18 br_0_18 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c18
+ bl_0_18 br_0_18 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c18
+ bl_0_18 br_0_18 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c18
+ bl_0_18 br_0_18 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c18
+ bl_0_18 br_0_18 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c18
+ bl_0_18 br_0_18 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c18
+ bl_0_18 br_0_18 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c18
+ bl_0_18 br_0_18 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c18
+ bl_0_18 br_0_18 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c18
+ bl_0_18 br_0_18 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c18
+ bl_0_18 br_0_18 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c18
+ bl_0_18 br_0_18 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c18
+ bl_0_18 br_0_18 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c18
+ bl_0_18 br_0_18 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c18
+ bl_0_18 br_0_18 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c18
+ bl_0_18 br_0_18 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c18
+ bl_0_18 br_0_18 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c18
+ bl_0_18 br_0_18 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c18
+ bl_0_18 br_0_18 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c18
+ bl_0_18 br_0_18 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c18
+ bl_0_18 br_0_18 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c18
+ bl_0_18 br_0_18 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c18
+ bl_0_18 br_0_18 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c18
+ bl_0_18 br_0_18 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c18
+ bl_0_18 br_0_18 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c18
+ bl_0_18 br_0_18 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c18
+ bl_0_18 br_0_18 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c18
+ bl_0_18 br_0_18 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c18
+ bl_0_18 br_0_18 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c18
+ bl_0_18 br_0_18 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c18
+ bl_0_18 br_0_18 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c18
+ bl_0_18 br_0_18 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c18
+ bl_0_18 br_0_18 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c18
+ bl_0_18 br_0_18 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c18
+ bl_0_18 br_0_18 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c18
+ bl_0_18 br_0_18 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c18
+ bl_0_18 br_0_18 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c18
+ bl_0_18 br_0_18 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c18
+ bl_0_18 br_0_18 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c18
+ bl_0_18 br_0_18 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c19
+ bl_0_19 br_0_19 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c19
+ bl_0_19 br_0_19 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c19
+ bl_0_19 br_0_19 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c19
+ bl_0_19 br_0_19 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c19
+ bl_0_19 br_0_19 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c19
+ bl_0_19 br_0_19 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c19
+ bl_0_19 br_0_19 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c19
+ bl_0_19 br_0_19 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c19
+ bl_0_19 br_0_19 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c19
+ bl_0_19 br_0_19 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c19
+ bl_0_19 br_0_19 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c19
+ bl_0_19 br_0_19 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c19
+ bl_0_19 br_0_19 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c19
+ bl_0_19 br_0_19 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c19
+ bl_0_19 br_0_19 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c19
+ bl_0_19 br_0_19 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c19
+ bl_0_19 br_0_19 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c19
+ bl_0_19 br_0_19 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c19
+ bl_0_19 br_0_19 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c19
+ bl_0_19 br_0_19 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c19
+ bl_0_19 br_0_19 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c19
+ bl_0_19 br_0_19 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c19
+ bl_0_19 br_0_19 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c19
+ bl_0_19 br_0_19 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c19
+ bl_0_19 br_0_19 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c19
+ bl_0_19 br_0_19 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c19
+ bl_0_19 br_0_19 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c19
+ bl_0_19 br_0_19 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c19
+ bl_0_19 br_0_19 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c19
+ bl_0_19 br_0_19 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c19
+ bl_0_19 br_0_19 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c19
+ bl_0_19 br_0_19 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c19
+ bl_0_19 br_0_19 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c19
+ bl_0_19 br_0_19 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c19
+ bl_0_19 br_0_19 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c19
+ bl_0_19 br_0_19 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c19
+ bl_0_19 br_0_19 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c19
+ bl_0_19 br_0_19 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c19
+ bl_0_19 br_0_19 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c19
+ bl_0_19 br_0_19 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c19
+ bl_0_19 br_0_19 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c19
+ bl_0_19 br_0_19 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c19
+ bl_0_19 br_0_19 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c19
+ bl_0_19 br_0_19 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c19
+ bl_0_19 br_0_19 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c19
+ bl_0_19 br_0_19 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c19
+ bl_0_19 br_0_19 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c19
+ bl_0_19 br_0_19 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c19
+ bl_0_19 br_0_19 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c19
+ bl_0_19 br_0_19 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c19
+ bl_0_19 br_0_19 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c19
+ bl_0_19 br_0_19 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c19
+ bl_0_19 br_0_19 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c19
+ bl_0_19 br_0_19 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c19
+ bl_0_19 br_0_19 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c19
+ bl_0_19 br_0_19 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c19
+ bl_0_19 br_0_19 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c19
+ bl_0_19 br_0_19 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c19
+ bl_0_19 br_0_19 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c19
+ bl_0_19 br_0_19 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c19
+ bl_0_19 br_0_19 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c19
+ bl_0_19 br_0_19 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c19
+ bl_0_19 br_0_19 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c19
+ bl_0_19 br_0_19 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c20
+ bl_0_20 br_0_20 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c20
+ bl_0_20 br_0_20 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c20
+ bl_0_20 br_0_20 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c20
+ bl_0_20 br_0_20 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c20
+ bl_0_20 br_0_20 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c20
+ bl_0_20 br_0_20 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c20
+ bl_0_20 br_0_20 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c20
+ bl_0_20 br_0_20 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c20
+ bl_0_20 br_0_20 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c20
+ bl_0_20 br_0_20 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c20
+ bl_0_20 br_0_20 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c20
+ bl_0_20 br_0_20 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c20
+ bl_0_20 br_0_20 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c20
+ bl_0_20 br_0_20 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c20
+ bl_0_20 br_0_20 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c20
+ bl_0_20 br_0_20 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c20
+ bl_0_20 br_0_20 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c20
+ bl_0_20 br_0_20 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c20
+ bl_0_20 br_0_20 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c20
+ bl_0_20 br_0_20 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c20
+ bl_0_20 br_0_20 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c20
+ bl_0_20 br_0_20 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c20
+ bl_0_20 br_0_20 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c20
+ bl_0_20 br_0_20 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c20
+ bl_0_20 br_0_20 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c20
+ bl_0_20 br_0_20 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c20
+ bl_0_20 br_0_20 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c20
+ bl_0_20 br_0_20 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c20
+ bl_0_20 br_0_20 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c20
+ bl_0_20 br_0_20 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c20
+ bl_0_20 br_0_20 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c20
+ bl_0_20 br_0_20 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c20
+ bl_0_20 br_0_20 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c20
+ bl_0_20 br_0_20 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c20
+ bl_0_20 br_0_20 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c20
+ bl_0_20 br_0_20 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c20
+ bl_0_20 br_0_20 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c20
+ bl_0_20 br_0_20 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c20
+ bl_0_20 br_0_20 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c20
+ bl_0_20 br_0_20 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c20
+ bl_0_20 br_0_20 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c20
+ bl_0_20 br_0_20 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c20
+ bl_0_20 br_0_20 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c20
+ bl_0_20 br_0_20 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c20
+ bl_0_20 br_0_20 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c20
+ bl_0_20 br_0_20 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c20
+ bl_0_20 br_0_20 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c20
+ bl_0_20 br_0_20 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c20
+ bl_0_20 br_0_20 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c20
+ bl_0_20 br_0_20 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c20
+ bl_0_20 br_0_20 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c20
+ bl_0_20 br_0_20 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c20
+ bl_0_20 br_0_20 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c20
+ bl_0_20 br_0_20 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c20
+ bl_0_20 br_0_20 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c20
+ bl_0_20 br_0_20 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c20
+ bl_0_20 br_0_20 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c20
+ bl_0_20 br_0_20 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c20
+ bl_0_20 br_0_20 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c20
+ bl_0_20 br_0_20 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c20
+ bl_0_20 br_0_20 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c20
+ bl_0_20 br_0_20 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c20
+ bl_0_20 br_0_20 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c20
+ bl_0_20 br_0_20 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c21
+ bl_0_21 br_0_21 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c21
+ bl_0_21 br_0_21 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c21
+ bl_0_21 br_0_21 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c21
+ bl_0_21 br_0_21 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c21
+ bl_0_21 br_0_21 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c21
+ bl_0_21 br_0_21 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c21
+ bl_0_21 br_0_21 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c21
+ bl_0_21 br_0_21 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c21
+ bl_0_21 br_0_21 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c21
+ bl_0_21 br_0_21 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c21
+ bl_0_21 br_0_21 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c21
+ bl_0_21 br_0_21 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c21
+ bl_0_21 br_0_21 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c21
+ bl_0_21 br_0_21 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c21
+ bl_0_21 br_0_21 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c21
+ bl_0_21 br_0_21 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c21
+ bl_0_21 br_0_21 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c21
+ bl_0_21 br_0_21 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c21
+ bl_0_21 br_0_21 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c21
+ bl_0_21 br_0_21 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c21
+ bl_0_21 br_0_21 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c21
+ bl_0_21 br_0_21 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c21
+ bl_0_21 br_0_21 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c21
+ bl_0_21 br_0_21 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c21
+ bl_0_21 br_0_21 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c21
+ bl_0_21 br_0_21 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c21
+ bl_0_21 br_0_21 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c21
+ bl_0_21 br_0_21 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c21
+ bl_0_21 br_0_21 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c21
+ bl_0_21 br_0_21 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c21
+ bl_0_21 br_0_21 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c21
+ bl_0_21 br_0_21 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c21
+ bl_0_21 br_0_21 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c21
+ bl_0_21 br_0_21 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c21
+ bl_0_21 br_0_21 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c21
+ bl_0_21 br_0_21 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c21
+ bl_0_21 br_0_21 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c21
+ bl_0_21 br_0_21 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c21
+ bl_0_21 br_0_21 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c21
+ bl_0_21 br_0_21 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c21
+ bl_0_21 br_0_21 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c21
+ bl_0_21 br_0_21 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c21
+ bl_0_21 br_0_21 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c21
+ bl_0_21 br_0_21 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c21
+ bl_0_21 br_0_21 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c21
+ bl_0_21 br_0_21 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c21
+ bl_0_21 br_0_21 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c21
+ bl_0_21 br_0_21 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c21
+ bl_0_21 br_0_21 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c21
+ bl_0_21 br_0_21 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c21
+ bl_0_21 br_0_21 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c21
+ bl_0_21 br_0_21 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c21
+ bl_0_21 br_0_21 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c21
+ bl_0_21 br_0_21 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c21
+ bl_0_21 br_0_21 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c21
+ bl_0_21 br_0_21 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c21
+ bl_0_21 br_0_21 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c21
+ bl_0_21 br_0_21 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c21
+ bl_0_21 br_0_21 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c21
+ bl_0_21 br_0_21 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c21
+ bl_0_21 br_0_21 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c21
+ bl_0_21 br_0_21 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c21
+ bl_0_21 br_0_21 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c21
+ bl_0_21 br_0_21 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c22
+ bl_0_22 br_0_22 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c22
+ bl_0_22 br_0_22 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c22
+ bl_0_22 br_0_22 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c22
+ bl_0_22 br_0_22 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c22
+ bl_0_22 br_0_22 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c22
+ bl_0_22 br_0_22 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c22
+ bl_0_22 br_0_22 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c22
+ bl_0_22 br_0_22 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c22
+ bl_0_22 br_0_22 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c22
+ bl_0_22 br_0_22 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c22
+ bl_0_22 br_0_22 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c22
+ bl_0_22 br_0_22 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c22
+ bl_0_22 br_0_22 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c22
+ bl_0_22 br_0_22 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c22
+ bl_0_22 br_0_22 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c22
+ bl_0_22 br_0_22 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c22
+ bl_0_22 br_0_22 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c22
+ bl_0_22 br_0_22 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c22
+ bl_0_22 br_0_22 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c22
+ bl_0_22 br_0_22 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c22
+ bl_0_22 br_0_22 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c22
+ bl_0_22 br_0_22 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c22
+ bl_0_22 br_0_22 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c22
+ bl_0_22 br_0_22 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c22
+ bl_0_22 br_0_22 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c22
+ bl_0_22 br_0_22 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c22
+ bl_0_22 br_0_22 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c22
+ bl_0_22 br_0_22 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c22
+ bl_0_22 br_0_22 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c22
+ bl_0_22 br_0_22 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c22
+ bl_0_22 br_0_22 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c22
+ bl_0_22 br_0_22 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c22
+ bl_0_22 br_0_22 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c22
+ bl_0_22 br_0_22 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c22
+ bl_0_22 br_0_22 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c22
+ bl_0_22 br_0_22 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c22
+ bl_0_22 br_0_22 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c22
+ bl_0_22 br_0_22 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c22
+ bl_0_22 br_0_22 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c22
+ bl_0_22 br_0_22 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c22
+ bl_0_22 br_0_22 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c22
+ bl_0_22 br_0_22 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c22
+ bl_0_22 br_0_22 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c22
+ bl_0_22 br_0_22 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c22
+ bl_0_22 br_0_22 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c22
+ bl_0_22 br_0_22 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c22
+ bl_0_22 br_0_22 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c22
+ bl_0_22 br_0_22 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c22
+ bl_0_22 br_0_22 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c22
+ bl_0_22 br_0_22 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c22
+ bl_0_22 br_0_22 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c22
+ bl_0_22 br_0_22 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c22
+ bl_0_22 br_0_22 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c22
+ bl_0_22 br_0_22 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c22
+ bl_0_22 br_0_22 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c22
+ bl_0_22 br_0_22 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c22
+ bl_0_22 br_0_22 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c22
+ bl_0_22 br_0_22 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c22
+ bl_0_22 br_0_22 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c22
+ bl_0_22 br_0_22 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c22
+ bl_0_22 br_0_22 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c22
+ bl_0_22 br_0_22 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c22
+ bl_0_22 br_0_22 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c22
+ bl_0_22 br_0_22 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c23
+ bl_0_23 br_0_23 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c23
+ bl_0_23 br_0_23 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c23
+ bl_0_23 br_0_23 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c23
+ bl_0_23 br_0_23 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c23
+ bl_0_23 br_0_23 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c23
+ bl_0_23 br_0_23 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c23
+ bl_0_23 br_0_23 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c23
+ bl_0_23 br_0_23 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c23
+ bl_0_23 br_0_23 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c23
+ bl_0_23 br_0_23 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c23
+ bl_0_23 br_0_23 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c23
+ bl_0_23 br_0_23 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c23
+ bl_0_23 br_0_23 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c23
+ bl_0_23 br_0_23 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c23
+ bl_0_23 br_0_23 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c23
+ bl_0_23 br_0_23 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c23
+ bl_0_23 br_0_23 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c23
+ bl_0_23 br_0_23 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c23
+ bl_0_23 br_0_23 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c23
+ bl_0_23 br_0_23 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c23
+ bl_0_23 br_0_23 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c23
+ bl_0_23 br_0_23 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c23
+ bl_0_23 br_0_23 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c23
+ bl_0_23 br_0_23 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c23
+ bl_0_23 br_0_23 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c23
+ bl_0_23 br_0_23 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c23
+ bl_0_23 br_0_23 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c23
+ bl_0_23 br_0_23 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c23
+ bl_0_23 br_0_23 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c23
+ bl_0_23 br_0_23 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c23
+ bl_0_23 br_0_23 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c23
+ bl_0_23 br_0_23 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c23
+ bl_0_23 br_0_23 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c23
+ bl_0_23 br_0_23 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c23
+ bl_0_23 br_0_23 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c23
+ bl_0_23 br_0_23 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c23
+ bl_0_23 br_0_23 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c23
+ bl_0_23 br_0_23 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c23
+ bl_0_23 br_0_23 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c23
+ bl_0_23 br_0_23 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c23
+ bl_0_23 br_0_23 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c23
+ bl_0_23 br_0_23 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c23
+ bl_0_23 br_0_23 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c23
+ bl_0_23 br_0_23 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c23
+ bl_0_23 br_0_23 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c23
+ bl_0_23 br_0_23 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c23
+ bl_0_23 br_0_23 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c23
+ bl_0_23 br_0_23 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c23
+ bl_0_23 br_0_23 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c23
+ bl_0_23 br_0_23 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c23
+ bl_0_23 br_0_23 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c23
+ bl_0_23 br_0_23 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c23
+ bl_0_23 br_0_23 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c23
+ bl_0_23 br_0_23 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c23
+ bl_0_23 br_0_23 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c23
+ bl_0_23 br_0_23 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c23
+ bl_0_23 br_0_23 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c23
+ bl_0_23 br_0_23 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c23
+ bl_0_23 br_0_23 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c23
+ bl_0_23 br_0_23 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c23
+ bl_0_23 br_0_23 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c23
+ bl_0_23 br_0_23 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c23
+ bl_0_23 br_0_23 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c23
+ bl_0_23 br_0_23 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c24
+ bl_0_24 br_0_24 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c24
+ bl_0_24 br_0_24 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c24
+ bl_0_24 br_0_24 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c24
+ bl_0_24 br_0_24 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c24
+ bl_0_24 br_0_24 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c24
+ bl_0_24 br_0_24 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c24
+ bl_0_24 br_0_24 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c24
+ bl_0_24 br_0_24 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c24
+ bl_0_24 br_0_24 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c24
+ bl_0_24 br_0_24 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c24
+ bl_0_24 br_0_24 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c24
+ bl_0_24 br_0_24 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c24
+ bl_0_24 br_0_24 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c24
+ bl_0_24 br_0_24 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c24
+ bl_0_24 br_0_24 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c24
+ bl_0_24 br_0_24 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c24
+ bl_0_24 br_0_24 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c24
+ bl_0_24 br_0_24 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c24
+ bl_0_24 br_0_24 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c24
+ bl_0_24 br_0_24 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c24
+ bl_0_24 br_0_24 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c24
+ bl_0_24 br_0_24 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c24
+ bl_0_24 br_0_24 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c24
+ bl_0_24 br_0_24 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c24
+ bl_0_24 br_0_24 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c24
+ bl_0_24 br_0_24 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c24
+ bl_0_24 br_0_24 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c24
+ bl_0_24 br_0_24 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c24
+ bl_0_24 br_0_24 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c24
+ bl_0_24 br_0_24 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c24
+ bl_0_24 br_0_24 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c24
+ bl_0_24 br_0_24 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c24
+ bl_0_24 br_0_24 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c24
+ bl_0_24 br_0_24 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c24
+ bl_0_24 br_0_24 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c24
+ bl_0_24 br_0_24 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c24
+ bl_0_24 br_0_24 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c24
+ bl_0_24 br_0_24 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c24
+ bl_0_24 br_0_24 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c24
+ bl_0_24 br_0_24 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c24
+ bl_0_24 br_0_24 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c24
+ bl_0_24 br_0_24 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c24
+ bl_0_24 br_0_24 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c24
+ bl_0_24 br_0_24 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c24
+ bl_0_24 br_0_24 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c24
+ bl_0_24 br_0_24 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c24
+ bl_0_24 br_0_24 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c24
+ bl_0_24 br_0_24 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c24
+ bl_0_24 br_0_24 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c24
+ bl_0_24 br_0_24 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c24
+ bl_0_24 br_0_24 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c24
+ bl_0_24 br_0_24 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c24
+ bl_0_24 br_0_24 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c24
+ bl_0_24 br_0_24 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c24
+ bl_0_24 br_0_24 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c24
+ bl_0_24 br_0_24 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c24
+ bl_0_24 br_0_24 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c24
+ bl_0_24 br_0_24 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c24
+ bl_0_24 br_0_24 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c24
+ bl_0_24 br_0_24 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c24
+ bl_0_24 br_0_24 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c24
+ bl_0_24 br_0_24 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c24
+ bl_0_24 br_0_24 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c24
+ bl_0_24 br_0_24 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c25
+ bl_0_25 br_0_25 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c25
+ bl_0_25 br_0_25 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c25
+ bl_0_25 br_0_25 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c25
+ bl_0_25 br_0_25 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c25
+ bl_0_25 br_0_25 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c25
+ bl_0_25 br_0_25 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c25
+ bl_0_25 br_0_25 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c25
+ bl_0_25 br_0_25 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c25
+ bl_0_25 br_0_25 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c25
+ bl_0_25 br_0_25 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c25
+ bl_0_25 br_0_25 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c25
+ bl_0_25 br_0_25 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c25
+ bl_0_25 br_0_25 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c25
+ bl_0_25 br_0_25 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c25
+ bl_0_25 br_0_25 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c25
+ bl_0_25 br_0_25 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c25
+ bl_0_25 br_0_25 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c25
+ bl_0_25 br_0_25 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c25
+ bl_0_25 br_0_25 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c25
+ bl_0_25 br_0_25 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c25
+ bl_0_25 br_0_25 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c25
+ bl_0_25 br_0_25 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c25
+ bl_0_25 br_0_25 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c25
+ bl_0_25 br_0_25 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c25
+ bl_0_25 br_0_25 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c25
+ bl_0_25 br_0_25 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c25
+ bl_0_25 br_0_25 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c25
+ bl_0_25 br_0_25 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c25
+ bl_0_25 br_0_25 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c25
+ bl_0_25 br_0_25 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c25
+ bl_0_25 br_0_25 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c25
+ bl_0_25 br_0_25 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c25
+ bl_0_25 br_0_25 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c25
+ bl_0_25 br_0_25 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c25
+ bl_0_25 br_0_25 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c25
+ bl_0_25 br_0_25 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c25
+ bl_0_25 br_0_25 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c25
+ bl_0_25 br_0_25 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c25
+ bl_0_25 br_0_25 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c25
+ bl_0_25 br_0_25 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c25
+ bl_0_25 br_0_25 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c25
+ bl_0_25 br_0_25 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c25
+ bl_0_25 br_0_25 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c25
+ bl_0_25 br_0_25 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c25
+ bl_0_25 br_0_25 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c25
+ bl_0_25 br_0_25 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c25
+ bl_0_25 br_0_25 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c25
+ bl_0_25 br_0_25 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c25
+ bl_0_25 br_0_25 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c25
+ bl_0_25 br_0_25 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c25
+ bl_0_25 br_0_25 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c25
+ bl_0_25 br_0_25 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c25
+ bl_0_25 br_0_25 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c25
+ bl_0_25 br_0_25 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c25
+ bl_0_25 br_0_25 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c25
+ bl_0_25 br_0_25 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c25
+ bl_0_25 br_0_25 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c25
+ bl_0_25 br_0_25 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c25
+ bl_0_25 br_0_25 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c25
+ bl_0_25 br_0_25 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c25
+ bl_0_25 br_0_25 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c25
+ bl_0_25 br_0_25 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c25
+ bl_0_25 br_0_25 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c25
+ bl_0_25 br_0_25 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c26
+ bl_0_26 br_0_26 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c26
+ bl_0_26 br_0_26 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c26
+ bl_0_26 br_0_26 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c26
+ bl_0_26 br_0_26 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c26
+ bl_0_26 br_0_26 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c26
+ bl_0_26 br_0_26 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c26
+ bl_0_26 br_0_26 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c26
+ bl_0_26 br_0_26 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c26
+ bl_0_26 br_0_26 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c26
+ bl_0_26 br_0_26 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c26
+ bl_0_26 br_0_26 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c26
+ bl_0_26 br_0_26 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c26
+ bl_0_26 br_0_26 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c26
+ bl_0_26 br_0_26 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c26
+ bl_0_26 br_0_26 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c26
+ bl_0_26 br_0_26 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c26
+ bl_0_26 br_0_26 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c26
+ bl_0_26 br_0_26 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c26
+ bl_0_26 br_0_26 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c26
+ bl_0_26 br_0_26 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c26
+ bl_0_26 br_0_26 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c26
+ bl_0_26 br_0_26 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c26
+ bl_0_26 br_0_26 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c26
+ bl_0_26 br_0_26 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c26
+ bl_0_26 br_0_26 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c26
+ bl_0_26 br_0_26 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c26
+ bl_0_26 br_0_26 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c26
+ bl_0_26 br_0_26 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c26
+ bl_0_26 br_0_26 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c26
+ bl_0_26 br_0_26 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c26
+ bl_0_26 br_0_26 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c26
+ bl_0_26 br_0_26 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c26
+ bl_0_26 br_0_26 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c26
+ bl_0_26 br_0_26 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c26
+ bl_0_26 br_0_26 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c26
+ bl_0_26 br_0_26 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c26
+ bl_0_26 br_0_26 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c26
+ bl_0_26 br_0_26 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c26
+ bl_0_26 br_0_26 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c26
+ bl_0_26 br_0_26 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c26
+ bl_0_26 br_0_26 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c26
+ bl_0_26 br_0_26 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c26
+ bl_0_26 br_0_26 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c26
+ bl_0_26 br_0_26 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c26
+ bl_0_26 br_0_26 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c26
+ bl_0_26 br_0_26 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c26
+ bl_0_26 br_0_26 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c26
+ bl_0_26 br_0_26 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c26
+ bl_0_26 br_0_26 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c26
+ bl_0_26 br_0_26 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c26
+ bl_0_26 br_0_26 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c26
+ bl_0_26 br_0_26 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c26
+ bl_0_26 br_0_26 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c26
+ bl_0_26 br_0_26 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c26
+ bl_0_26 br_0_26 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c26
+ bl_0_26 br_0_26 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c26
+ bl_0_26 br_0_26 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c26
+ bl_0_26 br_0_26 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c26
+ bl_0_26 br_0_26 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c26
+ bl_0_26 br_0_26 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c26
+ bl_0_26 br_0_26 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c26
+ bl_0_26 br_0_26 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c26
+ bl_0_26 br_0_26 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c26
+ bl_0_26 br_0_26 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c27
+ bl_0_27 br_0_27 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c27
+ bl_0_27 br_0_27 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c27
+ bl_0_27 br_0_27 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c27
+ bl_0_27 br_0_27 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c27
+ bl_0_27 br_0_27 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c27
+ bl_0_27 br_0_27 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c27
+ bl_0_27 br_0_27 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c27
+ bl_0_27 br_0_27 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c27
+ bl_0_27 br_0_27 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c27
+ bl_0_27 br_0_27 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c27
+ bl_0_27 br_0_27 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c27
+ bl_0_27 br_0_27 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c27
+ bl_0_27 br_0_27 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c27
+ bl_0_27 br_0_27 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c27
+ bl_0_27 br_0_27 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c27
+ bl_0_27 br_0_27 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c27
+ bl_0_27 br_0_27 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c27
+ bl_0_27 br_0_27 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c27
+ bl_0_27 br_0_27 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c27
+ bl_0_27 br_0_27 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c27
+ bl_0_27 br_0_27 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c27
+ bl_0_27 br_0_27 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c27
+ bl_0_27 br_0_27 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c27
+ bl_0_27 br_0_27 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c27
+ bl_0_27 br_0_27 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c27
+ bl_0_27 br_0_27 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c27
+ bl_0_27 br_0_27 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c27
+ bl_0_27 br_0_27 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c27
+ bl_0_27 br_0_27 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c27
+ bl_0_27 br_0_27 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c27
+ bl_0_27 br_0_27 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c27
+ bl_0_27 br_0_27 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c27
+ bl_0_27 br_0_27 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c27
+ bl_0_27 br_0_27 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c27
+ bl_0_27 br_0_27 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c27
+ bl_0_27 br_0_27 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c27
+ bl_0_27 br_0_27 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c27
+ bl_0_27 br_0_27 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c27
+ bl_0_27 br_0_27 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c27
+ bl_0_27 br_0_27 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c27
+ bl_0_27 br_0_27 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c27
+ bl_0_27 br_0_27 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c27
+ bl_0_27 br_0_27 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c27
+ bl_0_27 br_0_27 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c27
+ bl_0_27 br_0_27 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c27
+ bl_0_27 br_0_27 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c27
+ bl_0_27 br_0_27 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c27
+ bl_0_27 br_0_27 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c27
+ bl_0_27 br_0_27 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c27
+ bl_0_27 br_0_27 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c27
+ bl_0_27 br_0_27 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c27
+ bl_0_27 br_0_27 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c27
+ bl_0_27 br_0_27 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c27
+ bl_0_27 br_0_27 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c27
+ bl_0_27 br_0_27 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c27
+ bl_0_27 br_0_27 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c27
+ bl_0_27 br_0_27 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c27
+ bl_0_27 br_0_27 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c27
+ bl_0_27 br_0_27 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c27
+ bl_0_27 br_0_27 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c27
+ bl_0_27 br_0_27 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c27
+ bl_0_27 br_0_27 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c27
+ bl_0_27 br_0_27 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c27
+ bl_0_27 br_0_27 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c28
+ bl_0_28 br_0_28 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c28
+ bl_0_28 br_0_28 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c28
+ bl_0_28 br_0_28 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c28
+ bl_0_28 br_0_28 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c28
+ bl_0_28 br_0_28 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c28
+ bl_0_28 br_0_28 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c28
+ bl_0_28 br_0_28 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c28
+ bl_0_28 br_0_28 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c28
+ bl_0_28 br_0_28 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c28
+ bl_0_28 br_0_28 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c28
+ bl_0_28 br_0_28 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c28
+ bl_0_28 br_0_28 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c28
+ bl_0_28 br_0_28 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c28
+ bl_0_28 br_0_28 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c28
+ bl_0_28 br_0_28 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c28
+ bl_0_28 br_0_28 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c28
+ bl_0_28 br_0_28 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c28
+ bl_0_28 br_0_28 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c28
+ bl_0_28 br_0_28 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c28
+ bl_0_28 br_0_28 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c28
+ bl_0_28 br_0_28 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c28
+ bl_0_28 br_0_28 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c28
+ bl_0_28 br_0_28 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c28
+ bl_0_28 br_0_28 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c28
+ bl_0_28 br_0_28 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c28
+ bl_0_28 br_0_28 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c28
+ bl_0_28 br_0_28 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c28
+ bl_0_28 br_0_28 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c28
+ bl_0_28 br_0_28 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c28
+ bl_0_28 br_0_28 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c28
+ bl_0_28 br_0_28 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c28
+ bl_0_28 br_0_28 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c28
+ bl_0_28 br_0_28 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c28
+ bl_0_28 br_0_28 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c28
+ bl_0_28 br_0_28 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c28
+ bl_0_28 br_0_28 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c28
+ bl_0_28 br_0_28 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c28
+ bl_0_28 br_0_28 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c28
+ bl_0_28 br_0_28 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c28
+ bl_0_28 br_0_28 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c28
+ bl_0_28 br_0_28 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c28
+ bl_0_28 br_0_28 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c28
+ bl_0_28 br_0_28 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c28
+ bl_0_28 br_0_28 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c28
+ bl_0_28 br_0_28 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c28
+ bl_0_28 br_0_28 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c28
+ bl_0_28 br_0_28 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c28
+ bl_0_28 br_0_28 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c28
+ bl_0_28 br_0_28 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c28
+ bl_0_28 br_0_28 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c28
+ bl_0_28 br_0_28 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c28
+ bl_0_28 br_0_28 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c28
+ bl_0_28 br_0_28 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c28
+ bl_0_28 br_0_28 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c28
+ bl_0_28 br_0_28 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c28
+ bl_0_28 br_0_28 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c28
+ bl_0_28 br_0_28 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c28
+ bl_0_28 br_0_28 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c28
+ bl_0_28 br_0_28 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c28
+ bl_0_28 br_0_28 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c28
+ bl_0_28 br_0_28 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c28
+ bl_0_28 br_0_28 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c28
+ bl_0_28 br_0_28 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c28
+ bl_0_28 br_0_28 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c29
+ bl_0_29 br_0_29 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c29
+ bl_0_29 br_0_29 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c29
+ bl_0_29 br_0_29 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c29
+ bl_0_29 br_0_29 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c29
+ bl_0_29 br_0_29 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c29
+ bl_0_29 br_0_29 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c29
+ bl_0_29 br_0_29 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c29
+ bl_0_29 br_0_29 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c29
+ bl_0_29 br_0_29 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c29
+ bl_0_29 br_0_29 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c29
+ bl_0_29 br_0_29 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c29
+ bl_0_29 br_0_29 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c29
+ bl_0_29 br_0_29 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c29
+ bl_0_29 br_0_29 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c29
+ bl_0_29 br_0_29 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c29
+ bl_0_29 br_0_29 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c29
+ bl_0_29 br_0_29 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c29
+ bl_0_29 br_0_29 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c29
+ bl_0_29 br_0_29 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c29
+ bl_0_29 br_0_29 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c29
+ bl_0_29 br_0_29 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c29
+ bl_0_29 br_0_29 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c29
+ bl_0_29 br_0_29 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c29
+ bl_0_29 br_0_29 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c29
+ bl_0_29 br_0_29 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c29
+ bl_0_29 br_0_29 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c29
+ bl_0_29 br_0_29 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c29
+ bl_0_29 br_0_29 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c29
+ bl_0_29 br_0_29 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c29
+ bl_0_29 br_0_29 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c29
+ bl_0_29 br_0_29 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c29
+ bl_0_29 br_0_29 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c29
+ bl_0_29 br_0_29 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c29
+ bl_0_29 br_0_29 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c29
+ bl_0_29 br_0_29 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c29
+ bl_0_29 br_0_29 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c29
+ bl_0_29 br_0_29 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c29
+ bl_0_29 br_0_29 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c29
+ bl_0_29 br_0_29 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c29
+ bl_0_29 br_0_29 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c29
+ bl_0_29 br_0_29 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c29
+ bl_0_29 br_0_29 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c29
+ bl_0_29 br_0_29 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c29
+ bl_0_29 br_0_29 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c29
+ bl_0_29 br_0_29 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c29
+ bl_0_29 br_0_29 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c29
+ bl_0_29 br_0_29 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c29
+ bl_0_29 br_0_29 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c29
+ bl_0_29 br_0_29 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c29
+ bl_0_29 br_0_29 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c29
+ bl_0_29 br_0_29 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c29
+ bl_0_29 br_0_29 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c29
+ bl_0_29 br_0_29 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c29
+ bl_0_29 br_0_29 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c29
+ bl_0_29 br_0_29 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c29
+ bl_0_29 br_0_29 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c29
+ bl_0_29 br_0_29 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c29
+ bl_0_29 br_0_29 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c29
+ bl_0_29 br_0_29 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c29
+ bl_0_29 br_0_29 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c29
+ bl_0_29 br_0_29 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c29
+ bl_0_29 br_0_29 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c29
+ bl_0_29 br_0_29 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c29
+ bl_0_29 br_0_29 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c30
+ bl_0_30 br_0_30 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c30
+ bl_0_30 br_0_30 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c30
+ bl_0_30 br_0_30 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c30
+ bl_0_30 br_0_30 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c30
+ bl_0_30 br_0_30 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c30
+ bl_0_30 br_0_30 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c30
+ bl_0_30 br_0_30 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c30
+ bl_0_30 br_0_30 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c30
+ bl_0_30 br_0_30 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c30
+ bl_0_30 br_0_30 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c30
+ bl_0_30 br_0_30 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c30
+ bl_0_30 br_0_30 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c30
+ bl_0_30 br_0_30 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c30
+ bl_0_30 br_0_30 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c30
+ bl_0_30 br_0_30 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c30
+ bl_0_30 br_0_30 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c30
+ bl_0_30 br_0_30 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c30
+ bl_0_30 br_0_30 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c30
+ bl_0_30 br_0_30 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c30
+ bl_0_30 br_0_30 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c30
+ bl_0_30 br_0_30 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c30
+ bl_0_30 br_0_30 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c30
+ bl_0_30 br_0_30 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c30
+ bl_0_30 br_0_30 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c30
+ bl_0_30 br_0_30 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c30
+ bl_0_30 br_0_30 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c30
+ bl_0_30 br_0_30 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c30
+ bl_0_30 br_0_30 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c30
+ bl_0_30 br_0_30 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c30
+ bl_0_30 br_0_30 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c30
+ bl_0_30 br_0_30 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c30
+ bl_0_30 br_0_30 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c30
+ bl_0_30 br_0_30 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c30
+ bl_0_30 br_0_30 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c30
+ bl_0_30 br_0_30 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c30
+ bl_0_30 br_0_30 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c30
+ bl_0_30 br_0_30 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c30
+ bl_0_30 br_0_30 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c30
+ bl_0_30 br_0_30 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c30
+ bl_0_30 br_0_30 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c30
+ bl_0_30 br_0_30 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c30
+ bl_0_30 br_0_30 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c30
+ bl_0_30 br_0_30 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c30
+ bl_0_30 br_0_30 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c30
+ bl_0_30 br_0_30 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c30
+ bl_0_30 br_0_30 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c30
+ bl_0_30 br_0_30 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c30
+ bl_0_30 br_0_30 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c30
+ bl_0_30 br_0_30 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c30
+ bl_0_30 br_0_30 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c30
+ bl_0_30 br_0_30 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c30
+ bl_0_30 br_0_30 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c30
+ bl_0_30 br_0_30 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c30
+ bl_0_30 br_0_30 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c30
+ bl_0_30 br_0_30 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c30
+ bl_0_30 br_0_30 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c30
+ bl_0_30 br_0_30 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c30
+ bl_0_30 br_0_30 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c30
+ bl_0_30 br_0_30 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c30
+ bl_0_30 br_0_30 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c30
+ bl_0_30 br_0_30 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c30
+ bl_0_30 br_0_30 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c30
+ bl_0_30 br_0_30 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c30
+ bl_0_30 br_0_30 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c31
+ bl_0_31 br_0_31 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c31
+ bl_0_31 br_0_31 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c31
+ bl_0_31 br_0_31 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c31
+ bl_0_31 br_0_31 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c31
+ bl_0_31 br_0_31 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c31
+ bl_0_31 br_0_31 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c31
+ bl_0_31 br_0_31 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c31
+ bl_0_31 br_0_31 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c31
+ bl_0_31 br_0_31 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c31
+ bl_0_31 br_0_31 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c31
+ bl_0_31 br_0_31 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c31
+ bl_0_31 br_0_31 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c31
+ bl_0_31 br_0_31 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c31
+ bl_0_31 br_0_31 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c31
+ bl_0_31 br_0_31 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c31
+ bl_0_31 br_0_31 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c31
+ bl_0_31 br_0_31 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c31
+ bl_0_31 br_0_31 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c31
+ bl_0_31 br_0_31 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c31
+ bl_0_31 br_0_31 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c31
+ bl_0_31 br_0_31 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c31
+ bl_0_31 br_0_31 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c31
+ bl_0_31 br_0_31 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c31
+ bl_0_31 br_0_31 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c31
+ bl_0_31 br_0_31 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c31
+ bl_0_31 br_0_31 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c31
+ bl_0_31 br_0_31 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c31
+ bl_0_31 br_0_31 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c31
+ bl_0_31 br_0_31 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c31
+ bl_0_31 br_0_31 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c31
+ bl_0_31 br_0_31 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c31
+ bl_0_31 br_0_31 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c31
+ bl_0_31 br_0_31 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c31
+ bl_0_31 br_0_31 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c31
+ bl_0_31 br_0_31 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c31
+ bl_0_31 br_0_31 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c31
+ bl_0_31 br_0_31 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c31
+ bl_0_31 br_0_31 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c31
+ bl_0_31 br_0_31 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c31
+ bl_0_31 br_0_31 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c31
+ bl_0_31 br_0_31 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c31
+ bl_0_31 br_0_31 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c31
+ bl_0_31 br_0_31 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c31
+ bl_0_31 br_0_31 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c31
+ bl_0_31 br_0_31 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c31
+ bl_0_31 br_0_31 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c31
+ bl_0_31 br_0_31 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c31
+ bl_0_31 br_0_31 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c31
+ bl_0_31 br_0_31 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c31
+ bl_0_31 br_0_31 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c31
+ bl_0_31 br_0_31 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c31
+ bl_0_31 br_0_31 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c31
+ bl_0_31 br_0_31 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c31
+ bl_0_31 br_0_31 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c31
+ bl_0_31 br_0_31 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c31
+ bl_0_31 br_0_31 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c31
+ bl_0_31 br_0_31 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c31
+ bl_0_31 br_0_31 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c31
+ bl_0_31 br_0_31 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c31
+ bl_0_31 br_0_31 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c31
+ bl_0_31 br_0_31 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c31
+ bl_0_31 br_0_31 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c31
+ bl_0_31 br_0_31 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c31
+ bl_0_31 br_0_31 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c32
+ bl_0_32 br_0_32 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c32
+ bl_0_32 br_0_32 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c32
+ bl_0_32 br_0_32 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c32
+ bl_0_32 br_0_32 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c32
+ bl_0_32 br_0_32 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c32
+ bl_0_32 br_0_32 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c32
+ bl_0_32 br_0_32 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c32
+ bl_0_32 br_0_32 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c32
+ bl_0_32 br_0_32 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c32
+ bl_0_32 br_0_32 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c32
+ bl_0_32 br_0_32 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c32
+ bl_0_32 br_0_32 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c32
+ bl_0_32 br_0_32 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c32
+ bl_0_32 br_0_32 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c32
+ bl_0_32 br_0_32 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c32
+ bl_0_32 br_0_32 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c32
+ bl_0_32 br_0_32 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c32
+ bl_0_32 br_0_32 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c32
+ bl_0_32 br_0_32 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c32
+ bl_0_32 br_0_32 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c32
+ bl_0_32 br_0_32 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c32
+ bl_0_32 br_0_32 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c32
+ bl_0_32 br_0_32 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c32
+ bl_0_32 br_0_32 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c32
+ bl_0_32 br_0_32 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c32
+ bl_0_32 br_0_32 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c32
+ bl_0_32 br_0_32 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c32
+ bl_0_32 br_0_32 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c32
+ bl_0_32 br_0_32 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c32
+ bl_0_32 br_0_32 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c32
+ bl_0_32 br_0_32 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c32
+ bl_0_32 br_0_32 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c32
+ bl_0_32 br_0_32 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c32
+ bl_0_32 br_0_32 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c32
+ bl_0_32 br_0_32 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c32
+ bl_0_32 br_0_32 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c32
+ bl_0_32 br_0_32 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c32
+ bl_0_32 br_0_32 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c32
+ bl_0_32 br_0_32 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c32
+ bl_0_32 br_0_32 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c32
+ bl_0_32 br_0_32 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c32
+ bl_0_32 br_0_32 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c32
+ bl_0_32 br_0_32 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c32
+ bl_0_32 br_0_32 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c32
+ bl_0_32 br_0_32 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c32
+ bl_0_32 br_0_32 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c32
+ bl_0_32 br_0_32 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c32
+ bl_0_32 br_0_32 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c32
+ bl_0_32 br_0_32 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c32
+ bl_0_32 br_0_32 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c32
+ bl_0_32 br_0_32 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c32
+ bl_0_32 br_0_32 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c32
+ bl_0_32 br_0_32 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c32
+ bl_0_32 br_0_32 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c32
+ bl_0_32 br_0_32 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c32
+ bl_0_32 br_0_32 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c32
+ bl_0_32 br_0_32 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c32
+ bl_0_32 br_0_32 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c32
+ bl_0_32 br_0_32 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c32
+ bl_0_32 br_0_32 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c32
+ bl_0_32 br_0_32 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c32
+ bl_0_32 br_0_32 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c32
+ bl_0_32 br_0_32 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c32
+ bl_0_32 br_0_32 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c33
+ bl_0_33 br_0_33 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c33
+ bl_0_33 br_0_33 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c33
+ bl_0_33 br_0_33 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c33
+ bl_0_33 br_0_33 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c33
+ bl_0_33 br_0_33 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c33
+ bl_0_33 br_0_33 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c33
+ bl_0_33 br_0_33 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c33
+ bl_0_33 br_0_33 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c33
+ bl_0_33 br_0_33 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c33
+ bl_0_33 br_0_33 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c33
+ bl_0_33 br_0_33 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c33
+ bl_0_33 br_0_33 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c33
+ bl_0_33 br_0_33 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c33
+ bl_0_33 br_0_33 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c33
+ bl_0_33 br_0_33 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c33
+ bl_0_33 br_0_33 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c33
+ bl_0_33 br_0_33 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c33
+ bl_0_33 br_0_33 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c33
+ bl_0_33 br_0_33 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c33
+ bl_0_33 br_0_33 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c33
+ bl_0_33 br_0_33 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c33
+ bl_0_33 br_0_33 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c33
+ bl_0_33 br_0_33 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c33
+ bl_0_33 br_0_33 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c33
+ bl_0_33 br_0_33 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c33
+ bl_0_33 br_0_33 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c33
+ bl_0_33 br_0_33 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c33
+ bl_0_33 br_0_33 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c33
+ bl_0_33 br_0_33 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c33
+ bl_0_33 br_0_33 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c33
+ bl_0_33 br_0_33 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c33
+ bl_0_33 br_0_33 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c33
+ bl_0_33 br_0_33 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c33
+ bl_0_33 br_0_33 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c33
+ bl_0_33 br_0_33 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c33
+ bl_0_33 br_0_33 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c33
+ bl_0_33 br_0_33 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c33
+ bl_0_33 br_0_33 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c33
+ bl_0_33 br_0_33 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c33
+ bl_0_33 br_0_33 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c33
+ bl_0_33 br_0_33 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c33
+ bl_0_33 br_0_33 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c33
+ bl_0_33 br_0_33 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c33
+ bl_0_33 br_0_33 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c33
+ bl_0_33 br_0_33 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c33
+ bl_0_33 br_0_33 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c33
+ bl_0_33 br_0_33 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c33
+ bl_0_33 br_0_33 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c33
+ bl_0_33 br_0_33 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c33
+ bl_0_33 br_0_33 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c33
+ bl_0_33 br_0_33 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c33
+ bl_0_33 br_0_33 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c33
+ bl_0_33 br_0_33 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c33
+ bl_0_33 br_0_33 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c33
+ bl_0_33 br_0_33 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c33
+ bl_0_33 br_0_33 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c33
+ bl_0_33 br_0_33 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c33
+ bl_0_33 br_0_33 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c33
+ bl_0_33 br_0_33 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c33
+ bl_0_33 br_0_33 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c33
+ bl_0_33 br_0_33 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c33
+ bl_0_33 br_0_33 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c33
+ bl_0_33 br_0_33 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c33
+ bl_0_33 br_0_33 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c34
+ bl_0_34 br_0_34 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c34
+ bl_0_34 br_0_34 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c34
+ bl_0_34 br_0_34 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c34
+ bl_0_34 br_0_34 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c34
+ bl_0_34 br_0_34 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c34
+ bl_0_34 br_0_34 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c34
+ bl_0_34 br_0_34 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c34
+ bl_0_34 br_0_34 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c34
+ bl_0_34 br_0_34 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c34
+ bl_0_34 br_0_34 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c34
+ bl_0_34 br_0_34 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c34
+ bl_0_34 br_0_34 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c34
+ bl_0_34 br_0_34 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c34
+ bl_0_34 br_0_34 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c34
+ bl_0_34 br_0_34 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c34
+ bl_0_34 br_0_34 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c34
+ bl_0_34 br_0_34 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c34
+ bl_0_34 br_0_34 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c34
+ bl_0_34 br_0_34 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c34
+ bl_0_34 br_0_34 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c34
+ bl_0_34 br_0_34 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c34
+ bl_0_34 br_0_34 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c34
+ bl_0_34 br_0_34 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c34
+ bl_0_34 br_0_34 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c34
+ bl_0_34 br_0_34 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c34
+ bl_0_34 br_0_34 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c34
+ bl_0_34 br_0_34 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c34
+ bl_0_34 br_0_34 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c34
+ bl_0_34 br_0_34 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c34
+ bl_0_34 br_0_34 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c34
+ bl_0_34 br_0_34 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c34
+ bl_0_34 br_0_34 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c34
+ bl_0_34 br_0_34 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c34
+ bl_0_34 br_0_34 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c34
+ bl_0_34 br_0_34 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c34
+ bl_0_34 br_0_34 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c34
+ bl_0_34 br_0_34 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c34
+ bl_0_34 br_0_34 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c34
+ bl_0_34 br_0_34 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c34
+ bl_0_34 br_0_34 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c34
+ bl_0_34 br_0_34 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c34
+ bl_0_34 br_0_34 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c34
+ bl_0_34 br_0_34 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c34
+ bl_0_34 br_0_34 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c34
+ bl_0_34 br_0_34 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c34
+ bl_0_34 br_0_34 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c34
+ bl_0_34 br_0_34 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c34
+ bl_0_34 br_0_34 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c34
+ bl_0_34 br_0_34 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c34
+ bl_0_34 br_0_34 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c34
+ bl_0_34 br_0_34 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c34
+ bl_0_34 br_0_34 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c34
+ bl_0_34 br_0_34 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c34
+ bl_0_34 br_0_34 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c34
+ bl_0_34 br_0_34 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c34
+ bl_0_34 br_0_34 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c34
+ bl_0_34 br_0_34 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c34
+ bl_0_34 br_0_34 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c34
+ bl_0_34 br_0_34 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c34
+ bl_0_34 br_0_34 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c34
+ bl_0_34 br_0_34 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c34
+ bl_0_34 br_0_34 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c34
+ bl_0_34 br_0_34 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c34
+ bl_0_34 br_0_34 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c35
+ bl_0_35 br_0_35 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c35
+ bl_0_35 br_0_35 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c35
+ bl_0_35 br_0_35 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c35
+ bl_0_35 br_0_35 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c35
+ bl_0_35 br_0_35 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c35
+ bl_0_35 br_0_35 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c35
+ bl_0_35 br_0_35 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c35
+ bl_0_35 br_0_35 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c35
+ bl_0_35 br_0_35 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c35
+ bl_0_35 br_0_35 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c35
+ bl_0_35 br_0_35 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c35
+ bl_0_35 br_0_35 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c35
+ bl_0_35 br_0_35 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c35
+ bl_0_35 br_0_35 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c35
+ bl_0_35 br_0_35 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c35
+ bl_0_35 br_0_35 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c35
+ bl_0_35 br_0_35 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c35
+ bl_0_35 br_0_35 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c35
+ bl_0_35 br_0_35 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c35
+ bl_0_35 br_0_35 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c35
+ bl_0_35 br_0_35 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c35
+ bl_0_35 br_0_35 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c35
+ bl_0_35 br_0_35 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c35
+ bl_0_35 br_0_35 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c35
+ bl_0_35 br_0_35 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c35
+ bl_0_35 br_0_35 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c35
+ bl_0_35 br_0_35 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c35
+ bl_0_35 br_0_35 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c35
+ bl_0_35 br_0_35 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c35
+ bl_0_35 br_0_35 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c35
+ bl_0_35 br_0_35 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c35
+ bl_0_35 br_0_35 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c35
+ bl_0_35 br_0_35 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c35
+ bl_0_35 br_0_35 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c35
+ bl_0_35 br_0_35 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c35
+ bl_0_35 br_0_35 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c35
+ bl_0_35 br_0_35 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c35
+ bl_0_35 br_0_35 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c35
+ bl_0_35 br_0_35 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c35
+ bl_0_35 br_0_35 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c35
+ bl_0_35 br_0_35 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c35
+ bl_0_35 br_0_35 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c35
+ bl_0_35 br_0_35 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c35
+ bl_0_35 br_0_35 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c35
+ bl_0_35 br_0_35 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c35
+ bl_0_35 br_0_35 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c35
+ bl_0_35 br_0_35 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c35
+ bl_0_35 br_0_35 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c35
+ bl_0_35 br_0_35 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c35
+ bl_0_35 br_0_35 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c35
+ bl_0_35 br_0_35 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c35
+ bl_0_35 br_0_35 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c35
+ bl_0_35 br_0_35 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c35
+ bl_0_35 br_0_35 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c35
+ bl_0_35 br_0_35 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c35
+ bl_0_35 br_0_35 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c35
+ bl_0_35 br_0_35 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c35
+ bl_0_35 br_0_35 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c35
+ bl_0_35 br_0_35 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c35
+ bl_0_35 br_0_35 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c35
+ bl_0_35 br_0_35 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c35
+ bl_0_35 br_0_35 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c35
+ bl_0_35 br_0_35 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c35
+ bl_0_35 br_0_35 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c36
+ bl_0_36 br_0_36 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c36
+ bl_0_36 br_0_36 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c36
+ bl_0_36 br_0_36 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c36
+ bl_0_36 br_0_36 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c36
+ bl_0_36 br_0_36 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c36
+ bl_0_36 br_0_36 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c36
+ bl_0_36 br_0_36 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c36
+ bl_0_36 br_0_36 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c36
+ bl_0_36 br_0_36 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c36
+ bl_0_36 br_0_36 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c36
+ bl_0_36 br_0_36 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c36
+ bl_0_36 br_0_36 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c36
+ bl_0_36 br_0_36 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c36
+ bl_0_36 br_0_36 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c36
+ bl_0_36 br_0_36 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c36
+ bl_0_36 br_0_36 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c36
+ bl_0_36 br_0_36 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c36
+ bl_0_36 br_0_36 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c36
+ bl_0_36 br_0_36 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c36
+ bl_0_36 br_0_36 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c36
+ bl_0_36 br_0_36 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c36
+ bl_0_36 br_0_36 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c36
+ bl_0_36 br_0_36 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c36
+ bl_0_36 br_0_36 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c36
+ bl_0_36 br_0_36 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c36
+ bl_0_36 br_0_36 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c36
+ bl_0_36 br_0_36 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c36
+ bl_0_36 br_0_36 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c36
+ bl_0_36 br_0_36 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c36
+ bl_0_36 br_0_36 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c36
+ bl_0_36 br_0_36 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c36
+ bl_0_36 br_0_36 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c36
+ bl_0_36 br_0_36 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c36
+ bl_0_36 br_0_36 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c36
+ bl_0_36 br_0_36 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c36
+ bl_0_36 br_0_36 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c36
+ bl_0_36 br_0_36 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c36
+ bl_0_36 br_0_36 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c36
+ bl_0_36 br_0_36 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c36
+ bl_0_36 br_0_36 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c36
+ bl_0_36 br_0_36 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c36
+ bl_0_36 br_0_36 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c36
+ bl_0_36 br_0_36 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c36
+ bl_0_36 br_0_36 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c36
+ bl_0_36 br_0_36 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c36
+ bl_0_36 br_0_36 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c36
+ bl_0_36 br_0_36 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c36
+ bl_0_36 br_0_36 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c36
+ bl_0_36 br_0_36 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c36
+ bl_0_36 br_0_36 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c36
+ bl_0_36 br_0_36 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c36
+ bl_0_36 br_0_36 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c36
+ bl_0_36 br_0_36 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c36
+ bl_0_36 br_0_36 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c36
+ bl_0_36 br_0_36 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c36
+ bl_0_36 br_0_36 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c36
+ bl_0_36 br_0_36 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c36
+ bl_0_36 br_0_36 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c36
+ bl_0_36 br_0_36 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c36
+ bl_0_36 br_0_36 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c36
+ bl_0_36 br_0_36 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c36
+ bl_0_36 br_0_36 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c36
+ bl_0_36 br_0_36 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c36
+ bl_0_36 br_0_36 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c37
+ bl_0_37 br_0_37 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c37
+ bl_0_37 br_0_37 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c37
+ bl_0_37 br_0_37 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c37
+ bl_0_37 br_0_37 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c37
+ bl_0_37 br_0_37 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c37
+ bl_0_37 br_0_37 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c37
+ bl_0_37 br_0_37 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c37
+ bl_0_37 br_0_37 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c37
+ bl_0_37 br_0_37 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c37
+ bl_0_37 br_0_37 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c37
+ bl_0_37 br_0_37 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c37
+ bl_0_37 br_0_37 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c37
+ bl_0_37 br_0_37 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c37
+ bl_0_37 br_0_37 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c37
+ bl_0_37 br_0_37 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c37
+ bl_0_37 br_0_37 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c37
+ bl_0_37 br_0_37 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c37
+ bl_0_37 br_0_37 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c37
+ bl_0_37 br_0_37 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c37
+ bl_0_37 br_0_37 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c37
+ bl_0_37 br_0_37 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c37
+ bl_0_37 br_0_37 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c37
+ bl_0_37 br_0_37 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c37
+ bl_0_37 br_0_37 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c37
+ bl_0_37 br_0_37 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c37
+ bl_0_37 br_0_37 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c37
+ bl_0_37 br_0_37 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c37
+ bl_0_37 br_0_37 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c37
+ bl_0_37 br_0_37 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c37
+ bl_0_37 br_0_37 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c37
+ bl_0_37 br_0_37 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c37
+ bl_0_37 br_0_37 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c37
+ bl_0_37 br_0_37 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c37
+ bl_0_37 br_0_37 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c37
+ bl_0_37 br_0_37 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c37
+ bl_0_37 br_0_37 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c37
+ bl_0_37 br_0_37 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c37
+ bl_0_37 br_0_37 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c37
+ bl_0_37 br_0_37 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c37
+ bl_0_37 br_0_37 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c37
+ bl_0_37 br_0_37 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c37
+ bl_0_37 br_0_37 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c37
+ bl_0_37 br_0_37 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c37
+ bl_0_37 br_0_37 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c37
+ bl_0_37 br_0_37 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c37
+ bl_0_37 br_0_37 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c37
+ bl_0_37 br_0_37 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c37
+ bl_0_37 br_0_37 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c37
+ bl_0_37 br_0_37 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c37
+ bl_0_37 br_0_37 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c37
+ bl_0_37 br_0_37 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c37
+ bl_0_37 br_0_37 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c37
+ bl_0_37 br_0_37 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c37
+ bl_0_37 br_0_37 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c37
+ bl_0_37 br_0_37 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c37
+ bl_0_37 br_0_37 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c37
+ bl_0_37 br_0_37 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c37
+ bl_0_37 br_0_37 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c37
+ bl_0_37 br_0_37 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c37
+ bl_0_37 br_0_37 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c37
+ bl_0_37 br_0_37 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c37
+ bl_0_37 br_0_37 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c37
+ bl_0_37 br_0_37 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c37
+ bl_0_37 br_0_37 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c38
+ bl_0_38 br_0_38 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c38
+ bl_0_38 br_0_38 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c38
+ bl_0_38 br_0_38 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c38
+ bl_0_38 br_0_38 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c38
+ bl_0_38 br_0_38 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c38
+ bl_0_38 br_0_38 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c38
+ bl_0_38 br_0_38 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c38
+ bl_0_38 br_0_38 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c38
+ bl_0_38 br_0_38 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c38
+ bl_0_38 br_0_38 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c38
+ bl_0_38 br_0_38 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c38
+ bl_0_38 br_0_38 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c38
+ bl_0_38 br_0_38 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c38
+ bl_0_38 br_0_38 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c38
+ bl_0_38 br_0_38 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c38
+ bl_0_38 br_0_38 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c38
+ bl_0_38 br_0_38 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c38
+ bl_0_38 br_0_38 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c38
+ bl_0_38 br_0_38 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c38
+ bl_0_38 br_0_38 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c38
+ bl_0_38 br_0_38 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c38
+ bl_0_38 br_0_38 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c38
+ bl_0_38 br_0_38 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c38
+ bl_0_38 br_0_38 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c38
+ bl_0_38 br_0_38 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c38
+ bl_0_38 br_0_38 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c38
+ bl_0_38 br_0_38 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c38
+ bl_0_38 br_0_38 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c38
+ bl_0_38 br_0_38 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c38
+ bl_0_38 br_0_38 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c38
+ bl_0_38 br_0_38 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c38
+ bl_0_38 br_0_38 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c38
+ bl_0_38 br_0_38 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c38
+ bl_0_38 br_0_38 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c38
+ bl_0_38 br_0_38 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c38
+ bl_0_38 br_0_38 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c38
+ bl_0_38 br_0_38 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c38
+ bl_0_38 br_0_38 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c38
+ bl_0_38 br_0_38 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c38
+ bl_0_38 br_0_38 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c38
+ bl_0_38 br_0_38 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c38
+ bl_0_38 br_0_38 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c38
+ bl_0_38 br_0_38 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c38
+ bl_0_38 br_0_38 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c38
+ bl_0_38 br_0_38 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c38
+ bl_0_38 br_0_38 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c38
+ bl_0_38 br_0_38 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c38
+ bl_0_38 br_0_38 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c38
+ bl_0_38 br_0_38 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c38
+ bl_0_38 br_0_38 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c38
+ bl_0_38 br_0_38 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c38
+ bl_0_38 br_0_38 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c38
+ bl_0_38 br_0_38 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c38
+ bl_0_38 br_0_38 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c38
+ bl_0_38 br_0_38 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c38
+ bl_0_38 br_0_38 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c38
+ bl_0_38 br_0_38 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c38
+ bl_0_38 br_0_38 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c38
+ bl_0_38 br_0_38 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c38
+ bl_0_38 br_0_38 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c38
+ bl_0_38 br_0_38 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c38
+ bl_0_38 br_0_38 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c38
+ bl_0_38 br_0_38 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c38
+ bl_0_38 br_0_38 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c39
+ bl_0_39 br_0_39 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c39
+ bl_0_39 br_0_39 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c39
+ bl_0_39 br_0_39 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c39
+ bl_0_39 br_0_39 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c39
+ bl_0_39 br_0_39 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c39
+ bl_0_39 br_0_39 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c39
+ bl_0_39 br_0_39 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c39
+ bl_0_39 br_0_39 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c39
+ bl_0_39 br_0_39 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c39
+ bl_0_39 br_0_39 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c39
+ bl_0_39 br_0_39 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c39
+ bl_0_39 br_0_39 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c39
+ bl_0_39 br_0_39 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c39
+ bl_0_39 br_0_39 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c39
+ bl_0_39 br_0_39 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c39
+ bl_0_39 br_0_39 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c39
+ bl_0_39 br_0_39 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c39
+ bl_0_39 br_0_39 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c39
+ bl_0_39 br_0_39 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c39
+ bl_0_39 br_0_39 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c39
+ bl_0_39 br_0_39 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c39
+ bl_0_39 br_0_39 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c39
+ bl_0_39 br_0_39 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c39
+ bl_0_39 br_0_39 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c39
+ bl_0_39 br_0_39 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c39
+ bl_0_39 br_0_39 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c39
+ bl_0_39 br_0_39 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c39
+ bl_0_39 br_0_39 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c39
+ bl_0_39 br_0_39 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c39
+ bl_0_39 br_0_39 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c39
+ bl_0_39 br_0_39 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c39
+ bl_0_39 br_0_39 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c39
+ bl_0_39 br_0_39 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c39
+ bl_0_39 br_0_39 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c39
+ bl_0_39 br_0_39 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c39
+ bl_0_39 br_0_39 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c39
+ bl_0_39 br_0_39 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c39
+ bl_0_39 br_0_39 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c39
+ bl_0_39 br_0_39 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c39
+ bl_0_39 br_0_39 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c39
+ bl_0_39 br_0_39 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c39
+ bl_0_39 br_0_39 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c39
+ bl_0_39 br_0_39 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c39
+ bl_0_39 br_0_39 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c39
+ bl_0_39 br_0_39 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c39
+ bl_0_39 br_0_39 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c39
+ bl_0_39 br_0_39 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c39
+ bl_0_39 br_0_39 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c39
+ bl_0_39 br_0_39 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c39
+ bl_0_39 br_0_39 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c39
+ bl_0_39 br_0_39 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c39
+ bl_0_39 br_0_39 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c39
+ bl_0_39 br_0_39 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c39
+ bl_0_39 br_0_39 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c39
+ bl_0_39 br_0_39 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c39
+ bl_0_39 br_0_39 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c39
+ bl_0_39 br_0_39 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c39
+ bl_0_39 br_0_39 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c39
+ bl_0_39 br_0_39 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c39
+ bl_0_39 br_0_39 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c39
+ bl_0_39 br_0_39 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c39
+ bl_0_39 br_0_39 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c39
+ bl_0_39 br_0_39 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c39
+ bl_0_39 br_0_39 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c40
+ bl_0_40 br_0_40 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c40
+ bl_0_40 br_0_40 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c40
+ bl_0_40 br_0_40 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c40
+ bl_0_40 br_0_40 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c40
+ bl_0_40 br_0_40 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c40
+ bl_0_40 br_0_40 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c40
+ bl_0_40 br_0_40 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c40
+ bl_0_40 br_0_40 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c40
+ bl_0_40 br_0_40 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c40
+ bl_0_40 br_0_40 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c40
+ bl_0_40 br_0_40 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c40
+ bl_0_40 br_0_40 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c40
+ bl_0_40 br_0_40 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c40
+ bl_0_40 br_0_40 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c40
+ bl_0_40 br_0_40 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c40
+ bl_0_40 br_0_40 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c40
+ bl_0_40 br_0_40 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c40
+ bl_0_40 br_0_40 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c40
+ bl_0_40 br_0_40 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c40
+ bl_0_40 br_0_40 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c40
+ bl_0_40 br_0_40 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c40
+ bl_0_40 br_0_40 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c40
+ bl_0_40 br_0_40 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c40
+ bl_0_40 br_0_40 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c40
+ bl_0_40 br_0_40 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c40
+ bl_0_40 br_0_40 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c40
+ bl_0_40 br_0_40 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c40
+ bl_0_40 br_0_40 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c40
+ bl_0_40 br_0_40 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c40
+ bl_0_40 br_0_40 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c40
+ bl_0_40 br_0_40 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c40
+ bl_0_40 br_0_40 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c40
+ bl_0_40 br_0_40 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c40
+ bl_0_40 br_0_40 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c40
+ bl_0_40 br_0_40 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c40
+ bl_0_40 br_0_40 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c40
+ bl_0_40 br_0_40 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c40
+ bl_0_40 br_0_40 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c40
+ bl_0_40 br_0_40 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c40
+ bl_0_40 br_0_40 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c40
+ bl_0_40 br_0_40 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c40
+ bl_0_40 br_0_40 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c40
+ bl_0_40 br_0_40 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c40
+ bl_0_40 br_0_40 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c40
+ bl_0_40 br_0_40 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c40
+ bl_0_40 br_0_40 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c40
+ bl_0_40 br_0_40 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c40
+ bl_0_40 br_0_40 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c40
+ bl_0_40 br_0_40 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c40
+ bl_0_40 br_0_40 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c40
+ bl_0_40 br_0_40 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c40
+ bl_0_40 br_0_40 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c40
+ bl_0_40 br_0_40 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c40
+ bl_0_40 br_0_40 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c40
+ bl_0_40 br_0_40 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c40
+ bl_0_40 br_0_40 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c40
+ bl_0_40 br_0_40 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c40
+ bl_0_40 br_0_40 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c40
+ bl_0_40 br_0_40 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c40
+ bl_0_40 br_0_40 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c40
+ bl_0_40 br_0_40 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c40
+ bl_0_40 br_0_40 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c40
+ bl_0_40 br_0_40 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c40
+ bl_0_40 br_0_40 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c41
+ bl_0_41 br_0_41 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c41
+ bl_0_41 br_0_41 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c41
+ bl_0_41 br_0_41 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c41
+ bl_0_41 br_0_41 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c41
+ bl_0_41 br_0_41 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c41
+ bl_0_41 br_0_41 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c41
+ bl_0_41 br_0_41 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c41
+ bl_0_41 br_0_41 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c41
+ bl_0_41 br_0_41 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c41
+ bl_0_41 br_0_41 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c41
+ bl_0_41 br_0_41 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c41
+ bl_0_41 br_0_41 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c41
+ bl_0_41 br_0_41 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c41
+ bl_0_41 br_0_41 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c41
+ bl_0_41 br_0_41 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c41
+ bl_0_41 br_0_41 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c41
+ bl_0_41 br_0_41 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c41
+ bl_0_41 br_0_41 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c41
+ bl_0_41 br_0_41 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c41
+ bl_0_41 br_0_41 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c41
+ bl_0_41 br_0_41 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c41
+ bl_0_41 br_0_41 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c41
+ bl_0_41 br_0_41 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c41
+ bl_0_41 br_0_41 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c41
+ bl_0_41 br_0_41 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c41
+ bl_0_41 br_0_41 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c41
+ bl_0_41 br_0_41 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c41
+ bl_0_41 br_0_41 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c41
+ bl_0_41 br_0_41 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c41
+ bl_0_41 br_0_41 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c41
+ bl_0_41 br_0_41 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c41
+ bl_0_41 br_0_41 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c41
+ bl_0_41 br_0_41 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c41
+ bl_0_41 br_0_41 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c41
+ bl_0_41 br_0_41 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c41
+ bl_0_41 br_0_41 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c41
+ bl_0_41 br_0_41 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c41
+ bl_0_41 br_0_41 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c41
+ bl_0_41 br_0_41 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c41
+ bl_0_41 br_0_41 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c41
+ bl_0_41 br_0_41 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c41
+ bl_0_41 br_0_41 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c41
+ bl_0_41 br_0_41 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c41
+ bl_0_41 br_0_41 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c41
+ bl_0_41 br_0_41 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c41
+ bl_0_41 br_0_41 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c41
+ bl_0_41 br_0_41 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c41
+ bl_0_41 br_0_41 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c41
+ bl_0_41 br_0_41 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c41
+ bl_0_41 br_0_41 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c41
+ bl_0_41 br_0_41 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c41
+ bl_0_41 br_0_41 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c41
+ bl_0_41 br_0_41 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c41
+ bl_0_41 br_0_41 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c41
+ bl_0_41 br_0_41 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c41
+ bl_0_41 br_0_41 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c41
+ bl_0_41 br_0_41 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c41
+ bl_0_41 br_0_41 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c41
+ bl_0_41 br_0_41 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c41
+ bl_0_41 br_0_41 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c41
+ bl_0_41 br_0_41 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c41
+ bl_0_41 br_0_41 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c41
+ bl_0_41 br_0_41 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c41
+ bl_0_41 br_0_41 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c42
+ bl_0_42 br_0_42 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c42
+ bl_0_42 br_0_42 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c42
+ bl_0_42 br_0_42 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c42
+ bl_0_42 br_0_42 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c42
+ bl_0_42 br_0_42 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c42
+ bl_0_42 br_0_42 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c42
+ bl_0_42 br_0_42 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c42
+ bl_0_42 br_0_42 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c42
+ bl_0_42 br_0_42 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c42
+ bl_0_42 br_0_42 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c42
+ bl_0_42 br_0_42 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c42
+ bl_0_42 br_0_42 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c42
+ bl_0_42 br_0_42 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c42
+ bl_0_42 br_0_42 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c42
+ bl_0_42 br_0_42 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c42
+ bl_0_42 br_0_42 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c42
+ bl_0_42 br_0_42 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c42
+ bl_0_42 br_0_42 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c42
+ bl_0_42 br_0_42 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c42
+ bl_0_42 br_0_42 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c42
+ bl_0_42 br_0_42 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c42
+ bl_0_42 br_0_42 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c42
+ bl_0_42 br_0_42 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c42
+ bl_0_42 br_0_42 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c42
+ bl_0_42 br_0_42 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c42
+ bl_0_42 br_0_42 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c42
+ bl_0_42 br_0_42 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c42
+ bl_0_42 br_0_42 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c42
+ bl_0_42 br_0_42 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c42
+ bl_0_42 br_0_42 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c42
+ bl_0_42 br_0_42 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c42
+ bl_0_42 br_0_42 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c42
+ bl_0_42 br_0_42 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c42
+ bl_0_42 br_0_42 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c42
+ bl_0_42 br_0_42 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c42
+ bl_0_42 br_0_42 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c42
+ bl_0_42 br_0_42 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c42
+ bl_0_42 br_0_42 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c42
+ bl_0_42 br_0_42 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c42
+ bl_0_42 br_0_42 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c42
+ bl_0_42 br_0_42 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c42
+ bl_0_42 br_0_42 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c42
+ bl_0_42 br_0_42 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c42
+ bl_0_42 br_0_42 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c42
+ bl_0_42 br_0_42 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c42
+ bl_0_42 br_0_42 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c42
+ bl_0_42 br_0_42 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c42
+ bl_0_42 br_0_42 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c42
+ bl_0_42 br_0_42 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c42
+ bl_0_42 br_0_42 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c42
+ bl_0_42 br_0_42 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c42
+ bl_0_42 br_0_42 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c42
+ bl_0_42 br_0_42 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c42
+ bl_0_42 br_0_42 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c42
+ bl_0_42 br_0_42 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c42
+ bl_0_42 br_0_42 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c42
+ bl_0_42 br_0_42 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c42
+ bl_0_42 br_0_42 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c42
+ bl_0_42 br_0_42 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c42
+ bl_0_42 br_0_42 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c42
+ bl_0_42 br_0_42 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c42
+ bl_0_42 br_0_42 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c42
+ bl_0_42 br_0_42 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c42
+ bl_0_42 br_0_42 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c43
+ bl_0_43 br_0_43 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c43
+ bl_0_43 br_0_43 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c43
+ bl_0_43 br_0_43 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c43
+ bl_0_43 br_0_43 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c43
+ bl_0_43 br_0_43 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c43
+ bl_0_43 br_0_43 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c43
+ bl_0_43 br_0_43 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c43
+ bl_0_43 br_0_43 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c43
+ bl_0_43 br_0_43 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c43
+ bl_0_43 br_0_43 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c43
+ bl_0_43 br_0_43 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c43
+ bl_0_43 br_0_43 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c43
+ bl_0_43 br_0_43 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c43
+ bl_0_43 br_0_43 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c43
+ bl_0_43 br_0_43 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c43
+ bl_0_43 br_0_43 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c43
+ bl_0_43 br_0_43 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c43
+ bl_0_43 br_0_43 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c43
+ bl_0_43 br_0_43 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c43
+ bl_0_43 br_0_43 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c43
+ bl_0_43 br_0_43 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c43
+ bl_0_43 br_0_43 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c43
+ bl_0_43 br_0_43 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c43
+ bl_0_43 br_0_43 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c43
+ bl_0_43 br_0_43 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c43
+ bl_0_43 br_0_43 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c43
+ bl_0_43 br_0_43 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c43
+ bl_0_43 br_0_43 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c43
+ bl_0_43 br_0_43 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c43
+ bl_0_43 br_0_43 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c43
+ bl_0_43 br_0_43 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c43
+ bl_0_43 br_0_43 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c43
+ bl_0_43 br_0_43 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c43
+ bl_0_43 br_0_43 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c43
+ bl_0_43 br_0_43 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c43
+ bl_0_43 br_0_43 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c43
+ bl_0_43 br_0_43 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c43
+ bl_0_43 br_0_43 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c43
+ bl_0_43 br_0_43 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c43
+ bl_0_43 br_0_43 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c43
+ bl_0_43 br_0_43 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c43
+ bl_0_43 br_0_43 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c43
+ bl_0_43 br_0_43 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c43
+ bl_0_43 br_0_43 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c43
+ bl_0_43 br_0_43 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c43
+ bl_0_43 br_0_43 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c43
+ bl_0_43 br_0_43 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c43
+ bl_0_43 br_0_43 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c43
+ bl_0_43 br_0_43 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c43
+ bl_0_43 br_0_43 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c43
+ bl_0_43 br_0_43 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c43
+ bl_0_43 br_0_43 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c43
+ bl_0_43 br_0_43 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c43
+ bl_0_43 br_0_43 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c43
+ bl_0_43 br_0_43 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c43
+ bl_0_43 br_0_43 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c43
+ bl_0_43 br_0_43 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c43
+ bl_0_43 br_0_43 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c43
+ bl_0_43 br_0_43 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c43
+ bl_0_43 br_0_43 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c43
+ bl_0_43 br_0_43 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c43
+ bl_0_43 br_0_43 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c43
+ bl_0_43 br_0_43 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c43
+ bl_0_43 br_0_43 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c44
+ bl_0_44 br_0_44 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c44
+ bl_0_44 br_0_44 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c44
+ bl_0_44 br_0_44 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c44
+ bl_0_44 br_0_44 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c44
+ bl_0_44 br_0_44 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c44
+ bl_0_44 br_0_44 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c44
+ bl_0_44 br_0_44 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c44
+ bl_0_44 br_0_44 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c44
+ bl_0_44 br_0_44 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c44
+ bl_0_44 br_0_44 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c44
+ bl_0_44 br_0_44 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c44
+ bl_0_44 br_0_44 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c44
+ bl_0_44 br_0_44 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c44
+ bl_0_44 br_0_44 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c44
+ bl_0_44 br_0_44 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c44
+ bl_0_44 br_0_44 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c44
+ bl_0_44 br_0_44 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c44
+ bl_0_44 br_0_44 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c44
+ bl_0_44 br_0_44 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c44
+ bl_0_44 br_0_44 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c44
+ bl_0_44 br_0_44 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c44
+ bl_0_44 br_0_44 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c44
+ bl_0_44 br_0_44 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c44
+ bl_0_44 br_0_44 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c44
+ bl_0_44 br_0_44 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c44
+ bl_0_44 br_0_44 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c44
+ bl_0_44 br_0_44 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c44
+ bl_0_44 br_0_44 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c44
+ bl_0_44 br_0_44 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c44
+ bl_0_44 br_0_44 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c44
+ bl_0_44 br_0_44 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c44
+ bl_0_44 br_0_44 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c44
+ bl_0_44 br_0_44 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c44
+ bl_0_44 br_0_44 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c44
+ bl_0_44 br_0_44 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c44
+ bl_0_44 br_0_44 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c44
+ bl_0_44 br_0_44 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c44
+ bl_0_44 br_0_44 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c44
+ bl_0_44 br_0_44 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c44
+ bl_0_44 br_0_44 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c44
+ bl_0_44 br_0_44 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c44
+ bl_0_44 br_0_44 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c44
+ bl_0_44 br_0_44 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c44
+ bl_0_44 br_0_44 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c44
+ bl_0_44 br_0_44 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c44
+ bl_0_44 br_0_44 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c44
+ bl_0_44 br_0_44 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c44
+ bl_0_44 br_0_44 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c44
+ bl_0_44 br_0_44 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c44
+ bl_0_44 br_0_44 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c44
+ bl_0_44 br_0_44 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c44
+ bl_0_44 br_0_44 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c44
+ bl_0_44 br_0_44 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c44
+ bl_0_44 br_0_44 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c44
+ bl_0_44 br_0_44 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c44
+ bl_0_44 br_0_44 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c44
+ bl_0_44 br_0_44 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c44
+ bl_0_44 br_0_44 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c44
+ bl_0_44 br_0_44 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c44
+ bl_0_44 br_0_44 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c44
+ bl_0_44 br_0_44 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c44
+ bl_0_44 br_0_44 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c44
+ bl_0_44 br_0_44 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c44
+ bl_0_44 br_0_44 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c45
+ bl_0_45 br_0_45 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c45
+ bl_0_45 br_0_45 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c45
+ bl_0_45 br_0_45 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c45
+ bl_0_45 br_0_45 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c45
+ bl_0_45 br_0_45 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c45
+ bl_0_45 br_0_45 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c45
+ bl_0_45 br_0_45 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c45
+ bl_0_45 br_0_45 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c45
+ bl_0_45 br_0_45 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c45
+ bl_0_45 br_0_45 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c45
+ bl_0_45 br_0_45 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c45
+ bl_0_45 br_0_45 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c45
+ bl_0_45 br_0_45 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c45
+ bl_0_45 br_0_45 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c45
+ bl_0_45 br_0_45 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c45
+ bl_0_45 br_0_45 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c45
+ bl_0_45 br_0_45 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c45
+ bl_0_45 br_0_45 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c45
+ bl_0_45 br_0_45 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c45
+ bl_0_45 br_0_45 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c45
+ bl_0_45 br_0_45 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c45
+ bl_0_45 br_0_45 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c45
+ bl_0_45 br_0_45 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c45
+ bl_0_45 br_0_45 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c45
+ bl_0_45 br_0_45 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c45
+ bl_0_45 br_0_45 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c45
+ bl_0_45 br_0_45 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c45
+ bl_0_45 br_0_45 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c45
+ bl_0_45 br_0_45 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c45
+ bl_0_45 br_0_45 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c45
+ bl_0_45 br_0_45 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c45
+ bl_0_45 br_0_45 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c45
+ bl_0_45 br_0_45 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c45
+ bl_0_45 br_0_45 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c45
+ bl_0_45 br_0_45 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c45
+ bl_0_45 br_0_45 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c45
+ bl_0_45 br_0_45 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c45
+ bl_0_45 br_0_45 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c45
+ bl_0_45 br_0_45 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c45
+ bl_0_45 br_0_45 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c45
+ bl_0_45 br_0_45 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c45
+ bl_0_45 br_0_45 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c45
+ bl_0_45 br_0_45 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c45
+ bl_0_45 br_0_45 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c45
+ bl_0_45 br_0_45 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c45
+ bl_0_45 br_0_45 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c45
+ bl_0_45 br_0_45 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c45
+ bl_0_45 br_0_45 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c45
+ bl_0_45 br_0_45 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c45
+ bl_0_45 br_0_45 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c45
+ bl_0_45 br_0_45 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c45
+ bl_0_45 br_0_45 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c45
+ bl_0_45 br_0_45 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c45
+ bl_0_45 br_0_45 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c45
+ bl_0_45 br_0_45 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c45
+ bl_0_45 br_0_45 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c45
+ bl_0_45 br_0_45 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c45
+ bl_0_45 br_0_45 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c45
+ bl_0_45 br_0_45 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c45
+ bl_0_45 br_0_45 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c45
+ bl_0_45 br_0_45 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c45
+ bl_0_45 br_0_45 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c45
+ bl_0_45 br_0_45 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c45
+ bl_0_45 br_0_45 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c46
+ bl_0_46 br_0_46 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c46
+ bl_0_46 br_0_46 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c46
+ bl_0_46 br_0_46 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c46
+ bl_0_46 br_0_46 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c46
+ bl_0_46 br_0_46 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c46
+ bl_0_46 br_0_46 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c46
+ bl_0_46 br_0_46 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c46
+ bl_0_46 br_0_46 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c46
+ bl_0_46 br_0_46 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c46
+ bl_0_46 br_0_46 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c46
+ bl_0_46 br_0_46 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c46
+ bl_0_46 br_0_46 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c46
+ bl_0_46 br_0_46 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c46
+ bl_0_46 br_0_46 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c46
+ bl_0_46 br_0_46 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c46
+ bl_0_46 br_0_46 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c46
+ bl_0_46 br_0_46 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c46
+ bl_0_46 br_0_46 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c46
+ bl_0_46 br_0_46 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c46
+ bl_0_46 br_0_46 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c46
+ bl_0_46 br_0_46 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c46
+ bl_0_46 br_0_46 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c46
+ bl_0_46 br_0_46 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c46
+ bl_0_46 br_0_46 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c46
+ bl_0_46 br_0_46 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c46
+ bl_0_46 br_0_46 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c46
+ bl_0_46 br_0_46 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c46
+ bl_0_46 br_0_46 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c46
+ bl_0_46 br_0_46 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c46
+ bl_0_46 br_0_46 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c46
+ bl_0_46 br_0_46 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c46
+ bl_0_46 br_0_46 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c46
+ bl_0_46 br_0_46 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c46
+ bl_0_46 br_0_46 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c46
+ bl_0_46 br_0_46 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c46
+ bl_0_46 br_0_46 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c46
+ bl_0_46 br_0_46 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c46
+ bl_0_46 br_0_46 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c46
+ bl_0_46 br_0_46 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c46
+ bl_0_46 br_0_46 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c46
+ bl_0_46 br_0_46 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c46
+ bl_0_46 br_0_46 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c46
+ bl_0_46 br_0_46 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c46
+ bl_0_46 br_0_46 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c46
+ bl_0_46 br_0_46 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c46
+ bl_0_46 br_0_46 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c46
+ bl_0_46 br_0_46 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c46
+ bl_0_46 br_0_46 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c46
+ bl_0_46 br_0_46 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c46
+ bl_0_46 br_0_46 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c46
+ bl_0_46 br_0_46 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c46
+ bl_0_46 br_0_46 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c46
+ bl_0_46 br_0_46 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c46
+ bl_0_46 br_0_46 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c46
+ bl_0_46 br_0_46 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c46
+ bl_0_46 br_0_46 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c46
+ bl_0_46 br_0_46 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c46
+ bl_0_46 br_0_46 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c46
+ bl_0_46 br_0_46 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c46
+ bl_0_46 br_0_46 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c46
+ bl_0_46 br_0_46 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c46
+ bl_0_46 br_0_46 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c46
+ bl_0_46 br_0_46 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c46
+ bl_0_46 br_0_46 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c47
+ bl_0_47 br_0_47 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c47
+ bl_0_47 br_0_47 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c47
+ bl_0_47 br_0_47 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c47
+ bl_0_47 br_0_47 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c47
+ bl_0_47 br_0_47 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c47
+ bl_0_47 br_0_47 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c47
+ bl_0_47 br_0_47 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c47
+ bl_0_47 br_0_47 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c47
+ bl_0_47 br_0_47 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c47
+ bl_0_47 br_0_47 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c47
+ bl_0_47 br_0_47 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c47
+ bl_0_47 br_0_47 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c47
+ bl_0_47 br_0_47 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c47
+ bl_0_47 br_0_47 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c47
+ bl_0_47 br_0_47 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c47
+ bl_0_47 br_0_47 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c47
+ bl_0_47 br_0_47 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c47
+ bl_0_47 br_0_47 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c47
+ bl_0_47 br_0_47 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c47
+ bl_0_47 br_0_47 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c47
+ bl_0_47 br_0_47 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c47
+ bl_0_47 br_0_47 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c47
+ bl_0_47 br_0_47 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c47
+ bl_0_47 br_0_47 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c47
+ bl_0_47 br_0_47 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c47
+ bl_0_47 br_0_47 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c47
+ bl_0_47 br_0_47 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c47
+ bl_0_47 br_0_47 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c47
+ bl_0_47 br_0_47 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c47
+ bl_0_47 br_0_47 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c47
+ bl_0_47 br_0_47 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c47
+ bl_0_47 br_0_47 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c47
+ bl_0_47 br_0_47 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c47
+ bl_0_47 br_0_47 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c47
+ bl_0_47 br_0_47 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c47
+ bl_0_47 br_0_47 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c47
+ bl_0_47 br_0_47 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c47
+ bl_0_47 br_0_47 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c47
+ bl_0_47 br_0_47 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c47
+ bl_0_47 br_0_47 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c47
+ bl_0_47 br_0_47 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c47
+ bl_0_47 br_0_47 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c47
+ bl_0_47 br_0_47 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c47
+ bl_0_47 br_0_47 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c47
+ bl_0_47 br_0_47 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c47
+ bl_0_47 br_0_47 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c47
+ bl_0_47 br_0_47 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c47
+ bl_0_47 br_0_47 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c47
+ bl_0_47 br_0_47 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c47
+ bl_0_47 br_0_47 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c47
+ bl_0_47 br_0_47 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c47
+ bl_0_47 br_0_47 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c47
+ bl_0_47 br_0_47 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c47
+ bl_0_47 br_0_47 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c47
+ bl_0_47 br_0_47 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c47
+ bl_0_47 br_0_47 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c47
+ bl_0_47 br_0_47 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c47
+ bl_0_47 br_0_47 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c47
+ bl_0_47 br_0_47 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c47
+ bl_0_47 br_0_47 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c47
+ bl_0_47 br_0_47 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c47
+ bl_0_47 br_0_47 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c47
+ bl_0_47 br_0_47 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c47
+ bl_0_47 br_0_47 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c48
+ bl_0_48 br_0_48 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c48
+ bl_0_48 br_0_48 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c48
+ bl_0_48 br_0_48 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c48
+ bl_0_48 br_0_48 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c48
+ bl_0_48 br_0_48 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c48
+ bl_0_48 br_0_48 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c48
+ bl_0_48 br_0_48 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c48
+ bl_0_48 br_0_48 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c48
+ bl_0_48 br_0_48 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c48
+ bl_0_48 br_0_48 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c48
+ bl_0_48 br_0_48 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c48
+ bl_0_48 br_0_48 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c48
+ bl_0_48 br_0_48 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c48
+ bl_0_48 br_0_48 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c48
+ bl_0_48 br_0_48 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c48
+ bl_0_48 br_0_48 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c48
+ bl_0_48 br_0_48 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c48
+ bl_0_48 br_0_48 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c48
+ bl_0_48 br_0_48 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c48
+ bl_0_48 br_0_48 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c48
+ bl_0_48 br_0_48 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c48
+ bl_0_48 br_0_48 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c48
+ bl_0_48 br_0_48 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c48
+ bl_0_48 br_0_48 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c48
+ bl_0_48 br_0_48 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c48
+ bl_0_48 br_0_48 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c48
+ bl_0_48 br_0_48 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c48
+ bl_0_48 br_0_48 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c48
+ bl_0_48 br_0_48 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c48
+ bl_0_48 br_0_48 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c48
+ bl_0_48 br_0_48 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c48
+ bl_0_48 br_0_48 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c48
+ bl_0_48 br_0_48 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c48
+ bl_0_48 br_0_48 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c48
+ bl_0_48 br_0_48 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c48
+ bl_0_48 br_0_48 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c48
+ bl_0_48 br_0_48 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c48
+ bl_0_48 br_0_48 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c48
+ bl_0_48 br_0_48 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c48
+ bl_0_48 br_0_48 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c48
+ bl_0_48 br_0_48 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c48
+ bl_0_48 br_0_48 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c48
+ bl_0_48 br_0_48 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c48
+ bl_0_48 br_0_48 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c48
+ bl_0_48 br_0_48 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c48
+ bl_0_48 br_0_48 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c48
+ bl_0_48 br_0_48 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c48
+ bl_0_48 br_0_48 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c48
+ bl_0_48 br_0_48 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c48
+ bl_0_48 br_0_48 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c48
+ bl_0_48 br_0_48 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c48
+ bl_0_48 br_0_48 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c48
+ bl_0_48 br_0_48 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c48
+ bl_0_48 br_0_48 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c48
+ bl_0_48 br_0_48 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c48
+ bl_0_48 br_0_48 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c48
+ bl_0_48 br_0_48 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c48
+ bl_0_48 br_0_48 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c48
+ bl_0_48 br_0_48 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c48
+ bl_0_48 br_0_48 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c48
+ bl_0_48 br_0_48 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c48
+ bl_0_48 br_0_48 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c48
+ bl_0_48 br_0_48 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c48
+ bl_0_48 br_0_48 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c49
+ bl_0_49 br_0_49 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c49
+ bl_0_49 br_0_49 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c49
+ bl_0_49 br_0_49 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c49
+ bl_0_49 br_0_49 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c49
+ bl_0_49 br_0_49 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c49
+ bl_0_49 br_0_49 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c49
+ bl_0_49 br_0_49 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c49
+ bl_0_49 br_0_49 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c49
+ bl_0_49 br_0_49 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c49
+ bl_0_49 br_0_49 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c49
+ bl_0_49 br_0_49 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c49
+ bl_0_49 br_0_49 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c49
+ bl_0_49 br_0_49 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c49
+ bl_0_49 br_0_49 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c49
+ bl_0_49 br_0_49 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c49
+ bl_0_49 br_0_49 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c49
+ bl_0_49 br_0_49 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c49
+ bl_0_49 br_0_49 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c49
+ bl_0_49 br_0_49 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c49
+ bl_0_49 br_0_49 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c49
+ bl_0_49 br_0_49 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c49
+ bl_0_49 br_0_49 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c49
+ bl_0_49 br_0_49 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c49
+ bl_0_49 br_0_49 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c49
+ bl_0_49 br_0_49 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c49
+ bl_0_49 br_0_49 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c49
+ bl_0_49 br_0_49 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c49
+ bl_0_49 br_0_49 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c49
+ bl_0_49 br_0_49 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c49
+ bl_0_49 br_0_49 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c49
+ bl_0_49 br_0_49 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c49
+ bl_0_49 br_0_49 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c49
+ bl_0_49 br_0_49 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c49
+ bl_0_49 br_0_49 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c49
+ bl_0_49 br_0_49 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c49
+ bl_0_49 br_0_49 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c49
+ bl_0_49 br_0_49 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c49
+ bl_0_49 br_0_49 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c49
+ bl_0_49 br_0_49 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c49
+ bl_0_49 br_0_49 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c49
+ bl_0_49 br_0_49 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c49
+ bl_0_49 br_0_49 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c49
+ bl_0_49 br_0_49 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c49
+ bl_0_49 br_0_49 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c49
+ bl_0_49 br_0_49 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c49
+ bl_0_49 br_0_49 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c49
+ bl_0_49 br_0_49 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c49
+ bl_0_49 br_0_49 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c49
+ bl_0_49 br_0_49 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c49
+ bl_0_49 br_0_49 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c49
+ bl_0_49 br_0_49 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c49
+ bl_0_49 br_0_49 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c49
+ bl_0_49 br_0_49 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c49
+ bl_0_49 br_0_49 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c49
+ bl_0_49 br_0_49 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c49
+ bl_0_49 br_0_49 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c49
+ bl_0_49 br_0_49 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c49
+ bl_0_49 br_0_49 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c49
+ bl_0_49 br_0_49 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c49
+ bl_0_49 br_0_49 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c49
+ bl_0_49 br_0_49 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c49
+ bl_0_49 br_0_49 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c49
+ bl_0_49 br_0_49 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c49
+ bl_0_49 br_0_49 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c50
+ bl_0_50 br_0_50 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c50
+ bl_0_50 br_0_50 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c50
+ bl_0_50 br_0_50 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c50
+ bl_0_50 br_0_50 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c50
+ bl_0_50 br_0_50 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c50
+ bl_0_50 br_0_50 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c50
+ bl_0_50 br_0_50 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c50
+ bl_0_50 br_0_50 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c50
+ bl_0_50 br_0_50 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c50
+ bl_0_50 br_0_50 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c50
+ bl_0_50 br_0_50 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c50
+ bl_0_50 br_0_50 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c50
+ bl_0_50 br_0_50 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c50
+ bl_0_50 br_0_50 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c50
+ bl_0_50 br_0_50 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c50
+ bl_0_50 br_0_50 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c50
+ bl_0_50 br_0_50 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c50
+ bl_0_50 br_0_50 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c50
+ bl_0_50 br_0_50 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c50
+ bl_0_50 br_0_50 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c50
+ bl_0_50 br_0_50 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c50
+ bl_0_50 br_0_50 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c50
+ bl_0_50 br_0_50 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c50
+ bl_0_50 br_0_50 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c50
+ bl_0_50 br_0_50 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c50
+ bl_0_50 br_0_50 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c50
+ bl_0_50 br_0_50 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c50
+ bl_0_50 br_0_50 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c50
+ bl_0_50 br_0_50 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c50
+ bl_0_50 br_0_50 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c50
+ bl_0_50 br_0_50 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c50
+ bl_0_50 br_0_50 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c50
+ bl_0_50 br_0_50 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c50
+ bl_0_50 br_0_50 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c50
+ bl_0_50 br_0_50 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c50
+ bl_0_50 br_0_50 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c50
+ bl_0_50 br_0_50 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c50
+ bl_0_50 br_0_50 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c50
+ bl_0_50 br_0_50 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c50
+ bl_0_50 br_0_50 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c50
+ bl_0_50 br_0_50 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c50
+ bl_0_50 br_0_50 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c50
+ bl_0_50 br_0_50 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c50
+ bl_0_50 br_0_50 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c50
+ bl_0_50 br_0_50 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c50
+ bl_0_50 br_0_50 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c50
+ bl_0_50 br_0_50 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c50
+ bl_0_50 br_0_50 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c50
+ bl_0_50 br_0_50 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c50
+ bl_0_50 br_0_50 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c50
+ bl_0_50 br_0_50 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c50
+ bl_0_50 br_0_50 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c50
+ bl_0_50 br_0_50 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c50
+ bl_0_50 br_0_50 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c50
+ bl_0_50 br_0_50 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c50
+ bl_0_50 br_0_50 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c50
+ bl_0_50 br_0_50 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c50
+ bl_0_50 br_0_50 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c50
+ bl_0_50 br_0_50 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c50
+ bl_0_50 br_0_50 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c50
+ bl_0_50 br_0_50 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c50
+ bl_0_50 br_0_50 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c50
+ bl_0_50 br_0_50 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c50
+ bl_0_50 br_0_50 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c51
+ bl_0_51 br_0_51 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c51
+ bl_0_51 br_0_51 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c51
+ bl_0_51 br_0_51 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c51
+ bl_0_51 br_0_51 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c51
+ bl_0_51 br_0_51 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c51
+ bl_0_51 br_0_51 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c51
+ bl_0_51 br_0_51 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c51
+ bl_0_51 br_0_51 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c51
+ bl_0_51 br_0_51 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c51
+ bl_0_51 br_0_51 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c51
+ bl_0_51 br_0_51 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c51
+ bl_0_51 br_0_51 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c51
+ bl_0_51 br_0_51 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c51
+ bl_0_51 br_0_51 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c51
+ bl_0_51 br_0_51 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c51
+ bl_0_51 br_0_51 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c51
+ bl_0_51 br_0_51 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c51
+ bl_0_51 br_0_51 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c51
+ bl_0_51 br_0_51 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c51
+ bl_0_51 br_0_51 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c51
+ bl_0_51 br_0_51 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c51
+ bl_0_51 br_0_51 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c51
+ bl_0_51 br_0_51 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c51
+ bl_0_51 br_0_51 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c51
+ bl_0_51 br_0_51 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c51
+ bl_0_51 br_0_51 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c51
+ bl_0_51 br_0_51 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c51
+ bl_0_51 br_0_51 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c51
+ bl_0_51 br_0_51 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c51
+ bl_0_51 br_0_51 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c51
+ bl_0_51 br_0_51 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c51
+ bl_0_51 br_0_51 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c51
+ bl_0_51 br_0_51 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c51
+ bl_0_51 br_0_51 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c51
+ bl_0_51 br_0_51 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c51
+ bl_0_51 br_0_51 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c51
+ bl_0_51 br_0_51 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c51
+ bl_0_51 br_0_51 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c51
+ bl_0_51 br_0_51 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c51
+ bl_0_51 br_0_51 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c51
+ bl_0_51 br_0_51 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c51
+ bl_0_51 br_0_51 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c51
+ bl_0_51 br_0_51 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c51
+ bl_0_51 br_0_51 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c51
+ bl_0_51 br_0_51 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c51
+ bl_0_51 br_0_51 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c51
+ bl_0_51 br_0_51 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c51
+ bl_0_51 br_0_51 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c51
+ bl_0_51 br_0_51 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c51
+ bl_0_51 br_0_51 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c51
+ bl_0_51 br_0_51 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c51
+ bl_0_51 br_0_51 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c51
+ bl_0_51 br_0_51 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c51
+ bl_0_51 br_0_51 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c51
+ bl_0_51 br_0_51 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c51
+ bl_0_51 br_0_51 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c51
+ bl_0_51 br_0_51 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c51
+ bl_0_51 br_0_51 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c51
+ bl_0_51 br_0_51 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c51
+ bl_0_51 br_0_51 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c51
+ bl_0_51 br_0_51 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c51
+ bl_0_51 br_0_51 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c51
+ bl_0_51 br_0_51 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c51
+ bl_0_51 br_0_51 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c52
+ bl_0_52 br_0_52 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c52
+ bl_0_52 br_0_52 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c52
+ bl_0_52 br_0_52 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c52
+ bl_0_52 br_0_52 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c52
+ bl_0_52 br_0_52 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c52
+ bl_0_52 br_0_52 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c52
+ bl_0_52 br_0_52 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c52
+ bl_0_52 br_0_52 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c52
+ bl_0_52 br_0_52 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c52
+ bl_0_52 br_0_52 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c52
+ bl_0_52 br_0_52 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c52
+ bl_0_52 br_0_52 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c52
+ bl_0_52 br_0_52 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c52
+ bl_0_52 br_0_52 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c52
+ bl_0_52 br_0_52 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c52
+ bl_0_52 br_0_52 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c52
+ bl_0_52 br_0_52 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c52
+ bl_0_52 br_0_52 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c52
+ bl_0_52 br_0_52 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c52
+ bl_0_52 br_0_52 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c52
+ bl_0_52 br_0_52 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c52
+ bl_0_52 br_0_52 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c52
+ bl_0_52 br_0_52 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c52
+ bl_0_52 br_0_52 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c52
+ bl_0_52 br_0_52 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c52
+ bl_0_52 br_0_52 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c52
+ bl_0_52 br_0_52 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c52
+ bl_0_52 br_0_52 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c52
+ bl_0_52 br_0_52 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c52
+ bl_0_52 br_0_52 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c52
+ bl_0_52 br_0_52 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c52
+ bl_0_52 br_0_52 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c52
+ bl_0_52 br_0_52 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c52
+ bl_0_52 br_0_52 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c52
+ bl_0_52 br_0_52 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c52
+ bl_0_52 br_0_52 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c52
+ bl_0_52 br_0_52 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c52
+ bl_0_52 br_0_52 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c52
+ bl_0_52 br_0_52 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c52
+ bl_0_52 br_0_52 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c52
+ bl_0_52 br_0_52 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c52
+ bl_0_52 br_0_52 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c52
+ bl_0_52 br_0_52 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c52
+ bl_0_52 br_0_52 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c52
+ bl_0_52 br_0_52 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c52
+ bl_0_52 br_0_52 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c52
+ bl_0_52 br_0_52 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c52
+ bl_0_52 br_0_52 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c52
+ bl_0_52 br_0_52 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c52
+ bl_0_52 br_0_52 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c52
+ bl_0_52 br_0_52 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c52
+ bl_0_52 br_0_52 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c52
+ bl_0_52 br_0_52 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c52
+ bl_0_52 br_0_52 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c52
+ bl_0_52 br_0_52 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c52
+ bl_0_52 br_0_52 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c52
+ bl_0_52 br_0_52 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c52
+ bl_0_52 br_0_52 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c52
+ bl_0_52 br_0_52 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c52
+ bl_0_52 br_0_52 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c52
+ bl_0_52 br_0_52 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c52
+ bl_0_52 br_0_52 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c52
+ bl_0_52 br_0_52 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c52
+ bl_0_52 br_0_52 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c53
+ bl_0_53 br_0_53 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c53
+ bl_0_53 br_0_53 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c53
+ bl_0_53 br_0_53 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c53
+ bl_0_53 br_0_53 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c53
+ bl_0_53 br_0_53 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c53
+ bl_0_53 br_0_53 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c53
+ bl_0_53 br_0_53 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c53
+ bl_0_53 br_0_53 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c53
+ bl_0_53 br_0_53 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c53
+ bl_0_53 br_0_53 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c53
+ bl_0_53 br_0_53 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c53
+ bl_0_53 br_0_53 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c53
+ bl_0_53 br_0_53 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c53
+ bl_0_53 br_0_53 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c53
+ bl_0_53 br_0_53 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c53
+ bl_0_53 br_0_53 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c53
+ bl_0_53 br_0_53 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c53
+ bl_0_53 br_0_53 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c53
+ bl_0_53 br_0_53 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c53
+ bl_0_53 br_0_53 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c53
+ bl_0_53 br_0_53 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c53
+ bl_0_53 br_0_53 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c53
+ bl_0_53 br_0_53 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c53
+ bl_0_53 br_0_53 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c53
+ bl_0_53 br_0_53 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c53
+ bl_0_53 br_0_53 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c53
+ bl_0_53 br_0_53 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c53
+ bl_0_53 br_0_53 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c53
+ bl_0_53 br_0_53 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c53
+ bl_0_53 br_0_53 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c53
+ bl_0_53 br_0_53 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c53
+ bl_0_53 br_0_53 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c53
+ bl_0_53 br_0_53 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c53
+ bl_0_53 br_0_53 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c53
+ bl_0_53 br_0_53 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c53
+ bl_0_53 br_0_53 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c53
+ bl_0_53 br_0_53 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c53
+ bl_0_53 br_0_53 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c53
+ bl_0_53 br_0_53 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c53
+ bl_0_53 br_0_53 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c53
+ bl_0_53 br_0_53 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c53
+ bl_0_53 br_0_53 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c53
+ bl_0_53 br_0_53 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c53
+ bl_0_53 br_0_53 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c53
+ bl_0_53 br_0_53 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c53
+ bl_0_53 br_0_53 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c53
+ bl_0_53 br_0_53 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c53
+ bl_0_53 br_0_53 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c53
+ bl_0_53 br_0_53 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c53
+ bl_0_53 br_0_53 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c53
+ bl_0_53 br_0_53 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c53
+ bl_0_53 br_0_53 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c53
+ bl_0_53 br_0_53 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c53
+ bl_0_53 br_0_53 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c53
+ bl_0_53 br_0_53 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c53
+ bl_0_53 br_0_53 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c53
+ bl_0_53 br_0_53 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c53
+ bl_0_53 br_0_53 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c53
+ bl_0_53 br_0_53 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c53
+ bl_0_53 br_0_53 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c53
+ bl_0_53 br_0_53 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c53
+ bl_0_53 br_0_53 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c53
+ bl_0_53 br_0_53 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c53
+ bl_0_53 br_0_53 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c54
+ bl_0_54 br_0_54 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c54
+ bl_0_54 br_0_54 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c54
+ bl_0_54 br_0_54 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c54
+ bl_0_54 br_0_54 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c54
+ bl_0_54 br_0_54 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c54
+ bl_0_54 br_0_54 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c54
+ bl_0_54 br_0_54 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c54
+ bl_0_54 br_0_54 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c54
+ bl_0_54 br_0_54 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c54
+ bl_0_54 br_0_54 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c54
+ bl_0_54 br_0_54 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c54
+ bl_0_54 br_0_54 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c54
+ bl_0_54 br_0_54 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c54
+ bl_0_54 br_0_54 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c54
+ bl_0_54 br_0_54 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c54
+ bl_0_54 br_0_54 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c54
+ bl_0_54 br_0_54 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c54
+ bl_0_54 br_0_54 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c54
+ bl_0_54 br_0_54 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c54
+ bl_0_54 br_0_54 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c54
+ bl_0_54 br_0_54 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c54
+ bl_0_54 br_0_54 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c54
+ bl_0_54 br_0_54 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c54
+ bl_0_54 br_0_54 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c54
+ bl_0_54 br_0_54 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c54
+ bl_0_54 br_0_54 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c54
+ bl_0_54 br_0_54 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c54
+ bl_0_54 br_0_54 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c54
+ bl_0_54 br_0_54 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c54
+ bl_0_54 br_0_54 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c54
+ bl_0_54 br_0_54 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c54
+ bl_0_54 br_0_54 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c54
+ bl_0_54 br_0_54 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c54
+ bl_0_54 br_0_54 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c54
+ bl_0_54 br_0_54 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c54
+ bl_0_54 br_0_54 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c54
+ bl_0_54 br_0_54 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c54
+ bl_0_54 br_0_54 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c54
+ bl_0_54 br_0_54 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c54
+ bl_0_54 br_0_54 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c54
+ bl_0_54 br_0_54 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c54
+ bl_0_54 br_0_54 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c54
+ bl_0_54 br_0_54 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c54
+ bl_0_54 br_0_54 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c54
+ bl_0_54 br_0_54 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c54
+ bl_0_54 br_0_54 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c54
+ bl_0_54 br_0_54 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c54
+ bl_0_54 br_0_54 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c54
+ bl_0_54 br_0_54 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c54
+ bl_0_54 br_0_54 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c54
+ bl_0_54 br_0_54 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c54
+ bl_0_54 br_0_54 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c54
+ bl_0_54 br_0_54 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c54
+ bl_0_54 br_0_54 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c54
+ bl_0_54 br_0_54 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c54
+ bl_0_54 br_0_54 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c54
+ bl_0_54 br_0_54 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c54
+ bl_0_54 br_0_54 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c54
+ bl_0_54 br_0_54 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c54
+ bl_0_54 br_0_54 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c54
+ bl_0_54 br_0_54 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c54
+ bl_0_54 br_0_54 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c54
+ bl_0_54 br_0_54 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c54
+ bl_0_54 br_0_54 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c55
+ bl_0_55 br_0_55 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c55
+ bl_0_55 br_0_55 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c55
+ bl_0_55 br_0_55 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c55
+ bl_0_55 br_0_55 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c55
+ bl_0_55 br_0_55 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c55
+ bl_0_55 br_0_55 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c55
+ bl_0_55 br_0_55 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c55
+ bl_0_55 br_0_55 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c55
+ bl_0_55 br_0_55 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c55
+ bl_0_55 br_0_55 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c55
+ bl_0_55 br_0_55 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c55
+ bl_0_55 br_0_55 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c55
+ bl_0_55 br_0_55 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c55
+ bl_0_55 br_0_55 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c55
+ bl_0_55 br_0_55 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c55
+ bl_0_55 br_0_55 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c55
+ bl_0_55 br_0_55 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c55
+ bl_0_55 br_0_55 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c55
+ bl_0_55 br_0_55 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c55
+ bl_0_55 br_0_55 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c55
+ bl_0_55 br_0_55 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c55
+ bl_0_55 br_0_55 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c55
+ bl_0_55 br_0_55 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c55
+ bl_0_55 br_0_55 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c55
+ bl_0_55 br_0_55 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c55
+ bl_0_55 br_0_55 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c55
+ bl_0_55 br_0_55 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c55
+ bl_0_55 br_0_55 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c55
+ bl_0_55 br_0_55 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c55
+ bl_0_55 br_0_55 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c55
+ bl_0_55 br_0_55 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c55
+ bl_0_55 br_0_55 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c55
+ bl_0_55 br_0_55 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c55
+ bl_0_55 br_0_55 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c55
+ bl_0_55 br_0_55 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c55
+ bl_0_55 br_0_55 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c55
+ bl_0_55 br_0_55 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c55
+ bl_0_55 br_0_55 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c55
+ bl_0_55 br_0_55 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c55
+ bl_0_55 br_0_55 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c55
+ bl_0_55 br_0_55 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c55
+ bl_0_55 br_0_55 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c55
+ bl_0_55 br_0_55 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c55
+ bl_0_55 br_0_55 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c55
+ bl_0_55 br_0_55 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c55
+ bl_0_55 br_0_55 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c55
+ bl_0_55 br_0_55 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c55
+ bl_0_55 br_0_55 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c55
+ bl_0_55 br_0_55 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c55
+ bl_0_55 br_0_55 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c55
+ bl_0_55 br_0_55 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c55
+ bl_0_55 br_0_55 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c55
+ bl_0_55 br_0_55 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c55
+ bl_0_55 br_0_55 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c55
+ bl_0_55 br_0_55 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c55
+ bl_0_55 br_0_55 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c55
+ bl_0_55 br_0_55 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c55
+ bl_0_55 br_0_55 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c55
+ bl_0_55 br_0_55 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c55
+ bl_0_55 br_0_55 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c55
+ bl_0_55 br_0_55 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c55
+ bl_0_55 br_0_55 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c55
+ bl_0_55 br_0_55 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c55
+ bl_0_55 br_0_55 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c56
+ bl_0_56 br_0_56 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c56
+ bl_0_56 br_0_56 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c56
+ bl_0_56 br_0_56 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c56
+ bl_0_56 br_0_56 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c56
+ bl_0_56 br_0_56 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c56
+ bl_0_56 br_0_56 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c56
+ bl_0_56 br_0_56 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c56
+ bl_0_56 br_0_56 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c56
+ bl_0_56 br_0_56 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c56
+ bl_0_56 br_0_56 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c56
+ bl_0_56 br_0_56 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c56
+ bl_0_56 br_0_56 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c56
+ bl_0_56 br_0_56 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c56
+ bl_0_56 br_0_56 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c56
+ bl_0_56 br_0_56 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c56
+ bl_0_56 br_0_56 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c56
+ bl_0_56 br_0_56 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c56
+ bl_0_56 br_0_56 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c56
+ bl_0_56 br_0_56 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c56
+ bl_0_56 br_0_56 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c56
+ bl_0_56 br_0_56 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c56
+ bl_0_56 br_0_56 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c56
+ bl_0_56 br_0_56 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c56
+ bl_0_56 br_0_56 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c56
+ bl_0_56 br_0_56 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c56
+ bl_0_56 br_0_56 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c56
+ bl_0_56 br_0_56 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c56
+ bl_0_56 br_0_56 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c56
+ bl_0_56 br_0_56 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c56
+ bl_0_56 br_0_56 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c56
+ bl_0_56 br_0_56 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c56
+ bl_0_56 br_0_56 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c56
+ bl_0_56 br_0_56 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c56
+ bl_0_56 br_0_56 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c56
+ bl_0_56 br_0_56 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c56
+ bl_0_56 br_0_56 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c56
+ bl_0_56 br_0_56 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c56
+ bl_0_56 br_0_56 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c56
+ bl_0_56 br_0_56 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c56
+ bl_0_56 br_0_56 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c56
+ bl_0_56 br_0_56 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c56
+ bl_0_56 br_0_56 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c56
+ bl_0_56 br_0_56 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c56
+ bl_0_56 br_0_56 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c56
+ bl_0_56 br_0_56 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c56
+ bl_0_56 br_0_56 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c56
+ bl_0_56 br_0_56 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c56
+ bl_0_56 br_0_56 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c56
+ bl_0_56 br_0_56 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c56
+ bl_0_56 br_0_56 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c56
+ bl_0_56 br_0_56 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c56
+ bl_0_56 br_0_56 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c56
+ bl_0_56 br_0_56 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c56
+ bl_0_56 br_0_56 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c56
+ bl_0_56 br_0_56 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c56
+ bl_0_56 br_0_56 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c56
+ bl_0_56 br_0_56 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c56
+ bl_0_56 br_0_56 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c56
+ bl_0_56 br_0_56 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c56
+ bl_0_56 br_0_56 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c56
+ bl_0_56 br_0_56 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c56
+ bl_0_56 br_0_56 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c56
+ bl_0_56 br_0_56 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c56
+ bl_0_56 br_0_56 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c57
+ bl_0_57 br_0_57 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c57
+ bl_0_57 br_0_57 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c57
+ bl_0_57 br_0_57 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c57
+ bl_0_57 br_0_57 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c57
+ bl_0_57 br_0_57 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c57
+ bl_0_57 br_0_57 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c57
+ bl_0_57 br_0_57 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c57
+ bl_0_57 br_0_57 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c57
+ bl_0_57 br_0_57 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c57
+ bl_0_57 br_0_57 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c57
+ bl_0_57 br_0_57 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c57
+ bl_0_57 br_0_57 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c57
+ bl_0_57 br_0_57 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c57
+ bl_0_57 br_0_57 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c57
+ bl_0_57 br_0_57 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c57
+ bl_0_57 br_0_57 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c57
+ bl_0_57 br_0_57 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c57
+ bl_0_57 br_0_57 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c57
+ bl_0_57 br_0_57 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c57
+ bl_0_57 br_0_57 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c57
+ bl_0_57 br_0_57 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c57
+ bl_0_57 br_0_57 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c57
+ bl_0_57 br_0_57 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c57
+ bl_0_57 br_0_57 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c57
+ bl_0_57 br_0_57 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c57
+ bl_0_57 br_0_57 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c57
+ bl_0_57 br_0_57 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c57
+ bl_0_57 br_0_57 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c57
+ bl_0_57 br_0_57 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c57
+ bl_0_57 br_0_57 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c57
+ bl_0_57 br_0_57 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c57
+ bl_0_57 br_0_57 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c57
+ bl_0_57 br_0_57 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c57
+ bl_0_57 br_0_57 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c57
+ bl_0_57 br_0_57 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c57
+ bl_0_57 br_0_57 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c57
+ bl_0_57 br_0_57 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c57
+ bl_0_57 br_0_57 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c57
+ bl_0_57 br_0_57 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c57
+ bl_0_57 br_0_57 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c57
+ bl_0_57 br_0_57 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c57
+ bl_0_57 br_0_57 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c57
+ bl_0_57 br_0_57 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c57
+ bl_0_57 br_0_57 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c57
+ bl_0_57 br_0_57 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c57
+ bl_0_57 br_0_57 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c57
+ bl_0_57 br_0_57 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c57
+ bl_0_57 br_0_57 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c57
+ bl_0_57 br_0_57 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c57
+ bl_0_57 br_0_57 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c57
+ bl_0_57 br_0_57 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c57
+ bl_0_57 br_0_57 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c57
+ bl_0_57 br_0_57 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c57
+ bl_0_57 br_0_57 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c57
+ bl_0_57 br_0_57 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c57
+ bl_0_57 br_0_57 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c57
+ bl_0_57 br_0_57 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c57
+ bl_0_57 br_0_57 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c57
+ bl_0_57 br_0_57 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c57
+ bl_0_57 br_0_57 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c57
+ bl_0_57 br_0_57 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c57
+ bl_0_57 br_0_57 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c57
+ bl_0_57 br_0_57 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c57
+ bl_0_57 br_0_57 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c58
+ bl_0_58 br_0_58 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c58
+ bl_0_58 br_0_58 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c58
+ bl_0_58 br_0_58 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c58
+ bl_0_58 br_0_58 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c58
+ bl_0_58 br_0_58 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c58
+ bl_0_58 br_0_58 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c58
+ bl_0_58 br_0_58 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c58
+ bl_0_58 br_0_58 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c58
+ bl_0_58 br_0_58 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c58
+ bl_0_58 br_0_58 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c58
+ bl_0_58 br_0_58 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c58
+ bl_0_58 br_0_58 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c58
+ bl_0_58 br_0_58 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c58
+ bl_0_58 br_0_58 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c58
+ bl_0_58 br_0_58 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c58
+ bl_0_58 br_0_58 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c58
+ bl_0_58 br_0_58 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c58
+ bl_0_58 br_0_58 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c58
+ bl_0_58 br_0_58 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c58
+ bl_0_58 br_0_58 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c58
+ bl_0_58 br_0_58 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c58
+ bl_0_58 br_0_58 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c58
+ bl_0_58 br_0_58 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c58
+ bl_0_58 br_0_58 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c58
+ bl_0_58 br_0_58 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c58
+ bl_0_58 br_0_58 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c58
+ bl_0_58 br_0_58 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c58
+ bl_0_58 br_0_58 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c58
+ bl_0_58 br_0_58 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c58
+ bl_0_58 br_0_58 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c58
+ bl_0_58 br_0_58 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c58
+ bl_0_58 br_0_58 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c58
+ bl_0_58 br_0_58 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c58
+ bl_0_58 br_0_58 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c58
+ bl_0_58 br_0_58 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c58
+ bl_0_58 br_0_58 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c58
+ bl_0_58 br_0_58 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c58
+ bl_0_58 br_0_58 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c58
+ bl_0_58 br_0_58 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c58
+ bl_0_58 br_0_58 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c58
+ bl_0_58 br_0_58 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c58
+ bl_0_58 br_0_58 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c58
+ bl_0_58 br_0_58 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c58
+ bl_0_58 br_0_58 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c58
+ bl_0_58 br_0_58 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c58
+ bl_0_58 br_0_58 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c58
+ bl_0_58 br_0_58 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c58
+ bl_0_58 br_0_58 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c58
+ bl_0_58 br_0_58 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c58
+ bl_0_58 br_0_58 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c58
+ bl_0_58 br_0_58 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c58
+ bl_0_58 br_0_58 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c58
+ bl_0_58 br_0_58 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c58
+ bl_0_58 br_0_58 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c58
+ bl_0_58 br_0_58 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c58
+ bl_0_58 br_0_58 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c58
+ bl_0_58 br_0_58 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c58
+ bl_0_58 br_0_58 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c58
+ bl_0_58 br_0_58 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c58
+ bl_0_58 br_0_58 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c58
+ bl_0_58 br_0_58 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c58
+ bl_0_58 br_0_58 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c58
+ bl_0_58 br_0_58 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c58
+ bl_0_58 br_0_58 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c59
+ bl_0_59 br_0_59 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c59
+ bl_0_59 br_0_59 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c59
+ bl_0_59 br_0_59 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c59
+ bl_0_59 br_0_59 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c59
+ bl_0_59 br_0_59 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c59
+ bl_0_59 br_0_59 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c59
+ bl_0_59 br_0_59 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c59
+ bl_0_59 br_0_59 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c59
+ bl_0_59 br_0_59 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c59
+ bl_0_59 br_0_59 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c59
+ bl_0_59 br_0_59 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c59
+ bl_0_59 br_0_59 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c59
+ bl_0_59 br_0_59 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c59
+ bl_0_59 br_0_59 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c59
+ bl_0_59 br_0_59 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c59
+ bl_0_59 br_0_59 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c59
+ bl_0_59 br_0_59 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c59
+ bl_0_59 br_0_59 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c59
+ bl_0_59 br_0_59 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c59
+ bl_0_59 br_0_59 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c59
+ bl_0_59 br_0_59 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c59
+ bl_0_59 br_0_59 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c59
+ bl_0_59 br_0_59 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c59
+ bl_0_59 br_0_59 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c59
+ bl_0_59 br_0_59 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c59
+ bl_0_59 br_0_59 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c59
+ bl_0_59 br_0_59 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c59
+ bl_0_59 br_0_59 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c59
+ bl_0_59 br_0_59 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c59
+ bl_0_59 br_0_59 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c59
+ bl_0_59 br_0_59 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c59
+ bl_0_59 br_0_59 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c59
+ bl_0_59 br_0_59 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c59
+ bl_0_59 br_0_59 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c59
+ bl_0_59 br_0_59 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c59
+ bl_0_59 br_0_59 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c59
+ bl_0_59 br_0_59 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c59
+ bl_0_59 br_0_59 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c59
+ bl_0_59 br_0_59 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c59
+ bl_0_59 br_0_59 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c59
+ bl_0_59 br_0_59 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c59
+ bl_0_59 br_0_59 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c59
+ bl_0_59 br_0_59 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c59
+ bl_0_59 br_0_59 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c59
+ bl_0_59 br_0_59 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c59
+ bl_0_59 br_0_59 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c59
+ bl_0_59 br_0_59 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c59
+ bl_0_59 br_0_59 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c59
+ bl_0_59 br_0_59 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c59
+ bl_0_59 br_0_59 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c59
+ bl_0_59 br_0_59 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c59
+ bl_0_59 br_0_59 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c59
+ bl_0_59 br_0_59 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c59
+ bl_0_59 br_0_59 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c59
+ bl_0_59 br_0_59 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c59
+ bl_0_59 br_0_59 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c59
+ bl_0_59 br_0_59 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c59
+ bl_0_59 br_0_59 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c59
+ bl_0_59 br_0_59 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c59
+ bl_0_59 br_0_59 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c59
+ bl_0_59 br_0_59 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c59
+ bl_0_59 br_0_59 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c59
+ bl_0_59 br_0_59 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c59
+ bl_0_59 br_0_59 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c60
+ bl_0_60 br_0_60 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c60
+ bl_0_60 br_0_60 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c60
+ bl_0_60 br_0_60 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c60
+ bl_0_60 br_0_60 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c60
+ bl_0_60 br_0_60 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c60
+ bl_0_60 br_0_60 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c60
+ bl_0_60 br_0_60 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c60
+ bl_0_60 br_0_60 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c60
+ bl_0_60 br_0_60 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c60
+ bl_0_60 br_0_60 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c60
+ bl_0_60 br_0_60 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c60
+ bl_0_60 br_0_60 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c60
+ bl_0_60 br_0_60 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c60
+ bl_0_60 br_0_60 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c60
+ bl_0_60 br_0_60 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c60
+ bl_0_60 br_0_60 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c60
+ bl_0_60 br_0_60 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c60
+ bl_0_60 br_0_60 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c60
+ bl_0_60 br_0_60 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c60
+ bl_0_60 br_0_60 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c60
+ bl_0_60 br_0_60 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c60
+ bl_0_60 br_0_60 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c60
+ bl_0_60 br_0_60 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c60
+ bl_0_60 br_0_60 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c60
+ bl_0_60 br_0_60 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c60
+ bl_0_60 br_0_60 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c60
+ bl_0_60 br_0_60 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c60
+ bl_0_60 br_0_60 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c60
+ bl_0_60 br_0_60 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c60
+ bl_0_60 br_0_60 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c60
+ bl_0_60 br_0_60 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c60
+ bl_0_60 br_0_60 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c60
+ bl_0_60 br_0_60 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c60
+ bl_0_60 br_0_60 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c60
+ bl_0_60 br_0_60 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c60
+ bl_0_60 br_0_60 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c60
+ bl_0_60 br_0_60 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c60
+ bl_0_60 br_0_60 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c60
+ bl_0_60 br_0_60 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c60
+ bl_0_60 br_0_60 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c60
+ bl_0_60 br_0_60 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c60
+ bl_0_60 br_0_60 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c60
+ bl_0_60 br_0_60 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c60
+ bl_0_60 br_0_60 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c60
+ bl_0_60 br_0_60 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c60
+ bl_0_60 br_0_60 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c60
+ bl_0_60 br_0_60 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c60
+ bl_0_60 br_0_60 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c60
+ bl_0_60 br_0_60 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c60
+ bl_0_60 br_0_60 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c60
+ bl_0_60 br_0_60 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c60
+ bl_0_60 br_0_60 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c60
+ bl_0_60 br_0_60 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c60
+ bl_0_60 br_0_60 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c60
+ bl_0_60 br_0_60 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c60
+ bl_0_60 br_0_60 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c60
+ bl_0_60 br_0_60 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c60
+ bl_0_60 br_0_60 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c60
+ bl_0_60 br_0_60 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c60
+ bl_0_60 br_0_60 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c60
+ bl_0_60 br_0_60 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c60
+ bl_0_60 br_0_60 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c60
+ bl_0_60 br_0_60 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c60
+ bl_0_60 br_0_60 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c61
+ bl_0_61 br_0_61 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c61
+ bl_0_61 br_0_61 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c61
+ bl_0_61 br_0_61 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c61
+ bl_0_61 br_0_61 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c61
+ bl_0_61 br_0_61 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c61
+ bl_0_61 br_0_61 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c61
+ bl_0_61 br_0_61 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c61
+ bl_0_61 br_0_61 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c61
+ bl_0_61 br_0_61 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c61
+ bl_0_61 br_0_61 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c61
+ bl_0_61 br_0_61 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c61
+ bl_0_61 br_0_61 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c61
+ bl_0_61 br_0_61 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c61
+ bl_0_61 br_0_61 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c61
+ bl_0_61 br_0_61 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c61
+ bl_0_61 br_0_61 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c61
+ bl_0_61 br_0_61 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c61
+ bl_0_61 br_0_61 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c61
+ bl_0_61 br_0_61 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c61
+ bl_0_61 br_0_61 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c61
+ bl_0_61 br_0_61 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c61
+ bl_0_61 br_0_61 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c61
+ bl_0_61 br_0_61 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c61
+ bl_0_61 br_0_61 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c61
+ bl_0_61 br_0_61 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c61
+ bl_0_61 br_0_61 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c61
+ bl_0_61 br_0_61 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c61
+ bl_0_61 br_0_61 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c61
+ bl_0_61 br_0_61 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c61
+ bl_0_61 br_0_61 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c61
+ bl_0_61 br_0_61 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c61
+ bl_0_61 br_0_61 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c61
+ bl_0_61 br_0_61 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c61
+ bl_0_61 br_0_61 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c61
+ bl_0_61 br_0_61 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c61
+ bl_0_61 br_0_61 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c61
+ bl_0_61 br_0_61 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c61
+ bl_0_61 br_0_61 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c61
+ bl_0_61 br_0_61 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c61
+ bl_0_61 br_0_61 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c61
+ bl_0_61 br_0_61 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c61
+ bl_0_61 br_0_61 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c61
+ bl_0_61 br_0_61 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c61
+ bl_0_61 br_0_61 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c61
+ bl_0_61 br_0_61 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c61
+ bl_0_61 br_0_61 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c61
+ bl_0_61 br_0_61 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c61
+ bl_0_61 br_0_61 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c61
+ bl_0_61 br_0_61 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c61
+ bl_0_61 br_0_61 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c61
+ bl_0_61 br_0_61 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c61
+ bl_0_61 br_0_61 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c61
+ bl_0_61 br_0_61 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c61
+ bl_0_61 br_0_61 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c61
+ bl_0_61 br_0_61 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c61
+ bl_0_61 br_0_61 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c61
+ bl_0_61 br_0_61 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c61
+ bl_0_61 br_0_61 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c61
+ bl_0_61 br_0_61 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c61
+ bl_0_61 br_0_61 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c61
+ bl_0_61 br_0_61 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c61
+ bl_0_61 br_0_61 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c61
+ bl_0_61 br_0_61 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c61
+ bl_0_61 br_0_61 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c62
+ bl_0_62 br_0_62 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c62
+ bl_0_62 br_0_62 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c62
+ bl_0_62 br_0_62 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c62
+ bl_0_62 br_0_62 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c62
+ bl_0_62 br_0_62 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c62
+ bl_0_62 br_0_62 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c62
+ bl_0_62 br_0_62 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c62
+ bl_0_62 br_0_62 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c62
+ bl_0_62 br_0_62 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c62
+ bl_0_62 br_0_62 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c62
+ bl_0_62 br_0_62 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c62
+ bl_0_62 br_0_62 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c62
+ bl_0_62 br_0_62 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c62
+ bl_0_62 br_0_62 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c62
+ bl_0_62 br_0_62 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c62
+ bl_0_62 br_0_62 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c62
+ bl_0_62 br_0_62 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c62
+ bl_0_62 br_0_62 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c62
+ bl_0_62 br_0_62 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c62
+ bl_0_62 br_0_62 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c62
+ bl_0_62 br_0_62 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c62
+ bl_0_62 br_0_62 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c62
+ bl_0_62 br_0_62 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c62
+ bl_0_62 br_0_62 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c62
+ bl_0_62 br_0_62 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c62
+ bl_0_62 br_0_62 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c62
+ bl_0_62 br_0_62 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c62
+ bl_0_62 br_0_62 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c62
+ bl_0_62 br_0_62 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c62
+ bl_0_62 br_0_62 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c62
+ bl_0_62 br_0_62 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c62
+ bl_0_62 br_0_62 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c62
+ bl_0_62 br_0_62 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c62
+ bl_0_62 br_0_62 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c62
+ bl_0_62 br_0_62 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c62
+ bl_0_62 br_0_62 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c62
+ bl_0_62 br_0_62 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c62
+ bl_0_62 br_0_62 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c62
+ bl_0_62 br_0_62 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c62
+ bl_0_62 br_0_62 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c62
+ bl_0_62 br_0_62 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c62
+ bl_0_62 br_0_62 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c62
+ bl_0_62 br_0_62 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c62
+ bl_0_62 br_0_62 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c62
+ bl_0_62 br_0_62 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c62
+ bl_0_62 br_0_62 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c62
+ bl_0_62 br_0_62 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c62
+ bl_0_62 br_0_62 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c62
+ bl_0_62 br_0_62 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c62
+ bl_0_62 br_0_62 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c62
+ bl_0_62 br_0_62 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c62
+ bl_0_62 br_0_62 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c62
+ bl_0_62 br_0_62 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c62
+ bl_0_62 br_0_62 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c62
+ bl_0_62 br_0_62 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c62
+ bl_0_62 br_0_62 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c62
+ bl_0_62 br_0_62 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c62
+ bl_0_62 br_0_62 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c62
+ bl_0_62 br_0_62 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c62
+ bl_0_62 br_0_62 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c62
+ bl_0_62 br_0_62 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c62
+ bl_0_62 br_0_62 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c62
+ bl_0_62 br_0_62 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c62
+ bl_0_62 br_0_62 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c63
+ bl_0_63 br_0_63 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c63
+ bl_0_63 br_0_63 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c63
+ bl_0_63 br_0_63 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c63
+ bl_0_63 br_0_63 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c63
+ bl_0_63 br_0_63 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c63
+ bl_0_63 br_0_63 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c63
+ bl_0_63 br_0_63 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c63
+ bl_0_63 br_0_63 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c63
+ bl_0_63 br_0_63 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c63
+ bl_0_63 br_0_63 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c63
+ bl_0_63 br_0_63 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c63
+ bl_0_63 br_0_63 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c63
+ bl_0_63 br_0_63 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c63
+ bl_0_63 br_0_63 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c63
+ bl_0_63 br_0_63 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c63
+ bl_0_63 br_0_63 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c63
+ bl_0_63 br_0_63 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c63
+ bl_0_63 br_0_63 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c63
+ bl_0_63 br_0_63 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c63
+ bl_0_63 br_0_63 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c63
+ bl_0_63 br_0_63 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c63
+ bl_0_63 br_0_63 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c63
+ bl_0_63 br_0_63 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c63
+ bl_0_63 br_0_63 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c63
+ bl_0_63 br_0_63 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c63
+ bl_0_63 br_0_63 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c63
+ bl_0_63 br_0_63 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c63
+ bl_0_63 br_0_63 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c63
+ bl_0_63 br_0_63 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c63
+ bl_0_63 br_0_63 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c63
+ bl_0_63 br_0_63 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c63
+ bl_0_63 br_0_63 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c63
+ bl_0_63 br_0_63 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c63
+ bl_0_63 br_0_63 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c63
+ bl_0_63 br_0_63 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c63
+ bl_0_63 br_0_63 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c63
+ bl_0_63 br_0_63 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c63
+ bl_0_63 br_0_63 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c63
+ bl_0_63 br_0_63 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c63
+ bl_0_63 br_0_63 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c63
+ bl_0_63 br_0_63 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c63
+ bl_0_63 br_0_63 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c63
+ bl_0_63 br_0_63 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c63
+ bl_0_63 br_0_63 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c63
+ bl_0_63 br_0_63 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c63
+ bl_0_63 br_0_63 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c63
+ bl_0_63 br_0_63 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c63
+ bl_0_63 br_0_63 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c63
+ bl_0_63 br_0_63 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c63
+ bl_0_63 br_0_63 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c63
+ bl_0_63 br_0_63 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c63
+ bl_0_63 br_0_63 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c63
+ bl_0_63 br_0_63 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c63
+ bl_0_63 br_0_63 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c63
+ bl_0_63 br_0_63 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c63
+ bl_0_63 br_0_63 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c63
+ bl_0_63 br_0_63 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c63
+ bl_0_63 br_0_63 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c63
+ bl_0_63 br_0_63 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c63
+ bl_0_63 br_0_63 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c63
+ bl_0_63 br_0_63 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c63
+ bl_0_63 br_0_63 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c63
+ bl_0_63 br_0_63 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c63
+ bl_0_63 br_0_63 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c64
+ bl_0_64 br_0_64 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c64
+ bl_0_64 br_0_64 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c64
+ bl_0_64 br_0_64 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c64
+ bl_0_64 br_0_64 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c64
+ bl_0_64 br_0_64 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c64
+ bl_0_64 br_0_64 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c64
+ bl_0_64 br_0_64 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c64
+ bl_0_64 br_0_64 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c64
+ bl_0_64 br_0_64 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c64
+ bl_0_64 br_0_64 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c64
+ bl_0_64 br_0_64 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c64
+ bl_0_64 br_0_64 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c64
+ bl_0_64 br_0_64 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c64
+ bl_0_64 br_0_64 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c64
+ bl_0_64 br_0_64 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c64
+ bl_0_64 br_0_64 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c64
+ bl_0_64 br_0_64 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c64
+ bl_0_64 br_0_64 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c64
+ bl_0_64 br_0_64 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c64
+ bl_0_64 br_0_64 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c64
+ bl_0_64 br_0_64 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c64
+ bl_0_64 br_0_64 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c64
+ bl_0_64 br_0_64 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c64
+ bl_0_64 br_0_64 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c64
+ bl_0_64 br_0_64 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c64
+ bl_0_64 br_0_64 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c64
+ bl_0_64 br_0_64 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c64
+ bl_0_64 br_0_64 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c64
+ bl_0_64 br_0_64 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c64
+ bl_0_64 br_0_64 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c64
+ bl_0_64 br_0_64 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c64
+ bl_0_64 br_0_64 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c64
+ bl_0_64 br_0_64 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c64
+ bl_0_64 br_0_64 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c64
+ bl_0_64 br_0_64 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c64
+ bl_0_64 br_0_64 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c64
+ bl_0_64 br_0_64 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c64
+ bl_0_64 br_0_64 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c64
+ bl_0_64 br_0_64 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c64
+ bl_0_64 br_0_64 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c64
+ bl_0_64 br_0_64 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c64
+ bl_0_64 br_0_64 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c64
+ bl_0_64 br_0_64 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c64
+ bl_0_64 br_0_64 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c64
+ bl_0_64 br_0_64 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c64
+ bl_0_64 br_0_64 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c64
+ bl_0_64 br_0_64 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c64
+ bl_0_64 br_0_64 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c64
+ bl_0_64 br_0_64 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c64
+ bl_0_64 br_0_64 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c64
+ bl_0_64 br_0_64 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c64
+ bl_0_64 br_0_64 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c64
+ bl_0_64 br_0_64 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c64
+ bl_0_64 br_0_64 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c64
+ bl_0_64 br_0_64 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c64
+ bl_0_64 br_0_64 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c64
+ bl_0_64 br_0_64 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c64
+ bl_0_64 br_0_64 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c64
+ bl_0_64 br_0_64 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c64
+ bl_0_64 br_0_64 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c64
+ bl_0_64 br_0_64 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c64
+ bl_0_64 br_0_64 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c64
+ bl_0_64 br_0_64 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c64
+ bl_0_64 br_0_64 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c65
+ bl_0_65 br_0_65 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c65
+ bl_0_65 br_0_65 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c65
+ bl_0_65 br_0_65 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c65
+ bl_0_65 br_0_65 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c65
+ bl_0_65 br_0_65 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c65
+ bl_0_65 br_0_65 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c65
+ bl_0_65 br_0_65 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c65
+ bl_0_65 br_0_65 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c65
+ bl_0_65 br_0_65 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c65
+ bl_0_65 br_0_65 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c65
+ bl_0_65 br_0_65 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c65
+ bl_0_65 br_0_65 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c65
+ bl_0_65 br_0_65 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c65
+ bl_0_65 br_0_65 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c65
+ bl_0_65 br_0_65 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c65
+ bl_0_65 br_0_65 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c65
+ bl_0_65 br_0_65 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c65
+ bl_0_65 br_0_65 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c65
+ bl_0_65 br_0_65 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c65
+ bl_0_65 br_0_65 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c65
+ bl_0_65 br_0_65 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c65
+ bl_0_65 br_0_65 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c65
+ bl_0_65 br_0_65 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c65
+ bl_0_65 br_0_65 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c65
+ bl_0_65 br_0_65 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c65
+ bl_0_65 br_0_65 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c65
+ bl_0_65 br_0_65 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c65
+ bl_0_65 br_0_65 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c65
+ bl_0_65 br_0_65 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c65
+ bl_0_65 br_0_65 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c65
+ bl_0_65 br_0_65 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c65
+ bl_0_65 br_0_65 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c65
+ bl_0_65 br_0_65 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c65
+ bl_0_65 br_0_65 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c65
+ bl_0_65 br_0_65 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c65
+ bl_0_65 br_0_65 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c65
+ bl_0_65 br_0_65 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c65
+ bl_0_65 br_0_65 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c65
+ bl_0_65 br_0_65 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c65
+ bl_0_65 br_0_65 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c65
+ bl_0_65 br_0_65 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c65
+ bl_0_65 br_0_65 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c65
+ bl_0_65 br_0_65 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c65
+ bl_0_65 br_0_65 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c65
+ bl_0_65 br_0_65 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c65
+ bl_0_65 br_0_65 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c65
+ bl_0_65 br_0_65 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c65
+ bl_0_65 br_0_65 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c65
+ bl_0_65 br_0_65 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c65
+ bl_0_65 br_0_65 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c65
+ bl_0_65 br_0_65 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c65
+ bl_0_65 br_0_65 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c65
+ bl_0_65 br_0_65 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c65
+ bl_0_65 br_0_65 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c65
+ bl_0_65 br_0_65 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c65
+ bl_0_65 br_0_65 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c65
+ bl_0_65 br_0_65 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c65
+ bl_0_65 br_0_65 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c65
+ bl_0_65 br_0_65 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c65
+ bl_0_65 br_0_65 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c65
+ bl_0_65 br_0_65 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c65
+ bl_0_65 br_0_65 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c65
+ bl_0_65 br_0_65 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c65
+ bl_0_65 br_0_65 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c66
+ bl_0_66 br_0_66 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c66
+ bl_0_66 br_0_66 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c66
+ bl_0_66 br_0_66 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c66
+ bl_0_66 br_0_66 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c66
+ bl_0_66 br_0_66 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c66
+ bl_0_66 br_0_66 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c66
+ bl_0_66 br_0_66 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c66
+ bl_0_66 br_0_66 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c66
+ bl_0_66 br_0_66 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c66
+ bl_0_66 br_0_66 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c66
+ bl_0_66 br_0_66 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c66
+ bl_0_66 br_0_66 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c66
+ bl_0_66 br_0_66 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c66
+ bl_0_66 br_0_66 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c66
+ bl_0_66 br_0_66 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c66
+ bl_0_66 br_0_66 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c66
+ bl_0_66 br_0_66 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c66
+ bl_0_66 br_0_66 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c66
+ bl_0_66 br_0_66 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c66
+ bl_0_66 br_0_66 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c66
+ bl_0_66 br_0_66 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c66
+ bl_0_66 br_0_66 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c66
+ bl_0_66 br_0_66 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c66
+ bl_0_66 br_0_66 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c66
+ bl_0_66 br_0_66 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c66
+ bl_0_66 br_0_66 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c66
+ bl_0_66 br_0_66 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c66
+ bl_0_66 br_0_66 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c66
+ bl_0_66 br_0_66 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c66
+ bl_0_66 br_0_66 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c66
+ bl_0_66 br_0_66 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c66
+ bl_0_66 br_0_66 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c66
+ bl_0_66 br_0_66 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c66
+ bl_0_66 br_0_66 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c66
+ bl_0_66 br_0_66 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c66
+ bl_0_66 br_0_66 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c66
+ bl_0_66 br_0_66 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c66
+ bl_0_66 br_0_66 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c66
+ bl_0_66 br_0_66 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c66
+ bl_0_66 br_0_66 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c66
+ bl_0_66 br_0_66 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c66
+ bl_0_66 br_0_66 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c66
+ bl_0_66 br_0_66 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c66
+ bl_0_66 br_0_66 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c66
+ bl_0_66 br_0_66 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c66
+ bl_0_66 br_0_66 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c66
+ bl_0_66 br_0_66 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c66
+ bl_0_66 br_0_66 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c66
+ bl_0_66 br_0_66 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c66
+ bl_0_66 br_0_66 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c66
+ bl_0_66 br_0_66 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c66
+ bl_0_66 br_0_66 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c66
+ bl_0_66 br_0_66 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c66
+ bl_0_66 br_0_66 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c66
+ bl_0_66 br_0_66 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c66
+ bl_0_66 br_0_66 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c66
+ bl_0_66 br_0_66 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c66
+ bl_0_66 br_0_66 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c66
+ bl_0_66 br_0_66 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c66
+ bl_0_66 br_0_66 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c66
+ bl_0_66 br_0_66 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c66
+ bl_0_66 br_0_66 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c66
+ bl_0_66 br_0_66 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c66
+ bl_0_66 br_0_66 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c67
+ bl_0_67 br_0_67 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c67
+ bl_0_67 br_0_67 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c67
+ bl_0_67 br_0_67 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c67
+ bl_0_67 br_0_67 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c67
+ bl_0_67 br_0_67 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c67
+ bl_0_67 br_0_67 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c67
+ bl_0_67 br_0_67 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c67
+ bl_0_67 br_0_67 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c67
+ bl_0_67 br_0_67 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c67
+ bl_0_67 br_0_67 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c67
+ bl_0_67 br_0_67 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c67
+ bl_0_67 br_0_67 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c67
+ bl_0_67 br_0_67 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c67
+ bl_0_67 br_0_67 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c67
+ bl_0_67 br_0_67 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c67
+ bl_0_67 br_0_67 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c67
+ bl_0_67 br_0_67 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c67
+ bl_0_67 br_0_67 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c67
+ bl_0_67 br_0_67 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c67
+ bl_0_67 br_0_67 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c67
+ bl_0_67 br_0_67 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c67
+ bl_0_67 br_0_67 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c67
+ bl_0_67 br_0_67 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c67
+ bl_0_67 br_0_67 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c67
+ bl_0_67 br_0_67 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c67
+ bl_0_67 br_0_67 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c67
+ bl_0_67 br_0_67 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c67
+ bl_0_67 br_0_67 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c67
+ bl_0_67 br_0_67 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c67
+ bl_0_67 br_0_67 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c67
+ bl_0_67 br_0_67 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c67
+ bl_0_67 br_0_67 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c67
+ bl_0_67 br_0_67 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c67
+ bl_0_67 br_0_67 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c67
+ bl_0_67 br_0_67 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c67
+ bl_0_67 br_0_67 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c67
+ bl_0_67 br_0_67 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c67
+ bl_0_67 br_0_67 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c67
+ bl_0_67 br_0_67 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c67
+ bl_0_67 br_0_67 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c67
+ bl_0_67 br_0_67 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c67
+ bl_0_67 br_0_67 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c67
+ bl_0_67 br_0_67 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c67
+ bl_0_67 br_0_67 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c67
+ bl_0_67 br_0_67 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c67
+ bl_0_67 br_0_67 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c67
+ bl_0_67 br_0_67 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c67
+ bl_0_67 br_0_67 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c67
+ bl_0_67 br_0_67 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c67
+ bl_0_67 br_0_67 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c67
+ bl_0_67 br_0_67 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c67
+ bl_0_67 br_0_67 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c67
+ bl_0_67 br_0_67 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c67
+ bl_0_67 br_0_67 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c67
+ bl_0_67 br_0_67 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c67
+ bl_0_67 br_0_67 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c67
+ bl_0_67 br_0_67 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c67
+ bl_0_67 br_0_67 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c67
+ bl_0_67 br_0_67 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c67
+ bl_0_67 br_0_67 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c67
+ bl_0_67 br_0_67 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c67
+ bl_0_67 br_0_67 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c67
+ bl_0_67 br_0_67 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c67
+ bl_0_67 br_0_67 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c68
+ bl_0_68 br_0_68 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c68
+ bl_0_68 br_0_68 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c68
+ bl_0_68 br_0_68 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c68
+ bl_0_68 br_0_68 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c68
+ bl_0_68 br_0_68 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c68
+ bl_0_68 br_0_68 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c68
+ bl_0_68 br_0_68 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c68
+ bl_0_68 br_0_68 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c68
+ bl_0_68 br_0_68 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c68
+ bl_0_68 br_0_68 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c68
+ bl_0_68 br_0_68 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c68
+ bl_0_68 br_0_68 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c68
+ bl_0_68 br_0_68 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c68
+ bl_0_68 br_0_68 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c68
+ bl_0_68 br_0_68 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c68
+ bl_0_68 br_0_68 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c68
+ bl_0_68 br_0_68 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c68
+ bl_0_68 br_0_68 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c68
+ bl_0_68 br_0_68 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c68
+ bl_0_68 br_0_68 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c68
+ bl_0_68 br_0_68 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c68
+ bl_0_68 br_0_68 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c68
+ bl_0_68 br_0_68 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c68
+ bl_0_68 br_0_68 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c68
+ bl_0_68 br_0_68 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c68
+ bl_0_68 br_0_68 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c68
+ bl_0_68 br_0_68 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c68
+ bl_0_68 br_0_68 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c68
+ bl_0_68 br_0_68 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c68
+ bl_0_68 br_0_68 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c68
+ bl_0_68 br_0_68 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c68
+ bl_0_68 br_0_68 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c68
+ bl_0_68 br_0_68 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c68
+ bl_0_68 br_0_68 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c68
+ bl_0_68 br_0_68 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c68
+ bl_0_68 br_0_68 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c68
+ bl_0_68 br_0_68 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c68
+ bl_0_68 br_0_68 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c68
+ bl_0_68 br_0_68 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c68
+ bl_0_68 br_0_68 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c68
+ bl_0_68 br_0_68 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c68
+ bl_0_68 br_0_68 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c68
+ bl_0_68 br_0_68 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c68
+ bl_0_68 br_0_68 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c68
+ bl_0_68 br_0_68 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c68
+ bl_0_68 br_0_68 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c68
+ bl_0_68 br_0_68 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c68
+ bl_0_68 br_0_68 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c68
+ bl_0_68 br_0_68 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c68
+ bl_0_68 br_0_68 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c68
+ bl_0_68 br_0_68 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c68
+ bl_0_68 br_0_68 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c68
+ bl_0_68 br_0_68 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c68
+ bl_0_68 br_0_68 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c68
+ bl_0_68 br_0_68 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c68
+ bl_0_68 br_0_68 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c68
+ bl_0_68 br_0_68 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c68
+ bl_0_68 br_0_68 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c68
+ bl_0_68 br_0_68 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c68
+ bl_0_68 br_0_68 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c68
+ bl_0_68 br_0_68 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c68
+ bl_0_68 br_0_68 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c68
+ bl_0_68 br_0_68 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c68
+ bl_0_68 br_0_68 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c69
+ bl_0_69 br_0_69 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c69
+ bl_0_69 br_0_69 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c69
+ bl_0_69 br_0_69 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c69
+ bl_0_69 br_0_69 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c69
+ bl_0_69 br_0_69 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c69
+ bl_0_69 br_0_69 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c69
+ bl_0_69 br_0_69 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c69
+ bl_0_69 br_0_69 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c69
+ bl_0_69 br_0_69 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c69
+ bl_0_69 br_0_69 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c69
+ bl_0_69 br_0_69 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c69
+ bl_0_69 br_0_69 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c69
+ bl_0_69 br_0_69 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c69
+ bl_0_69 br_0_69 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c69
+ bl_0_69 br_0_69 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c69
+ bl_0_69 br_0_69 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c69
+ bl_0_69 br_0_69 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c69
+ bl_0_69 br_0_69 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c69
+ bl_0_69 br_0_69 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c69
+ bl_0_69 br_0_69 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c69
+ bl_0_69 br_0_69 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c69
+ bl_0_69 br_0_69 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c69
+ bl_0_69 br_0_69 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c69
+ bl_0_69 br_0_69 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c69
+ bl_0_69 br_0_69 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c69
+ bl_0_69 br_0_69 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c69
+ bl_0_69 br_0_69 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c69
+ bl_0_69 br_0_69 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c69
+ bl_0_69 br_0_69 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c69
+ bl_0_69 br_0_69 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c69
+ bl_0_69 br_0_69 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c69
+ bl_0_69 br_0_69 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c69
+ bl_0_69 br_0_69 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c69
+ bl_0_69 br_0_69 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c69
+ bl_0_69 br_0_69 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c69
+ bl_0_69 br_0_69 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c69
+ bl_0_69 br_0_69 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c69
+ bl_0_69 br_0_69 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c69
+ bl_0_69 br_0_69 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c69
+ bl_0_69 br_0_69 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c69
+ bl_0_69 br_0_69 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c69
+ bl_0_69 br_0_69 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c69
+ bl_0_69 br_0_69 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c69
+ bl_0_69 br_0_69 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c69
+ bl_0_69 br_0_69 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c69
+ bl_0_69 br_0_69 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c69
+ bl_0_69 br_0_69 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c69
+ bl_0_69 br_0_69 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c69
+ bl_0_69 br_0_69 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c69
+ bl_0_69 br_0_69 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c69
+ bl_0_69 br_0_69 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c69
+ bl_0_69 br_0_69 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c69
+ bl_0_69 br_0_69 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c69
+ bl_0_69 br_0_69 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c69
+ bl_0_69 br_0_69 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c69
+ bl_0_69 br_0_69 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c69
+ bl_0_69 br_0_69 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c69
+ bl_0_69 br_0_69 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c69
+ bl_0_69 br_0_69 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c69
+ bl_0_69 br_0_69 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c69
+ bl_0_69 br_0_69 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c69
+ bl_0_69 br_0_69 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c69
+ bl_0_69 br_0_69 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c69
+ bl_0_69 br_0_69 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c70
+ bl_0_70 br_0_70 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c70
+ bl_0_70 br_0_70 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c70
+ bl_0_70 br_0_70 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c70
+ bl_0_70 br_0_70 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c70
+ bl_0_70 br_0_70 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c70
+ bl_0_70 br_0_70 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c70
+ bl_0_70 br_0_70 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c70
+ bl_0_70 br_0_70 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c70
+ bl_0_70 br_0_70 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c70
+ bl_0_70 br_0_70 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c70
+ bl_0_70 br_0_70 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c70
+ bl_0_70 br_0_70 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c70
+ bl_0_70 br_0_70 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c70
+ bl_0_70 br_0_70 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c70
+ bl_0_70 br_0_70 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c70
+ bl_0_70 br_0_70 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c70
+ bl_0_70 br_0_70 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c70
+ bl_0_70 br_0_70 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c70
+ bl_0_70 br_0_70 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c70
+ bl_0_70 br_0_70 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c70
+ bl_0_70 br_0_70 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c70
+ bl_0_70 br_0_70 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c70
+ bl_0_70 br_0_70 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c70
+ bl_0_70 br_0_70 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c70
+ bl_0_70 br_0_70 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c70
+ bl_0_70 br_0_70 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c70
+ bl_0_70 br_0_70 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c70
+ bl_0_70 br_0_70 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c70
+ bl_0_70 br_0_70 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c70
+ bl_0_70 br_0_70 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c70
+ bl_0_70 br_0_70 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c70
+ bl_0_70 br_0_70 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c70
+ bl_0_70 br_0_70 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c70
+ bl_0_70 br_0_70 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c70
+ bl_0_70 br_0_70 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c70
+ bl_0_70 br_0_70 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c70
+ bl_0_70 br_0_70 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c70
+ bl_0_70 br_0_70 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c70
+ bl_0_70 br_0_70 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c70
+ bl_0_70 br_0_70 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c70
+ bl_0_70 br_0_70 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c70
+ bl_0_70 br_0_70 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c70
+ bl_0_70 br_0_70 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c70
+ bl_0_70 br_0_70 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c70
+ bl_0_70 br_0_70 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c70
+ bl_0_70 br_0_70 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c70
+ bl_0_70 br_0_70 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c70
+ bl_0_70 br_0_70 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c70
+ bl_0_70 br_0_70 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c70
+ bl_0_70 br_0_70 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c70
+ bl_0_70 br_0_70 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c70
+ bl_0_70 br_0_70 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c70
+ bl_0_70 br_0_70 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c70
+ bl_0_70 br_0_70 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c70
+ bl_0_70 br_0_70 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c70
+ bl_0_70 br_0_70 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c70
+ bl_0_70 br_0_70 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c70
+ bl_0_70 br_0_70 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c70
+ bl_0_70 br_0_70 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c70
+ bl_0_70 br_0_70 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c70
+ bl_0_70 br_0_70 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c70
+ bl_0_70 br_0_70 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c70
+ bl_0_70 br_0_70 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c70
+ bl_0_70 br_0_70 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c71
+ bl_0_71 br_0_71 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c71
+ bl_0_71 br_0_71 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c71
+ bl_0_71 br_0_71 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c71
+ bl_0_71 br_0_71 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c71
+ bl_0_71 br_0_71 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c71
+ bl_0_71 br_0_71 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c71
+ bl_0_71 br_0_71 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c71
+ bl_0_71 br_0_71 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c71
+ bl_0_71 br_0_71 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c71
+ bl_0_71 br_0_71 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c71
+ bl_0_71 br_0_71 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c71
+ bl_0_71 br_0_71 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c71
+ bl_0_71 br_0_71 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c71
+ bl_0_71 br_0_71 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c71
+ bl_0_71 br_0_71 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c71
+ bl_0_71 br_0_71 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c71
+ bl_0_71 br_0_71 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c71
+ bl_0_71 br_0_71 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c71
+ bl_0_71 br_0_71 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c71
+ bl_0_71 br_0_71 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c71
+ bl_0_71 br_0_71 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c71
+ bl_0_71 br_0_71 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c71
+ bl_0_71 br_0_71 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c71
+ bl_0_71 br_0_71 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c71
+ bl_0_71 br_0_71 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c71
+ bl_0_71 br_0_71 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c71
+ bl_0_71 br_0_71 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c71
+ bl_0_71 br_0_71 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c71
+ bl_0_71 br_0_71 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c71
+ bl_0_71 br_0_71 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c71
+ bl_0_71 br_0_71 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c71
+ bl_0_71 br_0_71 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c71
+ bl_0_71 br_0_71 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c71
+ bl_0_71 br_0_71 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c71
+ bl_0_71 br_0_71 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c71
+ bl_0_71 br_0_71 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c71
+ bl_0_71 br_0_71 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c71
+ bl_0_71 br_0_71 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c71
+ bl_0_71 br_0_71 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c71
+ bl_0_71 br_0_71 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c71
+ bl_0_71 br_0_71 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c71
+ bl_0_71 br_0_71 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c71
+ bl_0_71 br_0_71 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c71
+ bl_0_71 br_0_71 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c71
+ bl_0_71 br_0_71 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c71
+ bl_0_71 br_0_71 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c71
+ bl_0_71 br_0_71 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c71
+ bl_0_71 br_0_71 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c71
+ bl_0_71 br_0_71 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c71
+ bl_0_71 br_0_71 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c71
+ bl_0_71 br_0_71 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c71
+ bl_0_71 br_0_71 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c71
+ bl_0_71 br_0_71 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c71
+ bl_0_71 br_0_71 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c71
+ bl_0_71 br_0_71 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c71
+ bl_0_71 br_0_71 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c71
+ bl_0_71 br_0_71 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c71
+ bl_0_71 br_0_71 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c71
+ bl_0_71 br_0_71 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c71
+ bl_0_71 br_0_71 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c71
+ bl_0_71 br_0_71 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c71
+ bl_0_71 br_0_71 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c71
+ bl_0_71 br_0_71 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c71
+ bl_0_71 br_0_71 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c72
+ bl_0_72 br_0_72 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c72
+ bl_0_72 br_0_72 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c72
+ bl_0_72 br_0_72 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c72
+ bl_0_72 br_0_72 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c72
+ bl_0_72 br_0_72 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c72
+ bl_0_72 br_0_72 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c72
+ bl_0_72 br_0_72 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c72
+ bl_0_72 br_0_72 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c72
+ bl_0_72 br_0_72 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c72
+ bl_0_72 br_0_72 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c72
+ bl_0_72 br_0_72 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c72
+ bl_0_72 br_0_72 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c72
+ bl_0_72 br_0_72 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c72
+ bl_0_72 br_0_72 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c72
+ bl_0_72 br_0_72 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c72
+ bl_0_72 br_0_72 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c72
+ bl_0_72 br_0_72 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c72
+ bl_0_72 br_0_72 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c72
+ bl_0_72 br_0_72 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c72
+ bl_0_72 br_0_72 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c72
+ bl_0_72 br_0_72 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c72
+ bl_0_72 br_0_72 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c72
+ bl_0_72 br_0_72 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c72
+ bl_0_72 br_0_72 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c72
+ bl_0_72 br_0_72 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c72
+ bl_0_72 br_0_72 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c72
+ bl_0_72 br_0_72 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c72
+ bl_0_72 br_0_72 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c72
+ bl_0_72 br_0_72 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c72
+ bl_0_72 br_0_72 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c72
+ bl_0_72 br_0_72 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c72
+ bl_0_72 br_0_72 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c72
+ bl_0_72 br_0_72 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c72
+ bl_0_72 br_0_72 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c72
+ bl_0_72 br_0_72 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c72
+ bl_0_72 br_0_72 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c72
+ bl_0_72 br_0_72 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c72
+ bl_0_72 br_0_72 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c72
+ bl_0_72 br_0_72 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c72
+ bl_0_72 br_0_72 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c72
+ bl_0_72 br_0_72 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c72
+ bl_0_72 br_0_72 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c72
+ bl_0_72 br_0_72 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c72
+ bl_0_72 br_0_72 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c72
+ bl_0_72 br_0_72 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c72
+ bl_0_72 br_0_72 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c72
+ bl_0_72 br_0_72 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c72
+ bl_0_72 br_0_72 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c72
+ bl_0_72 br_0_72 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c72
+ bl_0_72 br_0_72 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c72
+ bl_0_72 br_0_72 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c72
+ bl_0_72 br_0_72 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c72
+ bl_0_72 br_0_72 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c72
+ bl_0_72 br_0_72 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c72
+ bl_0_72 br_0_72 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c72
+ bl_0_72 br_0_72 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c72
+ bl_0_72 br_0_72 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c72
+ bl_0_72 br_0_72 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c72
+ bl_0_72 br_0_72 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c72
+ bl_0_72 br_0_72 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c72
+ bl_0_72 br_0_72 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c72
+ bl_0_72 br_0_72 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c72
+ bl_0_72 br_0_72 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c72
+ bl_0_72 br_0_72 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c73
+ bl_0_73 br_0_73 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c73
+ bl_0_73 br_0_73 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c73
+ bl_0_73 br_0_73 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c73
+ bl_0_73 br_0_73 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c73
+ bl_0_73 br_0_73 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c73
+ bl_0_73 br_0_73 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c73
+ bl_0_73 br_0_73 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c73
+ bl_0_73 br_0_73 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c73
+ bl_0_73 br_0_73 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c73
+ bl_0_73 br_0_73 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c73
+ bl_0_73 br_0_73 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c73
+ bl_0_73 br_0_73 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c73
+ bl_0_73 br_0_73 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c73
+ bl_0_73 br_0_73 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c73
+ bl_0_73 br_0_73 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c73
+ bl_0_73 br_0_73 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c73
+ bl_0_73 br_0_73 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c73
+ bl_0_73 br_0_73 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c73
+ bl_0_73 br_0_73 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c73
+ bl_0_73 br_0_73 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c73
+ bl_0_73 br_0_73 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c73
+ bl_0_73 br_0_73 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c73
+ bl_0_73 br_0_73 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c73
+ bl_0_73 br_0_73 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c73
+ bl_0_73 br_0_73 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c73
+ bl_0_73 br_0_73 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c73
+ bl_0_73 br_0_73 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c73
+ bl_0_73 br_0_73 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c73
+ bl_0_73 br_0_73 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c73
+ bl_0_73 br_0_73 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c73
+ bl_0_73 br_0_73 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c73
+ bl_0_73 br_0_73 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c73
+ bl_0_73 br_0_73 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c73
+ bl_0_73 br_0_73 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c73
+ bl_0_73 br_0_73 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c73
+ bl_0_73 br_0_73 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c73
+ bl_0_73 br_0_73 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c73
+ bl_0_73 br_0_73 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c73
+ bl_0_73 br_0_73 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c73
+ bl_0_73 br_0_73 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c73
+ bl_0_73 br_0_73 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c73
+ bl_0_73 br_0_73 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c73
+ bl_0_73 br_0_73 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c73
+ bl_0_73 br_0_73 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c73
+ bl_0_73 br_0_73 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c73
+ bl_0_73 br_0_73 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c73
+ bl_0_73 br_0_73 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c73
+ bl_0_73 br_0_73 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c73
+ bl_0_73 br_0_73 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c73
+ bl_0_73 br_0_73 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c73
+ bl_0_73 br_0_73 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c73
+ bl_0_73 br_0_73 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c73
+ bl_0_73 br_0_73 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c73
+ bl_0_73 br_0_73 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c73
+ bl_0_73 br_0_73 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c73
+ bl_0_73 br_0_73 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c73
+ bl_0_73 br_0_73 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c73
+ bl_0_73 br_0_73 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c73
+ bl_0_73 br_0_73 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c73
+ bl_0_73 br_0_73 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c73
+ bl_0_73 br_0_73 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c73
+ bl_0_73 br_0_73 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c73
+ bl_0_73 br_0_73 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c73
+ bl_0_73 br_0_73 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c74
+ bl_0_74 br_0_74 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c74
+ bl_0_74 br_0_74 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c74
+ bl_0_74 br_0_74 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c74
+ bl_0_74 br_0_74 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c74
+ bl_0_74 br_0_74 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c74
+ bl_0_74 br_0_74 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c74
+ bl_0_74 br_0_74 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c74
+ bl_0_74 br_0_74 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c74
+ bl_0_74 br_0_74 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c74
+ bl_0_74 br_0_74 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c74
+ bl_0_74 br_0_74 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c74
+ bl_0_74 br_0_74 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c74
+ bl_0_74 br_0_74 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c74
+ bl_0_74 br_0_74 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c74
+ bl_0_74 br_0_74 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c74
+ bl_0_74 br_0_74 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c74
+ bl_0_74 br_0_74 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c74
+ bl_0_74 br_0_74 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c74
+ bl_0_74 br_0_74 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c74
+ bl_0_74 br_0_74 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c74
+ bl_0_74 br_0_74 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c74
+ bl_0_74 br_0_74 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c74
+ bl_0_74 br_0_74 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c74
+ bl_0_74 br_0_74 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c74
+ bl_0_74 br_0_74 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c74
+ bl_0_74 br_0_74 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c74
+ bl_0_74 br_0_74 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c74
+ bl_0_74 br_0_74 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c74
+ bl_0_74 br_0_74 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c74
+ bl_0_74 br_0_74 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c74
+ bl_0_74 br_0_74 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c74
+ bl_0_74 br_0_74 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c74
+ bl_0_74 br_0_74 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c74
+ bl_0_74 br_0_74 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c74
+ bl_0_74 br_0_74 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c74
+ bl_0_74 br_0_74 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c74
+ bl_0_74 br_0_74 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c74
+ bl_0_74 br_0_74 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c74
+ bl_0_74 br_0_74 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c74
+ bl_0_74 br_0_74 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c74
+ bl_0_74 br_0_74 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c74
+ bl_0_74 br_0_74 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c74
+ bl_0_74 br_0_74 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c74
+ bl_0_74 br_0_74 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c74
+ bl_0_74 br_0_74 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c74
+ bl_0_74 br_0_74 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c74
+ bl_0_74 br_0_74 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c74
+ bl_0_74 br_0_74 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c74
+ bl_0_74 br_0_74 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c74
+ bl_0_74 br_0_74 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c74
+ bl_0_74 br_0_74 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c74
+ bl_0_74 br_0_74 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c74
+ bl_0_74 br_0_74 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c74
+ bl_0_74 br_0_74 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c74
+ bl_0_74 br_0_74 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c74
+ bl_0_74 br_0_74 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c74
+ bl_0_74 br_0_74 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c74
+ bl_0_74 br_0_74 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c74
+ bl_0_74 br_0_74 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c74
+ bl_0_74 br_0_74 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c74
+ bl_0_74 br_0_74 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c74
+ bl_0_74 br_0_74 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c74
+ bl_0_74 br_0_74 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c74
+ bl_0_74 br_0_74 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c75
+ bl_0_75 br_0_75 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c75
+ bl_0_75 br_0_75 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c75
+ bl_0_75 br_0_75 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c75
+ bl_0_75 br_0_75 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c75
+ bl_0_75 br_0_75 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c75
+ bl_0_75 br_0_75 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c75
+ bl_0_75 br_0_75 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c75
+ bl_0_75 br_0_75 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c75
+ bl_0_75 br_0_75 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c75
+ bl_0_75 br_0_75 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c75
+ bl_0_75 br_0_75 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c75
+ bl_0_75 br_0_75 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c75
+ bl_0_75 br_0_75 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c75
+ bl_0_75 br_0_75 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c75
+ bl_0_75 br_0_75 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c75
+ bl_0_75 br_0_75 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c75
+ bl_0_75 br_0_75 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c75
+ bl_0_75 br_0_75 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c75
+ bl_0_75 br_0_75 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c75
+ bl_0_75 br_0_75 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c75
+ bl_0_75 br_0_75 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c75
+ bl_0_75 br_0_75 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c75
+ bl_0_75 br_0_75 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c75
+ bl_0_75 br_0_75 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c75
+ bl_0_75 br_0_75 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c75
+ bl_0_75 br_0_75 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c75
+ bl_0_75 br_0_75 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c75
+ bl_0_75 br_0_75 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c75
+ bl_0_75 br_0_75 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c75
+ bl_0_75 br_0_75 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c75
+ bl_0_75 br_0_75 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c75
+ bl_0_75 br_0_75 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c75
+ bl_0_75 br_0_75 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c75
+ bl_0_75 br_0_75 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c75
+ bl_0_75 br_0_75 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c75
+ bl_0_75 br_0_75 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c75
+ bl_0_75 br_0_75 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c75
+ bl_0_75 br_0_75 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c75
+ bl_0_75 br_0_75 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c75
+ bl_0_75 br_0_75 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c75
+ bl_0_75 br_0_75 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c75
+ bl_0_75 br_0_75 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c75
+ bl_0_75 br_0_75 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c75
+ bl_0_75 br_0_75 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c75
+ bl_0_75 br_0_75 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c75
+ bl_0_75 br_0_75 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c75
+ bl_0_75 br_0_75 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c75
+ bl_0_75 br_0_75 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c75
+ bl_0_75 br_0_75 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c75
+ bl_0_75 br_0_75 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c75
+ bl_0_75 br_0_75 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c75
+ bl_0_75 br_0_75 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c75
+ bl_0_75 br_0_75 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c75
+ bl_0_75 br_0_75 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c75
+ bl_0_75 br_0_75 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c75
+ bl_0_75 br_0_75 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c75
+ bl_0_75 br_0_75 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c75
+ bl_0_75 br_0_75 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c75
+ bl_0_75 br_0_75 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c75
+ bl_0_75 br_0_75 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c75
+ bl_0_75 br_0_75 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c75
+ bl_0_75 br_0_75 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c75
+ bl_0_75 br_0_75 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c75
+ bl_0_75 br_0_75 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c76
+ bl_0_76 br_0_76 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c76
+ bl_0_76 br_0_76 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c76
+ bl_0_76 br_0_76 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c76
+ bl_0_76 br_0_76 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c76
+ bl_0_76 br_0_76 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c76
+ bl_0_76 br_0_76 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c76
+ bl_0_76 br_0_76 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c76
+ bl_0_76 br_0_76 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c76
+ bl_0_76 br_0_76 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c76
+ bl_0_76 br_0_76 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c76
+ bl_0_76 br_0_76 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c76
+ bl_0_76 br_0_76 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c76
+ bl_0_76 br_0_76 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c76
+ bl_0_76 br_0_76 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c76
+ bl_0_76 br_0_76 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c76
+ bl_0_76 br_0_76 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c76
+ bl_0_76 br_0_76 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c76
+ bl_0_76 br_0_76 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c76
+ bl_0_76 br_0_76 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c76
+ bl_0_76 br_0_76 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c76
+ bl_0_76 br_0_76 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c76
+ bl_0_76 br_0_76 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c76
+ bl_0_76 br_0_76 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c76
+ bl_0_76 br_0_76 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c76
+ bl_0_76 br_0_76 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c76
+ bl_0_76 br_0_76 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c76
+ bl_0_76 br_0_76 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c76
+ bl_0_76 br_0_76 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c76
+ bl_0_76 br_0_76 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c76
+ bl_0_76 br_0_76 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c76
+ bl_0_76 br_0_76 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c76
+ bl_0_76 br_0_76 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c76
+ bl_0_76 br_0_76 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c76
+ bl_0_76 br_0_76 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c76
+ bl_0_76 br_0_76 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c76
+ bl_0_76 br_0_76 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c76
+ bl_0_76 br_0_76 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c76
+ bl_0_76 br_0_76 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c76
+ bl_0_76 br_0_76 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c76
+ bl_0_76 br_0_76 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c76
+ bl_0_76 br_0_76 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c76
+ bl_0_76 br_0_76 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c76
+ bl_0_76 br_0_76 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c76
+ bl_0_76 br_0_76 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c76
+ bl_0_76 br_0_76 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c76
+ bl_0_76 br_0_76 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c76
+ bl_0_76 br_0_76 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c76
+ bl_0_76 br_0_76 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c76
+ bl_0_76 br_0_76 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c76
+ bl_0_76 br_0_76 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c76
+ bl_0_76 br_0_76 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c76
+ bl_0_76 br_0_76 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c76
+ bl_0_76 br_0_76 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c76
+ bl_0_76 br_0_76 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c76
+ bl_0_76 br_0_76 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c76
+ bl_0_76 br_0_76 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c76
+ bl_0_76 br_0_76 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c76
+ bl_0_76 br_0_76 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c76
+ bl_0_76 br_0_76 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c76
+ bl_0_76 br_0_76 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c76
+ bl_0_76 br_0_76 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c76
+ bl_0_76 br_0_76 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c76
+ bl_0_76 br_0_76 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c76
+ bl_0_76 br_0_76 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c77
+ bl_0_77 br_0_77 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c77
+ bl_0_77 br_0_77 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c77
+ bl_0_77 br_0_77 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c77
+ bl_0_77 br_0_77 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c77
+ bl_0_77 br_0_77 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c77
+ bl_0_77 br_0_77 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c77
+ bl_0_77 br_0_77 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c77
+ bl_0_77 br_0_77 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c77
+ bl_0_77 br_0_77 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c77
+ bl_0_77 br_0_77 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c77
+ bl_0_77 br_0_77 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c77
+ bl_0_77 br_0_77 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c77
+ bl_0_77 br_0_77 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c77
+ bl_0_77 br_0_77 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c77
+ bl_0_77 br_0_77 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c77
+ bl_0_77 br_0_77 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c77
+ bl_0_77 br_0_77 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c77
+ bl_0_77 br_0_77 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c77
+ bl_0_77 br_0_77 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c77
+ bl_0_77 br_0_77 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c77
+ bl_0_77 br_0_77 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c77
+ bl_0_77 br_0_77 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c77
+ bl_0_77 br_0_77 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c77
+ bl_0_77 br_0_77 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c77
+ bl_0_77 br_0_77 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c77
+ bl_0_77 br_0_77 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c77
+ bl_0_77 br_0_77 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c77
+ bl_0_77 br_0_77 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c77
+ bl_0_77 br_0_77 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c77
+ bl_0_77 br_0_77 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c77
+ bl_0_77 br_0_77 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c77
+ bl_0_77 br_0_77 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c77
+ bl_0_77 br_0_77 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c77
+ bl_0_77 br_0_77 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c77
+ bl_0_77 br_0_77 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c77
+ bl_0_77 br_0_77 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c77
+ bl_0_77 br_0_77 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c77
+ bl_0_77 br_0_77 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c77
+ bl_0_77 br_0_77 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c77
+ bl_0_77 br_0_77 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c77
+ bl_0_77 br_0_77 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c77
+ bl_0_77 br_0_77 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c77
+ bl_0_77 br_0_77 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c77
+ bl_0_77 br_0_77 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c77
+ bl_0_77 br_0_77 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c77
+ bl_0_77 br_0_77 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c77
+ bl_0_77 br_0_77 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c77
+ bl_0_77 br_0_77 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c77
+ bl_0_77 br_0_77 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c77
+ bl_0_77 br_0_77 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c77
+ bl_0_77 br_0_77 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c77
+ bl_0_77 br_0_77 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c77
+ bl_0_77 br_0_77 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c77
+ bl_0_77 br_0_77 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c77
+ bl_0_77 br_0_77 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c77
+ bl_0_77 br_0_77 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c77
+ bl_0_77 br_0_77 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c77
+ bl_0_77 br_0_77 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c77
+ bl_0_77 br_0_77 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c77
+ bl_0_77 br_0_77 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c77
+ bl_0_77 br_0_77 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c77
+ bl_0_77 br_0_77 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c77
+ bl_0_77 br_0_77 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c77
+ bl_0_77 br_0_77 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c78
+ bl_0_78 br_0_78 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c78
+ bl_0_78 br_0_78 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c78
+ bl_0_78 br_0_78 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c78
+ bl_0_78 br_0_78 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c78
+ bl_0_78 br_0_78 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c78
+ bl_0_78 br_0_78 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c78
+ bl_0_78 br_0_78 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c78
+ bl_0_78 br_0_78 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c78
+ bl_0_78 br_0_78 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c78
+ bl_0_78 br_0_78 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c78
+ bl_0_78 br_0_78 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c78
+ bl_0_78 br_0_78 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c78
+ bl_0_78 br_0_78 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c78
+ bl_0_78 br_0_78 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c78
+ bl_0_78 br_0_78 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c78
+ bl_0_78 br_0_78 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c78
+ bl_0_78 br_0_78 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c78
+ bl_0_78 br_0_78 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c78
+ bl_0_78 br_0_78 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c78
+ bl_0_78 br_0_78 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c78
+ bl_0_78 br_0_78 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c78
+ bl_0_78 br_0_78 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c78
+ bl_0_78 br_0_78 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c78
+ bl_0_78 br_0_78 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c78
+ bl_0_78 br_0_78 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c78
+ bl_0_78 br_0_78 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c78
+ bl_0_78 br_0_78 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c78
+ bl_0_78 br_0_78 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c78
+ bl_0_78 br_0_78 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c78
+ bl_0_78 br_0_78 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c78
+ bl_0_78 br_0_78 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c78
+ bl_0_78 br_0_78 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c78
+ bl_0_78 br_0_78 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c78
+ bl_0_78 br_0_78 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c78
+ bl_0_78 br_0_78 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c78
+ bl_0_78 br_0_78 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c78
+ bl_0_78 br_0_78 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c78
+ bl_0_78 br_0_78 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c78
+ bl_0_78 br_0_78 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c78
+ bl_0_78 br_0_78 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c78
+ bl_0_78 br_0_78 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c78
+ bl_0_78 br_0_78 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c78
+ bl_0_78 br_0_78 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c78
+ bl_0_78 br_0_78 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c78
+ bl_0_78 br_0_78 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c78
+ bl_0_78 br_0_78 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c78
+ bl_0_78 br_0_78 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c78
+ bl_0_78 br_0_78 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c78
+ bl_0_78 br_0_78 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c78
+ bl_0_78 br_0_78 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c78
+ bl_0_78 br_0_78 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c78
+ bl_0_78 br_0_78 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c78
+ bl_0_78 br_0_78 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c78
+ bl_0_78 br_0_78 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c78
+ bl_0_78 br_0_78 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c78
+ bl_0_78 br_0_78 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c78
+ bl_0_78 br_0_78 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c78
+ bl_0_78 br_0_78 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c78
+ bl_0_78 br_0_78 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c78
+ bl_0_78 br_0_78 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c78
+ bl_0_78 br_0_78 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c78
+ bl_0_78 br_0_78 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c78
+ bl_0_78 br_0_78 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c78
+ bl_0_78 br_0_78 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c79
+ bl_0_79 br_0_79 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c79
+ bl_0_79 br_0_79 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c79
+ bl_0_79 br_0_79 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c79
+ bl_0_79 br_0_79 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c79
+ bl_0_79 br_0_79 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c79
+ bl_0_79 br_0_79 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c79
+ bl_0_79 br_0_79 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c79
+ bl_0_79 br_0_79 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c79
+ bl_0_79 br_0_79 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c79
+ bl_0_79 br_0_79 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c79
+ bl_0_79 br_0_79 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c79
+ bl_0_79 br_0_79 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c79
+ bl_0_79 br_0_79 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c79
+ bl_0_79 br_0_79 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c79
+ bl_0_79 br_0_79 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c79
+ bl_0_79 br_0_79 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c79
+ bl_0_79 br_0_79 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c79
+ bl_0_79 br_0_79 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c79
+ bl_0_79 br_0_79 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c79
+ bl_0_79 br_0_79 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c79
+ bl_0_79 br_0_79 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c79
+ bl_0_79 br_0_79 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c79
+ bl_0_79 br_0_79 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c79
+ bl_0_79 br_0_79 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c79
+ bl_0_79 br_0_79 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c79
+ bl_0_79 br_0_79 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c79
+ bl_0_79 br_0_79 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c79
+ bl_0_79 br_0_79 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c79
+ bl_0_79 br_0_79 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c79
+ bl_0_79 br_0_79 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c79
+ bl_0_79 br_0_79 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c79
+ bl_0_79 br_0_79 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c79
+ bl_0_79 br_0_79 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c79
+ bl_0_79 br_0_79 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c79
+ bl_0_79 br_0_79 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c79
+ bl_0_79 br_0_79 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c79
+ bl_0_79 br_0_79 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c79
+ bl_0_79 br_0_79 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c79
+ bl_0_79 br_0_79 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c79
+ bl_0_79 br_0_79 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c79
+ bl_0_79 br_0_79 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c79
+ bl_0_79 br_0_79 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c79
+ bl_0_79 br_0_79 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c79
+ bl_0_79 br_0_79 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c79
+ bl_0_79 br_0_79 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c79
+ bl_0_79 br_0_79 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c79
+ bl_0_79 br_0_79 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c79
+ bl_0_79 br_0_79 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c79
+ bl_0_79 br_0_79 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c79
+ bl_0_79 br_0_79 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c79
+ bl_0_79 br_0_79 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c79
+ bl_0_79 br_0_79 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c79
+ bl_0_79 br_0_79 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c79
+ bl_0_79 br_0_79 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c79
+ bl_0_79 br_0_79 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c79
+ bl_0_79 br_0_79 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c79
+ bl_0_79 br_0_79 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c79
+ bl_0_79 br_0_79 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c79
+ bl_0_79 br_0_79 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c79
+ bl_0_79 br_0_79 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c79
+ bl_0_79 br_0_79 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c79
+ bl_0_79 br_0_79 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c79
+ bl_0_79 br_0_79 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c79
+ bl_0_79 br_0_79 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c80
+ bl_0_80 br_0_80 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c80
+ bl_0_80 br_0_80 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c80
+ bl_0_80 br_0_80 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c80
+ bl_0_80 br_0_80 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c80
+ bl_0_80 br_0_80 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c80
+ bl_0_80 br_0_80 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c80
+ bl_0_80 br_0_80 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c80
+ bl_0_80 br_0_80 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c80
+ bl_0_80 br_0_80 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c80
+ bl_0_80 br_0_80 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c80
+ bl_0_80 br_0_80 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c80
+ bl_0_80 br_0_80 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c80
+ bl_0_80 br_0_80 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c80
+ bl_0_80 br_0_80 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c80
+ bl_0_80 br_0_80 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c80
+ bl_0_80 br_0_80 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c80
+ bl_0_80 br_0_80 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c80
+ bl_0_80 br_0_80 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c80
+ bl_0_80 br_0_80 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c80
+ bl_0_80 br_0_80 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c80
+ bl_0_80 br_0_80 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c80
+ bl_0_80 br_0_80 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c80
+ bl_0_80 br_0_80 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c80
+ bl_0_80 br_0_80 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c80
+ bl_0_80 br_0_80 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c80
+ bl_0_80 br_0_80 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c80
+ bl_0_80 br_0_80 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c80
+ bl_0_80 br_0_80 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c80
+ bl_0_80 br_0_80 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c80
+ bl_0_80 br_0_80 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c80
+ bl_0_80 br_0_80 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c80
+ bl_0_80 br_0_80 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c80
+ bl_0_80 br_0_80 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c80
+ bl_0_80 br_0_80 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c80
+ bl_0_80 br_0_80 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c80
+ bl_0_80 br_0_80 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c80
+ bl_0_80 br_0_80 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c80
+ bl_0_80 br_0_80 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c80
+ bl_0_80 br_0_80 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c80
+ bl_0_80 br_0_80 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c80
+ bl_0_80 br_0_80 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c80
+ bl_0_80 br_0_80 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c80
+ bl_0_80 br_0_80 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c80
+ bl_0_80 br_0_80 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c80
+ bl_0_80 br_0_80 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c80
+ bl_0_80 br_0_80 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c80
+ bl_0_80 br_0_80 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c80
+ bl_0_80 br_0_80 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c80
+ bl_0_80 br_0_80 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c80
+ bl_0_80 br_0_80 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c80
+ bl_0_80 br_0_80 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c80
+ bl_0_80 br_0_80 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c80
+ bl_0_80 br_0_80 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c80
+ bl_0_80 br_0_80 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c80
+ bl_0_80 br_0_80 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c80
+ bl_0_80 br_0_80 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c80
+ bl_0_80 br_0_80 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c80
+ bl_0_80 br_0_80 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c80
+ bl_0_80 br_0_80 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c80
+ bl_0_80 br_0_80 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c80
+ bl_0_80 br_0_80 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c80
+ bl_0_80 br_0_80 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c80
+ bl_0_80 br_0_80 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c80
+ bl_0_80 br_0_80 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c81
+ bl_0_81 br_0_81 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c81
+ bl_0_81 br_0_81 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c81
+ bl_0_81 br_0_81 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c81
+ bl_0_81 br_0_81 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c81
+ bl_0_81 br_0_81 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c81
+ bl_0_81 br_0_81 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c81
+ bl_0_81 br_0_81 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c81
+ bl_0_81 br_0_81 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c81
+ bl_0_81 br_0_81 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c81
+ bl_0_81 br_0_81 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c81
+ bl_0_81 br_0_81 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c81
+ bl_0_81 br_0_81 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c81
+ bl_0_81 br_0_81 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c81
+ bl_0_81 br_0_81 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c81
+ bl_0_81 br_0_81 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c81
+ bl_0_81 br_0_81 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c81
+ bl_0_81 br_0_81 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c81
+ bl_0_81 br_0_81 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c81
+ bl_0_81 br_0_81 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c81
+ bl_0_81 br_0_81 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c81
+ bl_0_81 br_0_81 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c81
+ bl_0_81 br_0_81 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c81
+ bl_0_81 br_0_81 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c81
+ bl_0_81 br_0_81 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c81
+ bl_0_81 br_0_81 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c81
+ bl_0_81 br_0_81 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c81
+ bl_0_81 br_0_81 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c81
+ bl_0_81 br_0_81 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c81
+ bl_0_81 br_0_81 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c81
+ bl_0_81 br_0_81 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c81
+ bl_0_81 br_0_81 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c81
+ bl_0_81 br_0_81 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c81
+ bl_0_81 br_0_81 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c81
+ bl_0_81 br_0_81 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c81
+ bl_0_81 br_0_81 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c81
+ bl_0_81 br_0_81 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c81
+ bl_0_81 br_0_81 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c81
+ bl_0_81 br_0_81 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c81
+ bl_0_81 br_0_81 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c81
+ bl_0_81 br_0_81 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c81
+ bl_0_81 br_0_81 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c81
+ bl_0_81 br_0_81 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c81
+ bl_0_81 br_0_81 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c81
+ bl_0_81 br_0_81 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c81
+ bl_0_81 br_0_81 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c81
+ bl_0_81 br_0_81 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c81
+ bl_0_81 br_0_81 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c81
+ bl_0_81 br_0_81 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c81
+ bl_0_81 br_0_81 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c81
+ bl_0_81 br_0_81 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c81
+ bl_0_81 br_0_81 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c81
+ bl_0_81 br_0_81 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c81
+ bl_0_81 br_0_81 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c81
+ bl_0_81 br_0_81 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c81
+ bl_0_81 br_0_81 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c81
+ bl_0_81 br_0_81 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c81
+ bl_0_81 br_0_81 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c81
+ bl_0_81 br_0_81 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c81
+ bl_0_81 br_0_81 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c81
+ bl_0_81 br_0_81 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c81
+ bl_0_81 br_0_81 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c81
+ bl_0_81 br_0_81 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c81
+ bl_0_81 br_0_81 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c81
+ bl_0_81 br_0_81 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c82
+ bl_0_82 br_0_82 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c82
+ bl_0_82 br_0_82 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c82
+ bl_0_82 br_0_82 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c82
+ bl_0_82 br_0_82 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c82
+ bl_0_82 br_0_82 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c82
+ bl_0_82 br_0_82 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c82
+ bl_0_82 br_0_82 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c82
+ bl_0_82 br_0_82 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c82
+ bl_0_82 br_0_82 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c82
+ bl_0_82 br_0_82 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c82
+ bl_0_82 br_0_82 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c82
+ bl_0_82 br_0_82 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c82
+ bl_0_82 br_0_82 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c82
+ bl_0_82 br_0_82 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c82
+ bl_0_82 br_0_82 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c82
+ bl_0_82 br_0_82 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c82
+ bl_0_82 br_0_82 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c82
+ bl_0_82 br_0_82 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c82
+ bl_0_82 br_0_82 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c82
+ bl_0_82 br_0_82 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c82
+ bl_0_82 br_0_82 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c82
+ bl_0_82 br_0_82 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c82
+ bl_0_82 br_0_82 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c82
+ bl_0_82 br_0_82 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c82
+ bl_0_82 br_0_82 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c82
+ bl_0_82 br_0_82 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c82
+ bl_0_82 br_0_82 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c82
+ bl_0_82 br_0_82 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c82
+ bl_0_82 br_0_82 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c82
+ bl_0_82 br_0_82 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c82
+ bl_0_82 br_0_82 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c82
+ bl_0_82 br_0_82 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c82
+ bl_0_82 br_0_82 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c82
+ bl_0_82 br_0_82 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c82
+ bl_0_82 br_0_82 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c82
+ bl_0_82 br_0_82 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c82
+ bl_0_82 br_0_82 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c82
+ bl_0_82 br_0_82 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c82
+ bl_0_82 br_0_82 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c82
+ bl_0_82 br_0_82 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c82
+ bl_0_82 br_0_82 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c82
+ bl_0_82 br_0_82 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c82
+ bl_0_82 br_0_82 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c82
+ bl_0_82 br_0_82 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c82
+ bl_0_82 br_0_82 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c82
+ bl_0_82 br_0_82 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c82
+ bl_0_82 br_0_82 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c82
+ bl_0_82 br_0_82 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c82
+ bl_0_82 br_0_82 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c82
+ bl_0_82 br_0_82 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c82
+ bl_0_82 br_0_82 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c82
+ bl_0_82 br_0_82 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c82
+ bl_0_82 br_0_82 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c82
+ bl_0_82 br_0_82 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c82
+ bl_0_82 br_0_82 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c82
+ bl_0_82 br_0_82 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c82
+ bl_0_82 br_0_82 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c82
+ bl_0_82 br_0_82 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c82
+ bl_0_82 br_0_82 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c82
+ bl_0_82 br_0_82 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c82
+ bl_0_82 br_0_82 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c82
+ bl_0_82 br_0_82 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c82
+ bl_0_82 br_0_82 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c82
+ bl_0_82 br_0_82 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c83
+ bl_0_83 br_0_83 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c83
+ bl_0_83 br_0_83 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c83
+ bl_0_83 br_0_83 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c83
+ bl_0_83 br_0_83 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c83
+ bl_0_83 br_0_83 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c83
+ bl_0_83 br_0_83 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c83
+ bl_0_83 br_0_83 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c83
+ bl_0_83 br_0_83 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c83
+ bl_0_83 br_0_83 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c83
+ bl_0_83 br_0_83 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c83
+ bl_0_83 br_0_83 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c83
+ bl_0_83 br_0_83 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c83
+ bl_0_83 br_0_83 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c83
+ bl_0_83 br_0_83 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c83
+ bl_0_83 br_0_83 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c83
+ bl_0_83 br_0_83 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c83
+ bl_0_83 br_0_83 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c83
+ bl_0_83 br_0_83 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c83
+ bl_0_83 br_0_83 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c83
+ bl_0_83 br_0_83 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c83
+ bl_0_83 br_0_83 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c83
+ bl_0_83 br_0_83 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c83
+ bl_0_83 br_0_83 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c83
+ bl_0_83 br_0_83 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c83
+ bl_0_83 br_0_83 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c83
+ bl_0_83 br_0_83 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c83
+ bl_0_83 br_0_83 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c83
+ bl_0_83 br_0_83 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c83
+ bl_0_83 br_0_83 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c83
+ bl_0_83 br_0_83 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c83
+ bl_0_83 br_0_83 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c83
+ bl_0_83 br_0_83 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c83
+ bl_0_83 br_0_83 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c83
+ bl_0_83 br_0_83 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c83
+ bl_0_83 br_0_83 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c83
+ bl_0_83 br_0_83 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c83
+ bl_0_83 br_0_83 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c83
+ bl_0_83 br_0_83 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c83
+ bl_0_83 br_0_83 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c83
+ bl_0_83 br_0_83 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c83
+ bl_0_83 br_0_83 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c83
+ bl_0_83 br_0_83 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c83
+ bl_0_83 br_0_83 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c83
+ bl_0_83 br_0_83 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c83
+ bl_0_83 br_0_83 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c83
+ bl_0_83 br_0_83 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c83
+ bl_0_83 br_0_83 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c83
+ bl_0_83 br_0_83 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c83
+ bl_0_83 br_0_83 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c83
+ bl_0_83 br_0_83 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c83
+ bl_0_83 br_0_83 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c83
+ bl_0_83 br_0_83 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c83
+ bl_0_83 br_0_83 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c83
+ bl_0_83 br_0_83 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c83
+ bl_0_83 br_0_83 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c83
+ bl_0_83 br_0_83 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c83
+ bl_0_83 br_0_83 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c83
+ bl_0_83 br_0_83 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c83
+ bl_0_83 br_0_83 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c83
+ bl_0_83 br_0_83 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c83
+ bl_0_83 br_0_83 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c83
+ bl_0_83 br_0_83 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c83
+ bl_0_83 br_0_83 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c83
+ bl_0_83 br_0_83 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c84
+ bl_0_84 br_0_84 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c84
+ bl_0_84 br_0_84 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c84
+ bl_0_84 br_0_84 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c84
+ bl_0_84 br_0_84 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c84
+ bl_0_84 br_0_84 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c84
+ bl_0_84 br_0_84 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c84
+ bl_0_84 br_0_84 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c84
+ bl_0_84 br_0_84 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c84
+ bl_0_84 br_0_84 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c84
+ bl_0_84 br_0_84 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c84
+ bl_0_84 br_0_84 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c84
+ bl_0_84 br_0_84 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c84
+ bl_0_84 br_0_84 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c84
+ bl_0_84 br_0_84 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c84
+ bl_0_84 br_0_84 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c84
+ bl_0_84 br_0_84 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c84
+ bl_0_84 br_0_84 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c84
+ bl_0_84 br_0_84 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c84
+ bl_0_84 br_0_84 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c84
+ bl_0_84 br_0_84 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c84
+ bl_0_84 br_0_84 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c84
+ bl_0_84 br_0_84 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c84
+ bl_0_84 br_0_84 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c84
+ bl_0_84 br_0_84 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c84
+ bl_0_84 br_0_84 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c84
+ bl_0_84 br_0_84 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c84
+ bl_0_84 br_0_84 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c84
+ bl_0_84 br_0_84 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c84
+ bl_0_84 br_0_84 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c84
+ bl_0_84 br_0_84 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c84
+ bl_0_84 br_0_84 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c84
+ bl_0_84 br_0_84 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c84
+ bl_0_84 br_0_84 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c84
+ bl_0_84 br_0_84 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c84
+ bl_0_84 br_0_84 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c84
+ bl_0_84 br_0_84 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c84
+ bl_0_84 br_0_84 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c84
+ bl_0_84 br_0_84 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c84
+ bl_0_84 br_0_84 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c84
+ bl_0_84 br_0_84 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c84
+ bl_0_84 br_0_84 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c84
+ bl_0_84 br_0_84 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c84
+ bl_0_84 br_0_84 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c84
+ bl_0_84 br_0_84 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c84
+ bl_0_84 br_0_84 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c84
+ bl_0_84 br_0_84 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c84
+ bl_0_84 br_0_84 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c84
+ bl_0_84 br_0_84 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c84
+ bl_0_84 br_0_84 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c84
+ bl_0_84 br_0_84 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c84
+ bl_0_84 br_0_84 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c84
+ bl_0_84 br_0_84 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c84
+ bl_0_84 br_0_84 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c84
+ bl_0_84 br_0_84 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c84
+ bl_0_84 br_0_84 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c84
+ bl_0_84 br_0_84 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c84
+ bl_0_84 br_0_84 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c84
+ bl_0_84 br_0_84 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c84
+ bl_0_84 br_0_84 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c84
+ bl_0_84 br_0_84 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c84
+ bl_0_84 br_0_84 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c84
+ bl_0_84 br_0_84 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c84
+ bl_0_84 br_0_84 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c84
+ bl_0_84 br_0_84 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c85
+ bl_0_85 br_0_85 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c85
+ bl_0_85 br_0_85 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c85
+ bl_0_85 br_0_85 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c85
+ bl_0_85 br_0_85 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c85
+ bl_0_85 br_0_85 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c85
+ bl_0_85 br_0_85 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c85
+ bl_0_85 br_0_85 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c85
+ bl_0_85 br_0_85 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c85
+ bl_0_85 br_0_85 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c85
+ bl_0_85 br_0_85 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c85
+ bl_0_85 br_0_85 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c85
+ bl_0_85 br_0_85 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c85
+ bl_0_85 br_0_85 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c85
+ bl_0_85 br_0_85 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c85
+ bl_0_85 br_0_85 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c85
+ bl_0_85 br_0_85 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c85
+ bl_0_85 br_0_85 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c85
+ bl_0_85 br_0_85 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c85
+ bl_0_85 br_0_85 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c85
+ bl_0_85 br_0_85 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c85
+ bl_0_85 br_0_85 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c85
+ bl_0_85 br_0_85 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c85
+ bl_0_85 br_0_85 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c85
+ bl_0_85 br_0_85 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c85
+ bl_0_85 br_0_85 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c85
+ bl_0_85 br_0_85 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c85
+ bl_0_85 br_0_85 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c85
+ bl_0_85 br_0_85 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c85
+ bl_0_85 br_0_85 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c85
+ bl_0_85 br_0_85 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c85
+ bl_0_85 br_0_85 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c85
+ bl_0_85 br_0_85 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c85
+ bl_0_85 br_0_85 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c85
+ bl_0_85 br_0_85 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c85
+ bl_0_85 br_0_85 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c85
+ bl_0_85 br_0_85 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c85
+ bl_0_85 br_0_85 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c85
+ bl_0_85 br_0_85 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c85
+ bl_0_85 br_0_85 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c85
+ bl_0_85 br_0_85 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c85
+ bl_0_85 br_0_85 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c85
+ bl_0_85 br_0_85 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c85
+ bl_0_85 br_0_85 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c85
+ bl_0_85 br_0_85 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c85
+ bl_0_85 br_0_85 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c85
+ bl_0_85 br_0_85 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c85
+ bl_0_85 br_0_85 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c85
+ bl_0_85 br_0_85 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c85
+ bl_0_85 br_0_85 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c85
+ bl_0_85 br_0_85 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c85
+ bl_0_85 br_0_85 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c85
+ bl_0_85 br_0_85 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c85
+ bl_0_85 br_0_85 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c85
+ bl_0_85 br_0_85 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c85
+ bl_0_85 br_0_85 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c85
+ bl_0_85 br_0_85 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c85
+ bl_0_85 br_0_85 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c85
+ bl_0_85 br_0_85 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c85
+ bl_0_85 br_0_85 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c85
+ bl_0_85 br_0_85 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c85
+ bl_0_85 br_0_85 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c85
+ bl_0_85 br_0_85 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c85
+ bl_0_85 br_0_85 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c85
+ bl_0_85 br_0_85 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c86
+ bl_0_86 br_0_86 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c86
+ bl_0_86 br_0_86 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c86
+ bl_0_86 br_0_86 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c86
+ bl_0_86 br_0_86 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c86
+ bl_0_86 br_0_86 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c86
+ bl_0_86 br_0_86 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c86
+ bl_0_86 br_0_86 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c86
+ bl_0_86 br_0_86 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c86
+ bl_0_86 br_0_86 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c86
+ bl_0_86 br_0_86 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c86
+ bl_0_86 br_0_86 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c86
+ bl_0_86 br_0_86 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c86
+ bl_0_86 br_0_86 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c86
+ bl_0_86 br_0_86 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c86
+ bl_0_86 br_0_86 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c86
+ bl_0_86 br_0_86 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c86
+ bl_0_86 br_0_86 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c86
+ bl_0_86 br_0_86 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c86
+ bl_0_86 br_0_86 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c86
+ bl_0_86 br_0_86 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c86
+ bl_0_86 br_0_86 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c86
+ bl_0_86 br_0_86 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c86
+ bl_0_86 br_0_86 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c86
+ bl_0_86 br_0_86 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c86
+ bl_0_86 br_0_86 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c86
+ bl_0_86 br_0_86 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c86
+ bl_0_86 br_0_86 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c86
+ bl_0_86 br_0_86 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c86
+ bl_0_86 br_0_86 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c86
+ bl_0_86 br_0_86 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c86
+ bl_0_86 br_0_86 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c86
+ bl_0_86 br_0_86 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c86
+ bl_0_86 br_0_86 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c86
+ bl_0_86 br_0_86 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c86
+ bl_0_86 br_0_86 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c86
+ bl_0_86 br_0_86 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c86
+ bl_0_86 br_0_86 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c86
+ bl_0_86 br_0_86 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c86
+ bl_0_86 br_0_86 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c86
+ bl_0_86 br_0_86 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c86
+ bl_0_86 br_0_86 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c86
+ bl_0_86 br_0_86 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c86
+ bl_0_86 br_0_86 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c86
+ bl_0_86 br_0_86 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c86
+ bl_0_86 br_0_86 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c86
+ bl_0_86 br_0_86 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c86
+ bl_0_86 br_0_86 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c86
+ bl_0_86 br_0_86 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c86
+ bl_0_86 br_0_86 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c86
+ bl_0_86 br_0_86 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c86
+ bl_0_86 br_0_86 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c86
+ bl_0_86 br_0_86 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c86
+ bl_0_86 br_0_86 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c86
+ bl_0_86 br_0_86 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c86
+ bl_0_86 br_0_86 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c86
+ bl_0_86 br_0_86 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c86
+ bl_0_86 br_0_86 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c86
+ bl_0_86 br_0_86 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c86
+ bl_0_86 br_0_86 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c86
+ bl_0_86 br_0_86 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c86
+ bl_0_86 br_0_86 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c86
+ bl_0_86 br_0_86 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c86
+ bl_0_86 br_0_86 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c86
+ bl_0_86 br_0_86 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c87
+ bl_0_87 br_0_87 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c87
+ bl_0_87 br_0_87 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c87
+ bl_0_87 br_0_87 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c87
+ bl_0_87 br_0_87 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c87
+ bl_0_87 br_0_87 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c87
+ bl_0_87 br_0_87 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c87
+ bl_0_87 br_0_87 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c87
+ bl_0_87 br_0_87 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c87
+ bl_0_87 br_0_87 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c87
+ bl_0_87 br_0_87 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c87
+ bl_0_87 br_0_87 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c87
+ bl_0_87 br_0_87 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c87
+ bl_0_87 br_0_87 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c87
+ bl_0_87 br_0_87 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c87
+ bl_0_87 br_0_87 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c87
+ bl_0_87 br_0_87 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c87
+ bl_0_87 br_0_87 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c87
+ bl_0_87 br_0_87 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c87
+ bl_0_87 br_0_87 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c87
+ bl_0_87 br_0_87 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c87
+ bl_0_87 br_0_87 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c87
+ bl_0_87 br_0_87 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c87
+ bl_0_87 br_0_87 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c87
+ bl_0_87 br_0_87 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c87
+ bl_0_87 br_0_87 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c87
+ bl_0_87 br_0_87 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c87
+ bl_0_87 br_0_87 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c87
+ bl_0_87 br_0_87 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c87
+ bl_0_87 br_0_87 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c87
+ bl_0_87 br_0_87 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c87
+ bl_0_87 br_0_87 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c87
+ bl_0_87 br_0_87 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c87
+ bl_0_87 br_0_87 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c87
+ bl_0_87 br_0_87 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c87
+ bl_0_87 br_0_87 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c87
+ bl_0_87 br_0_87 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c87
+ bl_0_87 br_0_87 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c87
+ bl_0_87 br_0_87 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c87
+ bl_0_87 br_0_87 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c87
+ bl_0_87 br_0_87 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c87
+ bl_0_87 br_0_87 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c87
+ bl_0_87 br_0_87 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c87
+ bl_0_87 br_0_87 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c87
+ bl_0_87 br_0_87 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c87
+ bl_0_87 br_0_87 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c87
+ bl_0_87 br_0_87 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c87
+ bl_0_87 br_0_87 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c87
+ bl_0_87 br_0_87 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c87
+ bl_0_87 br_0_87 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c87
+ bl_0_87 br_0_87 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c87
+ bl_0_87 br_0_87 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c87
+ bl_0_87 br_0_87 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c87
+ bl_0_87 br_0_87 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c87
+ bl_0_87 br_0_87 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c87
+ bl_0_87 br_0_87 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c87
+ bl_0_87 br_0_87 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c87
+ bl_0_87 br_0_87 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c87
+ bl_0_87 br_0_87 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c87
+ bl_0_87 br_0_87 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c87
+ bl_0_87 br_0_87 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c87
+ bl_0_87 br_0_87 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c87
+ bl_0_87 br_0_87 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c87
+ bl_0_87 br_0_87 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c87
+ bl_0_87 br_0_87 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c88
+ bl_0_88 br_0_88 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c88
+ bl_0_88 br_0_88 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c88
+ bl_0_88 br_0_88 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c88
+ bl_0_88 br_0_88 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c88
+ bl_0_88 br_0_88 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c88
+ bl_0_88 br_0_88 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c88
+ bl_0_88 br_0_88 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c88
+ bl_0_88 br_0_88 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c88
+ bl_0_88 br_0_88 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c88
+ bl_0_88 br_0_88 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c88
+ bl_0_88 br_0_88 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c88
+ bl_0_88 br_0_88 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c88
+ bl_0_88 br_0_88 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c88
+ bl_0_88 br_0_88 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c88
+ bl_0_88 br_0_88 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c88
+ bl_0_88 br_0_88 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c88
+ bl_0_88 br_0_88 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c88
+ bl_0_88 br_0_88 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c88
+ bl_0_88 br_0_88 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c88
+ bl_0_88 br_0_88 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c88
+ bl_0_88 br_0_88 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c88
+ bl_0_88 br_0_88 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c88
+ bl_0_88 br_0_88 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c88
+ bl_0_88 br_0_88 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c88
+ bl_0_88 br_0_88 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c88
+ bl_0_88 br_0_88 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c88
+ bl_0_88 br_0_88 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c88
+ bl_0_88 br_0_88 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c88
+ bl_0_88 br_0_88 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c88
+ bl_0_88 br_0_88 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c88
+ bl_0_88 br_0_88 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c88
+ bl_0_88 br_0_88 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c88
+ bl_0_88 br_0_88 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c88
+ bl_0_88 br_0_88 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c88
+ bl_0_88 br_0_88 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c88
+ bl_0_88 br_0_88 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c88
+ bl_0_88 br_0_88 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c88
+ bl_0_88 br_0_88 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c88
+ bl_0_88 br_0_88 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c88
+ bl_0_88 br_0_88 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c88
+ bl_0_88 br_0_88 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c88
+ bl_0_88 br_0_88 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c88
+ bl_0_88 br_0_88 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c88
+ bl_0_88 br_0_88 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c88
+ bl_0_88 br_0_88 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c88
+ bl_0_88 br_0_88 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c88
+ bl_0_88 br_0_88 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c88
+ bl_0_88 br_0_88 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c88
+ bl_0_88 br_0_88 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c88
+ bl_0_88 br_0_88 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c88
+ bl_0_88 br_0_88 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c88
+ bl_0_88 br_0_88 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c88
+ bl_0_88 br_0_88 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c88
+ bl_0_88 br_0_88 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c88
+ bl_0_88 br_0_88 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c88
+ bl_0_88 br_0_88 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c88
+ bl_0_88 br_0_88 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c88
+ bl_0_88 br_0_88 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c88
+ bl_0_88 br_0_88 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c88
+ bl_0_88 br_0_88 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c88
+ bl_0_88 br_0_88 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c88
+ bl_0_88 br_0_88 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c88
+ bl_0_88 br_0_88 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c88
+ bl_0_88 br_0_88 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c89
+ bl_0_89 br_0_89 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c89
+ bl_0_89 br_0_89 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c89
+ bl_0_89 br_0_89 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c89
+ bl_0_89 br_0_89 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c89
+ bl_0_89 br_0_89 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c89
+ bl_0_89 br_0_89 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c89
+ bl_0_89 br_0_89 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c89
+ bl_0_89 br_0_89 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c89
+ bl_0_89 br_0_89 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c89
+ bl_0_89 br_0_89 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c89
+ bl_0_89 br_0_89 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c89
+ bl_0_89 br_0_89 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c89
+ bl_0_89 br_0_89 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c89
+ bl_0_89 br_0_89 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c89
+ bl_0_89 br_0_89 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c89
+ bl_0_89 br_0_89 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c89
+ bl_0_89 br_0_89 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c89
+ bl_0_89 br_0_89 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c89
+ bl_0_89 br_0_89 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c89
+ bl_0_89 br_0_89 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c89
+ bl_0_89 br_0_89 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c89
+ bl_0_89 br_0_89 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c89
+ bl_0_89 br_0_89 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c89
+ bl_0_89 br_0_89 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c89
+ bl_0_89 br_0_89 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c89
+ bl_0_89 br_0_89 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c89
+ bl_0_89 br_0_89 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c89
+ bl_0_89 br_0_89 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c89
+ bl_0_89 br_0_89 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c89
+ bl_0_89 br_0_89 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c89
+ bl_0_89 br_0_89 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c89
+ bl_0_89 br_0_89 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c89
+ bl_0_89 br_0_89 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c89
+ bl_0_89 br_0_89 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c89
+ bl_0_89 br_0_89 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c89
+ bl_0_89 br_0_89 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c89
+ bl_0_89 br_0_89 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c89
+ bl_0_89 br_0_89 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c89
+ bl_0_89 br_0_89 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c89
+ bl_0_89 br_0_89 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c89
+ bl_0_89 br_0_89 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c89
+ bl_0_89 br_0_89 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c89
+ bl_0_89 br_0_89 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c89
+ bl_0_89 br_0_89 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c89
+ bl_0_89 br_0_89 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c89
+ bl_0_89 br_0_89 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c89
+ bl_0_89 br_0_89 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c89
+ bl_0_89 br_0_89 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c89
+ bl_0_89 br_0_89 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c89
+ bl_0_89 br_0_89 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c89
+ bl_0_89 br_0_89 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c89
+ bl_0_89 br_0_89 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c89
+ bl_0_89 br_0_89 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c89
+ bl_0_89 br_0_89 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c89
+ bl_0_89 br_0_89 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c89
+ bl_0_89 br_0_89 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c89
+ bl_0_89 br_0_89 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c89
+ bl_0_89 br_0_89 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c89
+ bl_0_89 br_0_89 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c89
+ bl_0_89 br_0_89 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c89
+ bl_0_89 br_0_89 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c89
+ bl_0_89 br_0_89 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c89
+ bl_0_89 br_0_89 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c89
+ bl_0_89 br_0_89 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c90
+ bl_0_90 br_0_90 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c90
+ bl_0_90 br_0_90 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c90
+ bl_0_90 br_0_90 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c90
+ bl_0_90 br_0_90 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c90
+ bl_0_90 br_0_90 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c90
+ bl_0_90 br_0_90 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c90
+ bl_0_90 br_0_90 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c90
+ bl_0_90 br_0_90 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c90
+ bl_0_90 br_0_90 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c90
+ bl_0_90 br_0_90 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c90
+ bl_0_90 br_0_90 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c90
+ bl_0_90 br_0_90 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c90
+ bl_0_90 br_0_90 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c90
+ bl_0_90 br_0_90 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c90
+ bl_0_90 br_0_90 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c90
+ bl_0_90 br_0_90 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c90
+ bl_0_90 br_0_90 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c90
+ bl_0_90 br_0_90 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c90
+ bl_0_90 br_0_90 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c90
+ bl_0_90 br_0_90 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c90
+ bl_0_90 br_0_90 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c90
+ bl_0_90 br_0_90 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c90
+ bl_0_90 br_0_90 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c90
+ bl_0_90 br_0_90 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c90
+ bl_0_90 br_0_90 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c90
+ bl_0_90 br_0_90 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c90
+ bl_0_90 br_0_90 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c90
+ bl_0_90 br_0_90 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c90
+ bl_0_90 br_0_90 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c90
+ bl_0_90 br_0_90 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c90
+ bl_0_90 br_0_90 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c90
+ bl_0_90 br_0_90 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c90
+ bl_0_90 br_0_90 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c90
+ bl_0_90 br_0_90 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c90
+ bl_0_90 br_0_90 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c90
+ bl_0_90 br_0_90 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c90
+ bl_0_90 br_0_90 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c90
+ bl_0_90 br_0_90 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c90
+ bl_0_90 br_0_90 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c90
+ bl_0_90 br_0_90 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c90
+ bl_0_90 br_0_90 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c90
+ bl_0_90 br_0_90 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c90
+ bl_0_90 br_0_90 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c90
+ bl_0_90 br_0_90 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c90
+ bl_0_90 br_0_90 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c90
+ bl_0_90 br_0_90 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c90
+ bl_0_90 br_0_90 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c90
+ bl_0_90 br_0_90 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c90
+ bl_0_90 br_0_90 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c90
+ bl_0_90 br_0_90 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c90
+ bl_0_90 br_0_90 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c90
+ bl_0_90 br_0_90 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c90
+ bl_0_90 br_0_90 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c90
+ bl_0_90 br_0_90 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c90
+ bl_0_90 br_0_90 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c90
+ bl_0_90 br_0_90 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c90
+ bl_0_90 br_0_90 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c90
+ bl_0_90 br_0_90 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c90
+ bl_0_90 br_0_90 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c90
+ bl_0_90 br_0_90 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c90
+ bl_0_90 br_0_90 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c90
+ bl_0_90 br_0_90 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c90
+ bl_0_90 br_0_90 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c90
+ bl_0_90 br_0_90 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c91
+ bl_0_91 br_0_91 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c91
+ bl_0_91 br_0_91 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c91
+ bl_0_91 br_0_91 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c91
+ bl_0_91 br_0_91 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c91
+ bl_0_91 br_0_91 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c91
+ bl_0_91 br_0_91 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c91
+ bl_0_91 br_0_91 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c91
+ bl_0_91 br_0_91 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c91
+ bl_0_91 br_0_91 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c91
+ bl_0_91 br_0_91 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c91
+ bl_0_91 br_0_91 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c91
+ bl_0_91 br_0_91 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c91
+ bl_0_91 br_0_91 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c91
+ bl_0_91 br_0_91 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c91
+ bl_0_91 br_0_91 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c91
+ bl_0_91 br_0_91 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c91
+ bl_0_91 br_0_91 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c91
+ bl_0_91 br_0_91 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c91
+ bl_0_91 br_0_91 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c91
+ bl_0_91 br_0_91 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c91
+ bl_0_91 br_0_91 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c91
+ bl_0_91 br_0_91 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c91
+ bl_0_91 br_0_91 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c91
+ bl_0_91 br_0_91 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c91
+ bl_0_91 br_0_91 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c91
+ bl_0_91 br_0_91 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c91
+ bl_0_91 br_0_91 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c91
+ bl_0_91 br_0_91 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c91
+ bl_0_91 br_0_91 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c91
+ bl_0_91 br_0_91 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c91
+ bl_0_91 br_0_91 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c91
+ bl_0_91 br_0_91 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c91
+ bl_0_91 br_0_91 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c91
+ bl_0_91 br_0_91 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c91
+ bl_0_91 br_0_91 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c91
+ bl_0_91 br_0_91 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c91
+ bl_0_91 br_0_91 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c91
+ bl_0_91 br_0_91 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c91
+ bl_0_91 br_0_91 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c91
+ bl_0_91 br_0_91 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c91
+ bl_0_91 br_0_91 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c91
+ bl_0_91 br_0_91 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c91
+ bl_0_91 br_0_91 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c91
+ bl_0_91 br_0_91 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c91
+ bl_0_91 br_0_91 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c91
+ bl_0_91 br_0_91 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c91
+ bl_0_91 br_0_91 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c91
+ bl_0_91 br_0_91 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c91
+ bl_0_91 br_0_91 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c91
+ bl_0_91 br_0_91 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c91
+ bl_0_91 br_0_91 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c91
+ bl_0_91 br_0_91 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c91
+ bl_0_91 br_0_91 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c91
+ bl_0_91 br_0_91 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c91
+ bl_0_91 br_0_91 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c91
+ bl_0_91 br_0_91 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c91
+ bl_0_91 br_0_91 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c91
+ bl_0_91 br_0_91 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c91
+ bl_0_91 br_0_91 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c91
+ bl_0_91 br_0_91 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c91
+ bl_0_91 br_0_91 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c91
+ bl_0_91 br_0_91 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c91
+ bl_0_91 br_0_91 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c91
+ bl_0_91 br_0_91 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c92
+ bl_0_92 br_0_92 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c92
+ bl_0_92 br_0_92 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c92
+ bl_0_92 br_0_92 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c92
+ bl_0_92 br_0_92 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c92
+ bl_0_92 br_0_92 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c92
+ bl_0_92 br_0_92 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c92
+ bl_0_92 br_0_92 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c92
+ bl_0_92 br_0_92 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c92
+ bl_0_92 br_0_92 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c92
+ bl_0_92 br_0_92 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c92
+ bl_0_92 br_0_92 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c92
+ bl_0_92 br_0_92 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c92
+ bl_0_92 br_0_92 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c92
+ bl_0_92 br_0_92 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c92
+ bl_0_92 br_0_92 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c92
+ bl_0_92 br_0_92 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c92
+ bl_0_92 br_0_92 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c92
+ bl_0_92 br_0_92 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c92
+ bl_0_92 br_0_92 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c92
+ bl_0_92 br_0_92 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c92
+ bl_0_92 br_0_92 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c92
+ bl_0_92 br_0_92 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c92
+ bl_0_92 br_0_92 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c92
+ bl_0_92 br_0_92 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c92
+ bl_0_92 br_0_92 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c92
+ bl_0_92 br_0_92 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c92
+ bl_0_92 br_0_92 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c92
+ bl_0_92 br_0_92 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c92
+ bl_0_92 br_0_92 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c92
+ bl_0_92 br_0_92 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c92
+ bl_0_92 br_0_92 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c92
+ bl_0_92 br_0_92 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c92
+ bl_0_92 br_0_92 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c92
+ bl_0_92 br_0_92 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c92
+ bl_0_92 br_0_92 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c92
+ bl_0_92 br_0_92 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c92
+ bl_0_92 br_0_92 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c92
+ bl_0_92 br_0_92 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c92
+ bl_0_92 br_0_92 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c92
+ bl_0_92 br_0_92 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c92
+ bl_0_92 br_0_92 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c92
+ bl_0_92 br_0_92 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c92
+ bl_0_92 br_0_92 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c92
+ bl_0_92 br_0_92 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c92
+ bl_0_92 br_0_92 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c92
+ bl_0_92 br_0_92 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c92
+ bl_0_92 br_0_92 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c92
+ bl_0_92 br_0_92 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c92
+ bl_0_92 br_0_92 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c92
+ bl_0_92 br_0_92 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c92
+ bl_0_92 br_0_92 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c92
+ bl_0_92 br_0_92 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c92
+ bl_0_92 br_0_92 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c92
+ bl_0_92 br_0_92 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c92
+ bl_0_92 br_0_92 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c92
+ bl_0_92 br_0_92 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c92
+ bl_0_92 br_0_92 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c92
+ bl_0_92 br_0_92 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c92
+ bl_0_92 br_0_92 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c92
+ bl_0_92 br_0_92 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c92
+ bl_0_92 br_0_92 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c92
+ bl_0_92 br_0_92 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c92
+ bl_0_92 br_0_92 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c92
+ bl_0_92 br_0_92 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c93
+ bl_0_93 br_0_93 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c93
+ bl_0_93 br_0_93 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c93
+ bl_0_93 br_0_93 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c93
+ bl_0_93 br_0_93 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c93
+ bl_0_93 br_0_93 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c93
+ bl_0_93 br_0_93 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c93
+ bl_0_93 br_0_93 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c93
+ bl_0_93 br_0_93 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c93
+ bl_0_93 br_0_93 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c93
+ bl_0_93 br_0_93 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c93
+ bl_0_93 br_0_93 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c93
+ bl_0_93 br_0_93 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c93
+ bl_0_93 br_0_93 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c93
+ bl_0_93 br_0_93 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c93
+ bl_0_93 br_0_93 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c93
+ bl_0_93 br_0_93 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c93
+ bl_0_93 br_0_93 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c93
+ bl_0_93 br_0_93 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c93
+ bl_0_93 br_0_93 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c93
+ bl_0_93 br_0_93 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c93
+ bl_0_93 br_0_93 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c93
+ bl_0_93 br_0_93 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c93
+ bl_0_93 br_0_93 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c93
+ bl_0_93 br_0_93 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c93
+ bl_0_93 br_0_93 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c93
+ bl_0_93 br_0_93 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c93
+ bl_0_93 br_0_93 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c93
+ bl_0_93 br_0_93 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c93
+ bl_0_93 br_0_93 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c93
+ bl_0_93 br_0_93 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c93
+ bl_0_93 br_0_93 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c93
+ bl_0_93 br_0_93 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c93
+ bl_0_93 br_0_93 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c93
+ bl_0_93 br_0_93 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c93
+ bl_0_93 br_0_93 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c93
+ bl_0_93 br_0_93 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c93
+ bl_0_93 br_0_93 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c93
+ bl_0_93 br_0_93 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c93
+ bl_0_93 br_0_93 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c93
+ bl_0_93 br_0_93 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c93
+ bl_0_93 br_0_93 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c93
+ bl_0_93 br_0_93 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c93
+ bl_0_93 br_0_93 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c93
+ bl_0_93 br_0_93 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c93
+ bl_0_93 br_0_93 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c93
+ bl_0_93 br_0_93 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c93
+ bl_0_93 br_0_93 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c93
+ bl_0_93 br_0_93 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c93
+ bl_0_93 br_0_93 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c93
+ bl_0_93 br_0_93 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c93
+ bl_0_93 br_0_93 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c93
+ bl_0_93 br_0_93 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c93
+ bl_0_93 br_0_93 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c93
+ bl_0_93 br_0_93 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c93
+ bl_0_93 br_0_93 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c93
+ bl_0_93 br_0_93 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c93
+ bl_0_93 br_0_93 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c93
+ bl_0_93 br_0_93 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c93
+ bl_0_93 br_0_93 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c93
+ bl_0_93 br_0_93 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c93
+ bl_0_93 br_0_93 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c93
+ bl_0_93 br_0_93 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c93
+ bl_0_93 br_0_93 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c93
+ bl_0_93 br_0_93 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c94
+ bl_0_94 br_0_94 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c94
+ bl_0_94 br_0_94 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c94
+ bl_0_94 br_0_94 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c94
+ bl_0_94 br_0_94 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c94
+ bl_0_94 br_0_94 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c94
+ bl_0_94 br_0_94 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c94
+ bl_0_94 br_0_94 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c94
+ bl_0_94 br_0_94 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c94
+ bl_0_94 br_0_94 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c94
+ bl_0_94 br_0_94 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c94
+ bl_0_94 br_0_94 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c94
+ bl_0_94 br_0_94 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c94
+ bl_0_94 br_0_94 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c94
+ bl_0_94 br_0_94 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c94
+ bl_0_94 br_0_94 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c94
+ bl_0_94 br_0_94 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c94
+ bl_0_94 br_0_94 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c94
+ bl_0_94 br_0_94 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c94
+ bl_0_94 br_0_94 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c94
+ bl_0_94 br_0_94 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c94
+ bl_0_94 br_0_94 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c94
+ bl_0_94 br_0_94 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c94
+ bl_0_94 br_0_94 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c94
+ bl_0_94 br_0_94 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c94
+ bl_0_94 br_0_94 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c94
+ bl_0_94 br_0_94 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c94
+ bl_0_94 br_0_94 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c94
+ bl_0_94 br_0_94 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c94
+ bl_0_94 br_0_94 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c94
+ bl_0_94 br_0_94 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c94
+ bl_0_94 br_0_94 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c94
+ bl_0_94 br_0_94 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c94
+ bl_0_94 br_0_94 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c94
+ bl_0_94 br_0_94 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c94
+ bl_0_94 br_0_94 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c94
+ bl_0_94 br_0_94 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c94
+ bl_0_94 br_0_94 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c94
+ bl_0_94 br_0_94 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c94
+ bl_0_94 br_0_94 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c94
+ bl_0_94 br_0_94 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c94
+ bl_0_94 br_0_94 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c94
+ bl_0_94 br_0_94 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c94
+ bl_0_94 br_0_94 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c94
+ bl_0_94 br_0_94 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c94
+ bl_0_94 br_0_94 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c94
+ bl_0_94 br_0_94 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c94
+ bl_0_94 br_0_94 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c94
+ bl_0_94 br_0_94 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c94
+ bl_0_94 br_0_94 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c94
+ bl_0_94 br_0_94 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c94
+ bl_0_94 br_0_94 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c94
+ bl_0_94 br_0_94 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c94
+ bl_0_94 br_0_94 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c94
+ bl_0_94 br_0_94 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c94
+ bl_0_94 br_0_94 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c94
+ bl_0_94 br_0_94 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c94
+ bl_0_94 br_0_94 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c94
+ bl_0_94 br_0_94 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c94
+ bl_0_94 br_0_94 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c94
+ bl_0_94 br_0_94 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c94
+ bl_0_94 br_0_94 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c94
+ bl_0_94 br_0_94 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c94
+ bl_0_94 br_0_94 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c94
+ bl_0_94 br_0_94 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c95
+ bl_0_95 br_0_95 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c95
+ bl_0_95 br_0_95 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c95
+ bl_0_95 br_0_95 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c95
+ bl_0_95 br_0_95 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c95
+ bl_0_95 br_0_95 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c95
+ bl_0_95 br_0_95 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c95
+ bl_0_95 br_0_95 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c95
+ bl_0_95 br_0_95 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c95
+ bl_0_95 br_0_95 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c95
+ bl_0_95 br_0_95 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c95
+ bl_0_95 br_0_95 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c95
+ bl_0_95 br_0_95 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c95
+ bl_0_95 br_0_95 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c95
+ bl_0_95 br_0_95 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c95
+ bl_0_95 br_0_95 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c95
+ bl_0_95 br_0_95 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c95
+ bl_0_95 br_0_95 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c95
+ bl_0_95 br_0_95 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c95
+ bl_0_95 br_0_95 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c95
+ bl_0_95 br_0_95 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c95
+ bl_0_95 br_0_95 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c95
+ bl_0_95 br_0_95 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c95
+ bl_0_95 br_0_95 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c95
+ bl_0_95 br_0_95 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c95
+ bl_0_95 br_0_95 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c95
+ bl_0_95 br_0_95 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c95
+ bl_0_95 br_0_95 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c95
+ bl_0_95 br_0_95 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c95
+ bl_0_95 br_0_95 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c95
+ bl_0_95 br_0_95 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c95
+ bl_0_95 br_0_95 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c95
+ bl_0_95 br_0_95 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c95
+ bl_0_95 br_0_95 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c95
+ bl_0_95 br_0_95 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c95
+ bl_0_95 br_0_95 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c95
+ bl_0_95 br_0_95 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c95
+ bl_0_95 br_0_95 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c95
+ bl_0_95 br_0_95 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c95
+ bl_0_95 br_0_95 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c95
+ bl_0_95 br_0_95 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c95
+ bl_0_95 br_0_95 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c95
+ bl_0_95 br_0_95 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c95
+ bl_0_95 br_0_95 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c95
+ bl_0_95 br_0_95 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c95
+ bl_0_95 br_0_95 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c95
+ bl_0_95 br_0_95 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c95
+ bl_0_95 br_0_95 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c95
+ bl_0_95 br_0_95 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c95
+ bl_0_95 br_0_95 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c95
+ bl_0_95 br_0_95 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c95
+ bl_0_95 br_0_95 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c95
+ bl_0_95 br_0_95 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c95
+ bl_0_95 br_0_95 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c95
+ bl_0_95 br_0_95 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c95
+ bl_0_95 br_0_95 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c95
+ bl_0_95 br_0_95 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c95
+ bl_0_95 br_0_95 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c95
+ bl_0_95 br_0_95 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c95
+ bl_0_95 br_0_95 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c95
+ bl_0_95 br_0_95 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c95
+ bl_0_95 br_0_95 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c95
+ bl_0_95 br_0_95 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c95
+ bl_0_95 br_0_95 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c95
+ bl_0_95 br_0_95 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c96
+ bl_0_96 br_0_96 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c96
+ bl_0_96 br_0_96 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c96
+ bl_0_96 br_0_96 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c96
+ bl_0_96 br_0_96 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c96
+ bl_0_96 br_0_96 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c96
+ bl_0_96 br_0_96 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c96
+ bl_0_96 br_0_96 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c96
+ bl_0_96 br_0_96 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c96
+ bl_0_96 br_0_96 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c96
+ bl_0_96 br_0_96 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c96
+ bl_0_96 br_0_96 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c96
+ bl_0_96 br_0_96 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c96
+ bl_0_96 br_0_96 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c96
+ bl_0_96 br_0_96 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c96
+ bl_0_96 br_0_96 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c96
+ bl_0_96 br_0_96 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c96
+ bl_0_96 br_0_96 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c96
+ bl_0_96 br_0_96 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c96
+ bl_0_96 br_0_96 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c96
+ bl_0_96 br_0_96 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c96
+ bl_0_96 br_0_96 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c96
+ bl_0_96 br_0_96 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c96
+ bl_0_96 br_0_96 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c96
+ bl_0_96 br_0_96 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c96
+ bl_0_96 br_0_96 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c96
+ bl_0_96 br_0_96 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c96
+ bl_0_96 br_0_96 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c96
+ bl_0_96 br_0_96 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c96
+ bl_0_96 br_0_96 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c96
+ bl_0_96 br_0_96 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c96
+ bl_0_96 br_0_96 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c96
+ bl_0_96 br_0_96 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c96
+ bl_0_96 br_0_96 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c96
+ bl_0_96 br_0_96 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c96
+ bl_0_96 br_0_96 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c96
+ bl_0_96 br_0_96 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c96
+ bl_0_96 br_0_96 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c96
+ bl_0_96 br_0_96 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c96
+ bl_0_96 br_0_96 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c96
+ bl_0_96 br_0_96 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c96
+ bl_0_96 br_0_96 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c96
+ bl_0_96 br_0_96 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c96
+ bl_0_96 br_0_96 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c96
+ bl_0_96 br_0_96 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c96
+ bl_0_96 br_0_96 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c96
+ bl_0_96 br_0_96 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c96
+ bl_0_96 br_0_96 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c96
+ bl_0_96 br_0_96 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c96
+ bl_0_96 br_0_96 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c96
+ bl_0_96 br_0_96 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c96
+ bl_0_96 br_0_96 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c96
+ bl_0_96 br_0_96 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c96
+ bl_0_96 br_0_96 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c96
+ bl_0_96 br_0_96 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c96
+ bl_0_96 br_0_96 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c96
+ bl_0_96 br_0_96 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c96
+ bl_0_96 br_0_96 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c96
+ bl_0_96 br_0_96 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c96
+ bl_0_96 br_0_96 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c96
+ bl_0_96 br_0_96 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c96
+ bl_0_96 br_0_96 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c96
+ bl_0_96 br_0_96 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c96
+ bl_0_96 br_0_96 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c96
+ bl_0_96 br_0_96 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c97
+ bl_0_97 br_0_97 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c97
+ bl_0_97 br_0_97 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c97
+ bl_0_97 br_0_97 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c97
+ bl_0_97 br_0_97 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c97
+ bl_0_97 br_0_97 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c97
+ bl_0_97 br_0_97 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c97
+ bl_0_97 br_0_97 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c97
+ bl_0_97 br_0_97 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c97
+ bl_0_97 br_0_97 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c97
+ bl_0_97 br_0_97 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c97
+ bl_0_97 br_0_97 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c97
+ bl_0_97 br_0_97 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c97
+ bl_0_97 br_0_97 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c97
+ bl_0_97 br_0_97 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c97
+ bl_0_97 br_0_97 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c97
+ bl_0_97 br_0_97 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c97
+ bl_0_97 br_0_97 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c97
+ bl_0_97 br_0_97 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c97
+ bl_0_97 br_0_97 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c97
+ bl_0_97 br_0_97 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c97
+ bl_0_97 br_0_97 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c97
+ bl_0_97 br_0_97 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c97
+ bl_0_97 br_0_97 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c97
+ bl_0_97 br_0_97 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c97
+ bl_0_97 br_0_97 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c97
+ bl_0_97 br_0_97 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c97
+ bl_0_97 br_0_97 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c97
+ bl_0_97 br_0_97 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c97
+ bl_0_97 br_0_97 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c97
+ bl_0_97 br_0_97 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c97
+ bl_0_97 br_0_97 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c97
+ bl_0_97 br_0_97 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c97
+ bl_0_97 br_0_97 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c97
+ bl_0_97 br_0_97 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c97
+ bl_0_97 br_0_97 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c97
+ bl_0_97 br_0_97 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c97
+ bl_0_97 br_0_97 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c97
+ bl_0_97 br_0_97 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c97
+ bl_0_97 br_0_97 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c97
+ bl_0_97 br_0_97 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c97
+ bl_0_97 br_0_97 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c97
+ bl_0_97 br_0_97 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c97
+ bl_0_97 br_0_97 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c97
+ bl_0_97 br_0_97 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c97
+ bl_0_97 br_0_97 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c97
+ bl_0_97 br_0_97 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c97
+ bl_0_97 br_0_97 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c97
+ bl_0_97 br_0_97 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c97
+ bl_0_97 br_0_97 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c97
+ bl_0_97 br_0_97 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c97
+ bl_0_97 br_0_97 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c97
+ bl_0_97 br_0_97 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c97
+ bl_0_97 br_0_97 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c97
+ bl_0_97 br_0_97 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c97
+ bl_0_97 br_0_97 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c97
+ bl_0_97 br_0_97 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c97
+ bl_0_97 br_0_97 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c97
+ bl_0_97 br_0_97 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c97
+ bl_0_97 br_0_97 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c97
+ bl_0_97 br_0_97 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c97
+ bl_0_97 br_0_97 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c97
+ bl_0_97 br_0_97 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c97
+ bl_0_97 br_0_97 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c97
+ bl_0_97 br_0_97 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c98
+ bl_0_98 br_0_98 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c98
+ bl_0_98 br_0_98 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c98
+ bl_0_98 br_0_98 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c98
+ bl_0_98 br_0_98 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c98
+ bl_0_98 br_0_98 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c98
+ bl_0_98 br_0_98 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c98
+ bl_0_98 br_0_98 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c98
+ bl_0_98 br_0_98 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c98
+ bl_0_98 br_0_98 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c98
+ bl_0_98 br_0_98 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c98
+ bl_0_98 br_0_98 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c98
+ bl_0_98 br_0_98 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c98
+ bl_0_98 br_0_98 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c98
+ bl_0_98 br_0_98 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c98
+ bl_0_98 br_0_98 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c98
+ bl_0_98 br_0_98 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c98
+ bl_0_98 br_0_98 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c98
+ bl_0_98 br_0_98 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c98
+ bl_0_98 br_0_98 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c98
+ bl_0_98 br_0_98 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c98
+ bl_0_98 br_0_98 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c98
+ bl_0_98 br_0_98 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c98
+ bl_0_98 br_0_98 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c98
+ bl_0_98 br_0_98 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c98
+ bl_0_98 br_0_98 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c98
+ bl_0_98 br_0_98 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c98
+ bl_0_98 br_0_98 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c98
+ bl_0_98 br_0_98 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c98
+ bl_0_98 br_0_98 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c98
+ bl_0_98 br_0_98 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c98
+ bl_0_98 br_0_98 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c98
+ bl_0_98 br_0_98 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c98
+ bl_0_98 br_0_98 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c98
+ bl_0_98 br_0_98 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c98
+ bl_0_98 br_0_98 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c98
+ bl_0_98 br_0_98 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c98
+ bl_0_98 br_0_98 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c98
+ bl_0_98 br_0_98 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c98
+ bl_0_98 br_0_98 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c98
+ bl_0_98 br_0_98 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c98
+ bl_0_98 br_0_98 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c98
+ bl_0_98 br_0_98 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c98
+ bl_0_98 br_0_98 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c98
+ bl_0_98 br_0_98 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c98
+ bl_0_98 br_0_98 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c98
+ bl_0_98 br_0_98 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c98
+ bl_0_98 br_0_98 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c98
+ bl_0_98 br_0_98 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c98
+ bl_0_98 br_0_98 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c98
+ bl_0_98 br_0_98 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c98
+ bl_0_98 br_0_98 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c98
+ bl_0_98 br_0_98 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c98
+ bl_0_98 br_0_98 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c98
+ bl_0_98 br_0_98 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c98
+ bl_0_98 br_0_98 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c98
+ bl_0_98 br_0_98 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c98
+ bl_0_98 br_0_98 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c98
+ bl_0_98 br_0_98 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c98
+ bl_0_98 br_0_98 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c98
+ bl_0_98 br_0_98 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c98
+ bl_0_98 br_0_98 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c98
+ bl_0_98 br_0_98 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c98
+ bl_0_98 br_0_98 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c98
+ bl_0_98 br_0_98 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c99
+ bl_0_99 br_0_99 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c99
+ bl_0_99 br_0_99 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c99
+ bl_0_99 br_0_99 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c99
+ bl_0_99 br_0_99 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c99
+ bl_0_99 br_0_99 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c99
+ bl_0_99 br_0_99 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c99
+ bl_0_99 br_0_99 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c99
+ bl_0_99 br_0_99 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c99
+ bl_0_99 br_0_99 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c99
+ bl_0_99 br_0_99 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c99
+ bl_0_99 br_0_99 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c99
+ bl_0_99 br_0_99 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c99
+ bl_0_99 br_0_99 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c99
+ bl_0_99 br_0_99 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c99
+ bl_0_99 br_0_99 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c99
+ bl_0_99 br_0_99 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c99
+ bl_0_99 br_0_99 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c99
+ bl_0_99 br_0_99 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c99
+ bl_0_99 br_0_99 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c99
+ bl_0_99 br_0_99 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c99
+ bl_0_99 br_0_99 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c99
+ bl_0_99 br_0_99 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c99
+ bl_0_99 br_0_99 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c99
+ bl_0_99 br_0_99 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c99
+ bl_0_99 br_0_99 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c99
+ bl_0_99 br_0_99 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c99
+ bl_0_99 br_0_99 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c99
+ bl_0_99 br_0_99 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c99
+ bl_0_99 br_0_99 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c99
+ bl_0_99 br_0_99 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c99
+ bl_0_99 br_0_99 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c99
+ bl_0_99 br_0_99 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c99
+ bl_0_99 br_0_99 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c99
+ bl_0_99 br_0_99 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c99
+ bl_0_99 br_0_99 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c99
+ bl_0_99 br_0_99 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c99
+ bl_0_99 br_0_99 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c99
+ bl_0_99 br_0_99 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c99
+ bl_0_99 br_0_99 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c99
+ bl_0_99 br_0_99 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c99
+ bl_0_99 br_0_99 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c99
+ bl_0_99 br_0_99 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c99
+ bl_0_99 br_0_99 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c99
+ bl_0_99 br_0_99 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c99
+ bl_0_99 br_0_99 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c99
+ bl_0_99 br_0_99 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c99
+ bl_0_99 br_0_99 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c99
+ bl_0_99 br_0_99 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c99
+ bl_0_99 br_0_99 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c99
+ bl_0_99 br_0_99 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c99
+ bl_0_99 br_0_99 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c99
+ bl_0_99 br_0_99 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c99
+ bl_0_99 br_0_99 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c99
+ bl_0_99 br_0_99 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c99
+ bl_0_99 br_0_99 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c99
+ bl_0_99 br_0_99 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c99
+ bl_0_99 br_0_99 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c99
+ bl_0_99 br_0_99 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c99
+ bl_0_99 br_0_99 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c99
+ bl_0_99 br_0_99 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c99
+ bl_0_99 br_0_99 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c99
+ bl_0_99 br_0_99 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c99
+ bl_0_99 br_0_99 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c99
+ bl_0_99 br_0_99 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c100
+ bl_0_100 br_0_100 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c100
+ bl_0_100 br_0_100 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c100
+ bl_0_100 br_0_100 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c100
+ bl_0_100 br_0_100 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c100
+ bl_0_100 br_0_100 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c100
+ bl_0_100 br_0_100 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c100
+ bl_0_100 br_0_100 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c100
+ bl_0_100 br_0_100 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c100
+ bl_0_100 br_0_100 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c100
+ bl_0_100 br_0_100 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c100
+ bl_0_100 br_0_100 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c100
+ bl_0_100 br_0_100 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c100
+ bl_0_100 br_0_100 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c100
+ bl_0_100 br_0_100 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c100
+ bl_0_100 br_0_100 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c100
+ bl_0_100 br_0_100 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c100
+ bl_0_100 br_0_100 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c100
+ bl_0_100 br_0_100 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c100
+ bl_0_100 br_0_100 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c100
+ bl_0_100 br_0_100 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c100
+ bl_0_100 br_0_100 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c100
+ bl_0_100 br_0_100 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c100
+ bl_0_100 br_0_100 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c100
+ bl_0_100 br_0_100 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c100
+ bl_0_100 br_0_100 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c100
+ bl_0_100 br_0_100 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c100
+ bl_0_100 br_0_100 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c100
+ bl_0_100 br_0_100 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c100
+ bl_0_100 br_0_100 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c100
+ bl_0_100 br_0_100 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c100
+ bl_0_100 br_0_100 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c100
+ bl_0_100 br_0_100 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c100
+ bl_0_100 br_0_100 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c100
+ bl_0_100 br_0_100 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c100
+ bl_0_100 br_0_100 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c100
+ bl_0_100 br_0_100 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c100
+ bl_0_100 br_0_100 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c100
+ bl_0_100 br_0_100 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c100
+ bl_0_100 br_0_100 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c100
+ bl_0_100 br_0_100 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c100
+ bl_0_100 br_0_100 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c100
+ bl_0_100 br_0_100 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c100
+ bl_0_100 br_0_100 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c100
+ bl_0_100 br_0_100 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c100
+ bl_0_100 br_0_100 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c100
+ bl_0_100 br_0_100 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c100
+ bl_0_100 br_0_100 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c100
+ bl_0_100 br_0_100 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c100
+ bl_0_100 br_0_100 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c100
+ bl_0_100 br_0_100 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c100
+ bl_0_100 br_0_100 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c100
+ bl_0_100 br_0_100 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c100
+ bl_0_100 br_0_100 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c100
+ bl_0_100 br_0_100 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c100
+ bl_0_100 br_0_100 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c100
+ bl_0_100 br_0_100 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c100
+ bl_0_100 br_0_100 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c100
+ bl_0_100 br_0_100 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c100
+ bl_0_100 br_0_100 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c100
+ bl_0_100 br_0_100 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c100
+ bl_0_100 br_0_100 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c100
+ bl_0_100 br_0_100 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c100
+ bl_0_100 br_0_100 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c100
+ bl_0_100 br_0_100 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c101
+ bl_0_101 br_0_101 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c101
+ bl_0_101 br_0_101 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c101
+ bl_0_101 br_0_101 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c101
+ bl_0_101 br_0_101 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c101
+ bl_0_101 br_0_101 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c101
+ bl_0_101 br_0_101 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c101
+ bl_0_101 br_0_101 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c101
+ bl_0_101 br_0_101 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c101
+ bl_0_101 br_0_101 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c101
+ bl_0_101 br_0_101 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c101
+ bl_0_101 br_0_101 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c101
+ bl_0_101 br_0_101 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c101
+ bl_0_101 br_0_101 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c101
+ bl_0_101 br_0_101 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c101
+ bl_0_101 br_0_101 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c101
+ bl_0_101 br_0_101 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c101
+ bl_0_101 br_0_101 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c101
+ bl_0_101 br_0_101 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c101
+ bl_0_101 br_0_101 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c101
+ bl_0_101 br_0_101 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c101
+ bl_0_101 br_0_101 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c101
+ bl_0_101 br_0_101 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c101
+ bl_0_101 br_0_101 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c101
+ bl_0_101 br_0_101 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c101
+ bl_0_101 br_0_101 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c101
+ bl_0_101 br_0_101 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c101
+ bl_0_101 br_0_101 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c101
+ bl_0_101 br_0_101 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c101
+ bl_0_101 br_0_101 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c101
+ bl_0_101 br_0_101 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c101
+ bl_0_101 br_0_101 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c101
+ bl_0_101 br_0_101 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c101
+ bl_0_101 br_0_101 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c101
+ bl_0_101 br_0_101 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c101
+ bl_0_101 br_0_101 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c101
+ bl_0_101 br_0_101 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c101
+ bl_0_101 br_0_101 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c101
+ bl_0_101 br_0_101 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c101
+ bl_0_101 br_0_101 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c101
+ bl_0_101 br_0_101 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c101
+ bl_0_101 br_0_101 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c101
+ bl_0_101 br_0_101 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c101
+ bl_0_101 br_0_101 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c101
+ bl_0_101 br_0_101 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c101
+ bl_0_101 br_0_101 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c101
+ bl_0_101 br_0_101 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c101
+ bl_0_101 br_0_101 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c101
+ bl_0_101 br_0_101 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c101
+ bl_0_101 br_0_101 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c101
+ bl_0_101 br_0_101 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c101
+ bl_0_101 br_0_101 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c101
+ bl_0_101 br_0_101 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c101
+ bl_0_101 br_0_101 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c101
+ bl_0_101 br_0_101 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c101
+ bl_0_101 br_0_101 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c101
+ bl_0_101 br_0_101 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c101
+ bl_0_101 br_0_101 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c101
+ bl_0_101 br_0_101 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c101
+ bl_0_101 br_0_101 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c101
+ bl_0_101 br_0_101 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c101
+ bl_0_101 br_0_101 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c101
+ bl_0_101 br_0_101 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c101
+ bl_0_101 br_0_101 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c101
+ bl_0_101 br_0_101 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c102
+ bl_0_102 br_0_102 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c102
+ bl_0_102 br_0_102 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c102
+ bl_0_102 br_0_102 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c102
+ bl_0_102 br_0_102 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c102
+ bl_0_102 br_0_102 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c102
+ bl_0_102 br_0_102 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c102
+ bl_0_102 br_0_102 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c102
+ bl_0_102 br_0_102 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c102
+ bl_0_102 br_0_102 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c102
+ bl_0_102 br_0_102 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c102
+ bl_0_102 br_0_102 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c102
+ bl_0_102 br_0_102 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c102
+ bl_0_102 br_0_102 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c102
+ bl_0_102 br_0_102 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c102
+ bl_0_102 br_0_102 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c102
+ bl_0_102 br_0_102 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c102
+ bl_0_102 br_0_102 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c102
+ bl_0_102 br_0_102 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c102
+ bl_0_102 br_0_102 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c102
+ bl_0_102 br_0_102 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c102
+ bl_0_102 br_0_102 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c102
+ bl_0_102 br_0_102 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c102
+ bl_0_102 br_0_102 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c102
+ bl_0_102 br_0_102 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c102
+ bl_0_102 br_0_102 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c102
+ bl_0_102 br_0_102 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c102
+ bl_0_102 br_0_102 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c102
+ bl_0_102 br_0_102 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c102
+ bl_0_102 br_0_102 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c102
+ bl_0_102 br_0_102 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c102
+ bl_0_102 br_0_102 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c102
+ bl_0_102 br_0_102 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c102
+ bl_0_102 br_0_102 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c102
+ bl_0_102 br_0_102 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c102
+ bl_0_102 br_0_102 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c102
+ bl_0_102 br_0_102 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c102
+ bl_0_102 br_0_102 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c102
+ bl_0_102 br_0_102 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c102
+ bl_0_102 br_0_102 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c102
+ bl_0_102 br_0_102 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c102
+ bl_0_102 br_0_102 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c102
+ bl_0_102 br_0_102 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c102
+ bl_0_102 br_0_102 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c102
+ bl_0_102 br_0_102 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c102
+ bl_0_102 br_0_102 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c102
+ bl_0_102 br_0_102 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c102
+ bl_0_102 br_0_102 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c102
+ bl_0_102 br_0_102 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c102
+ bl_0_102 br_0_102 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c102
+ bl_0_102 br_0_102 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c102
+ bl_0_102 br_0_102 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c102
+ bl_0_102 br_0_102 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c102
+ bl_0_102 br_0_102 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c102
+ bl_0_102 br_0_102 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c102
+ bl_0_102 br_0_102 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c102
+ bl_0_102 br_0_102 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c102
+ bl_0_102 br_0_102 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c102
+ bl_0_102 br_0_102 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c102
+ bl_0_102 br_0_102 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c102
+ bl_0_102 br_0_102 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c102
+ bl_0_102 br_0_102 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c102
+ bl_0_102 br_0_102 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c102
+ bl_0_102 br_0_102 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c102
+ bl_0_102 br_0_102 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c103
+ bl_0_103 br_0_103 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c103
+ bl_0_103 br_0_103 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c103
+ bl_0_103 br_0_103 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c103
+ bl_0_103 br_0_103 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c103
+ bl_0_103 br_0_103 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c103
+ bl_0_103 br_0_103 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c103
+ bl_0_103 br_0_103 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c103
+ bl_0_103 br_0_103 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c103
+ bl_0_103 br_0_103 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c103
+ bl_0_103 br_0_103 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c103
+ bl_0_103 br_0_103 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c103
+ bl_0_103 br_0_103 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c103
+ bl_0_103 br_0_103 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c103
+ bl_0_103 br_0_103 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c103
+ bl_0_103 br_0_103 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c103
+ bl_0_103 br_0_103 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c103
+ bl_0_103 br_0_103 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c103
+ bl_0_103 br_0_103 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c103
+ bl_0_103 br_0_103 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c103
+ bl_0_103 br_0_103 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c103
+ bl_0_103 br_0_103 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c103
+ bl_0_103 br_0_103 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c103
+ bl_0_103 br_0_103 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c103
+ bl_0_103 br_0_103 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c103
+ bl_0_103 br_0_103 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c103
+ bl_0_103 br_0_103 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c103
+ bl_0_103 br_0_103 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c103
+ bl_0_103 br_0_103 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c103
+ bl_0_103 br_0_103 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c103
+ bl_0_103 br_0_103 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c103
+ bl_0_103 br_0_103 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c103
+ bl_0_103 br_0_103 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c103
+ bl_0_103 br_0_103 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c103
+ bl_0_103 br_0_103 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c103
+ bl_0_103 br_0_103 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c103
+ bl_0_103 br_0_103 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c103
+ bl_0_103 br_0_103 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c103
+ bl_0_103 br_0_103 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c103
+ bl_0_103 br_0_103 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c103
+ bl_0_103 br_0_103 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c103
+ bl_0_103 br_0_103 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c103
+ bl_0_103 br_0_103 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c103
+ bl_0_103 br_0_103 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c103
+ bl_0_103 br_0_103 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c103
+ bl_0_103 br_0_103 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c103
+ bl_0_103 br_0_103 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c103
+ bl_0_103 br_0_103 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c103
+ bl_0_103 br_0_103 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c103
+ bl_0_103 br_0_103 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c103
+ bl_0_103 br_0_103 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c103
+ bl_0_103 br_0_103 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c103
+ bl_0_103 br_0_103 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c103
+ bl_0_103 br_0_103 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c103
+ bl_0_103 br_0_103 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c103
+ bl_0_103 br_0_103 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c103
+ bl_0_103 br_0_103 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c103
+ bl_0_103 br_0_103 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c103
+ bl_0_103 br_0_103 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c103
+ bl_0_103 br_0_103 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c103
+ bl_0_103 br_0_103 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c103
+ bl_0_103 br_0_103 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c103
+ bl_0_103 br_0_103 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c103
+ bl_0_103 br_0_103 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c103
+ bl_0_103 br_0_103 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c104
+ bl_0_104 br_0_104 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c104
+ bl_0_104 br_0_104 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c104
+ bl_0_104 br_0_104 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c104
+ bl_0_104 br_0_104 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c104
+ bl_0_104 br_0_104 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c104
+ bl_0_104 br_0_104 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c104
+ bl_0_104 br_0_104 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c104
+ bl_0_104 br_0_104 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c104
+ bl_0_104 br_0_104 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c104
+ bl_0_104 br_0_104 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c104
+ bl_0_104 br_0_104 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c104
+ bl_0_104 br_0_104 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c104
+ bl_0_104 br_0_104 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c104
+ bl_0_104 br_0_104 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c104
+ bl_0_104 br_0_104 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c104
+ bl_0_104 br_0_104 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c104
+ bl_0_104 br_0_104 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c104
+ bl_0_104 br_0_104 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c104
+ bl_0_104 br_0_104 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c104
+ bl_0_104 br_0_104 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c104
+ bl_0_104 br_0_104 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c104
+ bl_0_104 br_0_104 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c104
+ bl_0_104 br_0_104 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c104
+ bl_0_104 br_0_104 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c104
+ bl_0_104 br_0_104 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c104
+ bl_0_104 br_0_104 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c104
+ bl_0_104 br_0_104 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c104
+ bl_0_104 br_0_104 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c104
+ bl_0_104 br_0_104 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c104
+ bl_0_104 br_0_104 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c104
+ bl_0_104 br_0_104 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c104
+ bl_0_104 br_0_104 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c104
+ bl_0_104 br_0_104 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c104
+ bl_0_104 br_0_104 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c104
+ bl_0_104 br_0_104 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c104
+ bl_0_104 br_0_104 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c104
+ bl_0_104 br_0_104 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c104
+ bl_0_104 br_0_104 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c104
+ bl_0_104 br_0_104 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c104
+ bl_0_104 br_0_104 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c104
+ bl_0_104 br_0_104 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c104
+ bl_0_104 br_0_104 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c104
+ bl_0_104 br_0_104 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c104
+ bl_0_104 br_0_104 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c104
+ bl_0_104 br_0_104 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c104
+ bl_0_104 br_0_104 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c104
+ bl_0_104 br_0_104 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c104
+ bl_0_104 br_0_104 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c104
+ bl_0_104 br_0_104 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c104
+ bl_0_104 br_0_104 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c104
+ bl_0_104 br_0_104 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c104
+ bl_0_104 br_0_104 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c104
+ bl_0_104 br_0_104 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c104
+ bl_0_104 br_0_104 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c104
+ bl_0_104 br_0_104 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c104
+ bl_0_104 br_0_104 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c104
+ bl_0_104 br_0_104 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c104
+ bl_0_104 br_0_104 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c104
+ bl_0_104 br_0_104 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c104
+ bl_0_104 br_0_104 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c104
+ bl_0_104 br_0_104 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c104
+ bl_0_104 br_0_104 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c104
+ bl_0_104 br_0_104 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c104
+ bl_0_104 br_0_104 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c105
+ bl_0_105 br_0_105 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c105
+ bl_0_105 br_0_105 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c105
+ bl_0_105 br_0_105 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c105
+ bl_0_105 br_0_105 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c105
+ bl_0_105 br_0_105 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c105
+ bl_0_105 br_0_105 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c105
+ bl_0_105 br_0_105 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c105
+ bl_0_105 br_0_105 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c105
+ bl_0_105 br_0_105 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c105
+ bl_0_105 br_0_105 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c105
+ bl_0_105 br_0_105 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c105
+ bl_0_105 br_0_105 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c105
+ bl_0_105 br_0_105 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c105
+ bl_0_105 br_0_105 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c105
+ bl_0_105 br_0_105 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c105
+ bl_0_105 br_0_105 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c105
+ bl_0_105 br_0_105 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c105
+ bl_0_105 br_0_105 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c105
+ bl_0_105 br_0_105 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c105
+ bl_0_105 br_0_105 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c105
+ bl_0_105 br_0_105 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c105
+ bl_0_105 br_0_105 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c105
+ bl_0_105 br_0_105 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c105
+ bl_0_105 br_0_105 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c105
+ bl_0_105 br_0_105 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c105
+ bl_0_105 br_0_105 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c105
+ bl_0_105 br_0_105 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c105
+ bl_0_105 br_0_105 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c105
+ bl_0_105 br_0_105 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c105
+ bl_0_105 br_0_105 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c105
+ bl_0_105 br_0_105 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c105
+ bl_0_105 br_0_105 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c105
+ bl_0_105 br_0_105 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c105
+ bl_0_105 br_0_105 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c105
+ bl_0_105 br_0_105 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c105
+ bl_0_105 br_0_105 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c105
+ bl_0_105 br_0_105 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c105
+ bl_0_105 br_0_105 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c105
+ bl_0_105 br_0_105 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c105
+ bl_0_105 br_0_105 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c105
+ bl_0_105 br_0_105 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c105
+ bl_0_105 br_0_105 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c105
+ bl_0_105 br_0_105 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c105
+ bl_0_105 br_0_105 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c105
+ bl_0_105 br_0_105 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c105
+ bl_0_105 br_0_105 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c105
+ bl_0_105 br_0_105 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c105
+ bl_0_105 br_0_105 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c105
+ bl_0_105 br_0_105 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c105
+ bl_0_105 br_0_105 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c105
+ bl_0_105 br_0_105 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c105
+ bl_0_105 br_0_105 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c105
+ bl_0_105 br_0_105 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c105
+ bl_0_105 br_0_105 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c105
+ bl_0_105 br_0_105 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c105
+ bl_0_105 br_0_105 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c105
+ bl_0_105 br_0_105 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c105
+ bl_0_105 br_0_105 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c105
+ bl_0_105 br_0_105 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c105
+ bl_0_105 br_0_105 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c105
+ bl_0_105 br_0_105 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c105
+ bl_0_105 br_0_105 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c105
+ bl_0_105 br_0_105 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c105
+ bl_0_105 br_0_105 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c106
+ bl_0_106 br_0_106 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c106
+ bl_0_106 br_0_106 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c106
+ bl_0_106 br_0_106 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c106
+ bl_0_106 br_0_106 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c106
+ bl_0_106 br_0_106 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c106
+ bl_0_106 br_0_106 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c106
+ bl_0_106 br_0_106 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c106
+ bl_0_106 br_0_106 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c106
+ bl_0_106 br_0_106 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c106
+ bl_0_106 br_0_106 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c106
+ bl_0_106 br_0_106 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c106
+ bl_0_106 br_0_106 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c106
+ bl_0_106 br_0_106 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c106
+ bl_0_106 br_0_106 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c106
+ bl_0_106 br_0_106 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c106
+ bl_0_106 br_0_106 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c106
+ bl_0_106 br_0_106 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c106
+ bl_0_106 br_0_106 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c106
+ bl_0_106 br_0_106 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c106
+ bl_0_106 br_0_106 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c106
+ bl_0_106 br_0_106 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c106
+ bl_0_106 br_0_106 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c106
+ bl_0_106 br_0_106 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c106
+ bl_0_106 br_0_106 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c106
+ bl_0_106 br_0_106 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c106
+ bl_0_106 br_0_106 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c106
+ bl_0_106 br_0_106 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c106
+ bl_0_106 br_0_106 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c106
+ bl_0_106 br_0_106 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c106
+ bl_0_106 br_0_106 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c106
+ bl_0_106 br_0_106 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c106
+ bl_0_106 br_0_106 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c106
+ bl_0_106 br_0_106 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c106
+ bl_0_106 br_0_106 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c106
+ bl_0_106 br_0_106 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c106
+ bl_0_106 br_0_106 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c106
+ bl_0_106 br_0_106 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c106
+ bl_0_106 br_0_106 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c106
+ bl_0_106 br_0_106 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c106
+ bl_0_106 br_0_106 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c106
+ bl_0_106 br_0_106 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c106
+ bl_0_106 br_0_106 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c106
+ bl_0_106 br_0_106 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c106
+ bl_0_106 br_0_106 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c106
+ bl_0_106 br_0_106 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c106
+ bl_0_106 br_0_106 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c106
+ bl_0_106 br_0_106 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c106
+ bl_0_106 br_0_106 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c106
+ bl_0_106 br_0_106 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c106
+ bl_0_106 br_0_106 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c106
+ bl_0_106 br_0_106 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c106
+ bl_0_106 br_0_106 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c106
+ bl_0_106 br_0_106 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c106
+ bl_0_106 br_0_106 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c106
+ bl_0_106 br_0_106 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c106
+ bl_0_106 br_0_106 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c106
+ bl_0_106 br_0_106 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c106
+ bl_0_106 br_0_106 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c106
+ bl_0_106 br_0_106 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c106
+ bl_0_106 br_0_106 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c106
+ bl_0_106 br_0_106 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c106
+ bl_0_106 br_0_106 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c106
+ bl_0_106 br_0_106 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c106
+ bl_0_106 br_0_106 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c107
+ bl_0_107 br_0_107 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c107
+ bl_0_107 br_0_107 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c107
+ bl_0_107 br_0_107 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c107
+ bl_0_107 br_0_107 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c107
+ bl_0_107 br_0_107 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c107
+ bl_0_107 br_0_107 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c107
+ bl_0_107 br_0_107 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c107
+ bl_0_107 br_0_107 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c107
+ bl_0_107 br_0_107 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c107
+ bl_0_107 br_0_107 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c107
+ bl_0_107 br_0_107 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c107
+ bl_0_107 br_0_107 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c107
+ bl_0_107 br_0_107 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c107
+ bl_0_107 br_0_107 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c107
+ bl_0_107 br_0_107 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c107
+ bl_0_107 br_0_107 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c107
+ bl_0_107 br_0_107 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c107
+ bl_0_107 br_0_107 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c107
+ bl_0_107 br_0_107 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c107
+ bl_0_107 br_0_107 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c107
+ bl_0_107 br_0_107 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c107
+ bl_0_107 br_0_107 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c107
+ bl_0_107 br_0_107 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c107
+ bl_0_107 br_0_107 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c107
+ bl_0_107 br_0_107 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c107
+ bl_0_107 br_0_107 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c107
+ bl_0_107 br_0_107 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c107
+ bl_0_107 br_0_107 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c107
+ bl_0_107 br_0_107 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c107
+ bl_0_107 br_0_107 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c107
+ bl_0_107 br_0_107 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c107
+ bl_0_107 br_0_107 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c107
+ bl_0_107 br_0_107 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c107
+ bl_0_107 br_0_107 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c107
+ bl_0_107 br_0_107 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c107
+ bl_0_107 br_0_107 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c107
+ bl_0_107 br_0_107 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c107
+ bl_0_107 br_0_107 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c107
+ bl_0_107 br_0_107 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c107
+ bl_0_107 br_0_107 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c107
+ bl_0_107 br_0_107 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c107
+ bl_0_107 br_0_107 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c107
+ bl_0_107 br_0_107 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c107
+ bl_0_107 br_0_107 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c107
+ bl_0_107 br_0_107 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c107
+ bl_0_107 br_0_107 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c107
+ bl_0_107 br_0_107 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c107
+ bl_0_107 br_0_107 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c107
+ bl_0_107 br_0_107 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c107
+ bl_0_107 br_0_107 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c107
+ bl_0_107 br_0_107 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c107
+ bl_0_107 br_0_107 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c107
+ bl_0_107 br_0_107 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c107
+ bl_0_107 br_0_107 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c107
+ bl_0_107 br_0_107 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c107
+ bl_0_107 br_0_107 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c107
+ bl_0_107 br_0_107 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c107
+ bl_0_107 br_0_107 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c107
+ bl_0_107 br_0_107 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c107
+ bl_0_107 br_0_107 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c107
+ bl_0_107 br_0_107 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c107
+ bl_0_107 br_0_107 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c107
+ bl_0_107 br_0_107 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c107
+ bl_0_107 br_0_107 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c108
+ bl_0_108 br_0_108 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c108
+ bl_0_108 br_0_108 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c108
+ bl_0_108 br_0_108 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c108
+ bl_0_108 br_0_108 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c108
+ bl_0_108 br_0_108 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c108
+ bl_0_108 br_0_108 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c108
+ bl_0_108 br_0_108 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c108
+ bl_0_108 br_0_108 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c108
+ bl_0_108 br_0_108 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c108
+ bl_0_108 br_0_108 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c108
+ bl_0_108 br_0_108 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c108
+ bl_0_108 br_0_108 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c108
+ bl_0_108 br_0_108 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c108
+ bl_0_108 br_0_108 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c108
+ bl_0_108 br_0_108 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c108
+ bl_0_108 br_0_108 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c108
+ bl_0_108 br_0_108 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c108
+ bl_0_108 br_0_108 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c108
+ bl_0_108 br_0_108 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c108
+ bl_0_108 br_0_108 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c108
+ bl_0_108 br_0_108 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c108
+ bl_0_108 br_0_108 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c108
+ bl_0_108 br_0_108 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c108
+ bl_0_108 br_0_108 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c108
+ bl_0_108 br_0_108 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c108
+ bl_0_108 br_0_108 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c108
+ bl_0_108 br_0_108 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c108
+ bl_0_108 br_0_108 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c108
+ bl_0_108 br_0_108 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c108
+ bl_0_108 br_0_108 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c108
+ bl_0_108 br_0_108 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c108
+ bl_0_108 br_0_108 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c108
+ bl_0_108 br_0_108 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c108
+ bl_0_108 br_0_108 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c108
+ bl_0_108 br_0_108 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c108
+ bl_0_108 br_0_108 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c108
+ bl_0_108 br_0_108 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c108
+ bl_0_108 br_0_108 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c108
+ bl_0_108 br_0_108 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c108
+ bl_0_108 br_0_108 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c108
+ bl_0_108 br_0_108 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c108
+ bl_0_108 br_0_108 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c108
+ bl_0_108 br_0_108 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c108
+ bl_0_108 br_0_108 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c108
+ bl_0_108 br_0_108 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c108
+ bl_0_108 br_0_108 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c108
+ bl_0_108 br_0_108 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c108
+ bl_0_108 br_0_108 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c108
+ bl_0_108 br_0_108 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c108
+ bl_0_108 br_0_108 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c108
+ bl_0_108 br_0_108 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c108
+ bl_0_108 br_0_108 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c108
+ bl_0_108 br_0_108 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c108
+ bl_0_108 br_0_108 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c108
+ bl_0_108 br_0_108 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c108
+ bl_0_108 br_0_108 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c108
+ bl_0_108 br_0_108 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c108
+ bl_0_108 br_0_108 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c108
+ bl_0_108 br_0_108 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c108
+ bl_0_108 br_0_108 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c108
+ bl_0_108 br_0_108 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c108
+ bl_0_108 br_0_108 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c108
+ bl_0_108 br_0_108 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c108
+ bl_0_108 br_0_108 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c109
+ bl_0_109 br_0_109 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c109
+ bl_0_109 br_0_109 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c109
+ bl_0_109 br_0_109 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c109
+ bl_0_109 br_0_109 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c109
+ bl_0_109 br_0_109 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c109
+ bl_0_109 br_0_109 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c109
+ bl_0_109 br_0_109 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c109
+ bl_0_109 br_0_109 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c109
+ bl_0_109 br_0_109 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c109
+ bl_0_109 br_0_109 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c109
+ bl_0_109 br_0_109 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c109
+ bl_0_109 br_0_109 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c109
+ bl_0_109 br_0_109 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c109
+ bl_0_109 br_0_109 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c109
+ bl_0_109 br_0_109 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c109
+ bl_0_109 br_0_109 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c109
+ bl_0_109 br_0_109 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c109
+ bl_0_109 br_0_109 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c109
+ bl_0_109 br_0_109 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c109
+ bl_0_109 br_0_109 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c109
+ bl_0_109 br_0_109 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c109
+ bl_0_109 br_0_109 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c109
+ bl_0_109 br_0_109 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c109
+ bl_0_109 br_0_109 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c109
+ bl_0_109 br_0_109 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c109
+ bl_0_109 br_0_109 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c109
+ bl_0_109 br_0_109 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c109
+ bl_0_109 br_0_109 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c109
+ bl_0_109 br_0_109 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c109
+ bl_0_109 br_0_109 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c109
+ bl_0_109 br_0_109 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c109
+ bl_0_109 br_0_109 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c109
+ bl_0_109 br_0_109 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c109
+ bl_0_109 br_0_109 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c109
+ bl_0_109 br_0_109 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c109
+ bl_0_109 br_0_109 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c109
+ bl_0_109 br_0_109 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c109
+ bl_0_109 br_0_109 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c109
+ bl_0_109 br_0_109 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c109
+ bl_0_109 br_0_109 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c109
+ bl_0_109 br_0_109 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c109
+ bl_0_109 br_0_109 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c109
+ bl_0_109 br_0_109 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c109
+ bl_0_109 br_0_109 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c109
+ bl_0_109 br_0_109 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c109
+ bl_0_109 br_0_109 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c109
+ bl_0_109 br_0_109 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c109
+ bl_0_109 br_0_109 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c109
+ bl_0_109 br_0_109 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c109
+ bl_0_109 br_0_109 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c109
+ bl_0_109 br_0_109 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c109
+ bl_0_109 br_0_109 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c109
+ bl_0_109 br_0_109 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c109
+ bl_0_109 br_0_109 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c109
+ bl_0_109 br_0_109 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c109
+ bl_0_109 br_0_109 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c109
+ bl_0_109 br_0_109 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c109
+ bl_0_109 br_0_109 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c109
+ bl_0_109 br_0_109 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c109
+ bl_0_109 br_0_109 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c109
+ bl_0_109 br_0_109 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c109
+ bl_0_109 br_0_109 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c109
+ bl_0_109 br_0_109 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c109
+ bl_0_109 br_0_109 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c110
+ bl_0_110 br_0_110 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c110
+ bl_0_110 br_0_110 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c110
+ bl_0_110 br_0_110 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c110
+ bl_0_110 br_0_110 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c110
+ bl_0_110 br_0_110 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c110
+ bl_0_110 br_0_110 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c110
+ bl_0_110 br_0_110 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c110
+ bl_0_110 br_0_110 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c110
+ bl_0_110 br_0_110 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c110
+ bl_0_110 br_0_110 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c110
+ bl_0_110 br_0_110 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c110
+ bl_0_110 br_0_110 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c110
+ bl_0_110 br_0_110 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c110
+ bl_0_110 br_0_110 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c110
+ bl_0_110 br_0_110 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c110
+ bl_0_110 br_0_110 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c110
+ bl_0_110 br_0_110 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c110
+ bl_0_110 br_0_110 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c110
+ bl_0_110 br_0_110 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c110
+ bl_0_110 br_0_110 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c110
+ bl_0_110 br_0_110 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c110
+ bl_0_110 br_0_110 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c110
+ bl_0_110 br_0_110 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c110
+ bl_0_110 br_0_110 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c110
+ bl_0_110 br_0_110 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c110
+ bl_0_110 br_0_110 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c110
+ bl_0_110 br_0_110 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c110
+ bl_0_110 br_0_110 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c110
+ bl_0_110 br_0_110 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c110
+ bl_0_110 br_0_110 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c110
+ bl_0_110 br_0_110 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c110
+ bl_0_110 br_0_110 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c110
+ bl_0_110 br_0_110 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c110
+ bl_0_110 br_0_110 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c110
+ bl_0_110 br_0_110 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c110
+ bl_0_110 br_0_110 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c110
+ bl_0_110 br_0_110 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c110
+ bl_0_110 br_0_110 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c110
+ bl_0_110 br_0_110 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c110
+ bl_0_110 br_0_110 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c110
+ bl_0_110 br_0_110 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c110
+ bl_0_110 br_0_110 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c110
+ bl_0_110 br_0_110 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c110
+ bl_0_110 br_0_110 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c110
+ bl_0_110 br_0_110 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c110
+ bl_0_110 br_0_110 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c110
+ bl_0_110 br_0_110 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c110
+ bl_0_110 br_0_110 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c110
+ bl_0_110 br_0_110 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c110
+ bl_0_110 br_0_110 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c110
+ bl_0_110 br_0_110 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c110
+ bl_0_110 br_0_110 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c110
+ bl_0_110 br_0_110 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c110
+ bl_0_110 br_0_110 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c110
+ bl_0_110 br_0_110 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c110
+ bl_0_110 br_0_110 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c110
+ bl_0_110 br_0_110 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c110
+ bl_0_110 br_0_110 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c110
+ bl_0_110 br_0_110 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c110
+ bl_0_110 br_0_110 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c110
+ bl_0_110 br_0_110 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c110
+ bl_0_110 br_0_110 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c110
+ bl_0_110 br_0_110 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c110
+ bl_0_110 br_0_110 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c111
+ bl_0_111 br_0_111 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c111
+ bl_0_111 br_0_111 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c111
+ bl_0_111 br_0_111 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c111
+ bl_0_111 br_0_111 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c111
+ bl_0_111 br_0_111 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c111
+ bl_0_111 br_0_111 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c111
+ bl_0_111 br_0_111 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c111
+ bl_0_111 br_0_111 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c111
+ bl_0_111 br_0_111 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c111
+ bl_0_111 br_0_111 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c111
+ bl_0_111 br_0_111 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c111
+ bl_0_111 br_0_111 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c111
+ bl_0_111 br_0_111 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c111
+ bl_0_111 br_0_111 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c111
+ bl_0_111 br_0_111 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c111
+ bl_0_111 br_0_111 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c111
+ bl_0_111 br_0_111 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c111
+ bl_0_111 br_0_111 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c111
+ bl_0_111 br_0_111 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c111
+ bl_0_111 br_0_111 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c111
+ bl_0_111 br_0_111 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c111
+ bl_0_111 br_0_111 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c111
+ bl_0_111 br_0_111 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c111
+ bl_0_111 br_0_111 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c111
+ bl_0_111 br_0_111 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c111
+ bl_0_111 br_0_111 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c111
+ bl_0_111 br_0_111 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c111
+ bl_0_111 br_0_111 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c111
+ bl_0_111 br_0_111 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c111
+ bl_0_111 br_0_111 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c111
+ bl_0_111 br_0_111 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c111
+ bl_0_111 br_0_111 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c111
+ bl_0_111 br_0_111 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c111
+ bl_0_111 br_0_111 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c111
+ bl_0_111 br_0_111 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c111
+ bl_0_111 br_0_111 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c111
+ bl_0_111 br_0_111 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c111
+ bl_0_111 br_0_111 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c111
+ bl_0_111 br_0_111 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c111
+ bl_0_111 br_0_111 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c111
+ bl_0_111 br_0_111 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c111
+ bl_0_111 br_0_111 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c111
+ bl_0_111 br_0_111 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c111
+ bl_0_111 br_0_111 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c111
+ bl_0_111 br_0_111 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c111
+ bl_0_111 br_0_111 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c111
+ bl_0_111 br_0_111 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c111
+ bl_0_111 br_0_111 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c111
+ bl_0_111 br_0_111 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c111
+ bl_0_111 br_0_111 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c111
+ bl_0_111 br_0_111 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c111
+ bl_0_111 br_0_111 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c111
+ bl_0_111 br_0_111 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c111
+ bl_0_111 br_0_111 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c111
+ bl_0_111 br_0_111 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c111
+ bl_0_111 br_0_111 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c111
+ bl_0_111 br_0_111 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c111
+ bl_0_111 br_0_111 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c111
+ bl_0_111 br_0_111 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c111
+ bl_0_111 br_0_111 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c111
+ bl_0_111 br_0_111 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c111
+ bl_0_111 br_0_111 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c111
+ bl_0_111 br_0_111 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c111
+ bl_0_111 br_0_111 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c112
+ bl_0_112 br_0_112 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c112
+ bl_0_112 br_0_112 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c112
+ bl_0_112 br_0_112 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c112
+ bl_0_112 br_0_112 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c112
+ bl_0_112 br_0_112 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c112
+ bl_0_112 br_0_112 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c112
+ bl_0_112 br_0_112 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c112
+ bl_0_112 br_0_112 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c112
+ bl_0_112 br_0_112 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c112
+ bl_0_112 br_0_112 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c112
+ bl_0_112 br_0_112 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c112
+ bl_0_112 br_0_112 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c112
+ bl_0_112 br_0_112 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c112
+ bl_0_112 br_0_112 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c112
+ bl_0_112 br_0_112 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c112
+ bl_0_112 br_0_112 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c112
+ bl_0_112 br_0_112 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c112
+ bl_0_112 br_0_112 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c112
+ bl_0_112 br_0_112 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c112
+ bl_0_112 br_0_112 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c112
+ bl_0_112 br_0_112 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c112
+ bl_0_112 br_0_112 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c112
+ bl_0_112 br_0_112 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c112
+ bl_0_112 br_0_112 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c112
+ bl_0_112 br_0_112 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c112
+ bl_0_112 br_0_112 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c112
+ bl_0_112 br_0_112 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c112
+ bl_0_112 br_0_112 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c112
+ bl_0_112 br_0_112 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c112
+ bl_0_112 br_0_112 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c112
+ bl_0_112 br_0_112 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c112
+ bl_0_112 br_0_112 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c112
+ bl_0_112 br_0_112 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c112
+ bl_0_112 br_0_112 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c112
+ bl_0_112 br_0_112 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c112
+ bl_0_112 br_0_112 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c112
+ bl_0_112 br_0_112 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c112
+ bl_0_112 br_0_112 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c112
+ bl_0_112 br_0_112 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c112
+ bl_0_112 br_0_112 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c112
+ bl_0_112 br_0_112 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c112
+ bl_0_112 br_0_112 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c112
+ bl_0_112 br_0_112 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c112
+ bl_0_112 br_0_112 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c112
+ bl_0_112 br_0_112 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c112
+ bl_0_112 br_0_112 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c112
+ bl_0_112 br_0_112 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c112
+ bl_0_112 br_0_112 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c112
+ bl_0_112 br_0_112 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c112
+ bl_0_112 br_0_112 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c112
+ bl_0_112 br_0_112 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c112
+ bl_0_112 br_0_112 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c112
+ bl_0_112 br_0_112 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c112
+ bl_0_112 br_0_112 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c112
+ bl_0_112 br_0_112 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c112
+ bl_0_112 br_0_112 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c112
+ bl_0_112 br_0_112 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c112
+ bl_0_112 br_0_112 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c112
+ bl_0_112 br_0_112 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c112
+ bl_0_112 br_0_112 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c112
+ bl_0_112 br_0_112 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c112
+ bl_0_112 br_0_112 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c112
+ bl_0_112 br_0_112 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c112
+ bl_0_112 br_0_112 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c113
+ bl_0_113 br_0_113 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c113
+ bl_0_113 br_0_113 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c113
+ bl_0_113 br_0_113 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c113
+ bl_0_113 br_0_113 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c113
+ bl_0_113 br_0_113 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c113
+ bl_0_113 br_0_113 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c113
+ bl_0_113 br_0_113 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c113
+ bl_0_113 br_0_113 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c113
+ bl_0_113 br_0_113 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c113
+ bl_0_113 br_0_113 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c113
+ bl_0_113 br_0_113 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c113
+ bl_0_113 br_0_113 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c113
+ bl_0_113 br_0_113 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c113
+ bl_0_113 br_0_113 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c113
+ bl_0_113 br_0_113 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c113
+ bl_0_113 br_0_113 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c113
+ bl_0_113 br_0_113 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c113
+ bl_0_113 br_0_113 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c113
+ bl_0_113 br_0_113 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c113
+ bl_0_113 br_0_113 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c113
+ bl_0_113 br_0_113 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c113
+ bl_0_113 br_0_113 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c113
+ bl_0_113 br_0_113 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c113
+ bl_0_113 br_0_113 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c113
+ bl_0_113 br_0_113 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c113
+ bl_0_113 br_0_113 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c113
+ bl_0_113 br_0_113 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c113
+ bl_0_113 br_0_113 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c113
+ bl_0_113 br_0_113 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c113
+ bl_0_113 br_0_113 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c113
+ bl_0_113 br_0_113 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c113
+ bl_0_113 br_0_113 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c113
+ bl_0_113 br_0_113 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c113
+ bl_0_113 br_0_113 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c113
+ bl_0_113 br_0_113 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c113
+ bl_0_113 br_0_113 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c113
+ bl_0_113 br_0_113 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c113
+ bl_0_113 br_0_113 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c113
+ bl_0_113 br_0_113 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c113
+ bl_0_113 br_0_113 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c113
+ bl_0_113 br_0_113 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c113
+ bl_0_113 br_0_113 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c113
+ bl_0_113 br_0_113 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c113
+ bl_0_113 br_0_113 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c113
+ bl_0_113 br_0_113 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c113
+ bl_0_113 br_0_113 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c113
+ bl_0_113 br_0_113 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c113
+ bl_0_113 br_0_113 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c113
+ bl_0_113 br_0_113 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c113
+ bl_0_113 br_0_113 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c113
+ bl_0_113 br_0_113 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c113
+ bl_0_113 br_0_113 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c113
+ bl_0_113 br_0_113 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c113
+ bl_0_113 br_0_113 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c113
+ bl_0_113 br_0_113 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c113
+ bl_0_113 br_0_113 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c113
+ bl_0_113 br_0_113 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c113
+ bl_0_113 br_0_113 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c113
+ bl_0_113 br_0_113 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c113
+ bl_0_113 br_0_113 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c113
+ bl_0_113 br_0_113 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c113
+ bl_0_113 br_0_113 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c113
+ bl_0_113 br_0_113 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c113
+ bl_0_113 br_0_113 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c114
+ bl_0_114 br_0_114 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c114
+ bl_0_114 br_0_114 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c114
+ bl_0_114 br_0_114 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c114
+ bl_0_114 br_0_114 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c114
+ bl_0_114 br_0_114 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c114
+ bl_0_114 br_0_114 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c114
+ bl_0_114 br_0_114 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c114
+ bl_0_114 br_0_114 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c114
+ bl_0_114 br_0_114 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c114
+ bl_0_114 br_0_114 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c114
+ bl_0_114 br_0_114 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c114
+ bl_0_114 br_0_114 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c114
+ bl_0_114 br_0_114 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c114
+ bl_0_114 br_0_114 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c114
+ bl_0_114 br_0_114 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c114
+ bl_0_114 br_0_114 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c114
+ bl_0_114 br_0_114 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c114
+ bl_0_114 br_0_114 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c114
+ bl_0_114 br_0_114 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c114
+ bl_0_114 br_0_114 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c114
+ bl_0_114 br_0_114 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c114
+ bl_0_114 br_0_114 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c114
+ bl_0_114 br_0_114 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c114
+ bl_0_114 br_0_114 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c114
+ bl_0_114 br_0_114 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c114
+ bl_0_114 br_0_114 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c114
+ bl_0_114 br_0_114 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c114
+ bl_0_114 br_0_114 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c114
+ bl_0_114 br_0_114 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c114
+ bl_0_114 br_0_114 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c114
+ bl_0_114 br_0_114 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c114
+ bl_0_114 br_0_114 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c114
+ bl_0_114 br_0_114 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c114
+ bl_0_114 br_0_114 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c114
+ bl_0_114 br_0_114 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c114
+ bl_0_114 br_0_114 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c114
+ bl_0_114 br_0_114 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c114
+ bl_0_114 br_0_114 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c114
+ bl_0_114 br_0_114 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c114
+ bl_0_114 br_0_114 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c114
+ bl_0_114 br_0_114 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c114
+ bl_0_114 br_0_114 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c114
+ bl_0_114 br_0_114 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c114
+ bl_0_114 br_0_114 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c114
+ bl_0_114 br_0_114 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c114
+ bl_0_114 br_0_114 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c114
+ bl_0_114 br_0_114 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c114
+ bl_0_114 br_0_114 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c114
+ bl_0_114 br_0_114 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c114
+ bl_0_114 br_0_114 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c114
+ bl_0_114 br_0_114 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c114
+ bl_0_114 br_0_114 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c114
+ bl_0_114 br_0_114 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c114
+ bl_0_114 br_0_114 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c114
+ bl_0_114 br_0_114 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c114
+ bl_0_114 br_0_114 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c114
+ bl_0_114 br_0_114 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c114
+ bl_0_114 br_0_114 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c114
+ bl_0_114 br_0_114 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c114
+ bl_0_114 br_0_114 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c114
+ bl_0_114 br_0_114 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c114
+ bl_0_114 br_0_114 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c114
+ bl_0_114 br_0_114 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c114
+ bl_0_114 br_0_114 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c115
+ bl_0_115 br_0_115 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c115
+ bl_0_115 br_0_115 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c115
+ bl_0_115 br_0_115 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c115
+ bl_0_115 br_0_115 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c115
+ bl_0_115 br_0_115 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c115
+ bl_0_115 br_0_115 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c115
+ bl_0_115 br_0_115 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c115
+ bl_0_115 br_0_115 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c115
+ bl_0_115 br_0_115 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c115
+ bl_0_115 br_0_115 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c115
+ bl_0_115 br_0_115 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c115
+ bl_0_115 br_0_115 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c115
+ bl_0_115 br_0_115 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c115
+ bl_0_115 br_0_115 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c115
+ bl_0_115 br_0_115 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c115
+ bl_0_115 br_0_115 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c115
+ bl_0_115 br_0_115 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c115
+ bl_0_115 br_0_115 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c115
+ bl_0_115 br_0_115 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c115
+ bl_0_115 br_0_115 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c115
+ bl_0_115 br_0_115 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c115
+ bl_0_115 br_0_115 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c115
+ bl_0_115 br_0_115 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c115
+ bl_0_115 br_0_115 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c115
+ bl_0_115 br_0_115 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c115
+ bl_0_115 br_0_115 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c115
+ bl_0_115 br_0_115 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c115
+ bl_0_115 br_0_115 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c115
+ bl_0_115 br_0_115 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c115
+ bl_0_115 br_0_115 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c115
+ bl_0_115 br_0_115 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c115
+ bl_0_115 br_0_115 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c115
+ bl_0_115 br_0_115 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c115
+ bl_0_115 br_0_115 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c115
+ bl_0_115 br_0_115 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c115
+ bl_0_115 br_0_115 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c115
+ bl_0_115 br_0_115 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c115
+ bl_0_115 br_0_115 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c115
+ bl_0_115 br_0_115 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c115
+ bl_0_115 br_0_115 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c115
+ bl_0_115 br_0_115 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c115
+ bl_0_115 br_0_115 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c115
+ bl_0_115 br_0_115 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c115
+ bl_0_115 br_0_115 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c115
+ bl_0_115 br_0_115 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c115
+ bl_0_115 br_0_115 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c115
+ bl_0_115 br_0_115 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c115
+ bl_0_115 br_0_115 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c115
+ bl_0_115 br_0_115 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c115
+ bl_0_115 br_0_115 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c115
+ bl_0_115 br_0_115 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c115
+ bl_0_115 br_0_115 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c115
+ bl_0_115 br_0_115 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c115
+ bl_0_115 br_0_115 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c115
+ bl_0_115 br_0_115 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c115
+ bl_0_115 br_0_115 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c115
+ bl_0_115 br_0_115 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c115
+ bl_0_115 br_0_115 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c115
+ bl_0_115 br_0_115 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c115
+ bl_0_115 br_0_115 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c115
+ bl_0_115 br_0_115 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c115
+ bl_0_115 br_0_115 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c115
+ bl_0_115 br_0_115 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c115
+ bl_0_115 br_0_115 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c116
+ bl_0_116 br_0_116 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c116
+ bl_0_116 br_0_116 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c116
+ bl_0_116 br_0_116 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c116
+ bl_0_116 br_0_116 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c116
+ bl_0_116 br_0_116 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c116
+ bl_0_116 br_0_116 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c116
+ bl_0_116 br_0_116 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c116
+ bl_0_116 br_0_116 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c116
+ bl_0_116 br_0_116 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c116
+ bl_0_116 br_0_116 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c116
+ bl_0_116 br_0_116 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c116
+ bl_0_116 br_0_116 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c116
+ bl_0_116 br_0_116 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c116
+ bl_0_116 br_0_116 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c116
+ bl_0_116 br_0_116 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c116
+ bl_0_116 br_0_116 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c116
+ bl_0_116 br_0_116 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c116
+ bl_0_116 br_0_116 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c116
+ bl_0_116 br_0_116 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c116
+ bl_0_116 br_0_116 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c116
+ bl_0_116 br_0_116 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c116
+ bl_0_116 br_0_116 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c116
+ bl_0_116 br_0_116 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c116
+ bl_0_116 br_0_116 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c116
+ bl_0_116 br_0_116 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c116
+ bl_0_116 br_0_116 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c116
+ bl_0_116 br_0_116 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c116
+ bl_0_116 br_0_116 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c116
+ bl_0_116 br_0_116 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c116
+ bl_0_116 br_0_116 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c116
+ bl_0_116 br_0_116 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c116
+ bl_0_116 br_0_116 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c116
+ bl_0_116 br_0_116 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c116
+ bl_0_116 br_0_116 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c116
+ bl_0_116 br_0_116 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c116
+ bl_0_116 br_0_116 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c116
+ bl_0_116 br_0_116 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c116
+ bl_0_116 br_0_116 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c116
+ bl_0_116 br_0_116 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c116
+ bl_0_116 br_0_116 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c116
+ bl_0_116 br_0_116 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c116
+ bl_0_116 br_0_116 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c116
+ bl_0_116 br_0_116 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c116
+ bl_0_116 br_0_116 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c116
+ bl_0_116 br_0_116 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c116
+ bl_0_116 br_0_116 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c116
+ bl_0_116 br_0_116 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c116
+ bl_0_116 br_0_116 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c116
+ bl_0_116 br_0_116 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c116
+ bl_0_116 br_0_116 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c116
+ bl_0_116 br_0_116 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c116
+ bl_0_116 br_0_116 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c116
+ bl_0_116 br_0_116 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c116
+ bl_0_116 br_0_116 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c116
+ bl_0_116 br_0_116 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c116
+ bl_0_116 br_0_116 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c116
+ bl_0_116 br_0_116 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c116
+ bl_0_116 br_0_116 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c116
+ bl_0_116 br_0_116 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c116
+ bl_0_116 br_0_116 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c116
+ bl_0_116 br_0_116 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c116
+ bl_0_116 br_0_116 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c116
+ bl_0_116 br_0_116 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c116
+ bl_0_116 br_0_116 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c117
+ bl_0_117 br_0_117 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c117
+ bl_0_117 br_0_117 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c117
+ bl_0_117 br_0_117 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c117
+ bl_0_117 br_0_117 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c117
+ bl_0_117 br_0_117 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c117
+ bl_0_117 br_0_117 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c117
+ bl_0_117 br_0_117 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c117
+ bl_0_117 br_0_117 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c117
+ bl_0_117 br_0_117 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c117
+ bl_0_117 br_0_117 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c117
+ bl_0_117 br_0_117 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c117
+ bl_0_117 br_0_117 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c117
+ bl_0_117 br_0_117 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c117
+ bl_0_117 br_0_117 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c117
+ bl_0_117 br_0_117 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c117
+ bl_0_117 br_0_117 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c117
+ bl_0_117 br_0_117 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c117
+ bl_0_117 br_0_117 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c117
+ bl_0_117 br_0_117 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c117
+ bl_0_117 br_0_117 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c117
+ bl_0_117 br_0_117 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c117
+ bl_0_117 br_0_117 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c117
+ bl_0_117 br_0_117 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c117
+ bl_0_117 br_0_117 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c117
+ bl_0_117 br_0_117 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c117
+ bl_0_117 br_0_117 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c117
+ bl_0_117 br_0_117 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c117
+ bl_0_117 br_0_117 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c117
+ bl_0_117 br_0_117 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c117
+ bl_0_117 br_0_117 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c117
+ bl_0_117 br_0_117 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c117
+ bl_0_117 br_0_117 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c117
+ bl_0_117 br_0_117 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c117
+ bl_0_117 br_0_117 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c117
+ bl_0_117 br_0_117 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c117
+ bl_0_117 br_0_117 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c117
+ bl_0_117 br_0_117 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c117
+ bl_0_117 br_0_117 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c117
+ bl_0_117 br_0_117 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c117
+ bl_0_117 br_0_117 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c117
+ bl_0_117 br_0_117 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c117
+ bl_0_117 br_0_117 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c117
+ bl_0_117 br_0_117 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c117
+ bl_0_117 br_0_117 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c117
+ bl_0_117 br_0_117 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c117
+ bl_0_117 br_0_117 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c117
+ bl_0_117 br_0_117 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c117
+ bl_0_117 br_0_117 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c117
+ bl_0_117 br_0_117 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c117
+ bl_0_117 br_0_117 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c117
+ bl_0_117 br_0_117 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c117
+ bl_0_117 br_0_117 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c117
+ bl_0_117 br_0_117 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c117
+ bl_0_117 br_0_117 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c117
+ bl_0_117 br_0_117 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c117
+ bl_0_117 br_0_117 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c117
+ bl_0_117 br_0_117 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c117
+ bl_0_117 br_0_117 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c117
+ bl_0_117 br_0_117 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c117
+ bl_0_117 br_0_117 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c117
+ bl_0_117 br_0_117 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c117
+ bl_0_117 br_0_117 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c117
+ bl_0_117 br_0_117 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c117
+ bl_0_117 br_0_117 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c118
+ bl_0_118 br_0_118 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c118
+ bl_0_118 br_0_118 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c118
+ bl_0_118 br_0_118 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c118
+ bl_0_118 br_0_118 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c118
+ bl_0_118 br_0_118 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c118
+ bl_0_118 br_0_118 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c118
+ bl_0_118 br_0_118 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c118
+ bl_0_118 br_0_118 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c118
+ bl_0_118 br_0_118 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c118
+ bl_0_118 br_0_118 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c118
+ bl_0_118 br_0_118 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c118
+ bl_0_118 br_0_118 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c118
+ bl_0_118 br_0_118 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c118
+ bl_0_118 br_0_118 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c118
+ bl_0_118 br_0_118 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c118
+ bl_0_118 br_0_118 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c118
+ bl_0_118 br_0_118 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c118
+ bl_0_118 br_0_118 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c118
+ bl_0_118 br_0_118 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c118
+ bl_0_118 br_0_118 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c118
+ bl_0_118 br_0_118 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c118
+ bl_0_118 br_0_118 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c118
+ bl_0_118 br_0_118 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c118
+ bl_0_118 br_0_118 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c118
+ bl_0_118 br_0_118 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c118
+ bl_0_118 br_0_118 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c118
+ bl_0_118 br_0_118 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c118
+ bl_0_118 br_0_118 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c118
+ bl_0_118 br_0_118 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c118
+ bl_0_118 br_0_118 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c118
+ bl_0_118 br_0_118 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c118
+ bl_0_118 br_0_118 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c118
+ bl_0_118 br_0_118 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c118
+ bl_0_118 br_0_118 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c118
+ bl_0_118 br_0_118 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c118
+ bl_0_118 br_0_118 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c118
+ bl_0_118 br_0_118 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c118
+ bl_0_118 br_0_118 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c118
+ bl_0_118 br_0_118 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c118
+ bl_0_118 br_0_118 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c118
+ bl_0_118 br_0_118 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c118
+ bl_0_118 br_0_118 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c118
+ bl_0_118 br_0_118 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c118
+ bl_0_118 br_0_118 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c118
+ bl_0_118 br_0_118 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c118
+ bl_0_118 br_0_118 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c118
+ bl_0_118 br_0_118 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c118
+ bl_0_118 br_0_118 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c118
+ bl_0_118 br_0_118 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c118
+ bl_0_118 br_0_118 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c118
+ bl_0_118 br_0_118 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c118
+ bl_0_118 br_0_118 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c118
+ bl_0_118 br_0_118 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c118
+ bl_0_118 br_0_118 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c118
+ bl_0_118 br_0_118 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c118
+ bl_0_118 br_0_118 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c118
+ bl_0_118 br_0_118 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c118
+ bl_0_118 br_0_118 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c118
+ bl_0_118 br_0_118 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c118
+ bl_0_118 br_0_118 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c118
+ bl_0_118 br_0_118 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c118
+ bl_0_118 br_0_118 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c118
+ bl_0_118 br_0_118 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c118
+ bl_0_118 br_0_118 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c119
+ bl_0_119 br_0_119 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c119
+ bl_0_119 br_0_119 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c119
+ bl_0_119 br_0_119 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c119
+ bl_0_119 br_0_119 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c119
+ bl_0_119 br_0_119 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c119
+ bl_0_119 br_0_119 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c119
+ bl_0_119 br_0_119 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c119
+ bl_0_119 br_0_119 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c119
+ bl_0_119 br_0_119 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c119
+ bl_0_119 br_0_119 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c119
+ bl_0_119 br_0_119 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c119
+ bl_0_119 br_0_119 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c119
+ bl_0_119 br_0_119 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c119
+ bl_0_119 br_0_119 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c119
+ bl_0_119 br_0_119 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c119
+ bl_0_119 br_0_119 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c119
+ bl_0_119 br_0_119 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c119
+ bl_0_119 br_0_119 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c119
+ bl_0_119 br_0_119 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c119
+ bl_0_119 br_0_119 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c119
+ bl_0_119 br_0_119 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c119
+ bl_0_119 br_0_119 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c119
+ bl_0_119 br_0_119 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c119
+ bl_0_119 br_0_119 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c119
+ bl_0_119 br_0_119 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c119
+ bl_0_119 br_0_119 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c119
+ bl_0_119 br_0_119 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c119
+ bl_0_119 br_0_119 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c119
+ bl_0_119 br_0_119 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c119
+ bl_0_119 br_0_119 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c119
+ bl_0_119 br_0_119 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c119
+ bl_0_119 br_0_119 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c119
+ bl_0_119 br_0_119 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c119
+ bl_0_119 br_0_119 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c119
+ bl_0_119 br_0_119 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c119
+ bl_0_119 br_0_119 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c119
+ bl_0_119 br_0_119 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c119
+ bl_0_119 br_0_119 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c119
+ bl_0_119 br_0_119 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c119
+ bl_0_119 br_0_119 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c119
+ bl_0_119 br_0_119 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c119
+ bl_0_119 br_0_119 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c119
+ bl_0_119 br_0_119 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c119
+ bl_0_119 br_0_119 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c119
+ bl_0_119 br_0_119 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c119
+ bl_0_119 br_0_119 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c119
+ bl_0_119 br_0_119 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c119
+ bl_0_119 br_0_119 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c119
+ bl_0_119 br_0_119 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c119
+ bl_0_119 br_0_119 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c119
+ bl_0_119 br_0_119 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c119
+ bl_0_119 br_0_119 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c119
+ bl_0_119 br_0_119 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c119
+ bl_0_119 br_0_119 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c119
+ bl_0_119 br_0_119 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c119
+ bl_0_119 br_0_119 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c119
+ bl_0_119 br_0_119 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c119
+ bl_0_119 br_0_119 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c119
+ bl_0_119 br_0_119 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c119
+ bl_0_119 br_0_119 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c119
+ bl_0_119 br_0_119 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c119
+ bl_0_119 br_0_119 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c119
+ bl_0_119 br_0_119 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c119
+ bl_0_119 br_0_119 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c120
+ bl_0_120 br_0_120 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c120
+ bl_0_120 br_0_120 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c120
+ bl_0_120 br_0_120 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c120
+ bl_0_120 br_0_120 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c120
+ bl_0_120 br_0_120 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c120
+ bl_0_120 br_0_120 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c120
+ bl_0_120 br_0_120 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c120
+ bl_0_120 br_0_120 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c120
+ bl_0_120 br_0_120 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c120
+ bl_0_120 br_0_120 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c120
+ bl_0_120 br_0_120 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c120
+ bl_0_120 br_0_120 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c120
+ bl_0_120 br_0_120 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c120
+ bl_0_120 br_0_120 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c120
+ bl_0_120 br_0_120 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c120
+ bl_0_120 br_0_120 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c120
+ bl_0_120 br_0_120 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c120
+ bl_0_120 br_0_120 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c120
+ bl_0_120 br_0_120 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c120
+ bl_0_120 br_0_120 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c120
+ bl_0_120 br_0_120 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c120
+ bl_0_120 br_0_120 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c120
+ bl_0_120 br_0_120 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c120
+ bl_0_120 br_0_120 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c120
+ bl_0_120 br_0_120 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c120
+ bl_0_120 br_0_120 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c120
+ bl_0_120 br_0_120 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c120
+ bl_0_120 br_0_120 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c120
+ bl_0_120 br_0_120 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c120
+ bl_0_120 br_0_120 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c120
+ bl_0_120 br_0_120 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c120
+ bl_0_120 br_0_120 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c120
+ bl_0_120 br_0_120 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c120
+ bl_0_120 br_0_120 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c120
+ bl_0_120 br_0_120 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c120
+ bl_0_120 br_0_120 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c120
+ bl_0_120 br_0_120 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c120
+ bl_0_120 br_0_120 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c120
+ bl_0_120 br_0_120 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c120
+ bl_0_120 br_0_120 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c120
+ bl_0_120 br_0_120 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c120
+ bl_0_120 br_0_120 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c120
+ bl_0_120 br_0_120 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c120
+ bl_0_120 br_0_120 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c120
+ bl_0_120 br_0_120 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c120
+ bl_0_120 br_0_120 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c120
+ bl_0_120 br_0_120 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c120
+ bl_0_120 br_0_120 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c120
+ bl_0_120 br_0_120 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c120
+ bl_0_120 br_0_120 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c120
+ bl_0_120 br_0_120 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c120
+ bl_0_120 br_0_120 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c120
+ bl_0_120 br_0_120 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c120
+ bl_0_120 br_0_120 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c120
+ bl_0_120 br_0_120 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c120
+ bl_0_120 br_0_120 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c120
+ bl_0_120 br_0_120 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c120
+ bl_0_120 br_0_120 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c120
+ bl_0_120 br_0_120 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c120
+ bl_0_120 br_0_120 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c120
+ bl_0_120 br_0_120 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c120
+ bl_0_120 br_0_120 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c120
+ bl_0_120 br_0_120 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c120
+ bl_0_120 br_0_120 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c121
+ bl_0_121 br_0_121 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c121
+ bl_0_121 br_0_121 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c121
+ bl_0_121 br_0_121 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c121
+ bl_0_121 br_0_121 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c121
+ bl_0_121 br_0_121 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c121
+ bl_0_121 br_0_121 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c121
+ bl_0_121 br_0_121 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c121
+ bl_0_121 br_0_121 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c121
+ bl_0_121 br_0_121 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c121
+ bl_0_121 br_0_121 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c121
+ bl_0_121 br_0_121 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c121
+ bl_0_121 br_0_121 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c121
+ bl_0_121 br_0_121 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c121
+ bl_0_121 br_0_121 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c121
+ bl_0_121 br_0_121 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c121
+ bl_0_121 br_0_121 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c121
+ bl_0_121 br_0_121 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c121
+ bl_0_121 br_0_121 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c121
+ bl_0_121 br_0_121 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c121
+ bl_0_121 br_0_121 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c121
+ bl_0_121 br_0_121 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c121
+ bl_0_121 br_0_121 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c121
+ bl_0_121 br_0_121 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c121
+ bl_0_121 br_0_121 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c121
+ bl_0_121 br_0_121 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c121
+ bl_0_121 br_0_121 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c121
+ bl_0_121 br_0_121 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c121
+ bl_0_121 br_0_121 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c121
+ bl_0_121 br_0_121 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c121
+ bl_0_121 br_0_121 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c121
+ bl_0_121 br_0_121 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c121
+ bl_0_121 br_0_121 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c121
+ bl_0_121 br_0_121 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c121
+ bl_0_121 br_0_121 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c121
+ bl_0_121 br_0_121 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c121
+ bl_0_121 br_0_121 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c121
+ bl_0_121 br_0_121 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c121
+ bl_0_121 br_0_121 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c121
+ bl_0_121 br_0_121 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c121
+ bl_0_121 br_0_121 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c121
+ bl_0_121 br_0_121 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c121
+ bl_0_121 br_0_121 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c121
+ bl_0_121 br_0_121 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c121
+ bl_0_121 br_0_121 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c121
+ bl_0_121 br_0_121 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c121
+ bl_0_121 br_0_121 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c121
+ bl_0_121 br_0_121 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c121
+ bl_0_121 br_0_121 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c121
+ bl_0_121 br_0_121 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c121
+ bl_0_121 br_0_121 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c121
+ bl_0_121 br_0_121 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c121
+ bl_0_121 br_0_121 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c121
+ bl_0_121 br_0_121 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c121
+ bl_0_121 br_0_121 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c121
+ bl_0_121 br_0_121 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c121
+ bl_0_121 br_0_121 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c121
+ bl_0_121 br_0_121 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c121
+ bl_0_121 br_0_121 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c121
+ bl_0_121 br_0_121 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c121
+ bl_0_121 br_0_121 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c121
+ bl_0_121 br_0_121 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c121
+ bl_0_121 br_0_121 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c121
+ bl_0_121 br_0_121 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c121
+ bl_0_121 br_0_121 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c122
+ bl_0_122 br_0_122 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c122
+ bl_0_122 br_0_122 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c122
+ bl_0_122 br_0_122 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c122
+ bl_0_122 br_0_122 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c122
+ bl_0_122 br_0_122 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c122
+ bl_0_122 br_0_122 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c122
+ bl_0_122 br_0_122 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c122
+ bl_0_122 br_0_122 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c122
+ bl_0_122 br_0_122 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c122
+ bl_0_122 br_0_122 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c122
+ bl_0_122 br_0_122 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c122
+ bl_0_122 br_0_122 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c122
+ bl_0_122 br_0_122 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c122
+ bl_0_122 br_0_122 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c122
+ bl_0_122 br_0_122 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c122
+ bl_0_122 br_0_122 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c122
+ bl_0_122 br_0_122 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c122
+ bl_0_122 br_0_122 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c122
+ bl_0_122 br_0_122 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c122
+ bl_0_122 br_0_122 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c122
+ bl_0_122 br_0_122 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c122
+ bl_0_122 br_0_122 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c122
+ bl_0_122 br_0_122 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c122
+ bl_0_122 br_0_122 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c122
+ bl_0_122 br_0_122 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c122
+ bl_0_122 br_0_122 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c122
+ bl_0_122 br_0_122 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c122
+ bl_0_122 br_0_122 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c122
+ bl_0_122 br_0_122 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c122
+ bl_0_122 br_0_122 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c122
+ bl_0_122 br_0_122 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c122
+ bl_0_122 br_0_122 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c122
+ bl_0_122 br_0_122 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c122
+ bl_0_122 br_0_122 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c122
+ bl_0_122 br_0_122 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c122
+ bl_0_122 br_0_122 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c122
+ bl_0_122 br_0_122 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c122
+ bl_0_122 br_0_122 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c122
+ bl_0_122 br_0_122 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c122
+ bl_0_122 br_0_122 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c122
+ bl_0_122 br_0_122 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c122
+ bl_0_122 br_0_122 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c122
+ bl_0_122 br_0_122 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c122
+ bl_0_122 br_0_122 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c122
+ bl_0_122 br_0_122 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c122
+ bl_0_122 br_0_122 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c122
+ bl_0_122 br_0_122 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c122
+ bl_0_122 br_0_122 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c122
+ bl_0_122 br_0_122 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c122
+ bl_0_122 br_0_122 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c122
+ bl_0_122 br_0_122 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c122
+ bl_0_122 br_0_122 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c122
+ bl_0_122 br_0_122 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c122
+ bl_0_122 br_0_122 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c122
+ bl_0_122 br_0_122 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c122
+ bl_0_122 br_0_122 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c122
+ bl_0_122 br_0_122 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c122
+ bl_0_122 br_0_122 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c122
+ bl_0_122 br_0_122 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c122
+ bl_0_122 br_0_122 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c122
+ bl_0_122 br_0_122 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c122
+ bl_0_122 br_0_122 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c122
+ bl_0_122 br_0_122 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c122
+ bl_0_122 br_0_122 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c123
+ bl_0_123 br_0_123 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c123
+ bl_0_123 br_0_123 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c123
+ bl_0_123 br_0_123 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c123
+ bl_0_123 br_0_123 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c123
+ bl_0_123 br_0_123 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c123
+ bl_0_123 br_0_123 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c123
+ bl_0_123 br_0_123 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c123
+ bl_0_123 br_0_123 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c123
+ bl_0_123 br_0_123 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c123
+ bl_0_123 br_0_123 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c123
+ bl_0_123 br_0_123 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c123
+ bl_0_123 br_0_123 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c123
+ bl_0_123 br_0_123 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c123
+ bl_0_123 br_0_123 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c123
+ bl_0_123 br_0_123 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c123
+ bl_0_123 br_0_123 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c123
+ bl_0_123 br_0_123 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c123
+ bl_0_123 br_0_123 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c123
+ bl_0_123 br_0_123 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c123
+ bl_0_123 br_0_123 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c123
+ bl_0_123 br_0_123 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c123
+ bl_0_123 br_0_123 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c123
+ bl_0_123 br_0_123 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c123
+ bl_0_123 br_0_123 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c123
+ bl_0_123 br_0_123 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c123
+ bl_0_123 br_0_123 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c123
+ bl_0_123 br_0_123 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c123
+ bl_0_123 br_0_123 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c123
+ bl_0_123 br_0_123 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c123
+ bl_0_123 br_0_123 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c123
+ bl_0_123 br_0_123 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c123
+ bl_0_123 br_0_123 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c123
+ bl_0_123 br_0_123 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c123
+ bl_0_123 br_0_123 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c123
+ bl_0_123 br_0_123 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c123
+ bl_0_123 br_0_123 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c123
+ bl_0_123 br_0_123 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c123
+ bl_0_123 br_0_123 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c123
+ bl_0_123 br_0_123 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c123
+ bl_0_123 br_0_123 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c123
+ bl_0_123 br_0_123 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c123
+ bl_0_123 br_0_123 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c123
+ bl_0_123 br_0_123 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c123
+ bl_0_123 br_0_123 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c123
+ bl_0_123 br_0_123 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c123
+ bl_0_123 br_0_123 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c123
+ bl_0_123 br_0_123 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c123
+ bl_0_123 br_0_123 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c123
+ bl_0_123 br_0_123 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c123
+ bl_0_123 br_0_123 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c123
+ bl_0_123 br_0_123 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c123
+ bl_0_123 br_0_123 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c123
+ bl_0_123 br_0_123 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c123
+ bl_0_123 br_0_123 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c123
+ bl_0_123 br_0_123 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c123
+ bl_0_123 br_0_123 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c123
+ bl_0_123 br_0_123 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c123
+ bl_0_123 br_0_123 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c123
+ bl_0_123 br_0_123 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c123
+ bl_0_123 br_0_123 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c123
+ bl_0_123 br_0_123 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c123
+ bl_0_123 br_0_123 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c123
+ bl_0_123 br_0_123 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c123
+ bl_0_123 br_0_123 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c124
+ bl_0_124 br_0_124 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c124
+ bl_0_124 br_0_124 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c124
+ bl_0_124 br_0_124 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c124
+ bl_0_124 br_0_124 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c124
+ bl_0_124 br_0_124 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c124
+ bl_0_124 br_0_124 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c124
+ bl_0_124 br_0_124 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c124
+ bl_0_124 br_0_124 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c124
+ bl_0_124 br_0_124 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c124
+ bl_0_124 br_0_124 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c124
+ bl_0_124 br_0_124 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c124
+ bl_0_124 br_0_124 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c124
+ bl_0_124 br_0_124 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c124
+ bl_0_124 br_0_124 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c124
+ bl_0_124 br_0_124 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c124
+ bl_0_124 br_0_124 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c124
+ bl_0_124 br_0_124 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c124
+ bl_0_124 br_0_124 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c124
+ bl_0_124 br_0_124 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c124
+ bl_0_124 br_0_124 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c124
+ bl_0_124 br_0_124 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c124
+ bl_0_124 br_0_124 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c124
+ bl_0_124 br_0_124 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c124
+ bl_0_124 br_0_124 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c124
+ bl_0_124 br_0_124 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c124
+ bl_0_124 br_0_124 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c124
+ bl_0_124 br_0_124 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c124
+ bl_0_124 br_0_124 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c124
+ bl_0_124 br_0_124 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c124
+ bl_0_124 br_0_124 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c124
+ bl_0_124 br_0_124 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c124
+ bl_0_124 br_0_124 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c124
+ bl_0_124 br_0_124 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c124
+ bl_0_124 br_0_124 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c124
+ bl_0_124 br_0_124 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c124
+ bl_0_124 br_0_124 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c124
+ bl_0_124 br_0_124 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c124
+ bl_0_124 br_0_124 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c124
+ bl_0_124 br_0_124 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c124
+ bl_0_124 br_0_124 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c124
+ bl_0_124 br_0_124 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c124
+ bl_0_124 br_0_124 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c124
+ bl_0_124 br_0_124 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c124
+ bl_0_124 br_0_124 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c124
+ bl_0_124 br_0_124 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c124
+ bl_0_124 br_0_124 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c124
+ bl_0_124 br_0_124 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c124
+ bl_0_124 br_0_124 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c124
+ bl_0_124 br_0_124 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c124
+ bl_0_124 br_0_124 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c124
+ bl_0_124 br_0_124 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c124
+ bl_0_124 br_0_124 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c124
+ bl_0_124 br_0_124 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c124
+ bl_0_124 br_0_124 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c124
+ bl_0_124 br_0_124 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c124
+ bl_0_124 br_0_124 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c124
+ bl_0_124 br_0_124 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c124
+ bl_0_124 br_0_124 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c124
+ bl_0_124 br_0_124 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c124
+ bl_0_124 br_0_124 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c124
+ bl_0_124 br_0_124 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c124
+ bl_0_124 br_0_124 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c124
+ bl_0_124 br_0_124 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c124
+ bl_0_124 br_0_124 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c125
+ bl_0_125 br_0_125 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c125
+ bl_0_125 br_0_125 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c125
+ bl_0_125 br_0_125 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c125
+ bl_0_125 br_0_125 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c125
+ bl_0_125 br_0_125 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c125
+ bl_0_125 br_0_125 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c125
+ bl_0_125 br_0_125 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c125
+ bl_0_125 br_0_125 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c125
+ bl_0_125 br_0_125 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c125
+ bl_0_125 br_0_125 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c125
+ bl_0_125 br_0_125 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c125
+ bl_0_125 br_0_125 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c125
+ bl_0_125 br_0_125 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c125
+ bl_0_125 br_0_125 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c125
+ bl_0_125 br_0_125 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c125
+ bl_0_125 br_0_125 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c125
+ bl_0_125 br_0_125 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c125
+ bl_0_125 br_0_125 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c125
+ bl_0_125 br_0_125 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c125
+ bl_0_125 br_0_125 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c125
+ bl_0_125 br_0_125 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c125
+ bl_0_125 br_0_125 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c125
+ bl_0_125 br_0_125 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c125
+ bl_0_125 br_0_125 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c125
+ bl_0_125 br_0_125 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c125
+ bl_0_125 br_0_125 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c125
+ bl_0_125 br_0_125 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c125
+ bl_0_125 br_0_125 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c125
+ bl_0_125 br_0_125 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c125
+ bl_0_125 br_0_125 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c125
+ bl_0_125 br_0_125 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c125
+ bl_0_125 br_0_125 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c125
+ bl_0_125 br_0_125 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c125
+ bl_0_125 br_0_125 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c125
+ bl_0_125 br_0_125 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c125
+ bl_0_125 br_0_125 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c125
+ bl_0_125 br_0_125 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c125
+ bl_0_125 br_0_125 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c125
+ bl_0_125 br_0_125 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c125
+ bl_0_125 br_0_125 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c125
+ bl_0_125 br_0_125 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c125
+ bl_0_125 br_0_125 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c125
+ bl_0_125 br_0_125 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c125
+ bl_0_125 br_0_125 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c125
+ bl_0_125 br_0_125 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c125
+ bl_0_125 br_0_125 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c125
+ bl_0_125 br_0_125 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c125
+ bl_0_125 br_0_125 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c125
+ bl_0_125 br_0_125 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c125
+ bl_0_125 br_0_125 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c125
+ bl_0_125 br_0_125 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c125
+ bl_0_125 br_0_125 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c125
+ bl_0_125 br_0_125 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c125
+ bl_0_125 br_0_125 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c125
+ bl_0_125 br_0_125 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c125
+ bl_0_125 br_0_125 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c125
+ bl_0_125 br_0_125 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c125
+ bl_0_125 br_0_125 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c125
+ bl_0_125 br_0_125 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c125
+ bl_0_125 br_0_125 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c125
+ bl_0_125 br_0_125 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c125
+ bl_0_125 br_0_125 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c125
+ bl_0_125 br_0_125 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c125
+ bl_0_125 br_0_125 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c126
+ bl_0_126 br_0_126 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c126
+ bl_0_126 br_0_126 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c126
+ bl_0_126 br_0_126 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c126
+ bl_0_126 br_0_126 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c126
+ bl_0_126 br_0_126 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c126
+ bl_0_126 br_0_126 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c126
+ bl_0_126 br_0_126 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c126
+ bl_0_126 br_0_126 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c126
+ bl_0_126 br_0_126 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c126
+ bl_0_126 br_0_126 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c126
+ bl_0_126 br_0_126 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c126
+ bl_0_126 br_0_126 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c126
+ bl_0_126 br_0_126 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c126
+ bl_0_126 br_0_126 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c126
+ bl_0_126 br_0_126 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c126
+ bl_0_126 br_0_126 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c126
+ bl_0_126 br_0_126 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c126
+ bl_0_126 br_0_126 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c126
+ bl_0_126 br_0_126 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c126
+ bl_0_126 br_0_126 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c126
+ bl_0_126 br_0_126 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c126
+ bl_0_126 br_0_126 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c126
+ bl_0_126 br_0_126 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c126
+ bl_0_126 br_0_126 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c126
+ bl_0_126 br_0_126 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c126
+ bl_0_126 br_0_126 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c126
+ bl_0_126 br_0_126 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c126
+ bl_0_126 br_0_126 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c126
+ bl_0_126 br_0_126 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c126
+ bl_0_126 br_0_126 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c126
+ bl_0_126 br_0_126 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c126
+ bl_0_126 br_0_126 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c126
+ bl_0_126 br_0_126 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c126
+ bl_0_126 br_0_126 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c126
+ bl_0_126 br_0_126 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c126
+ bl_0_126 br_0_126 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c126
+ bl_0_126 br_0_126 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c126
+ bl_0_126 br_0_126 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c126
+ bl_0_126 br_0_126 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c126
+ bl_0_126 br_0_126 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c126
+ bl_0_126 br_0_126 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c126
+ bl_0_126 br_0_126 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c126
+ bl_0_126 br_0_126 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c126
+ bl_0_126 br_0_126 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c126
+ bl_0_126 br_0_126 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c126
+ bl_0_126 br_0_126 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c126
+ bl_0_126 br_0_126 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c126
+ bl_0_126 br_0_126 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c126
+ bl_0_126 br_0_126 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c126
+ bl_0_126 br_0_126 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c126
+ bl_0_126 br_0_126 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c126
+ bl_0_126 br_0_126 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c126
+ bl_0_126 br_0_126 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c126
+ bl_0_126 br_0_126 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c126
+ bl_0_126 br_0_126 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c126
+ bl_0_126 br_0_126 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c126
+ bl_0_126 br_0_126 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c126
+ bl_0_126 br_0_126 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c126
+ bl_0_126 br_0_126 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c126
+ bl_0_126 br_0_126 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c126
+ bl_0_126 br_0_126 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c126
+ bl_0_126 br_0_126 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c126
+ bl_0_126 br_0_126 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c126
+ bl_0_126 br_0_126 wl_0_63 vdd gnd
+ cell_1rw
Xbit_r0_c127
+ bl_0_127 br_0_127 wl_0_0 vdd gnd
+ cell_1rw
Xbit_r1_c127
+ bl_0_127 br_0_127 wl_0_1 vdd gnd
+ cell_1rw
Xbit_r2_c127
+ bl_0_127 br_0_127 wl_0_2 vdd gnd
+ cell_1rw
Xbit_r3_c127
+ bl_0_127 br_0_127 wl_0_3 vdd gnd
+ cell_1rw
Xbit_r4_c127
+ bl_0_127 br_0_127 wl_0_4 vdd gnd
+ cell_1rw
Xbit_r5_c127
+ bl_0_127 br_0_127 wl_0_5 vdd gnd
+ cell_1rw
Xbit_r6_c127
+ bl_0_127 br_0_127 wl_0_6 vdd gnd
+ cell_1rw
Xbit_r7_c127
+ bl_0_127 br_0_127 wl_0_7 vdd gnd
+ cell_1rw
Xbit_r8_c127
+ bl_0_127 br_0_127 wl_0_8 vdd gnd
+ cell_1rw
Xbit_r9_c127
+ bl_0_127 br_0_127 wl_0_9 vdd gnd
+ cell_1rw
Xbit_r10_c127
+ bl_0_127 br_0_127 wl_0_10 vdd gnd
+ cell_1rw
Xbit_r11_c127
+ bl_0_127 br_0_127 wl_0_11 vdd gnd
+ cell_1rw
Xbit_r12_c127
+ bl_0_127 br_0_127 wl_0_12 vdd gnd
+ cell_1rw
Xbit_r13_c127
+ bl_0_127 br_0_127 wl_0_13 vdd gnd
+ cell_1rw
Xbit_r14_c127
+ bl_0_127 br_0_127 wl_0_14 vdd gnd
+ cell_1rw
Xbit_r15_c127
+ bl_0_127 br_0_127 wl_0_15 vdd gnd
+ cell_1rw
Xbit_r16_c127
+ bl_0_127 br_0_127 wl_0_16 vdd gnd
+ cell_1rw
Xbit_r17_c127
+ bl_0_127 br_0_127 wl_0_17 vdd gnd
+ cell_1rw
Xbit_r18_c127
+ bl_0_127 br_0_127 wl_0_18 vdd gnd
+ cell_1rw
Xbit_r19_c127
+ bl_0_127 br_0_127 wl_0_19 vdd gnd
+ cell_1rw
Xbit_r20_c127
+ bl_0_127 br_0_127 wl_0_20 vdd gnd
+ cell_1rw
Xbit_r21_c127
+ bl_0_127 br_0_127 wl_0_21 vdd gnd
+ cell_1rw
Xbit_r22_c127
+ bl_0_127 br_0_127 wl_0_22 vdd gnd
+ cell_1rw
Xbit_r23_c127
+ bl_0_127 br_0_127 wl_0_23 vdd gnd
+ cell_1rw
Xbit_r24_c127
+ bl_0_127 br_0_127 wl_0_24 vdd gnd
+ cell_1rw
Xbit_r25_c127
+ bl_0_127 br_0_127 wl_0_25 vdd gnd
+ cell_1rw
Xbit_r26_c127
+ bl_0_127 br_0_127 wl_0_26 vdd gnd
+ cell_1rw
Xbit_r27_c127
+ bl_0_127 br_0_127 wl_0_27 vdd gnd
+ cell_1rw
Xbit_r28_c127
+ bl_0_127 br_0_127 wl_0_28 vdd gnd
+ cell_1rw
Xbit_r29_c127
+ bl_0_127 br_0_127 wl_0_29 vdd gnd
+ cell_1rw
Xbit_r30_c127
+ bl_0_127 br_0_127 wl_0_30 vdd gnd
+ cell_1rw
Xbit_r31_c127
+ bl_0_127 br_0_127 wl_0_31 vdd gnd
+ cell_1rw
Xbit_r32_c127
+ bl_0_127 br_0_127 wl_0_32 vdd gnd
+ cell_1rw
Xbit_r33_c127
+ bl_0_127 br_0_127 wl_0_33 vdd gnd
+ cell_1rw
Xbit_r34_c127
+ bl_0_127 br_0_127 wl_0_34 vdd gnd
+ cell_1rw
Xbit_r35_c127
+ bl_0_127 br_0_127 wl_0_35 vdd gnd
+ cell_1rw
Xbit_r36_c127
+ bl_0_127 br_0_127 wl_0_36 vdd gnd
+ cell_1rw
Xbit_r37_c127
+ bl_0_127 br_0_127 wl_0_37 vdd gnd
+ cell_1rw
Xbit_r38_c127
+ bl_0_127 br_0_127 wl_0_38 vdd gnd
+ cell_1rw
Xbit_r39_c127
+ bl_0_127 br_0_127 wl_0_39 vdd gnd
+ cell_1rw
Xbit_r40_c127
+ bl_0_127 br_0_127 wl_0_40 vdd gnd
+ cell_1rw
Xbit_r41_c127
+ bl_0_127 br_0_127 wl_0_41 vdd gnd
+ cell_1rw
Xbit_r42_c127
+ bl_0_127 br_0_127 wl_0_42 vdd gnd
+ cell_1rw
Xbit_r43_c127
+ bl_0_127 br_0_127 wl_0_43 vdd gnd
+ cell_1rw
Xbit_r44_c127
+ bl_0_127 br_0_127 wl_0_44 vdd gnd
+ cell_1rw
Xbit_r45_c127
+ bl_0_127 br_0_127 wl_0_45 vdd gnd
+ cell_1rw
Xbit_r46_c127
+ bl_0_127 br_0_127 wl_0_46 vdd gnd
+ cell_1rw
Xbit_r47_c127
+ bl_0_127 br_0_127 wl_0_47 vdd gnd
+ cell_1rw
Xbit_r48_c127
+ bl_0_127 br_0_127 wl_0_48 vdd gnd
+ cell_1rw
Xbit_r49_c127
+ bl_0_127 br_0_127 wl_0_49 vdd gnd
+ cell_1rw
Xbit_r50_c127
+ bl_0_127 br_0_127 wl_0_50 vdd gnd
+ cell_1rw
Xbit_r51_c127
+ bl_0_127 br_0_127 wl_0_51 vdd gnd
+ cell_1rw
Xbit_r52_c127
+ bl_0_127 br_0_127 wl_0_52 vdd gnd
+ cell_1rw
Xbit_r53_c127
+ bl_0_127 br_0_127 wl_0_53 vdd gnd
+ cell_1rw
Xbit_r54_c127
+ bl_0_127 br_0_127 wl_0_54 vdd gnd
+ cell_1rw
Xbit_r55_c127
+ bl_0_127 br_0_127 wl_0_55 vdd gnd
+ cell_1rw
Xbit_r56_c127
+ bl_0_127 br_0_127 wl_0_56 vdd gnd
+ cell_1rw
Xbit_r57_c127
+ bl_0_127 br_0_127 wl_0_57 vdd gnd
+ cell_1rw
Xbit_r58_c127
+ bl_0_127 br_0_127 wl_0_58 vdd gnd
+ cell_1rw
Xbit_r59_c127
+ bl_0_127 br_0_127 wl_0_59 vdd gnd
+ cell_1rw
Xbit_r60_c127
+ bl_0_127 br_0_127 wl_0_60 vdd gnd
+ cell_1rw
Xbit_r61_c127
+ bl_0_127 br_0_127 wl_0_61 vdd gnd
+ cell_1rw
Xbit_r62_c127
+ bl_0_127 br_0_127 wl_0_62 vdd gnd
+ cell_1rw
Xbit_r63_c127
+ bl_0_127 br_0_127 wl_0_63 vdd gnd
+ cell_1rw
.ENDS gf180_sram_8x1024_bitcell_array

.SUBCKT gf180_sram_8x1024_dummy_array
+ bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4
+ bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9
+ bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13
+ bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17
+ bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21
+ bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25
+ bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29
+ bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 bl_0_33 br_0_33
+ bl_0_34 br_0_34 bl_0_35 br_0_35 bl_0_36 br_0_36 bl_0_37 br_0_37
+ bl_0_38 br_0_38 bl_0_39 br_0_39 bl_0_40 br_0_40 bl_0_41 br_0_41
+ bl_0_42 br_0_42 bl_0_43 br_0_43 bl_0_44 br_0_44 bl_0_45 br_0_45
+ bl_0_46 br_0_46 bl_0_47 br_0_47 bl_0_48 br_0_48 bl_0_49 br_0_49
+ bl_0_50 br_0_50 bl_0_51 br_0_51 bl_0_52 br_0_52 bl_0_53 br_0_53
+ bl_0_54 br_0_54 bl_0_55 br_0_55 bl_0_56 br_0_56 bl_0_57 br_0_57
+ bl_0_58 br_0_58 bl_0_59 br_0_59 bl_0_60 br_0_60 bl_0_61 br_0_61
+ bl_0_62 br_0_62 bl_0_63 br_0_63 bl_0_64 br_0_64 bl_0_65 br_0_65
+ bl_0_66 br_0_66 bl_0_67 br_0_67 bl_0_68 br_0_68 bl_0_69 br_0_69
+ bl_0_70 br_0_70 bl_0_71 br_0_71 bl_0_72 br_0_72 bl_0_73 br_0_73
+ bl_0_74 br_0_74 bl_0_75 br_0_75 bl_0_76 br_0_76 bl_0_77 br_0_77
+ bl_0_78 br_0_78 bl_0_79 br_0_79 bl_0_80 br_0_80 bl_0_81 br_0_81
+ bl_0_82 br_0_82 bl_0_83 br_0_83 bl_0_84 br_0_84 bl_0_85 br_0_85
+ bl_0_86 br_0_86 bl_0_87 br_0_87 bl_0_88 br_0_88 bl_0_89 br_0_89
+ bl_0_90 br_0_90 bl_0_91 br_0_91 bl_0_92 br_0_92 bl_0_93 br_0_93
+ bl_0_94 br_0_94 bl_0_95 br_0_95 bl_0_96 br_0_96 bl_0_97 br_0_97
+ bl_0_98 br_0_98 bl_0_99 br_0_99 bl_0_100 br_0_100 bl_0_101 br_0_101
+ bl_0_102 br_0_102 bl_0_103 br_0_103 bl_0_104 br_0_104 bl_0_105
+ br_0_105 bl_0_106 br_0_106 bl_0_107 br_0_107 bl_0_108 br_0_108
+ bl_0_109 br_0_109 bl_0_110 br_0_110 bl_0_111 br_0_111 bl_0_112
+ br_0_112 bl_0_113 br_0_113 bl_0_114 br_0_114 bl_0_115 br_0_115
+ bl_0_116 br_0_116 bl_0_117 br_0_117 bl_0_118 br_0_118 bl_0_119
+ br_0_119 bl_0_120 br_0_120 bl_0_121 br_0_121 bl_0_122 br_0_122
+ bl_0_123 br_0_123 bl_0_124 br_0_124 bl_0_125 br_0_125 bl_0_126
+ br_0_126 bl_0_127 br_0_127 wl_0_0 vdd gnd
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INOUT : bl_0_1 
* INOUT : br_0_1 
* INOUT : bl_0_2 
* INOUT : br_0_2 
* INOUT : bl_0_3 
* INOUT : br_0_3 
* INOUT : bl_0_4 
* INOUT : br_0_4 
* INOUT : bl_0_5 
* INOUT : br_0_5 
* INOUT : bl_0_6 
* INOUT : br_0_6 
* INOUT : bl_0_7 
* INOUT : br_0_7 
* INOUT : bl_0_8 
* INOUT : br_0_8 
* INOUT : bl_0_9 
* INOUT : br_0_9 
* INOUT : bl_0_10 
* INOUT : br_0_10 
* INOUT : bl_0_11 
* INOUT : br_0_11 
* INOUT : bl_0_12 
* INOUT : br_0_12 
* INOUT : bl_0_13 
* INOUT : br_0_13 
* INOUT : bl_0_14 
* INOUT : br_0_14 
* INOUT : bl_0_15 
* INOUT : br_0_15 
* INOUT : bl_0_16 
* INOUT : br_0_16 
* INOUT : bl_0_17 
* INOUT : br_0_17 
* INOUT : bl_0_18 
* INOUT : br_0_18 
* INOUT : bl_0_19 
* INOUT : br_0_19 
* INOUT : bl_0_20 
* INOUT : br_0_20 
* INOUT : bl_0_21 
* INOUT : br_0_21 
* INOUT : bl_0_22 
* INOUT : br_0_22 
* INOUT : bl_0_23 
* INOUT : br_0_23 
* INOUT : bl_0_24 
* INOUT : br_0_24 
* INOUT : bl_0_25 
* INOUT : br_0_25 
* INOUT : bl_0_26 
* INOUT : br_0_26 
* INOUT : bl_0_27 
* INOUT : br_0_27 
* INOUT : bl_0_28 
* INOUT : br_0_28 
* INOUT : bl_0_29 
* INOUT : br_0_29 
* INOUT : bl_0_30 
* INOUT : br_0_30 
* INOUT : bl_0_31 
* INOUT : br_0_31 
* INOUT : bl_0_32 
* INOUT : br_0_32 
* INOUT : bl_0_33 
* INOUT : br_0_33 
* INOUT : bl_0_34 
* INOUT : br_0_34 
* INOUT : bl_0_35 
* INOUT : br_0_35 
* INOUT : bl_0_36 
* INOUT : br_0_36 
* INOUT : bl_0_37 
* INOUT : br_0_37 
* INOUT : bl_0_38 
* INOUT : br_0_38 
* INOUT : bl_0_39 
* INOUT : br_0_39 
* INOUT : bl_0_40 
* INOUT : br_0_40 
* INOUT : bl_0_41 
* INOUT : br_0_41 
* INOUT : bl_0_42 
* INOUT : br_0_42 
* INOUT : bl_0_43 
* INOUT : br_0_43 
* INOUT : bl_0_44 
* INOUT : br_0_44 
* INOUT : bl_0_45 
* INOUT : br_0_45 
* INOUT : bl_0_46 
* INOUT : br_0_46 
* INOUT : bl_0_47 
* INOUT : br_0_47 
* INOUT : bl_0_48 
* INOUT : br_0_48 
* INOUT : bl_0_49 
* INOUT : br_0_49 
* INOUT : bl_0_50 
* INOUT : br_0_50 
* INOUT : bl_0_51 
* INOUT : br_0_51 
* INOUT : bl_0_52 
* INOUT : br_0_52 
* INOUT : bl_0_53 
* INOUT : br_0_53 
* INOUT : bl_0_54 
* INOUT : br_0_54 
* INOUT : bl_0_55 
* INOUT : br_0_55 
* INOUT : bl_0_56 
* INOUT : br_0_56 
* INOUT : bl_0_57 
* INOUT : br_0_57 
* INOUT : bl_0_58 
* INOUT : br_0_58 
* INOUT : bl_0_59 
* INOUT : br_0_59 
* INOUT : bl_0_60 
* INOUT : br_0_60 
* INOUT : bl_0_61 
* INOUT : br_0_61 
* INOUT : bl_0_62 
* INOUT : br_0_62 
* INOUT : bl_0_63 
* INOUT : br_0_63 
* INOUT : bl_0_64 
* INOUT : br_0_64 
* INOUT : bl_0_65 
* INOUT : br_0_65 
* INOUT : bl_0_66 
* INOUT : br_0_66 
* INOUT : bl_0_67 
* INOUT : br_0_67 
* INOUT : bl_0_68 
* INOUT : br_0_68 
* INOUT : bl_0_69 
* INOUT : br_0_69 
* INOUT : bl_0_70 
* INOUT : br_0_70 
* INOUT : bl_0_71 
* INOUT : br_0_71 
* INOUT : bl_0_72 
* INOUT : br_0_72 
* INOUT : bl_0_73 
* INOUT : br_0_73 
* INOUT : bl_0_74 
* INOUT : br_0_74 
* INOUT : bl_0_75 
* INOUT : br_0_75 
* INOUT : bl_0_76 
* INOUT : br_0_76 
* INOUT : bl_0_77 
* INOUT : br_0_77 
* INOUT : bl_0_78 
* INOUT : br_0_78 
* INOUT : bl_0_79 
* INOUT : br_0_79 
* INOUT : bl_0_80 
* INOUT : br_0_80 
* INOUT : bl_0_81 
* INOUT : br_0_81 
* INOUT : bl_0_82 
* INOUT : br_0_82 
* INOUT : bl_0_83 
* INOUT : br_0_83 
* INOUT : bl_0_84 
* INOUT : br_0_84 
* INOUT : bl_0_85 
* INOUT : br_0_85 
* INOUT : bl_0_86 
* INOUT : br_0_86 
* INOUT : bl_0_87 
* INOUT : br_0_87 
* INOUT : bl_0_88 
* INOUT : br_0_88 
* INOUT : bl_0_89 
* INOUT : br_0_89 
* INOUT : bl_0_90 
* INOUT : br_0_90 
* INOUT : bl_0_91 
* INOUT : br_0_91 
* INOUT : bl_0_92 
* INOUT : br_0_92 
* INOUT : bl_0_93 
* INOUT : br_0_93 
* INOUT : bl_0_94 
* INOUT : br_0_94 
* INOUT : bl_0_95 
* INOUT : br_0_95 
* INOUT : bl_0_96 
* INOUT : br_0_96 
* INOUT : bl_0_97 
* INOUT : br_0_97 
* INOUT : bl_0_98 
* INOUT : br_0_98 
* INOUT : bl_0_99 
* INOUT : br_0_99 
* INOUT : bl_0_100 
* INOUT : br_0_100 
* INOUT : bl_0_101 
* INOUT : br_0_101 
* INOUT : bl_0_102 
* INOUT : br_0_102 
* INOUT : bl_0_103 
* INOUT : br_0_103 
* INOUT : bl_0_104 
* INOUT : br_0_104 
* INOUT : bl_0_105 
* INOUT : br_0_105 
* INOUT : bl_0_106 
* INOUT : br_0_106 
* INOUT : bl_0_107 
* INOUT : br_0_107 
* INOUT : bl_0_108 
* INOUT : br_0_108 
* INOUT : bl_0_109 
* INOUT : br_0_109 
* INOUT : bl_0_110 
* INOUT : br_0_110 
* INOUT : bl_0_111 
* INOUT : br_0_111 
* INOUT : bl_0_112 
* INOUT : br_0_112 
* INOUT : bl_0_113 
* INOUT : br_0_113 
* INOUT : bl_0_114 
* INOUT : br_0_114 
* INOUT : bl_0_115 
* INOUT : br_0_115 
* INOUT : bl_0_116 
* INOUT : br_0_116 
* INOUT : bl_0_117 
* INOUT : br_0_117 
* INOUT : bl_0_118 
* INOUT : br_0_118 
* INOUT : bl_0_119 
* INOUT : br_0_119 
* INOUT : bl_0_120 
* INOUT : br_0_120 
* INOUT : bl_0_121 
* INOUT : br_0_121 
* INOUT : bl_0_122 
* INOUT : br_0_122 
* INOUT : bl_0_123 
* INOUT : br_0_123 
* INOUT : bl_0_124 
* INOUT : br_0_124 
* INOUT : bl_0_125 
* INOUT : br_0_125 
* INOUT : bl_0_126 
* INOUT : br_0_126 
* INOUT : bl_0_127 
* INOUT : br_0_127 
* INPUT : wl_0_0 
* POWER : vdd 
* GROUND: gnd 
Xbit_r0_c0
+ bl_0_0 br_0_0 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c1
+ bl_0_1 br_0_1 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c2
+ bl_0_2 br_0_2 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c3
+ bl_0_3 br_0_3 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c4
+ bl_0_4 br_0_4 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c5
+ bl_0_5 br_0_5 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c6
+ bl_0_6 br_0_6 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c7
+ bl_0_7 br_0_7 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c8
+ bl_0_8 br_0_8 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c9
+ bl_0_9 br_0_9 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c10
+ bl_0_10 br_0_10 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c11
+ bl_0_11 br_0_11 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c12
+ bl_0_12 br_0_12 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c13
+ bl_0_13 br_0_13 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c14
+ bl_0_14 br_0_14 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c15
+ bl_0_15 br_0_15 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c16
+ bl_0_16 br_0_16 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c17
+ bl_0_17 br_0_17 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c18
+ bl_0_18 br_0_18 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c19
+ bl_0_19 br_0_19 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c20
+ bl_0_20 br_0_20 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c21
+ bl_0_21 br_0_21 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c22
+ bl_0_22 br_0_22 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c23
+ bl_0_23 br_0_23 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c24
+ bl_0_24 br_0_24 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c25
+ bl_0_25 br_0_25 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c26
+ bl_0_26 br_0_26 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c27
+ bl_0_27 br_0_27 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c28
+ bl_0_28 br_0_28 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c29
+ bl_0_29 br_0_29 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c30
+ bl_0_30 br_0_30 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c31
+ bl_0_31 br_0_31 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c32
+ bl_0_32 br_0_32 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c33
+ bl_0_33 br_0_33 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c34
+ bl_0_34 br_0_34 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c35
+ bl_0_35 br_0_35 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c36
+ bl_0_36 br_0_36 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c37
+ bl_0_37 br_0_37 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c38
+ bl_0_38 br_0_38 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c39
+ bl_0_39 br_0_39 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c40
+ bl_0_40 br_0_40 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c41
+ bl_0_41 br_0_41 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c42
+ bl_0_42 br_0_42 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c43
+ bl_0_43 br_0_43 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c44
+ bl_0_44 br_0_44 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c45
+ bl_0_45 br_0_45 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c46
+ bl_0_46 br_0_46 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c47
+ bl_0_47 br_0_47 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c48
+ bl_0_48 br_0_48 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c49
+ bl_0_49 br_0_49 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c50
+ bl_0_50 br_0_50 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c51
+ bl_0_51 br_0_51 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c52
+ bl_0_52 br_0_52 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c53
+ bl_0_53 br_0_53 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c54
+ bl_0_54 br_0_54 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c55
+ bl_0_55 br_0_55 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c56
+ bl_0_56 br_0_56 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c57
+ bl_0_57 br_0_57 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c58
+ bl_0_58 br_0_58 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c59
+ bl_0_59 br_0_59 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c60
+ bl_0_60 br_0_60 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c61
+ bl_0_61 br_0_61 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c62
+ bl_0_62 br_0_62 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c63
+ bl_0_63 br_0_63 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c64
+ bl_0_64 br_0_64 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c65
+ bl_0_65 br_0_65 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c66
+ bl_0_66 br_0_66 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c67
+ bl_0_67 br_0_67 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c68
+ bl_0_68 br_0_68 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c69
+ bl_0_69 br_0_69 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c70
+ bl_0_70 br_0_70 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c71
+ bl_0_71 br_0_71 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c72
+ bl_0_72 br_0_72 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c73
+ bl_0_73 br_0_73 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c74
+ bl_0_74 br_0_74 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c75
+ bl_0_75 br_0_75 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c76
+ bl_0_76 br_0_76 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c77
+ bl_0_77 br_0_77 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c78
+ bl_0_78 br_0_78 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c79
+ bl_0_79 br_0_79 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c80
+ bl_0_80 br_0_80 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c81
+ bl_0_81 br_0_81 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c82
+ bl_0_82 br_0_82 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c83
+ bl_0_83 br_0_83 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c84
+ bl_0_84 br_0_84 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c85
+ bl_0_85 br_0_85 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c86
+ bl_0_86 br_0_86 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c87
+ bl_0_87 br_0_87 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c88
+ bl_0_88 br_0_88 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c89
+ bl_0_89 br_0_89 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c90
+ bl_0_90 br_0_90 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c91
+ bl_0_91 br_0_91 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c92
+ bl_0_92 br_0_92 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c93
+ bl_0_93 br_0_93 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c94
+ bl_0_94 br_0_94 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c95
+ bl_0_95 br_0_95 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c96
+ bl_0_96 br_0_96 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c97
+ bl_0_97 br_0_97 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c98
+ bl_0_98 br_0_98 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c99
+ bl_0_99 br_0_99 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c100
+ bl_0_100 br_0_100 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c101
+ bl_0_101 br_0_101 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c102
+ bl_0_102 br_0_102 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c103
+ bl_0_103 br_0_103 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c104
+ bl_0_104 br_0_104 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c105
+ bl_0_105 br_0_105 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c106
+ bl_0_106 br_0_106 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c107
+ bl_0_107 br_0_107 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c108
+ bl_0_108 br_0_108 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c109
+ bl_0_109 br_0_109 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c110
+ bl_0_110 br_0_110 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c111
+ bl_0_111 br_0_111 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c112
+ bl_0_112 br_0_112 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c113
+ bl_0_113 br_0_113 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c114
+ bl_0_114 br_0_114 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c115
+ bl_0_115 br_0_115 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c116
+ bl_0_116 br_0_116 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c117
+ bl_0_117 br_0_117 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c118
+ bl_0_118 br_0_118 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c119
+ bl_0_119 br_0_119 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c120
+ bl_0_120 br_0_120 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c121
+ bl_0_121 br_0_121 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c122
+ bl_0_122 br_0_122 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c123
+ bl_0_123 br_0_123 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c124
+ bl_0_124 br_0_124 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c125
+ bl_0_125 br_0_125 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c126
+ bl_0_126 br_0_126 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c127
+ bl_0_127 br_0_127 wl_0_0 vdd gnd
+ dummy_cell_1rw
.ENDS gf180_sram_8x1024_dummy_array
* NGSPICE file created from replica_cell_1rw.ext - technology: gf180mcuD

.subckt replica_cell_1rw bl br wl vdd gnd
X0 q vdd gnd gnd nfet_06v0 w=1.4u l=0.6u
X1 q vdd vdd vdd pfet_06v0 w=0.7u l=0.5u
X2 vdd q vdd vdd pfet_06v0 w=0.7u l=0.5u
X3 q wl bl gnd nfet_06v0 w=1.05u l=0.6u
X4 gnd q vdd gnd nfet_06v0 w=1.4u l=0.6u
X5 vdd wl br gnd nfet_06v0 w=1.05u l=0.6u
.ends


.SUBCKT gf180_sram_8x1024_replica_column
+ bl_0_0 br_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7
+ wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16
+ wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24
+ wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32
+ wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40
+ wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48
+ wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56
+ wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 wl_0_64 vdd
+ gnd
* OUTPUT: bl_0_0 
* OUTPUT: br_0_0 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* INPUT : wl_0_32 
* INPUT : wl_0_33 
* INPUT : wl_0_34 
* INPUT : wl_0_35 
* INPUT : wl_0_36 
* INPUT : wl_0_37 
* INPUT : wl_0_38 
* INPUT : wl_0_39 
* INPUT : wl_0_40 
* INPUT : wl_0_41 
* INPUT : wl_0_42 
* INPUT : wl_0_43 
* INPUT : wl_0_44 
* INPUT : wl_0_45 
* INPUT : wl_0_46 
* INPUT : wl_0_47 
* INPUT : wl_0_48 
* INPUT : wl_0_49 
* INPUT : wl_0_50 
* INPUT : wl_0_51 
* INPUT : wl_0_52 
* INPUT : wl_0_53 
* INPUT : wl_0_54 
* INPUT : wl_0_55 
* INPUT : wl_0_56 
* INPUT : wl_0_57 
* INPUT : wl_0_58 
* INPUT : wl_0_59 
* INPUT : wl_0_60 
* INPUT : wl_0_61 
* INPUT : wl_0_62 
* INPUT : wl_0_63 
* INPUT : wl_0_64 
* POWER : vdd 
* GROUND: gnd 
Xrbc_0
+ bl_0_0 br_0_0 wl_0_0 vdd gnd
+ replica_cell_1rw
Xrbc_1
+ bl_0_0 br_0_0 wl_0_1 vdd gnd
+ replica_cell_1rw
Xrbc_2
+ bl_0_0 br_0_0 wl_0_2 vdd gnd
+ replica_cell_1rw
Xrbc_3
+ bl_0_0 br_0_0 wl_0_3 vdd gnd
+ replica_cell_1rw
Xrbc_4
+ bl_0_0 br_0_0 wl_0_4 vdd gnd
+ replica_cell_1rw
Xrbc_5
+ bl_0_0 br_0_0 wl_0_5 vdd gnd
+ replica_cell_1rw
Xrbc_6
+ bl_0_0 br_0_0 wl_0_6 vdd gnd
+ replica_cell_1rw
Xrbc_7
+ bl_0_0 br_0_0 wl_0_7 vdd gnd
+ replica_cell_1rw
Xrbc_8
+ bl_0_0 br_0_0 wl_0_8 vdd gnd
+ replica_cell_1rw
Xrbc_9
+ bl_0_0 br_0_0 wl_0_9 vdd gnd
+ replica_cell_1rw
Xrbc_10
+ bl_0_0 br_0_0 wl_0_10 vdd gnd
+ replica_cell_1rw
Xrbc_11
+ bl_0_0 br_0_0 wl_0_11 vdd gnd
+ replica_cell_1rw
Xrbc_12
+ bl_0_0 br_0_0 wl_0_12 vdd gnd
+ replica_cell_1rw
Xrbc_13
+ bl_0_0 br_0_0 wl_0_13 vdd gnd
+ replica_cell_1rw
Xrbc_14
+ bl_0_0 br_0_0 wl_0_14 vdd gnd
+ replica_cell_1rw
Xrbc_15
+ bl_0_0 br_0_0 wl_0_15 vdd gnd
+ replica_cell_1rw
Xrbc_16
+ bl_0_0 br_0_0 wl_0_16 vdd gnd
+ replica_cell_1rw
Xrbc_17
+ bl_0_0 br_0_0 wl_0_17 vdd gnd
+ replica_cell_1rw
Xrbc_18
+ bl_0_0 br_0_0 wl_0_18 vdd gnd
+ replica_cell_1rw
Xrbc_19
+ bl_0_0 br_0_0 wl_0_19 vdd gnd
+ replica_cell_1rw
Xrbc_20
+ bl_0_0 br_0_0 wl_0_20 vdd gnd
+ replica_cell_1rw
Xrbc_21
+ bl_0_0 br_0_0 wl_0_21 vdd gnd
+ replica_cell_1rw
Xrbc_22
+ bl_0_0 br_0_0 wl_0_22 vdd gnd
+ replica_cell_1rw
Xrbc_23
+ bl_0_0 br_0_0 wl_0_23 vdd gnd
+ replica_cell_1rw
Xrbc_24
+ bl_0_0 br_0_0 wl_0_24 vdd gnd
+ replica_cell_1rw
Xrbc_25
+ bl_0_0 br_0_0 wl_0_25 vdd gnd
+ replica_cell_1rw
Xrbc_26
+ bl_0_0 br_0_0 wl_0_26 vdd gnd
+ replica_cell_1rw
Xrbc_27
+ bl_0_0 br_0_0 wl_0_27 vdd gnd
+ replica_cell_1rw
Xrbc_28
+ bl_0_0 br_0_0 wl_0_28 vdd gnd
+ replica_cell_1rw
Xrbc_29
+ bl_0_0 br_0_0 wl_0_29 vdd gnd
+ replica_cell_1rw
Xrbc_30
+ bl_0_0 br_0_0 wl_0_30 vdd gnd
+ replica_cell_1rw
Xrbc_31
+ bl_0_0 br_0_0 wl_0_31 vdd gnd
+ replica_cell_1rw
Xrbc_32
+ bl_0_0 br_0_0 wl_0_32 vdd gnd
+ replica_cell_1rw
Xrbc_33
+ bl_0_0 br_0_0 wl_0_33 vdd gnd
+ replica_cell_1rw
Xrbc_34
+ bl_0_0 br_0_0 wl_0_34 vdd gnd
+ replica_cell_1rw
Xrbc_35
+ bl_0_0 br_0_0 wl_0_35 vdd gnd
+ replica_cell_1rw
Xrbc_36
+ bl_0_0 br_0_0 wl_0_36 vdd gnd
+ replica_cell_1rw
Xrbc_37
+ bl_0_0 br_0_0 wl_0_37 vdd gnd
+ replica_cell_1rw
Xrbc_38
+ bl_0_0 br_0_0 wl_0_38 vdd gnd
+ replica_cell_1rw
Xrbc_39
+ bl_0_0 br_0_0 wl_0_39 vdd gnd
+ replica_cell_1rw
Xrbc_40
+ bl_0_0 br_0_0 wl_0_40 vdd gnd
+ replica_cell_1rw
Xrbc_41
+ bl_0_0 br_0_0 wl_0_41 vdd gnd
+ replica_cell_1rw
Xrbc_42
+ bl_0_0 br_0_0 wl_0_42 vdd gnd
+ replica_cell_1rw
Xrbc_43
+ bl_0_0 br_0_0 wl_0_43 vdd gnd
+ replica_cell_1rw
Xrbc_44
+ bl_0_0 br_0_0 wl_0_44 vdd gnd
+ replica_cell_1rw
Xrbc_45
+ bl_0_0 br_0_0 wl_0_45 vdd gnd
+ replica_cell_1rw
Xrbc_46
+ bl_0_0 br_0_0 wl_0_46 vdd gnd
+ replica_cell_1rw
Xrbc_47
+ bl_0_0 br_0_0 wl_0_47 vdd gnd
+ replica_cell_1rw
Xrbc_48
+ bl_0_0 br_0_0 wl_0_48 vdd gnd
+ replica_cell_1rw
Xrbc_49
+ bl_0_0 br_0_0 wl_0_49 vdd gnd
+ replica_cell_1rw
Xrbc_50
+ bl_0_0 br_0_0 wl_0_50 vdd gnd
+ replica_cell_1rw
Xrbc_51
+ bl_0_0 br_0_0 wl_0_51 vdd gnd
+ replica_cell_1rw
Xrbc_52
+ bl_0_0 br_0_0 wl_0_52 vdd gnd
+ replica_cell_1rw
Xrbc_53
+ bl_0_0 br_0_0 wl_0_53 vdd gnd
+ replica_cell_1rw
Xrbc_54
+ bl_0_0 br_0_0 wl_0_54 vdd gnd
+ replica_cell_1rw
Xrbc_55
+ bl_0_0 br_0_0 wl_0_55 vdd gnd
+ replica_cell_1rw
Xrbc_56
+ bl_0_0 br_0_0 wl_0_56 vdd gnd
+ replica_cell_1rw
Xrbc_57
+ bl_0_0 br_0_0 wl_0_57 vdd gnd
+ replica_cell_1rw
Xrbc_58
+ bl_0_0 br_0_0 wl_0_58 vdd gnd
+ replica_cell_1rw
Xrbc_59
+ bl_0_0 br_0_0 wl_0_59 vdd gnd
+ replica_cell_1rw
Xrbc_60
+ bl_0_0 br_0_0 wl_0_60 vdd gnd
+ replica_cell_1rw
Xrbc_61
+ bl_0_0 br_0_0 wl_0_61 vdd gnd
+ replica_cell_1rw
Xrbc_62
+ bl_0_0 br_0_0 wl_0_62 vdd gnd
+ replica_cell_1rw
Xrbc_63
+ bl_0_0 br_0_0 wl_0_63 vdd gnd
+ replica_cell_1rw
Xrbc_64
+ bl_0_0 br_0_0 wl_0_64 vdd gnd
+ replica_cell_1rw
.ENDS gf180_sram_8x1024_replica_column

.SUBCKT gf180_sram_8x1024_replica_bitcell_array
+ rbl_bl_0_0 rbl_br_0_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3
+ br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8
+ br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12
+ bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16
+ bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20
+ bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24
+ bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28
+ bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32
+ bl_0_33 br_0_33 bl_0_34 br_0_34 bl_0_35 br_0_35 bl_0_36 br_0_36
+ bl_0_37 br_0_37 bl_0_38 br_0_38 bl_0_39 br_0_39 bl_0_40 br_0_40
+ bl_0_41 br_0_41 bl_0_42 br_0_42 bl_0_43 br_0_43 bl_0_44 br_0_44
+ bl_0_45 br_0_45 bl_0_46 br_0_46 bl_0_47 br_0_47 bl_0_48 br_0_48
+ bl_0_49 br_0_49 bl_0_50 br_0_50 bl_0_51 br_0_51 bl_0_52 br_0_52
+ bl_0_53 br_0_53 bl_0_54 br_0_54 bl_0_55 br_0_55 bl_0_56 br_0_56
+ bl_0_57 br_0_57 bl_0_58 br_0_58 bl_0_59 br_0_59 bl_0_60 br_0_60
+ bl_0_61 br_0_61 bl_0_62 br_0_62 bl_0_63 br_0_63 bl_0_64 br_0_64
+ bl_0_65 br_0_65 bl_0_66 br_0_66 bl_0_67 br_0_67 bl_0_68 br_0_68
+ bl_0_69 br_0_69 bl_0_70 br_0_70 bl_0_71 br_0_71 bl_0_72 br_0_72
+ bl_0_73 br_0_73 bl_0_74 br_0_74 bl_0_75 br_0_75 bl_0_76 br_0_76
+ bl_0_77 br_0_77 bl_0_78 br_0_78 bl_0_79 br_0_79 bl_0_80 br_0_80
+ bl_0_81 br_0_81 bl_0_82 br_0_82 bl_0_83 br_0_83 bl_0_84 br_0_84
+ bl_0_85 br_0_85 bl_0_86 br_0_86 bl_0_87 br_0_87 bl_0_88 br_0_88
+ bl_0_89 br_0_89 bl_0_90 br_0_90 bl_0_91 br_0_91 bl_0_92 br_0_92
+ bl_0_93 br_0_93 bl_0_94 br_0_94 bl_0_95 br_0_95 bl_0_96 br_0_96
+ bl_0_97 br_0_97 bl_0_98 br_0_98 bl_0_99 br_0_99 bl_0_100 br_0_100
+ bl_0_101 br_0_101 bl_0_102 br_0_102 bl_0_103 br_0_103 bl_0_104
+ br_0_104 bl_0_105 br_0_105 bl_0_106 br_0_106 bl_0_107 br_0_107
+ bl_0_108 br_0_108 bl_0_109 br_0_109 bl_0_110 br_0_110 bl_0_111
+ br_0_111 bl_0_112 br_0_112 bl_0_113 br_0_113 bl_0_114 br_0_114
+ bl_0_115 br_0_115 bl_0_116 br_0_116 bl_0_117 br_0_117 bl_0_118
+ br_0_118 bl_0_119 br_0_119 bl_0_120 br_0_120 bl_0_121 br_0_121
+ bl_0_122 br_0_122 bl_0_123 br_0_123 bl_0_124 br_0_124 bl_0_125
+ br_0_125 bl_0_126 br_0_126 bl_0_127 br_0_127 rbl_wl_0_0 wl_0_0 wl_0_1
+ wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10
+ wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18
+ wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26
+ wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34
+ wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42
+ wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50
+ wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58
+ wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 vdd gnd
* INOUT : rbl_bl_0_0 
* INOUT : rbl_br_0_0 
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INOUT : bl_0_1 
* INOUT : br_0_1 
* INOUT : bl_0_2 
* INOUT : br_0_2 
* INOUT : bl_0_3 
* INOUT : br_0_3 
* INOUT : bl_0_4 
* INOUT : br_0_4 
* INOUT : bl_0_5 
* INOUT : br_0_5 
* INOUT : bl_0_6 
* INOUT : br_0_6 
* INOUT : bl_0_7 
* INOUT : br_0_7 
* INOUT : bl_0_8 
* INOUT : br_0_8 
* INOUT : bl_0_9 
* INOUT : br_0_9 
* INOUT : bl_0_10 
* INOUT : br_0_10 
* INOUT : bl_0_11 
* INOUT : br_0_11 
* INOUT : bl_0_12 
* INOUT : br_0_12 
* INOUT : bl_0_13 
* INOUT : br_0_13 
* INOUT : bl_0_14 
* INOUT : br_0_14 
* INOUT : bl_0_15 
* INOUT : br_0_15 
* INOUT : bl_0_16 
* INOUT : br_0_16 
* INOUT : bl_0_17 
* INOUT : br_0_17 
* INOUT : bl_0_18 
* INOUT : br_0_18 
* INOUT : bl_0_19 
* INOUT : br_0_19 
* INOUT : bl_0_20 
* INOUT : br_0_20 
* INOUT : bl_0_21 
* INOUT : br_0_21 
* INOUT : bl_0_22 
* INOUT : br_0_22 
* INOUT : bl_0_23 
* INOUT : br_0_23 
* INOUT : bl_0_24 
* INOUT : br_0_24 
* INOUT : bl_0_25 
* INOUT : br_0_25 
* INOUT : bl_0_26 
* INOUT : br_0_26 
* INOUT : bl_0_27 
* INOUT : br_0_27 
* INOUT : bl_0_28 
* INOUT : br_0_28 
* INOUT : bl_0_29 
* INOUT : br_0_29 
* INOUT : bl_0_30 
* INOUT : br_0_30 
* INOUT : bl_0_31 
* INOUT : br_0_31 
* INOUT : bl_0_32 
* INOUT : br_0_32 
* INOUT : bl_0_33 
* INOUT : br_0_33 
* INOUT : bl_0_34 
* INOUT : br_0_34 
* INOUT : bl_0_35 
* INOUT : br_0_35 
* INOUT : bl_0_36 
* INOUT : br_0_36 
* INOUT : bl_0_37 
* INOUT : br_0_37 
* INOUT : bl_0_38 
* INOUT : br_0_38 
* INOUT : bl_0_39 
* INOUT : br_0_39 
* INOUT : bl_0_40 
* INOUT : br_0_40 
* INOUT : bl_0_41 
* INOUT : br_0_41 
* INOUT : bl_0_42 
* INOUT : br_0_42 
* INOUT : bl_0_43 
* INOUT : br_0_43 
* INOUT : bl_0_44 
* INOUT : br_0_44 
* INOUT : bl_0_45 
* INOUT : br_0_45 
* INOUT : bl_0_46 
* INOUT : br_0_46 
* INOUT : bl_0_47 
* INOUT : br_0_47 
* INOUT : bl_0_48 
* INOUT : br_0_48 
* INOUT : bl_0_49 
* INOUT : br_0_49 
* INOUT : bl_0_50 
* INOUT : br_0_50 
* INOUT : bl_0_51 
* INOUT : br_0_51 
* INOUT : bl_0_52 
* INOUT : br_0_52 
* INOUT : bl_0_53 
* INOUT : br_0_53 
* INOUT : bl_0_54 
* INOUT : br_0_54 
* INOUT : bl_0_55 
* INOUT : br_0_55 
* INOUT : bl_0_56 
* INOUT : br_0_56 
* INOUT : bl_0_57 
* INOUT : br_0_57 
* INOUT : bl_0_58 
* INOUT : br_0_58 
* INOUT : bl_0_59 
* INOUT : br_0_59 
* INOUT : bl_0_60 
* INOUT : br_0_60 
* INOUT : bl_0_61 
* INOUT : br_0_61 
* INOUT : bl_0_62 
* INOUT : br_0_62 
* INOUT : bl_0_63 
* INOUT : br_0_63 
* INOUT : bl_0_64 
* INOUT : br_0_64 
* INOUT : bl_0_65 
* INOUT : br_0_65 
* INOUT : bl_0_66 
* INOUT : br_0_66 
* INOUT : bl_0_67 
* INOUT : br_0_67 
* INOUT : bl_0_68 
* INOUT : br_0_68 
* INOUT : bl_0_69 
* INOUT : br_0_69 
* INOUT : bl_0_70 
* INOUT : br_0_70 
* INOUT : bl_0_71 
* INOUT : br_0_71 
* INOUT : bl_0_72 
* INOUT : br_0_72 
* INOUT : bl_0_73 
* INOUT : br_0_73 
* INOUT : bl_0_74 
* INOUT : br_0_74 
* INOUT : bl_0_75 
* INOUT : br_0_75 
* INOUT : bl_0_76 
* INOUT : br_0_76 
* INOUT : bl_0_77 
* INOUT : br_0_77 
* INOUT : bl_0_78 
* INOUT : br_0_78 
* INOUT : bl_0_79 
* INOUT : br_0_79 
* INOUT : bl_0_80 
* INOUT : br_0_80 
* INOUT : bl_0_81 
* INOUT : br_0_81 
* INOUT : bl_0_82 
* INOUT : br_0_82 
* INOUT : bl_0_83 
* INOUT : br_0_83 
* INOUT : bl_0_84 
* INOUT : br_0_84 
* INOUT : bl_0_85 
* INOUT : br_0_85 
* INOUT : bl_0_86 
* INOUT : br_0_86 
* INOUT : bl_0_87 
* INOUT : br_0_87 
* INOUT : bl_0_88 
* INOUT : br_0_88 
* INOUT : bl_0_89 
* INOUT : br_0_89 
* INOUT : bl_0_90 
* INOUT : br_0_90 
* INOUT : bl_0_91 
* INOUT : br_0_91 
* INOUT : bl_0_92 
* INOUT : br_0_92 
* INOUT : bl_0_93 
* INOUT : br_0_93 
* INOUT : bl_0_94 
* INOUT : br_0_94 
* INOUT : bl_0_95 
* INOUT : br_0_95 
* INOUT : bl_0_96 
* INOUT : br_0_96 
* INOUT : bl_0_97 
* INOUT : br_0_97 
* INOUT : bl_0_98 
* INOUT : br_0_98 
* INOUT : bl_0_99 
* INOUT : br_0_99 
* INOUT : bl_0_100 
* INOUT : br_0_100 
* INOUT : bl_0_101 
* INOUT : br_0_101 
* INOUT : bl_0_102 
* INOUT : br_0_102 
* INOUT : bl_0_103 
* INOUT : br_0_103 
* INOUT : bl_0_104 
* INOUT : br_0_104 
* INOUT : bl_0_105 
* INOUT : br_0_105 
* INOUT : bl_0_106 
* INOUT : br_0_106 
* INOUT : bl_0_107 
* INOUT : br_0_107 
* INOUT : bl_0_108 
* INOUT : br_0_108 
* INOUT : bl_0_109 
* INOUT : br_0_109 
* INOUT : bl_0_110 
* INOUT : br_0_110 
* INOUT : bl_0_111 
* INOUT : br_0_111 
* INOUT : bl_0_112 
* INOUT : br_0_112 
* INOUT : bl_0_113 
* INOUT : br_0_113 
* INOUT : bl_0_114 
* INOUT : br_0_114 
* INOUT : bl_0_115 
* INOUT : br_0_115 
* INOUT : bl_0_116 
* INOUT : br_0_116 
* INOUT : bl_0_117 
* INOUT : br_0_117 
* INOUT : bl_0_118 
* INOUT : br_0_118 
* INOUT : bl_0_119 
* INOUT : br_0_119 
* INOUT : bl_0_120 
* INOUT : br_0_120 
* INOUT : bl_0_121 
* INOUT : br_0_121 
* INOUT : bl_0_122 
* INOUT : br_0_122 
* INOUT : bl_0_123 
* INOUT : br_0_123 
* INOUT : bl_0_124 
* INOUT : br_0_124 
* INOUT : bl_0_125 
* INOUT : br_0_125 
* INOUT : bl_0_126 
* INOUT : br_0_126 
* INOUT : bl_0_127 
* INOUT : br_0_127 
* INPUT : rbl_wl_0_0 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* INPUT : wl_0_32 
* INPUT : wl_0_33 
* INPUT : wl_0_34 
* INPUT : wl_0_35 
* INPUT : wl_0_36 
* INPUT : wl_0_37 
* INPUT : wl_0_38 
* INPUT : wl_0_39 
* INPUT : wl_0_40 
* INPUT : wl_0_41 
* INPUT : wl_0_42 
* INPUT : wl_0_43 
* INPUT : wl_0_44 
* INPUT : wl_0_45 
* INPUT : wl_0_46 
* INPUT : wl_0_47 
* INPUT : wl_0_48 
* INPUT : wl_0_49 
* INPUT : wl_0_50 
* INPUT : wl_0_51 
* INPUT : wl_0_52 
* INPUT : wl_0_53 
* INPUT : wl_0_54 
* INPUT : wl_0_55 
* INPUT : wl_0_56 
* INPUT : wl_0_57 
* INPUT : wl_0_58 
* INPUT : wl_0_59 
* INPUT : wl_0_60 
* INPUT : wl_0_61 
* INPUT : wl_0_62 
* INPUT : wl_0_63 
* POWER : vdd 
* GROUND: gnd 
* rows: 64 cols: 128
* rbl: [1, 0] left_rbl: [0] right_rbl: []
Xbitcell_array
+ bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4
+ bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9
+ bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13
+ bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17
+ bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21
+ bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25
+ bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29
+ bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 bl_0_33 br_0_33
+ bl_0_34 br_0_34 bl_0_35 br_0_35 bl_0_36 br_0_36 bl_0_37 br_0_37
+ bl_0_38 br_0_38 bl_0_39 br_0_39 bl_0_40 br_0_40 bl_0_41 br_0_41
+ bl_0_42 br_0_42 bl_0_43 br_0_43 bl_0_44 br_0_44 bl_0_45 br_0_45
+ bl_0_46 br_0_46 bl_0_47 br_0_47 bl_0_48 br_0_48 bl_0_49 br_0_49
+ bl_0_50 br_0_50 bl_0_51 br_0_51 bl_0_52 br_0_52 bl_0_53 br_0_53
+ bl_0_54 br_0_54 bl_0_55 br_0_55 bl_0_56 br_0_56 bl_0_57 br_0_57
+ bl_0_58 br_0_58 bl_0_59 br_0_59 bl_0_60 br_0_60 bl_0_61 br_0_61
+ bl_0_62 br_0_62 bl_0_63 br_0_63 bl_0_64 br_0_64 bl_0_65 br_0_65
+ bl_0_66 br_0_66 bl_0_67 br_0_67 bl_0_68 br_0_68 bl_0_69 br_0_69
+ bl_0_70 br_0_70 bl_0_71 br_0_71 bl_0_72 br_0_72 bl_0_73 br_0_73
+ bl_0_74 br_0_74 bl_0_75 br_0_75 bl_0_76 br_0_76 bl_0_77 br_0_77
+ bl_0_78 br_0_78 bl_0_79 br_0_79 bl_0_80 br_0_80 bl_0_81 br_0_81
+ bl_0_82 br_0_82 bl_0_83 br_0_83 bl_0_84 br_0_84 bl_0_85 br_0_85
+ bl_0_86 br_0_86 bl_0_87 br_0_87 bl_0_88 br_0_88 bl_0_89 br_0_89
+ bl_0_90 br_0_90 bl_0_91 br_0_91 bl_0_92 br_0_92 bl_0_93 br_0_93
+ bl_0_94 br_0_94 bl_0_95 br_0_95 bl_0_96 br_0_96 bl_0_97 br_0_97
+ bl_0_98 br_0_98 bl_0_99 br_0_99 bl_0_100 br_0_100 bl_0_101 br_0_101
+ bl_0_102 br_0_102 bl_0_103 br_0_103 bl_0_104 br_0_104 bl_0_105
+ br_0_105 bl_0_106 br_0_106 bl_0_107 br_0_107 bl_0_108 br_0_108
+ bl_0_109 br_0_109 bl_0_110 br_0_110 bl_0_111 br_0_111 bl_0_112
+ br_0_112 bl_0_113 br_0_113 bl_0_114 br_0_114 bl_0_115 br_0_115
+ bl_0_116 br_0_116 bl_0_117 br_0_117 bl_0_118 br_0_118 bl_0_119
+ br_0_119 bl_0_120 br_0_120 bl_0_121 br_0_121 bl_0_122 br_0_122
+ bl_0_123 br_0_123 bl_0_124 br_0_124 bl_0_125 br_0_125 bl_0_126
+ br_0_126 bl_0_127 br_0_127 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5
+ wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14
+ wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22
+ wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30
+ wl_0_31 wl_0_32 wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38
+ wl_0_39 wl_0_40 wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46
+ wl_0_47 wl_0_48 wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54
+ wl_0_55 wl_0_56 wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62
+ wl_0_63 vdd gnd
+ gf180_sram_8x1024_bitcell_array
Xreplica_col_0
+ rbl_bl_0_0 rbl_br_0_0 rbl_wl_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4
+ wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13
+ wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21
+ wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29
+ wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37
+ wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45
+ wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53
+ wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61
+ wl_0_62 wl_0_63 vdd gnd
+ gf180_sram_8x1024_replica_column
Xdummy_row_0
+ bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4
+ bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9
+ bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13
+ bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17
+ bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21
+ bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25
+ bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29
+ bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 bl_0_33 br_0_33
+ bl_0_34 br_0_34 bl_0_35 br_0_35 bl_0_36 br_0_36 bl_0_37 br_0_37
+ bl_0_38 br_0_38 bl_0_39 br_0_39 bl_0_40 br_0_40 bl_0_41 br_0_41
+ bl_0_42 br_0_42 bl_0_43 br_0_43 bl_0_44 br_0_44 bl_0_45 br_0_45
+ bl_0_46 br_0_46 bl_0_47 br_0_47 bl_0_48 br_0_48 bl_0_49 br_0_49
+ bl_0_50 br_0_50 bl_0_51 br_0_51 bl_0_52 br_0_52 bl_0_53 br_0_53
+ bl_0_54 br_0_54 bl_0_55 br_0_55 bl_0_56 br_0_56 bl_0_57 br_0_57
+ bl_0_58 br_0_58 bl_0_59 br_0_59 bl_0_60 br_0_60 bl_0_61 br_0_61
+ bl_0_62 br_0_62 bl_0_63 br_0_63 bl_0_64 br_0_64 bl_0_65 br_0_65
+ bl_0_66 br_0_66 bl_0_67 br_0_67 bl_0_68 br_0_68 bl_0_69 br_0_69
+ bl_0_70 br_0_70 bl_0_71 br_0_71 bl_0_72 br_0_72 bl_0_73 br_0_73
+ bl_0_74 br_0_74 bl_0_75 br_0_75 bl_0_76 br_0_76 bl_0_77 br_0_77
+ bl_0_78 br_0_78 bl_0_79 br_0_79 bl_0_80 br_0_80 bl_0_81 br_0_81
+ bl_0_82 br_0_82 bl_0_83 br_0_83 bl_0_84 br_0_84 bl_0_85 br_0_85
+ bl_0_86 br_0_86 bl_0_87 br_0_87 bl_0_88 br_0_88 bl_0_89 br_0_89
+ bl_0_90 br_0_90 bl_0_91 br_0_91 bl_0_92 br_0_92 bl_0_93 br_0_93
+ bl_0_94 br_0_94 bl_0_95 br_0_95 bl_0_96 br_0_96 bl_0_97 br_0_97
+ bl_0_98 br_0_98 bl_0_99 br_0_99 bl_0_100 br_0_100 bl_0_101 br_0_101
+ bl_0_102 br_0_102 bl_0_103 br_0_103 bl_0_104 br_0_104 bl_0_105
+ br_0_105 bl_0_106 br_0_106 bl_0_107 br_0_107 bl_0_108 br_0_108
+ bl_0_109 br_0_109 bl_0_110 br_0_110 bl_0_111 br_0_111 bl_0_112
+ br_0_112 bl_0_113 br_0_113 bl_0_114 br_0_114 bl_0_115 br_0_115
+ bl_0_116 br_0_116 bl_0_117 br_0_117 bl_0_118 br_0_118 bl_0_119
+ br_0_119 bl_0_120 br_0_120 bl_0_121 br_0_121 bl_0_122 br_0_122
+ bl_0_123 br_0_123 bl_0_124 br_0_124 bl_0_125 br_0_125 bl_0_126
+ br_0_126 bl_0_127 br_0_127 rbl_wl_0_0 vdd gnd
+ gf180_sram_8x1024_dummy_array
.ENDS gf180_sram_8x1024_replica_bitcell_array

.SUBCKT gf180_sram_8x1024_dummy_array_1
+ bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4
+ bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9
+ bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13
+ bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17
+ bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21
+ bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25
+ bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29
+ bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 bl_0_33 br_0_33
+ bl_0_34 br_0_34 bl_0_35 br_0_35 bl_0_36 br_0_36 bl_0_37 br_0_37
+ bl_0_38 br_0_38 bl_0_39 br_0_39 bl_0_40 br_0_40 bl_0_41 br_0_41
+ bl_0_42 br_0_42 bl_0_43 br_0_43 bl_0_44 br_0_44 bl_0_45 br_0_45
+ bl_0_46 br_0_46 bl_0_47 br_0_47 bl_0_48 br_0_48 bl_0_49 br_0_49
+ bl_0_50 br_0_50 bl_0_51 br_0_51 bl_0_52 br_0_52 bl_0_53 br_0_53
+ bl_0_54 br_0_54 bl_0_55 br_0_55 bl_0_56 br_0_56 bl_0_57 br_0_57
+ bl_0_58 br_0_58 bl_0_59 br_0_59 bl_0_60 br_0_60 bl_0_61 br_0_61
+ bl_0_62 br_0_62 bl_0_63 br_0_63 bl_0_64 br_0_64 bl_0_65 br_0_65
+ bl_0_66 br_0_66 bl_0_67 br_0_67 bl_0_68 br_0_68 bl_0_69 br_0_69
+ bl_0_70 br_0_70 bl_0_71 br_0_71 bl_0_72 br_0_72 bl_0_73 br_0_73
+ bl_0_74 br_0_74 bl_0_75 br_0_75 bl_0_76 br_0_76 bl_0_77 br_0_77
+ bl_0_78 br_0_78 bl_0_79 br_0_79 bl_0_80 br_0_80 bl_0_81 br_0_81
+ bl_0_82 br_0_82 bl_0_83 br_0_83 bl_0_84 br_0_84 bl_0_85 br_0_85
+ bl_0_86 br_0_86 bl_0_87 br_0_87 bl_0_88 br_0_88 bl_0_89 br_0_89
+ bl_0_90 br_0_90 bl_0_91 br_0_91 bl_0_92 br_0_92 bl_0_93 br_0_93
+ bl_0_94 br_0_94 bl_0_95 br_0_95 bl_0_96 br_0_96 bl_0_97 br_0_97
+ bl_0_98 br_0_98 bl_0_99 br_0_99 bl_0_100 br_0_100 bl_0_101 br_0_101
+ bl_0_102 br_0_102 bl_0_103 br_0_103 bl_0_104 br_0_104 bl_0_105
+ br_0_105 bl_0_106 br_0_106 bl_0_107 br_0_107 bl_0_108 br_0_108
+ bl_0_109 br_0_109 bl_0_110 br_0_110 bl_0_111 br_0_111 bl_0_112
+ br_0_112 bl_0_113 br_0_113 bl_0_114 br_0_114 bl_0_115 br_0_115
+ bl_0_116 br_0_116 bl_0_117 br_0_117 bl_0_118 br_0_118 bl_0_119
+ br_0_119 bl_0_120 br_0_120 bl_0_121 br_0_121 bl_0_122 br_0_122
+ bl_0_123 br_0_123 bl_0_124 br_0_124 bl_0_125 br_0_125 bl_0_126
+ br_0_126 bl_0_127 br_0_127 bl_0_128 br_0_128 wl_0_0 vdd gnd
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INOUT : bl_0_1 
* INOUT : br_0_1 
* INOUT : bl_0_2 
* INOUT : br_0_2 
* INOUT : bl_0_3 
* INOUT : br_0_3 
* INOUT : bl_0_4 
* INOUT : br_0_4 
* INOUT : bl_0_5 
* INOUT : br_0_5 
* INOUT : bl_0_6 
* INOUT : br_0_6 
* INOUT : bl_0_7 
* INOUT : br_0_7 
* INOUT : bl_0_8 
* INOUT : br_0_8 
* INOUT : bl_0_9 
* INOUT : br_0_9 
* INOUT : bl_0_10 
* INOUT : br_0_10 
* INOUT : bl_0_11 
* INOUT : br_0_11 
* INOUT : bl_0_12 
* INOUT : br_0_12 
* INOUT : bl_0_13 
* INOUT : br_0_13 
* INOUT : bl_0_14 
* INOUT : br_0_14 
* INOUT : bl_0_15 
* INOUT : br_0_15 
* INOUT : bl_0_16 
* INOUT : br_0_16 
* INOUT : bl_0_17 
* INOUT : br_0_17 
* INOUT : bl_0_18 
* INOUT : br_0_18 
* INOUT : bl_0_19 
* INOUT : br_0_19 
* INOUT : bl_0_20 
* INOUT : br_0_20 
* INOUT : bl_0_21 
* INOUT : br_0_21 
* INOUT : bl_0_22 
* INOUT : br_0_22 
* INOUT : bl_0_23 
* INOUT : br_0_23 
* INOUT : bl_0_24 
* INOUT : br_0_24 
* INOUT : bl_0_25 
* INOUT : br_0_25 
* INOUT : bl_0_26 
* INOUT : br_0_26 
* INOUT : bl_0_27 
* INOUT : br_0_27 
* INOUT : bl_0_28 
* INOUT : br_0_28 
* INOUT : bl_0_29 
* INOUT : br_0_29 
* INOUT : bl_0_30 
* INOUT : br_0_30 
* INOUT : bl_0_31 
* INOUT : br_0_31 
* INOUT : bl_0_32 
* INOUT : br_0_32 
* INOUT : bl_0_33 
* INOUT : br_0_33 
* INOUT : bl_0_34 
* INOUT : br_0_34 
* INOUT : bl_0_35 
* INOUT : br_0_35 
* INOUT : bl_0_36 
* INOUT : br_0_36 
* INOUT : bl_0_37 
* INOUT : br_0_37 
* INOUT : bl_0_38 
* INOUT : br_0_38 
* INOUT : bl_0_39 
* INOUT : br_0_39 
* INOUT : bl_0_40 
* INOUT : br_0_40 
* INOUT : bl_0_41 
* INOUT : br_0_41 
* INOUT : bl_0_42 
* INOUT : br_0_42 
* INOUT : bl_0_43 
* INOUT : br_0_43 
* INOUT : bl_0_44 
* INOUT : br_0_44 
* INOUT : bl_0_45 
* INOUT : br_0_45 
* INOUT : bl_0_46 
* INOUT : br_0_46 
* INOUT : bl_0_47 
* INOUT : br_0_47 
* INOUT : bl_0_48 
* INOUT : br_0_48 
* INOUT : bl_0_49 
* INOUT : br_0_49 
* INOUT : bl_0_50 
* INOUT : br_0_50 
* INOUT : bl_0_51 
* INOUT : br_0_51 
* INOUT : bl_0_52 
* INOUT : br_0_52 
* INOUT : bl_0_53 
* INOUT : br_0_53 
* INOUT : bl_0_54 
* INOUT : br_0_54 
* INOUT : bl_0_55 
* INOUT : br_0_55 
* INOUT : bl_0_56 
* INOUT : br_0_56 
* INOUT : bl_0_57 
* INOUT : br_0_57 
* INOUT : bl_0_58 
* INOUT : br_0_58 
* INOUT : bl_0_59 
* INOUT : br_0_59 
* INOUT : bl_0_60 
* INOUT : br_0_60 
* INOUT : bl_0_61 
* INOUT : br_0_61 
* INOUT : bl_0_62 
* INOUT : br_0_62 
* INOUT : bl_0_63 
* INOUT : br_0_63 
* INOUT : bl_0_64 
* INOUT : br_0_64 
* INOUT : bl_0_65 
* INOUT : br_0_65 
* INOUT : bl_0_66 
* INOUT : br_0_66 
* INOUT : bl_0_67 
* INOUT : br_0_67 
* INOUT : bl_0_68 
* INOUT : br_0_68 
* INOUT : bl_0_69 
* INOUT : br_0_69 
* INOUT : bl_0_70 
* INOUT : br_0_70 
* INOUT : bl_0_71 
* INOUT : br_0_71 
* INOUT : bl_0_72 
* INOUT : br_0_72 
* INOUT : bl_0_73 
* INOUT : br_0_73 
* INOUT : bl_0_74 
* INOUT : br_0_74 
* INOUT : bl_0_75 
* INOUT : br_0_75 
* INOUT : bl_0_76 
* INOUT : br_0_76 
* INOUT : bl_0_77 
* INOUT : br_0_77 
* INOUT : bl_0_78 
* INOUT : br_0_78 
* INOUT : bl_0_79 
* INOUT : br_0_79 
* INOUT : bl_0_80 
* INOUT : br_0_80 
* INOUT : bl_0_81 
* INOUT : br_0_81 
* INOUT : bl_0_82 
* INOUT : br_0_82 
* INOUT : bl_0_83 
* INOUT : br_0_83 
* INOUT : bl_0_84 
* INOUT : br_0_84 
* INOUT : bl_0_85 
* INOUT : br_0_85 
* INOUT : bl_0_86 
* INOUT : br_0_86 
* INOUT : bl_0_87 
* INOUT : br_0_87 
* INOUT : bl_0_88 
* INOUT : br_0_88 
* INOUT : bl_0_89 
* INOUT : br_0_89 
* INOUT : bl_0_90 
* INOUT : br_0_90 
* INOUT : bl_0_91 
* INOUT : br_0_91 
* INOUT : bl_0_92 
* INOUT : br_0_92 
* INOUT : bl_0_93 
* INOUT : br_0_93 
* INOUT : bl_0_94 
* INOUT : br_0_94 
* INOUT : bl_0_95 
* INOUT : br_0_95 
* INOUT : bl_0_96 
* INOUT : br_0_96 
* INOUT : bl_0_97 
* INOUT : br_0_97 
* INOUT : bl_0_98 
* INOUT : br_0_98 
* INOUT : bl_0_99 
* INOUT : br_0_99 
* INOUT : bl_0_100 
* INOUT : br_0_100 
* INOUT : bl_0_101 
* INOUT : br_0_101 
* INOUT : bl_0_102 
* INOUT : br_0_102 
* INOUT : bl_0_103 
* INOUT : br_0_103 
* INOUT : bl_0_104 
* INOUT : br_0_104 
* INOUT : bl_0_105 
* INOUT : br_0_105 
* INOUT : bl_0_106 
* INOUT : br_0_106 
* INOUT : bl_0_107 
* INOUT : br_0_107 
* INOUT : bl_0_108 
* INOUT : br_0_108 
* INOUT : bl_0_109 
* INOUT : br_0_109 
* INOUT : bl_0_110 
* INOUT : br_0_110 
* INOUT : bl_0_111 
* INOUT : br_0_111 
* INOUT : bl_0_112 
* INOUT : br_0_112 
* INOUT : bl_0_113 
* INOUT : br_0_113 
* INOUT : bl_0_114 
* INOUT : br_0_114 
* INOUT : bl_0_115 
* INOUT : br_0_115 
* INOUT : bl_0_116 
* INOUT : br_0_116 
* INOUT : bl_0_117 
* INOUT : br_0_117 
* INOUT : bl_0_118 
* INOUT : br_0_118 
* INOUT : bl_0_119 
* INOUT : br_0_119 
* INOUT : bl_0_120 
* INOUT : br_0_120 
* INOUT : bl_0_121 
* INOUT : br_0_121 
* INOUT : bl_0_122 
* INOUT : br_0_122 
* INOUT : bl_0_123 
* INOUT : br_0_123 
* INOUT : bl_0_124 
* INOUT : br_0_124 
* INOUT : bl_0_125 
* INOUT : br_0_125 
* INOUT : bl_0_126 
* INOUT : br_0_126 
* INOUT : bl_0_127 
* INOUT : br_0_127 
* INOUT : bl_0_128 
* INOUT : br_0_128 
* INPUT : wl_0_0 
* POWER : vdd 
* GROUND: gnd 
Xbit_r0_c0
+ bl_0_0 br_0_0 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c1
+ bl_0_1 br_0_1 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c2
+ bl_0_2 br_0_2 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c3
+ bl_0_3 br_0_3 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c4
+ bl_0_4 br_0_4 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c5
+ bl_0_5 br_0_5 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c6
+ bl_0_6 br_0_6 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c7
+ bl_0_7 br_0_7 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c8
+ bl_0_8 br_0_8 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c9
+ bl_0_9 br_0_9 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c10
+ bl_0_10 br_0_10 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c11
+ bl_0_11 br_0_11 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c12
+ bl_0_12 br_0_12 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c13
+ bl_0_13 br_0_13 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c14
+ bl_0_14 br_0_14 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c15
+ bl_0_15 br_0_15 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c16
+ bl_0_16 br_0_16 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c17
+ bl_0_17 br_0_17 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c18
+ bl_0_18 br_0_18 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c19
+ bl_0_19 br_0_19 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c20
+ bl_0_20 br_0_20 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c21
+ bl_0_21 br_0_21 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c22
+ bl_0_22 br_0_22 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c23
+ bl_0_23 br_0_23 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c24
+ bl_0_24 br_0_24 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c25
+ bl_0_25 br_0_25 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c26
+ bl_0_26 br_0_26 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c27
+ bl_0_27 br_0_27 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c28
+ bl_0_28 br_0_28 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c29
+ bl_0_29 br_0_29 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c30
+ bl_0_30 br_0_30 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c31
+ bl_0_31 br_0_31 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c32
+ bl_0_32 br_0_32 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c33
+ bl_0_33 br_0_33 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c34
+ bl_0_34 br_0_34 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c35
+ bl_0_35 br_0_35 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c36
+ bl_0_36 br_0_36 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c37
+ bl_0_37 br_0_37 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c38
+ bl_0_38 br_0_38 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c39
+ bl_0_39 br_0_39 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c40
+ bl_0_40 br_0_40 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c41
+ bl_0_41 br_0_41 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c42
+ bl_0_42 br_0_42 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c43
+ bl_0_43 br_0_43 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c44
+ bl_0_44 br_0_44 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c45
+ bl_0_45 br_0_45 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c46
+ bl_0_46 br_0_46 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c47
+ bl_0_47 br_0_47 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c48
+ bl_0_48 br_0_48 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c49
+ bl_0_49 br_0_49 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c50
+ bl_0_50 br_0_50 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c51
+ bl_0_51 br_0_51 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c52
+ bl_0_52 br_0_52 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c53
+ bl_0_53 br_0_53 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c54
+ bl_0_54 br_0_54 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c55
+ bl_0_55 br_0_55 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c56
+ bl_0_56 br_0_56 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c57
+ bl_0_57 br_0_57 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c58
+ bl_0_58 br_0_58 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c59
+ bl_0_59 br_0_59 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c60
+ bl_0_60 br_0_60 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c61
+ bl_0_61 br_0_61 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c62
+ bl_0_62 br_0_62 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c63
+ bl_0_63 br_0_63 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c64
+ bl_0_64 br_0_64 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c65
+ bl_0_65 br_0_65 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c66
+ bl_0_66 br_0_66 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c67
+ bl_0_67 br_0_67 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c68
+ bl_0_68 br_0_68 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c69
+ bl_0_69 br_0_69 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c70
+ bl_0_70 br_0_70 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c71
+ bl_0_71 br_0_71 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c72
+ bl_0_72 br_0_72 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c73
+ bl_0_73 br_0_73 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c74
+ bl_0_74 br_0_74 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c75
+ bl_0_75 br_0_75 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c76
+ bl_0_76 br_0_76 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c77
+ bl_0_77 br_0_77 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c78
+ bl_0_78 br_0_78 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c79
+ bl_0_79 br_0_79 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c80
+ bl_0_80 br_0_80 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c81
+ bl_0_81 br_0_81 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c82
+ bl_0_82 br_0_82 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c83
+ bl_0_83 br_0_83 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c84
+ bl_0_84 br_0_84 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c85
+ bl_0_85 br_0_85 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c86
+ bl_0_86 br_0_86 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c87
+ bl_0_87 br_0_87 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c88
+ bl_0_88 br_0_88 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c89
+ bl_0_89 br_0_89 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c90
+ bl_0_90 br_0_90 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c91
+ bl_0_91 br_0_91 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c92
+ bl_0_92 br_0_92 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c93
+ bl_0_93 br_0_93 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c94
+ bl_0_94 br_0_94 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c95
+ bl_0_95 br_0_95 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c96
+ bl_0_96 br_0_96 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c97
+ bl_0_97 br_0_97 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c98
+ bl_0_98 br_0_98 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c99
+ bl_0_99 br_0_99 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c100
+ bl_0_100 br_0_100 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c101
+ bl_0_101 br_0_101 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c102
+ bl_0_102 br_0_102 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c103
+ bl_0_103 br_0_103 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c104
+ bl_0_104 br_0_104 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c105
+ bl_0_105 br_0_105 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c106
+ bl_0_106 br_0_106 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c107
+ bl_0_107 br_0_107 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c108
+ bl_0_108 br_0_108 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c109
+ bl_0_109 br_0_109 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c110
+ bl_0_110 br_0_110 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c111
+ bl_0_111 br_0_111 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c112
+ bl_0_112 br_0_112 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c113
+ bl_0_113 br_0_113 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c114
+ bl_0_114 br_0_114 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c115
+ bl_0_115 br_0_115 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c116
+ bl_0_116 br_0_116 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c117
+ bl_0_117 br_0_117 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c118
+ bl_0_118 br_0_118 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c119
+ bl_0_119 br_0_119 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c120
+ bl_0_120 br_0_120 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c121
+ bl_0_121 br_0_121 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c122
+ bl_0_122 br_0_122 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c123
+ bl_0_123 br_0_123 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c124
+ bl_0_124 br_0_124 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c125
+ bl_0_125 br_0_125 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c126
+ bl_0_126 br_0_126 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c127
+ bl_0_127 br_0_127 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r0_c128
+ bl_0_128 br_0_128 wl_0_0 vdd gnd
+ dummy_cell_1rw
.ENDS gf180_sram_8x1024_dummy_array_1

.SUBCKT gf180_sram_8x1024_dummy_array_2
+ bl_0_0 br_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7
+ wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16
+ wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24
+ wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32
+ wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40
+ wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48
+ wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56
+ wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 wl_0_64
+ wl_0_65 wl_0_66 vdd gnd
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* INPUT : wl_0_32 
* INPUT : wl_0_33 
* INPUT : wl_0_34 
* INPUT : wl_0_35 
* INPUT : wl_0_36 
* INPUT : wl_0_37 
* INPUT : wl_0_38 
* INPUT : wl_0_39 
* INPUT : wl_0_40 
* INPUT : wl_0_41 
* INPUT : wl_0_42 
* INPUT : wl_0_43 
* INPUT : wl_0_44 
* INPUT : wl_0_45 
* INPUT : wl_0_46 
* INPUT : wl_0_47 
* INPUT : wl_0_48 
* INPUT : wl_0_49 
* INPUT : wl_0_50 
* INPUT : wl_0_51 
* INPUT : wl_0_52 
* INPUT : wl_0_53 
* INPUT : wl_0_54 
* INPUT : wl_0_55 
* INPUT : wl_0_56 
* INPUT : wl_0_57 
* INPUT : wl_0_58 
* INPUT : wl_0_59 
* INPUT : wl_0_60 
* INPUT : wl_0_61 
* INPUT : wl_0_62 
* INPUT : wl_0_63 
* INPUT : wl_0_64 
* INPUT : wl_0_65 
* INPUT : wl_0_66 
* POWER : vdd 
* GROUND: gnd 
Xbit_r0_c0
+ bl_0_0 br_0_0 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r1_c0
+ bl_0_0 br_0_0 wl_0_1 vdd gnd
+ dummy_cell_1rw
Xbit_r2_c0
+ bl_0_0 br_0_0 wl_0_2 vdd gnd
+ dummy_cell_1rw
Xbit_r3_c0
+ bl_0_0 br_0_0 wl_0_3 vdd gnd
+ dummy_cell_1rw
Xbit_r4_c0
+ bl_0_0 br_0_0 wl_0_4 vdd gnd
+ dummy_cell_1rw
Xbit_r5_c0
+ bl_0_0 br_0_0 wl_0_5 vdd gnd
+ dummy_cell_1rw
Xbit_r6_c0
+ bl_0_0 br_0_0 wl_0_6 vdd gnd
+ dummy_cell_1rw
Xbit_r7_c0
+ bl_0_0 br_0_0 wl_0_7 vdd gnd
+ dummy_cell_1rw
Xbit_r8_c0
+ bl_0_0 br_0_0 wl_0_8 vdd gnd
+ dummy_cell_1rw
Xbit_r9_c0
+ bl_0_0 br_0_0 wl_0_9 vdd gnd
+ dummy_cell_1rw
Xbit_r10_c0
+ bl_0_0 br_0_0 wl_0_10 vdd gnd
+ dummy_cell_1rw
Xbit_r11_c0
+ bl_0_0 br_0_0 wl_0_11 vdd gnd
+ dummy_cell_1rw
Xbit_r12_c0
+ bl_0_0 br_0_0 wl_0_12 vdd gnd
+ dummy_cell_1rw
Xbit_r13_c0
+ bl_0_0 br_0_0 wl_0_13 vdd gnd
+ dummy_cell_1rw
Xbit_r14_c0
+ bl_0_0 br_0_0 wl_0_14 vdd gnd
+ dummy_cell_1rw
Xbit_r15_c0
+ bl_0_0 br_0_0 wl_0_15 vdd gnd
+ dummy_cell_1rw
Xbit_r16_c0
+ bl_0_0 br_0_0 wl_0_16 vdd gnd
+ dummy_cell_1rw
Xbit_r17_c0
+ bl_0_0 br_0_0 wl_0_17 vdd gnd
+ dummy_cell_1rw
Xbit_r18_c0
+ bl_0_0 br_0_0 wl_0_18 vdd gnd
+ dummy_cell_1rw
Xbit_r19_c0
+ bl_0_0 br_0_0 wl_0_19 vdd gnd
+ dummy_cell_1rw
Xbit_r20_c0
+ bl_0_0 br_0_0 wl_0_20 vdd gnd
+ dummy_cell_1rw
Xbit_r21_c0
+ bl_0_0 br_0_0 wl_0_21 vdd gnd
+ dummy_cell_1rw
Xbit_r22_c0
+ bl_0_0 br_0_0 wl_0_22 vdd gnd
+ dummy_cell_1rw
Xbit_r23_c0
+ bl_0_0 br_0_0 wl_0_23 vdd gnd
+ dummy_cell_1rw
Xbit_r24_c0
+ bl_0_0 br_0_0 wl_0_24 vdd gnd
+ dummy_cell_1rw
Xbit_r25_c0
+ bl_0_0 br_0_0 wl_0_25 vdd gnd
+ dummy_cell_1rw
Xbit_r26_c0
+ bl_0_0 br_0_0 wl_0_26 vdd gnd
+ dummy_cell_1rw
Xbit_r27_c0
+ bl_0_0 br_0_0 wl_0_27 vdd gnd
+ dummy_cell_1rw
Xbit_r28_c0
+ bl_0_0 br_0_0 wl_0_28 vdd gnd
+ dummy_cell_1rw
Xbit_r29_c0
+ bl_0_0 br_0_0 wl_0_29 vdd gnd
+ dummy_cell_1rw
Xbit_r30_c0
+ bl_0_0 br_0_0 wl_0_30 vdd gnd
+ dummy_cell_1rw
Xbit_r31_c0
+ bl_0_0 br_0_0 wl_0_31 vdd gnd
+ dummy_cell_1rw
Xbit_r32_c0
+ bl_0_0 br_0_0 wl_0_32 vdd gnd
+ dummy_cell_1rw
Xbit_r33_c0
+ bl_0_0 br_0_0 wl_0_33 vdd gnd
+ dummy_cell_1rw
Xbit_r34_c0
+ bl_0_0 br_0_0 wl_0_34 vdd gnd
+ dummy_cell_1rw
Xbit_r35_c0
+ bl_0_0 br_0_0 wl_0_35 vdd gnd
+ dummy_cell_1rw
Xbit_r36_c0
+ bl_0_0 br_0_0 wl_0_36 vdd gnd
+ dummy_cell_1rw
Xbit_r37_c0
+ bl_0_0 br_0_0 wl_0_37 vdd gnd
+ dummy_cell_1rw
Xbit_r38_c0
+ bl_0_0 br_0_0 wl_0_38 vdd gnd
+ dummy_cell_1rw
Xbit_r39_c0
+ bl_0_0 br_0_0 wl_0_39 vdd gnd
+ dummy_cell_1rw
Xbit_r40_c0
+ bl_0_0 br_0_0 wl_0_40 vdd gnd
+ dummy_cell_1rw
Xbit_r41_c0
+ bl_0_0 br_0_0 wl_0_41 vdd gnd
+ dummy_cell_1rw
Xbit_r42_c0
+ bl_0_0 br_0_0 wl_0_42 vdd gnd
+ dummy_cell_1rw
Xbit_r43_c0
+ bl_0_0 br_0_0 wl_0_43 vdd gnd
+ dummy_cell_1rw
Xbit_r44_c0
+ bl_0_0 br_0_0 wl_0_44 vdd gnd
+ dummy_cell_1rw
Xbit_r45_c0
+ bl_0_0 br_0_0 wl_0_45 vdd gnd
+ dummy_cell_1rw
Xbit_r46_c0
+ bl_0_0 br_0_0 wl_0_46 vdd gnd
+ dummy_cell_1rw
Xbit_r47_c0
+ bl_0_0 br_0_0 wl_0_47 vdd gnd
+ dummy_cell_1rw
Xbit_r48_c0
+ bl_0_0 br_0_0 wl_0_48 vdd gnd
+ dummy_cell_1rw
Xbit_r49_c0
+ bl_0_0 br_0_0 wl_0_49 vdd gnd
+ dummy_cell_1rw
Xbit_r50_c0
+ bl_0_0 br_0_0 wl_0_50 vdd gnd
+ dummy_cell_1rw
Xbit_r51_c0
+ bl_0_0 br_0_0 wl_0_51 vdd gnd
+ dummy_cell_1rw
Xbit_r52_c0
+ bl_0_0 br_0_0 wl_0_52 vdd gnd
+ dummy_cell_1rw
Xbit_r53_c0
+ bl_0_0 br_0_0 wl_0_53 vdd gnd
+ dummy_cell_1rw
Xbit_r54_c0
+ bl_0_0 br_0_0 wl_0_54 vdd gnd
+ dummy_cell_1rw
Xbit_r55_c0
+ bl_0_0 br_0_0 wl_0_55 vdd gnd
+ dummy_cell_1rw
Xbit_r56_c0
+ bl_0_0 br_0_0 wl_0_56 vdd gnd
+ dummy_cell_1rw
Xbit_r57_c0
+ bl_0_0 br_0_0 wl_0_57 vdd gnd
+ dummy_cell_1rw
Xbit_r58_c0
+ bl_0_0 br_0_0 wl_0_58 vdd gnd
+ dummy_cell_1rw
Xbit_r59_c0
+ bl_0_0 br_0_0 wl_0_59 vdd gnd
+ dummy_cell_1rw
Xbit_r60_c0
+ bl_0_0 br_0_0 wl_0_60 vdd gnd
+ dummy_cell_1rw
Xbit_r61_c0
+ bl_0_0 br_0_0 wl_0_61 vdd gnd
+ dummy_cell_1rw
Xbit_r62_c0
+ bl_0_0 br_0_0 wl_0_62 vdd gnd
+ dummy_cell_1rw
Xbit_r63_c0
+ bl_0_0 br_0_0 wl_0_63 vdd gnd
+ dummy_cell_1rw
Xbit_r64_c0
+ bl_0_0 br_0_0 wl_0_64 vdd gnd
+ dummy_cell_1rw
Xbit_r65_c0
+ bl_0_0 br_0_0 wl_0_65 vdd gnd
+ dummy_cell_1rw
Xbit_r66_c0
+ bl_0_0 br_0_0 wl_0_66 vdd gnd
+ dummy_cell_1rw
.ENDS gf180_sram_8x1024_dummy_array_2

.SUBCKT gf180_sram_8x1024_dummy_array_3
+ bl_0_0 br_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7
+ wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16
+ wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24
+ wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32
+ wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40
+ wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48
+ wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56
+ wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 wl_0_64
+ wl_0_65 wl_0_66 vdd gnd
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* INPUT : wl_0_32 
* INPUT : wl_0_33 
* INPUT : wl_0_34 
* INPUT : wl_0_35 
* INPUT : wl_0_36 
* INPUT : wl_0_37 
* INPUT : wl_0_38 
* INPUT : wl_0_39 
* INPUT : wl_0_40 
* INPUT : wl_0_41 
* INPUT : wl_0_42 
* INPUT : wl_0_43 
* INPUT : wl_0_44 
* INPUT : wl_0_45 
* INPUT : wl_0_46 
* INPUT : wl_0_47 
* INPUT : wl_0_48 
* INPUT : wl_0_49 
* INPUT : wl_0_50 
* INPUT : wl_0_51 
* INPUT : wl_0_52 
* INPUT : wl_0_53 
* INPUT : wl_0_54 
* INPUT : wl_0_55 
* INPUT : wl_0_56 
* INPUT : wl_0_57 
* INPUT : wl_0_58 
* INPUT : wl_0_59 
* INPUT : wl_0_60 
* INPUT : wl_0_61 
* INPUT : wl_0_62 
* INPUT : wl_0_63 
* INPUT : wl_0_64 
* INPUT : wl_0_65 
* INPUT : wl_0_66 
* POWER : vdd 
* GROUND: gnd 
Xbit_r0_c0
+ bl_0_0 br_0_0 wl_0_0 vdd gnd
+ dummy_cell_1rw
Xbit_r1_c0
+ bl_0_0 br_0_0 wl_0_1 vdd gnd
+ dummy_cell_1rw
Xbit_r2_c0
+ bl_0_0 br_0_0 wl_0_2 vdd gnd
+ dummy_cell_1rw
Xbit_r3_c0
+ bl_0_0 br_0_0 wl_0_3 vdd gnd
+ dummy_cell_1rw
Xbit_r4_c0
+ bl_0_0 br_0_0 wl_0_4 vdd gnd
+ dummy_cell_1rw
Xbit_r5_c0
+ bl_0_0 br_0_0 wl_0_5 vdd gnd
+ dummy_cell_1rw
Xbit_r6_c0
+ bl_0_0 br_0_0 wl_0_6 vdd gnd
+ dummy_cell_1rw
Xbit_r7_c0
+ bl_0_0 br_0_0 wl_0_7 vdd gnd
+ dummy_cell_1rw
Xbit_r8_c0
+ bl_0_0 br_0_0 wl_0_8 vdd gnd
+ dummy_cell_1rw
Xbit_r9_c0
+ bl_0_0 br_0_0 wl_0_9 vdd gnd
+ dummy_cell_1rw
Xbit_r10_c0
+ bl_0_0 br_0_0 wl_0_10 vdd gnd
+ dummy_cell_1rw
Xbit_r11_c0
+ bl_0_0 br_0_0 wl_0_11 vdd gnd
+ dummy_cell_1rw
Xbit_r12_c0
+ bl_0_0 br_0_0 wl_0_12 vdd gnd
+ dummy_cell_1rw
Xbit_r13_c0
+ bl_0_0 br_0_0 wl_0_13 vdd gnd
+ dummy_cell_1rw
Xbit_r14_c0
+ bl_0_0 br_0_0 wl_0_14 vdd gnd
+ dummy_cell_1rw
Xbit_r15_c0
+ bl_0_0 br_0_0 wl_0_15 vdd gnd
+ dummy_cell_1rw
Xbit_r16_c0
+ bl_0_0 br_0_0 wl_0_16 vdd gnd
+ dummy_cell_1rw
Xbit_r17_c0
+ bl_0_0 br_0_0 wl_0_17 vdd gnd
+ dummy_cell_1rw
Xbit_r18_c0
+ bl_0_0 br_0_0 wl_0_18 vdd gnd
+ dummy_cell_1rw
Xbit_r19_c0
+ bl_0_0 br_0_0 wl_0_19 vdd gnd
+ dummy_cell_1rw
Xbit_r20_c0
+ bl_0_0 br_0_0 wl_0_20 vdd gnd
+ dummy_cell_1rw
Xbit_r21_c0
+ bl_0_0 br_0_0 wl_0_21 vdd gnd
+ dummy_cell_1rw
Xbit_r22_c0
+ bl_0_0 br_0_0 wl_0_22 vdd gnd
+ dummy_cell_1rw
Xbit_r23_c0
+ bl_0_0 br_0_0 wl_0_23 vdd gnd
+ dummy_cell_1rw
Xbit_r24_c0
+ bl_0_0 br_0_0 wl_0_24 vdd gnd
+ dummy_cell_1rw
Xbit_r25_c0
+ bl_0_0 br_0_0 wl_0_25 vdd gnd
+ dummy_cell_1rw
Xbit_r26_c0
+ bl_0_0 br_0_0 wl_0_26 vdd gnd
+ dummy_cell_1rw
Xbit_r27_c0
+ bl_0_0 br_0_0 wl_0_27 vdd gnd
+ dummy_cell_1rw
Xbit_r28_c0
+ bl_0_0 br_0_0 wl_0_28 vdd gnd
+ dummy_cell_1rw
Xbit_r29_c0
+ bl_0_0 br_0_0 wl_0_29 vdd gnd
+ dummy_cell_1rw
Xbit_r30_c0
+ bl_0_0 br_0_0 wl_0_30 vdd gnd
+ dummy_cell_1rw
Xbit_r31_c0
+ bl_0_0 br_0_0 wl_0_31 vdd gnd
+ dummy_cell_1rw
Xbit_r32_c0
+ bl_0_0 br_0_0 wl_0_32 vdd gnd
+ dummy_cell_1rw
Xbit_r33_c0
+ bl_0_0 br_0_0 wl_0_33 vdd gnd
+ dummy_cell_1rw
Xbit_r34_c0
+ bl_0_0 br_0_0 wl_0_34 vdd gnd
+ dummy_cell_1rw
Xbit_r35_c0
+ bl_0_0 br_0_0 wl_0_35 vdd gnd
+ dummy_cell_1rw
Xbit_r36_c0
+ bl_0_0 br_0_0 wl_0_36 vdd gnd
+ dummy_cell_1rw
Xbit_r37_c0
+ bl_0_0 br_0_0 wl_0_37 vdd gnd
+ dummy_cell_1rw
Xbit_r38_c0
+ bl_0_0 br_0_0 wl_0_38 vdd gnd
+ dummy_cell_1rw
Xbit_r39_c0
+ bl_0_0 br_0_0 wl_0_39 vdd gnd
+ dummy_cell_1rw
Xbit_r40_c0
+ bl_0_0 br_0_0 wl_0_40 vdd gnd
+ dummy_cell_1rw
Xbit_r41_c0
+ bl_0_0 br_0_0 wl_0_41 vdd gnd
+ dummy_cell_1rw
Xbit_r42_c0
+ bl_0_0 br_0_0 wl_0_42 vdd gnd
+ dummy_cell_1rw
Xbit_r43_c0
+ bl_0_0 br_0_0 wl_0_43 vdd gnd
+ dummy_cell_1rw
Xbit_r44_c0
+ bl_0_0 br_0_0 wl_0_44 vdd gnd
+ dummy_cell_1rw
Xbit_r45_c0
+ bl_0_0 br_0_0 wl_0_45 vdd gnd
+ dummy_cell_1rw
Xbit_r46_c0
+ bl_0_0 br_0_0 wl_0_46 vdd gnd
+ dummy_cell_1rw
Xbit_r47_c0
+ bl_0_0 br_0_0 wl_0_47 vdd gnd
+ dummy_cell_1rw
Xbit_r48_c0
+ bl_0_0 br_0_0 wl_0_48 vdd gnd
+ dummy_cell_1rw
Xbit_r49_c0
+ bl_0_0 br_0_0 wl_0_49 vdd gnd
+ dummy_cell_1rw
Xbit_r50_c0
+ bl_0_0 br_0_0 wl_0_50 vdd gnd
+ dummy_cell_1rw
Xbit_r51_c0
+ bl_0_0 br_0_0 wl_0_51 vdd gnd
+ dummy_cell_1rw
Xbit_r52_c0
+ bl_0_0 br_0_0 wl_0_52 vdd gnd
+ dummy_cell_1rw
Xbit_r53_c0
+ bl_0_0 br_0_0 wl_0_53 vdd gnd
+ dummy_cell_1rw
Xbit_r54_c0
+ bl_0_0 br_0_0 wl_0_54 vdd gnd
+ dummy_cell_1rw
Xbit_r55_c0
+ bl_0_0 br_0_0 wl_0_55 vdd gnd
+ dummy_cell_1rw
Xbit_r56_c0
+ bl_0_0 br_0_0 wl_0_56 vdd gnd
+ dummy_cell_1rw
Xbit_r57_c0
+ bl_0_0 br_0_0 wl_0_57 vdd gnd
+ dummy_cell_1rw
Xbit_r58_c0
+ bl_0_0 br_0_0 wl_0_58 vdd gnd
+ dummy_cell_1rw
Xbit_r59_c0
+ bl_0_0 br_0_0 wl_0_59 vdd gnd
+ dummy_cell_1rw
Xbit_r60_c0
+ bl_0_0 br_0_0 wl_0_60 vdd gnd
+ dummy_cell_1rw
Xbit_r61_c0
+ bl_0_0 br_0_0 wl_0_61 vdd gnd
+ dummy_cell_1rw
Xbit_r62_c0
+ bl_0_0 br_0_0 wl_0_62 vdd gnd
+ dummy_cell_1rw
Xbit_r63_c0
+ bl_0_0 br_0_0 wl_0_63 vdd gnd
+ dummy_cell_1rw
Xbit_r64_c0
+ bl_0_0 br_0_0 wl_0_64 vdd gnd
+ dummy_cell_1rw
Xbit_r65_c0
+ bl_0_0 br_0_0 wl_0_65 vdd gnd
+ dummy_cell_1rw
Xbit_r66_c0
+ bl_0_0 br_0_0 wl_0_66 vdd gnd
+ dummy_cell_1rw
.ENDS gf180_sram_8x1024_dummy_array_3

.SUBCKT gf180_sram_8x1024_capped_replica_bitcell_array
+ rbl_bl_0_0 rbl_br_0_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3
+ br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8
+ br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12
+ bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16
+ bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20
+ bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24
+ bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28
+ bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32
+ bl_0_33 br_0_33 bl_0_34 br_0_34 bl_0_35 br_0_35 bl_0_36 br_0_36
+ bl_0_37 br_0_37 bl_0_38 br_0_38 bl_0_39 br_0_39 bl_0_40 br_0_40
+ bl_0_41 br_0_41 bl_0_42 br_0_42 bl_0_43 br_0_43 bl_0_44 br_0_44
+ bl_0_45 br_0_45 bl_0_46 br_0_46 bl_0_47 br_0_47 bl_0_48 br_0_48
+ bl_0_49 br_0_49 bl_0_50 br_0_50 bl_0_51 br_0_51 bl_0_52 br_0_52
+ bl_0_53 br_0_53 bl_0_54 br_0_54 bl_0_55 br_0_55 bl_0_56 br_0_56
+ bl_0_57 br_0_57 bl_0_58 br_0_58 bl_0_59 br_0_59 bl_0_60 br_0_60
+ bl_0_61 br_0_61 bl_0_62 br_0_62 bl_0_63 br_0_63 bl_0_64 br_0_64
+ bl_0_65 br_0_65 bl_0_66 br_0_66 bl_0_67 br_0_67 bl_0_68 br_0_68
+ bl_0_69 br_0_69 bl_0_70 br_0_70 bl_0_71 br_0_71 bl_0_72 br_0_72
+ bl_0_73 br_0_73 bl_0_74 br_0_74 bl_0_75 br_0_75 bl_0_76 br_0_76
+ bl_0_77 br_0_77 bl_0_78 br_0_78 bl_0_79 br_0_79 bl_0_80 br_0_80
+ bl_0_81 br_0_81 bl_0_82 br_0_82 bl_0_83 br_0_83 bl_0_84 br_0_84
+ bl_0_85 br_0_85 bl_0_86 br_0_86 bl_0_87 br_0_87 bl_0_88 br_0_88
+ bl_0_89 br_0_89 bl_0_90 br_0_90 bl_0_91 br_0_91 bl_0_92 br_0_92
+ bl_0_93 br_0_93 bl_0_94 br_0_94 bl_0_95 br_0_95 bl_0_96 br_0_96
+ bl_0_97 br_0_97 bl_0_98 br_0_98 bl_0_99 br_0_99 bl_0_100 br_0_100
+ bl_0_101 br_0_101 bl_0_102 br_0_102 bl_0_103 br_0_103 bl_0_104
+ br_0_104 bl_0_105 br_0_105 bl_0_106 br_0_106 bl_0_107 br_0_107
+ bl_0_108 br_0_108 bl_0_109 br_0_109 bl_0_110 br_0_110 bl_0_111
+ br_0_111 bl_0_112 br_0_112 bl_0_113 br_0_113 bl_0_114 br_0_114
+ bl_0_115 br_0_115 bl_0_116 br_0_116 bl_0_117 br_0_117 bl_0_118
+ br_0_118 bl_0_119 br_0_119 bl_0_120 br_0_120 bl_0_121 br_0_121
+ bl_0_122 br_0_122 bl_0_123 br_0_123 bl_0_124 br_0_124 bl_0_125
+ br_0_125 bl_0_126 br_0_126 bl_0_127 br_0_127 rbl_wl_0_0 wl_0_0 wl_0_1
+ wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10
+ wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18
+ wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26
+ wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34
+ wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42
+ wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50
+ wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58
+ wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 vdd gnd
* INOUT : rbl_bl_0_0 
* INOUT : rbl_br_0_0 
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INOUT : bl_0_1 
* INOUT : br_0_1 
* INOUT : bl_0_2 
* INOUT : br_0_2 
* INOUT : bl_0_3 
* INOUT : br_0_3 
* INOUT : bl_0_4 
* INOUT : br_0_4 
* INOUT : bl_0_5 
* INOUT : br_0_5 
* INOUT : bl_0_6 
* INOUT : br_0_6 
* INOUT : bl_0_7 
* INOUT : br_0_7 
* INOUT : bl_0_8 
* INOUT : br_0_8 
* INOUT : bl_0_9 
* INOUT : br_0_9 
* INOUT : bl_0_10 
* INOUT : br_0_10 
* INOUT : bl_0_11 
* INOUT : br_0_11 
* INOUT : bl_0_12 
* INOUT : br_0_12 
* INOUT : bl_0_13 
* INOUT : br_0_13 
* INOUT : bl_0_14 
* INOUT : br_0_14 
* INOUT : bl_0_15 
* INOUT : br_0_15 
* INOUT : bl_0_16 
* INOUT : br_0_16 
* INOUT : bl_0_17 
* INOUT : br_0_17 
* INOUT : bl_0_18 
* INOUT : br_0_18 
* INOUT : bl_0_19 
* INOUT : br_0_19 
* INOUT : bl_0_20 
* INOUT : br_0_20 
* INOUT : bl_0_21 
* INOUT : br_0_21 
* INOUT : bl_0_22 
* INOUT : br_0_22 
* INOUT : bl_0_23 
* INOUT : br_0_23 
* INOUT : bl_0_24 
* INOUT : br_0_24 
* INOUT : bl_0_25 
* INOUT : br_0_25 
* INOUT : bl_0_26 
* INOUT : br_0_26 
* INOUT : bl_0_27 
* INOUT : br_0_27 
* INOUT : bl_0_28 
* INOUT : br_0_28 
* INOUT : bl_0_29 
* INOUT : br_0_29 
* INOUT : bl_0_30 
* INOUT : br_0_30 
* INOUT : bl_0_31 
* INOUT : br_0_31 
* INOUT : bl_0_32 
* INOUT : br_0_32 
* INOUT : bl_0_33 
* INOUT : br_0_33 
* INOUT : bl_0_34 
* INOUT : br_0_34 
* INOUT : bl_0_35 
* INOUT : br_0_35 
* INOUT : bl_0_36 
* INOUT : br_0_36 
* INOUT : bl_0_37 
* INOUT : br_0_37 
* INOUT : bl_0_38 
* INOUT : br_0_38 
* INOUT : bl_0_39 
* INOUT : br_0_39 
* INOUT : bl_0_40 
* INOUT : br_0_40 
* INOUT : bl_0_41 
* INOUT : br_0_41 
* INOUT : bl_0_42 
* INOUT : br_0_42 
* INOUT : bl_0_43 
* INOUT : br_0_43 
* INOUT : bl_0_44 
* INOUT : br_0_44 
* INOUT : bl_0_45 
* INOUT : br_0_45 
* INOUT : bl_0_46 
* INOUT : br_0_46 
* INOUT : bl_0_47 
* INOUT : br_0_47 
* INOUT : bl_0_48 
* INOUT : br_0_48 
* INOUT : bl_0_49 
* INOUT : br_0_49 
* INOUT : bl_0_50 
* INOUT : br_0_50 
* INOUT : bl_0_51 
* INOUT : br_0_51 
* INOUT : bl_0_52 
* INOUT : br_0_52 
* INOUT : bl_0_53 
* INOUT : br_0_53 
* INOUT : bl_0_54 
* INOUT : br_0_54 
* INOUT : bl_0_55 
* INOUT : br_0_55 
* INOUT : bl_0_56 
* INOUT : br_0_56 
* INOUT : bl_0_57 
* INOUT : br_0_57 
* INOUT : bl_0_58 
* INOUT : br_0_58 
* INOUT : bl_0_59 
* INOUT : br_0_59 
* INOUT : bl_0_60 
* INOUT : br_0_60 
* INOUT : bl_0_61 
* INOUT : br_0_61 
* INOUT : bl_0_62 
* INOUT : br_0_62 
* INOUT : bl_0_63 
* INOUT : br_0_63 
* INOUT : bl_0_64 
* INOUT : br_0_64 
* INOUT : bl_0_65 
* INOUT : br_0_65 
* INOUT : bl_0_66 
* INOUT : br_0_66 
* INOUT : bl_0_67 
* INOUT : br_0_67 
* INOUT : bl_0_68 
* INOUT : br_0_68 
* INOUT : bl_0_69 
* INOUT : br_0_69 
* INOUT : bl_0_70 
* INOUT : br_0_70 
* INOUT : bl_0_71 
* INOUT : br_0_71 
* INOUT : bl_0_72 
* INOUT : br_0_72 
* INOUT : bl_0_73 
* INOUT : br_0_73 
* INOUT : bl_0_74 
* INOUT : br_0_74 
* INOUT : bl_0_75 
* INOUT : br_0_75 
* INOUT : bl_0_76 
* INOUT : br_0_76 
* INOUT : bl_0_77 
* INOUT : br_0_77 
* INOUT : bl_0_78 
* INOUT : br_0_78 
* INOUT : bl_0_79 
* INOUT : br_0_79 
* INOUT : bl_0_80 
* INOUT : br_0_80 
* INOUT : bl_0_81 
* INOUT : br_0_81 
* INOUT : bl_0_82 
* INOUT : br_0_82 
* INOUT : bl_0_83 
* INOUT : br_0_83 
* INOUT : bl_0_84 
* INOUT : br_0_84 
* INOUT : bl_0_85 
* INOUT : br_0_85 
* INOUT : bl_0_86 
* INOUT : br_0_86 
* INOUT : bl_0_87 
* INOUT : br_0_87 
* INOUT : bl_0_88 
* INOUT : br_0_88 
* INOUT : bl_0_89 
* INOUT : br_0_89 
* INOUT : bl_0_90 
* INOUT : br_0_90 
* INOUT : bl_0_91 
* INOUT : br_0_91 
* INOUT : bl_0_92 
* INOUT : br_0_92 
* INOUT : bl_0_93 
* INOUT : br_0_93 
* INOUT : bl_0_94 
* INOUT : br_0_94 
* INOUT : bl_0_95 
* INOUT : br_0_95 
* INOUT : bl_0_96 
* INOUT : br_0_96 
* INOUT : bl_0_97 
* INOUT : br_0_97 
* INOUT : bl_0_98 
* INOUT : br_0_98 
* INOUT : bl_0_99 
* INOUT : br_0_99 
* INOUT : bl_0_100 
* INOUT : br_0_100 
* INOUT : bl_0_101 
* INOUT : br_0_101 
* INOUT : bl_0_102 
* INOUT : br_0_102 
* INOUT : bl_0_103 
* INOUT : br_0_103 
* INOUT : bl_0_104 
* INOUT : br_0_104 
* INOUT : bl_0_105 
* INOUT : br_0_105 
* INOUT : bl_0_106 
* INOUT : br_0_106 
* INOUT : bl_0_107 
* INOUT : br_0_107 
* INOUT : bl_0_108 
* INOUT : br_0_108 
* INOUT : bl_0_109 
* INOUT : br_0_109 
* INOUT : bl_0_110 
* INOUT : br_0_110 
* INOUT : bl_0_111 
* INOUT : br_0_111 
* INOUT : bl_0_112 
* INOUT : br_0_112 
* INOUT : bl_0_113 
* INOUT : br_0_113 
* INOUT : bl_0_114 
* INOUT : br_0_114 
* INOUT : bl_0_115 
* INOUT : br_0_115 
* INOUT : bl_0_116 
* INOUT : br_0_116 
* INOUT : bl_0_117 
* INOUT : br_0_117 
* INOUT : bl_0_118 
* INOUT : br_0_118 
* INOUT : bl_0_119 
* INOUT : br_0_119 
* INOUT : bl_0_120 
* INOUT : br_0_120 
* INOUT : bl_0_121 
* INOUT : br_0_121 
* INOUT : bl_0_122 
* INOUT : br_0_122 
* INOUT : bl_0_123 
* INOUT : br_0_123 
* INOUT : bl_0_124 
* INOUT : br_0_124 
* INOUT : bl_0_125 
* INOUT : br_0_125 
* INOUT : bl_0_126 
* INOUT : br_0_126 
* INOUT : bl_0_127 
* INOUT : br_0_127 
* INPUT : rbl_wl_0_0 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* INPUT : wl_0_32 
* INPUT : wl_0_33 
* INPUT : wl_0_34 
* INPUT : wl_0_35 
* INPUT : wl_0_36 
* INPUT : wl_0_37 
* INPUT : wl_0_38 
* INPUT : wl_0_39 
* INPUT : wl_0_40 
* INPUT : wl_0_41 
* INPUT : wl_0_42 
* INPUT : wl_0_43 
* INPUT : wl_0_44 
* INPUT : wl_0_45 
* INPUT : wl_0_46 
* INPUT : wl_0_47 
* INPUT : wl_0_48 
* INPUT : wl_0_49 
* INPUT : wl_0_50 
* INPUT : wl_0_51 
* INPUT : wl_0_52 
* INPUT : wl_0_53 
* INPUT : wl_0_54 
* INPUT : wl_0_55 
* INPUT : wl_0_56 
* INPUT : wl_0_57 
* INPUT : wl_0_58 
* INPUT : wl_0_59 
* INPUT : wl_0_60 
* INPUT : wl_0_61 
* INPUT : wl_0_62 
* INPUT : wl_0_63 
* POWER : vdd 
* GROUND: gnd 
* rows: 64 cols: 128
* rbl: [1, 0] left_rbl: [0] right_rbl: []
Xreplica_bitcell_array
+ rbl_bl_0_0 rbl_br_0_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3
+ br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8
+ br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12
+ bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16
+ bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20
+ bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24
+ bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28
+ bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32
+ bl_0_33 br_0_33 bl_0_34 br_0_34 bl_0_35 br_0_35 bl_0_36 br_0_36
+ bl_0_37 br_0_37 bl_0_38 br_0_38 bl_0_39 br_0_39 bl_0_40 br_0_40
+ bl_0_41 br_0_41 bl_0_42 br_0_42 bl_0_43 br_0_43 bl_0_44 br_0_44
+ bl_0_45 br_0_45 bl_0_46 br_0_46 bl_0_47 br_0_47 bl_0_48 br_0_48
+ bl_0_49 br_0_49 bl_0_50 br_0_50 bl_0_51 br_0_51 bl_0_52 br_0_52
+ bl_0_53 br_0_53 bl_0_54 br_0_54 bl_0_55 br_0_55 bl_0_56 br_0_56
+ bl_0_57 br_0_57 bl_0_58 br_0_58 bl_0_59 br_0_59 bl_0_60 br_0_60
+ bl_0_61 br_0_61 bl_0_62 br_0_62 bl_0_63 br_0_63 bl_0_64 br_0_64
+ bl_0_65 br_0_65 bl_0_66 br_0_66 bl_0_67 br_0_67 bl_0_68 br_0_68
+ bl_0_69 br_0_69 bl_0_70 br_0_70 bl_0_71 br_0_71 bl_0_72 br_0_72
+ bl_0_73 br_0_73 bl_0_74 br_0_74 bl_0_75 br_0_75 bl_0_76 br_0_76
+ bl_0_77 br_0_77 bl_0_78 br_0_78 bl_0_79 br_0_79 bl_0_80 br_0_80
+ bl_0_81 br_0_81 bl_0_82 br_0_82 bl_0_83 br_0_83 bl_0_84 br_0_84
+ bl_0_85 br_0_85 bl_0_86 br_0_86 bl_0_87 br_0_87 bl_0_88 br_0_88
+ bl_0_89 br_0_89 bl_0_90 br_0_90 bl_0_91 br_0_91 bl_0_92 br_0_92
+ bl_0_93 br_0_93 bl_0_94 br_0_94 bl_0_95 br_0_95 bl_0_96 br_0_96
+ bl_0_97 br_0_97 bl_0_98 br_0_98 bl_0_99 br_0_99 bl_0_100 br_0_100
+ bl_0_101 br_0_101 bl_0_102 br_0_102 bl_0_103 br_0_103 bl_0_104
+ br_0_104 bl_0_105 br_0_105 bl_0_106 br_0_106 bl_0_107 br_0_107
+ bl_0_108 br_0_108 bl_0_109 br_0_109 bl_0_110 br_0_110 bl_0_111
+ br_0_111 bl_0_112 br_0_112 bl_0_113 br_0_113 bl_0_114 br_0_114
+ bl_0_115 br_0_115 bl_0_116 br_0_116 bl_0_117 br_0_117 bl_0_118
+ br_0_118 bl_0_119 br_0_119 bl_0_120 br_0_120 bl_0_121 br_0_121
+ bl_0_122 br_0_122 bl_0_123 br_0_123 bl_0_124 br_0_124 bl_0_125
+ br_0_125 bl_0_126 br_0_126 bl_0_127 br_0_127 rbl_wl_0_0 wl_0_0 wl_0_1
+ wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10
+ wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18
+ wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26
+ wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34
+ wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42
+ wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50
+ wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58
+ wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 vdd gnd
+ gf180_sram_8x1024_replica_bitcell_array
Xdummy_row_bot
+ rbl_bl_0_0 rbl_br_0_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3
+ br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8
+ br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12
+ bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16
+ bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20
+ bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24
+ bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28
+ bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32
+ bl_0_33 br_0_33 bl_0_34 br_0_34 bl_0_35 br_0_35 bl_0_36 br_0_36
+ bl_0_37 br_0_37 bl_0_38 br_0_38 bl_0_39 br_0_39 bl_0_40 br_0_40
+ bl_0_41 br_0_41 bl_0_42 br_0_42 bl_0_43 br_0_43 bl_0_44 br_0_44
+ bl_0_45 br_0_45 bl_0_46 br_0_46 bl_0_47 br_0_47 bl_0_48 br_0_48
+ bl_0_49 br_0_49 bl_0_50 br_0_50 bl_0_51 br_0_51 bl_0_52 br_0_52
+ bl_0_53 br_0_53 bl_0_54 br_0_54 bl_0_55 br_0_55 bl_0_56 br_0_56
+ bl_0_57 br_0_57 bl_0_58 br_0_58 bl_0_59 br_0_59 bl_0_60 br_0_60
+ bl_0_61 br_0_61 bl_0_62 br_0_62 bl_0_63 br_0_63 bl_0_64 br_0_64
+ bl_0_65 br_0_65 bl_0_66 br_0_66 bl_0_67 br_0_67 bl_0_68 br_0_68
+ bl_0_69 br_0_69 bl_0_70 br_0_70 bl_0_71 br_0_71 bl_0_72 br_0_72
+ bl_0_73 br_0_73 bl_0_74 br_0_74 bl_0_75 br_0_75 bl_0_76 br_0_76
+ bl_0_77 br_0_77 bl_0_78 br_0_78 bl_0_79 br_0_79 bl_0_80 br_0_80
+ bl_0_81 br_0_81 bl_0_82 br_0_82 bl_0_83 br_0_83 bl_0_84 br_0_84
+ bl_0_85 br_0_85 bl_0_86 br_0_86 bl_0_87 br_0_87 bl_0_88 br_0_88
+ bl_0_89 br_0_89 bl_0_90 br_0_90 bl_0_91 br_0_91 bl_0_92 br_0_92
+ bl_0_93 br_0_93 bl_0_94 br_0_94 bl_0_95 br_0_95 bl_0_96 br_0_96
+ bl_0_97 br_0_97 bl_0_98 br_0_98 bl_0_99 br_0_99 bl_0_100 br_0_100
+ bl_0_101 br_0_101 bl_0_102 br_0_102 bl_0_103 br_0_103 bl_0_104
+ br_0_104 bl_0_105 br_0_105 bl_0_106 br_0_106 bl_0_107 br_0_107
+ bl_0_108 br_0_108 bl_0_109 br_0_109 bl_0_110 br_0_110 bl_0_111
+ br_0_111 bl_0_112 br_0_112 bl_0_113 br_0_113 bl_0_114 br_0_114
+ bl_0_115 br_0_115 bl_0_116 br_0_116 bl_0_117 br_0_117 bl_0_118
+ br_0_118 bl_0_119 br_0_119 bl_0_120 br_0_120 bl_0_121 br_0_121
+ bl_0_122 br_0_122 bl_0_123 br_0_123 bl_0_124 br_0_124 bl_0_125
+ br_0_125 bl_0_126 br_0_126 bl_0_127 br_0_127 gnd vdd gnd
+ gf180_sram_8x1024_dummy_array_1
Xdummy_row_top
+ rbl_bl_0_0 rbl_br_0_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3
+ br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8
+ br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12
+ bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16
+ bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20
+ bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24
+ bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28
+ bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32
+ bl_0_33 br_0_33 bl_0_34 br_0_34 bl_0_35 br_0_35 bl_0_36 br_0_36
+ bl_0_37 br_0_37 bl_0_38 br_0_38 bl_0_39 br_0_39 bl_0_40 br_0_40
+ bl_0_41 br_0_41 bl_0_42 br_0_42 bl_0_43 br_0_43 bl_0_44 br_0_44
+ bl_0_45 br_0_45 bl_0_46 br_0_46 bl_0_47 br_0_47 bl_0_48 br_0_48
+ bl_0_49 br_0_49 bl_0_50 br_0_50 bl_0_51 br_0_51 bl_0_52 br_0_52
+ bl_0_53 br_0_53 bl_0_54 br_0_54 bl_0_55 br_0_55 bl_0_56 br_0_56
+ bl_0_57 br_0_57 bl_0_58 br_0_58 bl_0_59 br_0_59 bl_0_60 br_0_60
+ bl_0_61 br_0_61 bl_0_62 br_0_62 bl_0_63 br_0_63 bl_0_64 br_0_64
+ bl_0_65 br_0_65 bl_0_66 br_0_66 bl_0_67 br_0_67 bl_0_68 br_0_68
+ bl_0_69 br_0_69 bl_0_70 br_0_70 bl_0_71 br_0_71 bl_0_72 br_0_72
+ bl_0_73 br_0_73 bl_0_74 br_0_74 bl_0_75 br_0_75 bl_0_76 br_0_76
+ bl_0_77 br_0_77 bl_0_78 br_0_78 bl_0_79 br_0_79 bl_0_80 br_0_80
+ bl_0_81 br_0_81 bl_0_82 br_0_82 bl_0_83 br_0_83 bl_0_84 br_0_84
+ bl_0_85 br_0_85 bl_0_86 br_0_86 bl_0_87 br_0_87 bl_0_88 br_0_88
+ bl_0_89 br_0_89 bl_0_90 br_0_90 bl_0_91 br_0_91 bl_0_92 br_0_92
+ bl_0_93 br_0_93 bl_0_94 br_0_94 bl_0_95 br_0_95 bl_0_96 br_0_96
+ bl_0_97 br_0_97 bl_0_98 br_0_98 bl_0_99 br_0_99 bl_0_100 br_0_100
+ bl_0_101 br_0_101 bl_0_102 br_0_102 bl_0_103 br_0_103 bl_0_104
+ br_0_104 bl_0_105 br_0_105 bl_0_106 br_0_106 bl_0_107 br_0_107
+ bl_0_108 br_0_108 bl_0_109 br_0_109 bl_0_110 br_0_110 bl_0_111
+ br_0_111 bl_0_112 br_0_112 bl_0_113 br_0_113 bl_0_114 br_0_114
+ bl_0_115 br_0_115 bl_0_116 br_0_116 bl_0_117 br_0_117 bl_0_118
+ br_0_118 bl_0_119 br_0_119 bl_0_120 br_0_120 bl_0_121 br_0_121
+ bl_0_122 br_0_122 bl_0_123 br_0_123 bl_0_124 br_0_124 bl_0_125
+ br_0_125 bl_0_126 br_0_126 bl_0_127 br_0_127 gnd vdd gnd
+ gf180_sram_8x1024_dummy_array_0
Xdummy_col_left
+ dummy_left_bl_0_0 dummy_left_br_0_0 gnd rbl_wl_0_0 wl_0_0 wl_0_1
+ wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10
+ wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18
+ wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26
+ wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34
+ wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42
+ wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50
+ wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58
+ wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 gnd vdd gnd
+ gf180_sram_8x1024_dummy_array_2
Xdummy_col_right
+ dummy_right_bl_0_0 dummy_right_br_0_0 gnd rbl_wl_0_0 wl_0_0 wl_0_1
+ wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10
+ wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18
+ wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26
+ wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34
+ wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42
+ wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50
+ wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58
+ wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 gnd vdd gnd
+ gf180_sram_8x1024_dummy_array_3
.ENDS gf180_sram_8x1024_capped_replica_bitcell_array

* spice ptx X{0} {1} nfet_06v0 m=1 w=4.8 l=0.6 pd=10.80 ps=10.80 as=7.20u ad=7.20u

.SUBCKT gf180_sram_8x1024_column_mux
+ bl br bl_out br_out sel gnd
* INOUT : bl 
* INOUT : br 
* INOUT : bl_out 
* INOUT : br_out 
* INOUT : sel 
* INOUT : gnd 
Xmux_tx1 bl sel bl_out gnd nfet_06v0 m=1 w=4.8 l=0.6 pd=10.80 ps=10.80 as=7.20u ad=7.20u
Xmux_tx2 br sel br_out gnd nfet_06v0 m=1 w=4.8 l=0.6 pd=10.80 ps=10.80 as=7.20u ad=7.20u
.ENDS gf180_sram_8x1024_column_mux

.SUBCKT gf180_sram_8x1024_column_mux_array
+ bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6
+ bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12
+ bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17 br_17 bl_18
+ br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22 bl_23 br_23
+ bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28 br_28 bl_29
+ br_29 bl_30 br_30 bl_31 br_31 bl_32 br_32 bl_33 br_33 bl_34 br_34
+ bl_35 br_35 bl_36 br_36 bl_37 br_37 bl_38 br_38 bl_39 br_39 bl_40
+ br_40 bl_41 br_41 bl_42 br_42 bl_43 br_43 bl_44 br_44 bl_45 br_45
+ bl_46 br_46 bl_47 br_47 bl_48 br_48 bl_49 br_49 bl_50 br_50 bl_51
+ br_51 bl_52 br_52 bl_53 br_53 bl_54 br_54 bl_55 br_55 bl_56 br_56
+ bl_57 br_57 bl_58 br_58 bl_59 br_59 bl_60 br_60 bl_61 br_61 bl_62
+ br_62 bl_63 br_63 bl_64 br_64 bl_65 br_65 bl_66 br_66 bl_67 br_67
+ bl_68 br_68 bl_69 br_69 bl_70 br_70 bl_71 br_71 bl_72 br_72 bl_73
+ br_73 bl_74 br_74 bl_75 br_75 bl_76 br_76 bl_77 br_77 bl_78 br_78
+ bl_79 br_79 bl_80 br_80 bl_81 br_81 bl_82 br_82 bl_83 br_83 bl_84
+ br_84 bl_85 br_85 bl_86 br_86 bl_87 br_87 bl_88 br_88 bl_89 br_89
+ bl_90 br_90 bl_91 br_91 bl_92 br_92 bl_93 br_93 bl_94 br_94 bl_95
+ br_95 bl_96 br_96 bl_97 br_97 bl_98 br_98 bl_99 br_99 bl_100 br_100
+ bl_101 br_101 bl_102 br_102 bl_103 br_103 bl_104 br_104 bl_105 br_105
+ bl_106 br_106 bl_107 br_107 bl_108 br_108 bl_109 br_109 bl_110 br_110
+ bl_111 br_111 bl_112 br_112 bl_113 br_113 bl_114 br_114 bl_115 br_115
+ bl_116 br_116 bl_117 br_117 bl_118 br_118 bl_119 br_119 bl_120 br_120
+ bl_121 br_121 bl_122 br_122 bl_123 br_123 bl_124 br_124 bl_125 br_125
+ bl_126 br_126 bl_127 br_127 sel_0 sel_1 sel_2 sel_3 sel_4 sel_5 sel_6
+ sel_7 sel_8 sel_9 sel_10 sel_11 sel_12 sel_13 sel_14 sel_15 bl_out_0
+ br_out_0 bl_out_1 br_out_1 bl_out_2 br_out_2 bl_out_3 br_out_3
+ bl_out_4 br_out_4 bl_out_5 br_out_5 bl_out_6 br_out_6 bl_out_7
+ br_out_7 gnd
* INOUT : bl_0 
* INOUT : br_0 
* INOUT : bl_1 
* INOUT : br_1 
* INOUT : bl_2 
* INOUT : br_2 
* INOUT : bl_3 
* INOUT : br_3 
* INOUT : bl_4 
* INOUT : br_4 
* INOUT : bl_5 
* INOUT : br_5 
* INOUT : bl_6 
* INOUT : br_6 
* INOUT : bl_7 
* INOUT : br_7 
* INOUT : bl_8 
* INOUT : br_8 
* INOUT : bl_9 
* INOUT : br_9 
* INOUT : bl_10 
* INOUT : br_10 
* INOUT : bl_11 
* INOUT : br_11 
* INOUT : bl_12 
* INOUT : br_12 
* INOUT : bl_13 
* INOUT : br_13 
* INOUT : bl_14 
* INOUT : br_14 
* INOUT : bl_15 
* INOUT : br_15 
* INOUT : bl_16 
* INOUT : br_16 
* INOUT : bl_17 
* INOUT : br_17 
* INOUT : bl_18 
* INOUT : br_18 
* INOUT : bl_19 
* INOUT : br_19 
* INOUT : bl_20 
* INOUT : br_20 
* INOUT : bl_21 
* INOUT : br_21 
* INOUT : bl_22 
* INOUT : br_22 
* INOUT : bl_23 
* INOUT : br_23 
* INOUT : bl_24 
* INOUT : br_24 
* INOUT : bl_25 
* INOUT : br_25 
* INOUT : bl_26 
* INOUT : br_26 
* INOUT : bl_27 
* INOUT : br_27 
* INOUT : bl_28 
* INOUT : br_28 
* INOUT : bl_29 
* INOUT : br_29 
* INOUT : bl_30 
* INOUT : br_30 
* INOUT : bl_31 
* INOUT : br_31 
* INOUT : bl_32 
* INOUT : br_32 
* INOUT : bl_33 
* INOUT : br_33 
* INOUT : bl_34 
* INOUT : br_34 
* INOUT : bl_35 
* INOUT : br_35 
* INOUT : bl_36 
* INOUT : br_36 
* INOUT : bl_37 
* INOUT : br_37 
* INOUT : bl_38 
* INOUT : br_38 
* INOUT : bl_39 
* INOUT : br_39 
* INOUT : bl_40 
* INOUT : br_40 
* INOUT : bl_41 
* INOUT : br_41 
* INOUT : bl_42 
* INOUT : br_42 
* INOUT : bl_43 
* INOUT : br_43 
* INOUT : bl_44 
* INOUT : br_44 
* INOUT : bl_45 
* INOUT : br_45 
* INOUT : bl_46 
* INOUT : br_46 
* INOUT : bl_47 
* INOUT : br_47 
* INOUT : bl_48 
* INOUT : br_48 
* INOUT : bl_49 
* INOUT : br_49 
* INOUT : bl_50 
* INOUT : br_50 
* INOUT : bl_51 
* INOUT : br_51 
* INOUT : bl_52 
* INOUT : br_52 
* INOUT : bl_53 
* INOUT : br_53 
* INOUT : bl_54 
* INOUT : br_54 
* INOUT : bl_55 
* INOUT : br_55 
* INOUT : bl_56 
* INOUT : br_56 
* INOUT : bl_57 
* INOUT : br_57 
* INOUT : bl_58 
* INOUT : br_58 
* INOUT : bl_59 
* INOUT : br_59 
* INOUT : bl_60 
* INOUT : br_60 
* INOUT : bl_61 
* INOUT : br_61 
* INOUT : bl_62 
* INOUT : br_62 
* INOUT : bl_63 
* INOUT : br_63 
* INOUT : bl_64 
* INOUT : br_64 
* INOUT : bl_65 
* INOUT : br_65 
* INOUT : bl_66 
* INOUT : br_66 
* INOUT : bl_67 
* INOUT : br_67 
* INOUT : bl_68 
* INOUT : br_68 
* INOUT : bl_69 
* INOUT : br_69 
* INOUT : bl_70 
* INOUT : br_70 
* INOUT : bl_71 
* INOUT : br_71 
* INOUT : bl_72 
* INOUT : br_72 
* INOUT : bl_73 
* INOUT : br_73 
* INOUT : bl_74 
* INOUT : br_74 
* INOUT : bl_75 
* INOUT : br_75 
* INOUT : bl_76 
* INOUT : br_76 
* INOUT : bl_77 
* INOUT : br_77 
* INOUT : bl_78 
* INOUT : br_78 
* INOUT : bl_79 
* INOUT : br_79 
* INOUT : bl_80 
* INOUT : br_80 
* INOUT : bl_81 
* INOUT : br_81 
* INOUT : bl_82 
* INOUT : br_82 
* INOUT : bl_83 
* INOUT : br_83 
* INOUT : bl_84 
* INOUT : br_84 
* INOUT : bl_85 
* INOUT : br_85 
* INOUT : bl_86 
* INOUT : br_86 
* INOUT : bl_87 
* INOUT : br_87 
* INOUT : bl_88 
* INOUT : br_88 
* INOUT : bl_89 
* INOUT : br_89 
* INOUT : bl_90 
* INOUT : br_90 
* INOUT : bl_91 
* INOUT : br_91 
* INOUT : bl_92 
* INOUT : br_92 
* INOUT : bl_93 
* INOUT : br_93 
* INOUT : bl_94 
* INOUT : br_94 
* INOUT : bl_95 
* INOUT : br_95 
* INOUT : bl_96 
* INOUT : br_96 
* INOUT : bl_97 
* INOUT : br_97 
* INOUT : bl_98 
* INOUT : br_98 
* INOUT : bl_99 
* INOUT : br_99 
* INOUT : bl_100 
* INOUT : br_100 
* INOUT : bl_101 
* INOUT : br_101 
* INOUT : bl_102 
* INOUT : br_102 
* INOUT : bl_103 
* INOUT : br_103 
* INOUT : bl_104 
* INOUT : br_104 
* INOUT : bl_105 
* INOUT : br_105 
* INOUT : bl_106 
* INOUT : br_106 
* INOUT : bl_107 
* INOUT : br_107 
* INOUT : bl_108 
* INOUT : br_108 
* INOUT : bl_109 
* INOUT : br_109 
* INOUT : bl_110 
* INOUT : br_110 
* INOUT : bl_111 
* INOUT : br_111 
* INOUT : bl_112 
* INOUT : br_112 
* INOUT : bl_113 
* INOUT : br_113 
* INOUT : bl_114 
* INOUT : br_114 
* INOUT : bl_115 
* INOUT : br_115 
* INOUT : bl_116 
* INOUT : br_116 
* INOUT : bl_117 
* INOUT : br_117 
* INOUT : bl_118 
* INOUT : br_118 
* INOUT : bl_119 
* INOUT : br_119 
* INOUT : bl_120 
* INOUT : br_120 
* INOUT : bl_121 
* INOUT : br_121 
* INOUT : bl_122 
* INOUT : br_122 
* INOUT : bl_123 
* INOUT : br_123 
* INOUT : bl_124 
* INOUT : br_124 
* INOUT : bl_125 
* INOUT : br_125 
* INOUT : bl_126 
* INOUT : br_126 
* INOUT : bl_127 
* INOUT : br_127 
* INOUT : sel_0 
* INOUT : sel_1 
* INOUT : sel_2 
* INOUT : sel_3 
* INOUT : sel_4 
* INOUT : sel_5 
* INOUT : sel_6 
* INOUT : sel_7 
* INOUT : sel_8 
* INOUT : sel_9 
* INOUT : sel_10 
* INOUT : sel_11 
* INOUT : sel_12 
* INOUT : sel_13 
* INOUT : sel_14 
* INOUT : sel_15 
* INOUT : bl_out_0 
* INOUT : br_out_0 
* INOUT : bl_out_1 
* INOUT : br_out_1 
* INOUT : bl_out_2 
* INOUT : br_out_2 
* INOUT : bl_out_3 
* INOUT : br_out_3 
* INOUT : bl_out_4 
* INOUT : br_out_4 
* INOUT : bl_out_5 
* INOUT : br_out_5 
* INOUT : bl_out_6 
* INOUT : br_out_6 
* INOUT : bl_out_7 
* INOUT : br_out_7 
* INOUT : gnd 
* cols: 128 word_size: 8 bl: bl br: br
XXMUX0
+ bl_0 br_0 bl_out_0 br_out_0 sel_0 gnd
+ gf180_sram_8x1024_column_mux
XXMUX1
+ bl_1 br_1 bl_out_0 br_out_0 sel_1 gnd
+ gf180_sram_8x1024_column_mux
XXMUX2
+ bl_2 br_2 bl_out_0 br_out_0 sel_2 gnd
+ gf180_sram_8x1024_column_mux
XXMUX3
+ bl_3 br_3 bl_out_0 br_out_0 sel_3 gnd
+ gf180_sram_8x1024_column_mux
XXMUX4
+ bl_4 br_4 bl_out_0 br_out_0 sel_4 gnd
+ gf180_sram_8x1024_column_mux
XXMUX5
+ bl_5 br_5 bl_out_0 br_out_0 sel_5 gnd
+ gf180_sram_8x1024_column_mux
XXMUX6
+ bl_6 br_6 bl_out_0 br_out_0 sel_6 gnd
+ gf180_sram_8x1024_column_mux
XXMUX7
+ bl_7 br_7 bl_out_0 br_out_0 sel_7 gnd
+ gf180_sram_8x1024_column_mux
XXMUX8
+ bl_8 br_8 bl_out_0 br_out_0 sel_8 gnd
+ gf180_sram_8x1024_column_mux
XXMUX9
+ bl_9 br_9 bl_out_0 br_out_0 sel_9 gnd
+ gf180_sram_8x1024_column_mux
XXMUX10
+ bl_10 br_10 bl_out_0 br_out_0 sel_10 gnd
+ gf180_sram_8x1024_column_mux
XXMUX11
+ bl_11 br_11 bl_out_0 br_out_0 sel_11 gnd
+ gf180_sram_8x1024_column_mux
XXMUX12
+ bl_12 br_12 bl_out_0 br_out_0 sel_12 gnd
+ gf180_sram_8x1024_column_mux
XXMUX13
+ bl_13 br_13 bl_out_0 br_out_0 sel_13 gnd
+ gf180_sram_8x1024_column_mux
XXMUX14
+ bl_14 br_14 bl_out_0 br_out_0 sel_14 gnd
+ gf180_sram_8x1024_column_mux
XXMUX15
+ bl_15 br_15 bl_out_0 br_out_0 sel_15 gnd
+ gf180_sram_8x1024_column_mux
XXMUX16
+ bl_16 br_16 bl_out_1 br_out_1 sel_0 gnd
+ gf180_sram_8x1024_column_mux
XXMUX17
+ bl_17 br_17 bl_out_1 br_out_1 sel_1 gnd
+ gf180_sram_8x1024_column_mux
XXMUX18
+ bl_18 br_18 bl_out_1 br_out_1 sel_2 gnd
+ gf180_sram_8x1024_column_mux
XXMUX19
+ bl_19 br_19 bl_out_1 br_out_1 sel_3 gnd
+ gf180_sram_8x1024_column_mux
XXMUX20
+ bl_20 br_20 bl_out_1 br_out_1 sel_4 gnd
+ gf180_sram_8x1024_column_mux
XXMUX21
+ bl_21 br_21 bl_out_1 br_out_1 sel_5 gnd
+ gf180_sram_8x1024_column_mux
XXMUX22
+ bl_22 br_22 bl_out_1 br_out_1 sel_6 gnd
+ gf180_sram_8x1024_column_mux
XXMUX23
+ bl_23 br_23 bl_out_1 br_out_1 sel_7 gnd
+ gf180_sram_8x1024_column_mux
XXMUX24
+ bl_24 br_24 bl_out_1 br_out_1 sel_8 gnd
+ gf180_sram_8x1024_column_mux
XXMUX25
+ bl_25 br_25 bl_out_1 br_out_1 sel_9 gnd
+ gf180_sram_8x1024_column_mux
XXMUX26
+ bl_26 br_26 bl_out_1 br_out_1 sel_10 gnd
+ gf180_sram_8x1024_column_mux
XXMUX27
+ bl_27 br_27 bl_out_1 br_out_1 sel_11 gnd
+ gf180_sram_8x1024_column_mux
XXMUX28
+ bl_28 br_28 bl_out_1 br_out_1 sel_12 gnd
+ gf180_sram_8x1024_column_mux
XXMUX29
+ bl_29 br_29 bl_out_1 br_out_1 sel_13 gnd
+ gf180_sram_8x1024_column_mux
XXMUX30
+ bl_30 br_30 bl_out_1 br_out_1 sel_14 gnd
+ gf180_sram_8x1024_column_mux
XXMUX31
+ bl_31 br_31 bl_out_1 br_out_1 sel_15 gnd
+ gf180_sram_8x1024_column_mux
XXMUX32
+ bl_32 br_32 bl_out_2 br_out_2 sel_0 gnd
+ gf180_sram_8x1024_column_mux
XXMUX33
+ bl_33 br_33 bl_out_2 br_out_2 sel_1 gnd
+ gf180_sram_8x1024_column_mux
XXMUX34
+ bl_34 br_34 bl_out_2 br_out_2 sel_2 gnd
+ gf180_sram_8x1024_column_mux
XXMUX35
+ bl_35 br_35 bl_out_2 br_out_2 sel_3 gnd
+ gf180_sram_8x1024_column_mux
XXMUX36
+ bl_36 br_36 bl_out_2 br_out_2 sel_4 gnd
+ gf180_sram_8x1024_column_mux
XXMUX37
+ bl_37 br_37 bl_out_2 br_out_2 sel_5 gnd
+ gf180_sram_8x1024_column_mux
XXMUX38
+ bl_38 br_38 bl_out_2 br_out_2 sel_6 gnd
+ gf180_sram_8x1024_column_mux
XXMUX39
+ bl_39 br_39 bl_out_2 br_out_2 sel_7 gnd
+ gf180_sram_8x1024_column_mux
XXMUX40
+ bl_40 br_40 bl_out_2 br_out_2 sel_8 gnd
+ gf180_sram_8x1024_column_mux
XXMUX41
+ bl_41 br_41 bl_out_2 br_out_2 sel_9 gnd
+ gf180_sram_8x1024_column_mux
XXMUX42
+ bl_42 br_42 bl_out_2 br_out_2 sel_10 gnd
+ gf180_sram_8x1024_column_mux
XXMUX43
+ bl_43 br_43 bl_out_2 br_out_2 sel_11 gnd
+ gf180_sram_8x1024_column_mux
XXMUX44
+ bl_44 br_44 bl_out_2 br_out_2 sel_12 gnd
+ gf180_sram_8x1024_column_mux
XXMUX45
+ bl_45 br_45 bl_out_2 br_out_2 sel_13 gnd
+ gf180_sram_8x1024_column_mux
XXMUX46
+ bl_46 br_46 bl_out_2 br_out_2 sel_14 gnd
+ gf180_sram_8x1024_column_mux
XXMUX47
+ bl_47 br_47 bl_out_2 br_out_2 sel_15 gnd
+ gf180_sram_8x1024_column_mux
XXMUX48
+ bl_48 br_48 bl_out_3 br_out_3 sel_0 gnd
+ gf180_sram_8x1024_column_mux
XXMUX49
+ bl_49 br_49 bl_out_3 br_out_3 sel_1 gnd
+ gf180_sram_8x1024_column_mux
XXMUX50
+ bl_50 br_50 bl_out_3 br_out_3 sel_2 gnd
+ gf180_sram_8x1024_column_mux
XXMUX51
+ bl_51 br_51 bl_out_3 br_out_3 sel_3 gnd
+ gf180_sram_8x1024_column_mux
XXMUX52
+ bl_52 br_52 bl_out_3 br_out_3 sel_4 gnd
+ gf180_sram_8x1024_column_mux
XXMUX53
+ bl_53 br_53 bl_out_3 br_out_3 sel_5 gnd
+ gf180_sram_8x1024_column_mux
XXMUX54
+ bl_54 br_54 bl_out_3 br_out_3 sel_6 gnd
+ gf180_sram_8x1024_column_mux
XXMUX55
+ bl_55 br_55 bl_out_3 br_out_3 sel_7 gnd
+ gf180_sram_8x1024_column_mux
XXMUX56
+ bl_56 br_56 bl_out_3 br_out_3 sel_8 gnd
+ gf180_sram_8x1024_column_mux
XXMUX57
+ bl_57 br_57 bl_out_3 br_out_3 sel_9 gnd
+ gf180_sram_8x1024_column_mux
XXMUX58
+ bl_58 br_58 bl_out_3 br_out_3 sel_10 gnd
+ gf180_sram_8x1024_column_mux
XXMUX59
+ bl_59 br_59 bl_out_3 br_out_3 sel_11 gnd
+ gf180_sram_8x1024_column_mux
XXMUX60
+ bl_60 br_60 bl_out_3 br_out_3 sel_12 gnd
+ gf180_sram_8x1024_column_mux
XXMUX61
+ bl_61 br_61 bl_out_3 br_out_3 sel_13 gnd
+ gf180_sram_8x1024_column_mux
XXMUX62
+ bl_62 br_62 bl_out_3 br_out_3 sel_14 gnd
+ gf180_sram_8x1024_column_mux
XXMUX63
+ bl_63 br_63 bl_out_3 br_out_3 sel_15 gnd
+ gf180_sram_8x1024_column_mux
XXMUX64
+ bl_64 br_64 bl_out_4 br_out_4 sel_0 gnd
+ gf180_sram_8x1024_column_mux
XXMUX65
+ bl_65 br_65 bl_out_4 br_out_4 sel_1 gnd
+ gf180_sram_8x1024_column_mux
XXMUX66
+ bl_66 br_66 bl_out_4 br_out_4 sel_2 gnd
+ gf180_sram_8x1024_column_mux
XXMUX67
+ bl_67 br_67 bl_out_4 br_out_4 sel_3 gnd
+ gf180_sram_8x1024_column_mux
XXMUX68
+ bl_68 br_68 bl_out_4 br_out_4 sel_4 gnd
+ gf180_sram_8x1024_column_mux
XXMUX69
+ bl_69 br_69 bl_out_4 br_out_4 sel_5 gnd
+ gf180_sram_8x1024_column_mux
XXMUX70
+ bl_70 br_70 bl_out_4 br_out_4 sel_6 gnd
+ gf180_sram_8x1024_column_mux
XXMUX71
+ bl_71 br_71 bl_out_4 br_out_4 sel_7 gnd
+ gf180_sram_8x1024_column_mux
XXMUX72
+ bl_72 br_72 bl_out_4 br_out_4 sel_8 gnd
+ gf180_sram_8x1024_column_mux
XXMUX73
+ bl_73 br_73 bl_out_4 br_out_4 sel_9 gnd
+ gf180_sram_8x1024_column_mux
XXMUX74
+ bl_74 br_74 bl_out_4 br_out_4 sel_10 gnd
+ gf180_sram_8x1024_column_mux
XXMUX75
+ bl_75 br_75 bl_out_4 br_out_4 sel_11 gnd
+ gf180_sram_8x1024_column_mux
XXMUX76
+ bl_76 br_76 bl_out_4 br_out_4 sel_12 gnd
+ gf180_sram_8x1024_column_mux
XXMUX77
+ bl_77 br_77 bl_out_4 br_out_4 sel_13 gnd
+ gf180_sram_8x1024_column_mux
XXMUX78
+ bl_78 br_78 bl_out_4 br_out_4 sel_14 gnd
+ gf180_sram_8x1024_column_mux
XXMUX79
+ bl_79 br_79 bl_out_4 br_out_4 sel_15 gnd
+ gf180_sram_8x1024_column_mux
XXMUX80
+ bl_80 br_80 bl_out_5 br_out_5 sel_0 gnd
+ gf180_sram_8x1024_column_mux
XXMUX81
+ bl_81 br_81 bl_out_5 br_out_5 sel_1 gnd
+ gf180_sram_8x1024_column_mux
XXMUX82
+ bl_82 br_82 bl_out_5 br_out_5 sel_2 gnd
+ gf180_sram_8x1024_column_mux
XXMUX83
+ bl_83 br_83 bl_out_5 br_out_5 sel_3 gnd
+ gf180_sram_8x1024_column_mux
XXMUX84
+ bl_84 br_84 bl_out_5 br_out_5 sel_4 gnd
+ gf180_sram_8x1024_column_mux
XXMUX85
+ bl_85 br_85 bl_out_5 br_out_5 sel_5 gnd
+ gf180_sram_8x1024_column_mux
XXMUX86
+ bl_86 br_86 bl_out_5 br_out_5 sel_6 gnd
+ gf180_sram_8x1024_column_mux
XXMUX87
+ bl_87 br_87 bl_out_5 br_out_5 sel_7 gnd
+ gf180_sram_8x1024_column_mux
XXMUX88
+ bl_88 br_88 bl_out_5 br_out_5 sel_8 gnd
+ gf180_sram_8x1024_column_mux
XXMUX89
+ bl_89 br_89 bl_out_5 br_out_5 sel_9 gnd
+ gf180_sram_8x1024_column_mux
XXMUX90
+ bl_90 br_90 bl_out_5 br_out_5 sel_10 gnd
+ gf180_sram_8x1024_column_mux
XXMUX91
+ bl_91 br_91 bl_out_5 br_out_5 sel_11 gnd
+ gf180_sram_8x1024_column_mux
XXMUX92
+ bl_92 br_92 bl_out_5 br_out_5 sel_12 gnd
+ gf180_sram_8x1024_column_mux
XXMUX93
+ bl_93 br_93 bl_out_5 br_out_5 sel_13 gnd
+ gf180_sram_8x1024_column_mux
XXMUX94
+ bl_94 br_94 bl_out_5 br_out_5 sel_14 gnd
+ gf180_sram_8x1024_column_mux
XXMUX95
+ bl_95 br_95 bl_out_5 br_out_5 sel_15 gnd
+ gf180_sram_8x1024_column_mux
XXMUX96
+ bl_96 br_96 bl_out_6 br_out_6 sel_0 gnd
+ gf180_sram_8x1024_column_mux
XXMUX97
+ bl_97 br_97 bl_out_6 br_out_6 sel_1 gnd
+ gf180_sram_8x1024_column_mux
XXMUX98
+ bl_98 br_98 bl_out_6 br_out_6 sel_2 gnd
+ gf180_sram_8x1024_column_mux
XXMUX99
+ bl_99 br_99 bl_out_6 br_out_6 sel_3 gnd
+ gf180_sram_8x1024_column_mux
XXMUX100
+ bl_100 br_100 bl_out_6 br_out_6 sel_4 gnd
+ gf180_sram_8x1024_column_mux
XXMUX101
+ bl_101 br_101 bl_out_6 br_out_6 sel_5 gnd
+ gf180_sram_8x1024_column_mux
XXMUX102
+ bl_102 br_102 bl_out_6 br_out_6 sel_6 gnd
+ gf180_sram_8x1024_column_mux
XXMUX103
+ bl_103 br_103 bl_out_6 br_out_6 sel_7 gnd
+ gf180_sram_8x1024_column_mux
XXMUX104
+ bl_104 br_104 bl_out_6 br_out_6 sel_8 gnd
+ gf180_sram_8x1024_column_mux
XXMUX105
+ bl_105 br_105 bl_out_6 br_out_6 sel_9 gnd
+ gf180_sram_8x1024_column_mux
XXMUX106
+ bl_106 br_106 bl_out_6 br_out_6 sel_10 gnd
+ gf180_sram_8x1024_column_mux
XXMUX107
+ bl_107 br_107 bl_out_6 br_out_6 sel_11 gnd
+ gf180_sram_8x1024_column_mux
XXMUX108
+ bl_108 br_108 bl_out_6 br_out_6 sel_12 gnd
+ gf180_sram_8x1024_column_mux
XXMUX109
+ bl_109 br_109 bl_out_6 br_out_6 sel_13 gnd
+ gf180_sram_8x1024_column_mux
XXMUX110
+ bl_110 br_110 bl_out_6 br_out_6 sel_14 gnd
+ gf180_sram_8x1024_column_mux
XXMUX111
+ bl_111 br_111 bl_out_6 br_out_6 sel_15 gnd
+ gf180_sram_8x1024_column_mux
XXMUX112
+ bl_112 br_112 bl_out_7 br_out_7 sel_0 gnd
+ gf180_sram_8x1024_column_mux
XXMUX113
+ bl_113 br_113 bl_out_7 br_out_7 sel_1 gnd
+ gf180_sram_8x1024_column_mux
XXMUX114
+ bl_114 br_114 bl_out_7 br_out_7 sel_2 gnd
+ gf180_sram_8x1024_column_mux
XXMUX115
+ bl_115 br_115 bl_out_7 br_out_7 sel_3 gnd
+ gf180_sram_8x1024_column_mux
XXMUX116
+ bl_116 br_116 bl_out_7 br_out_7 sel_4 gnd
+ gf180_sram_8x1024_column_mux
XXMUX117
+ bl_117 br_117 bl_out_7 br_out_7 sel_5 gnd
+ gf180_sram_8x1024_column_mux
XXMUX118
+ bl_118 br_118 bl_out_7 br_out_7 sel_6 gnd
+ gf180_sram_8x1024_column_mux
XXMUX119
+ bl_119 br_119 bl_out_7 br_out_7 sel_7 gnd
+ gf180_sram_8x1024_column_mux
XXMUX120
+ bl_120 br_120 bl_out_7 br_out_7 sel_8 gnd
+ gf180_sram_8x1024_column_mux
XXMUX121
+ bl_121 br_121 bl_out_7 br_out_7 sel_9 gnd
+ gf180_sram_8x1024_column_mux
XXMUX122
+ bl_122 br_122 bl_out_7 br_out_7 sel_10 gnd
+ gf180_sram_8x1024_column_mux
XXMUX123
+ bl_123 br_123 bl_out_7 br_out_7 sel_11 gnd
+ gf180_sram_8x1024_column_mux
XXMUX124
+ bl_124 br_124 bl_out_7 br_out_7 sel_12 gnd
+ gf180_sram_8x1024_column_mux
XXMUX125
+ bl_125 br_125 bl_out_7 br_out_7 sel_13 gnd
+ gf180_sram_8x1024_column_mux
XXMUX126
+ bl_126 br_126 bl_out_7 br_out_7 sel_14 gnd
+ gf180_sram_8x1024_column_mux
XXMUX127
+ bl_127 br_127 bl_out_7 br_out_7 sel_15 gnd
+ gf180_sram_8x1024_column_mux
.ENDS gf180_sram_8x1024_column_mux_array

* spice ptx X{0} {1} pfet_06v0 m=1 w=1.0 l=0.5 pd=3.00 ps=3.00 as=1.25u ad=1.25u

.SUBCKT gf180_sram_8x1024_precharge_0
+ bl br en_bar vdd
* OUTPUT: bl 
* OUTPUT: br 
* INPUT : en_bar 
* POWER : vdd 
Xlower_pmos bl en_bar br vdd pfet_06v0 m=1 w=1.0 l=0.5 pd=3.00 ps=3.00 as=1.25u ad=1.25u
Xupper_pmos1 bl en_bar vdd vdd pfet_06v0 m=1 w=1.0 l=0.5 pd=3.00 ps=3.00 as=1.25u ad=1.25u
Xupper_pmos2 br en_bar vdd vdd pfet_06v0 m=1 w=1.0 l=0.5 pd=3.00 ps=3.00 as=1.25u ad=1.25u
.ENDS gf180_sram_8x1024_precharge_0

.SUBCKT gf180_sram_8x1024_precharge_array
+ bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6
+ bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12
+ bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17 br_17 bl_18
+ br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22 bl_23 br_23
+ bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28 br_28 bl_29
+ br_29 bl_30 br_30 bl_31 br_31 bl_32 br_32 bl_33 br_33 bl_34 br_34
+ bl_35 br_35 bl_36 br_36 bl_37 br_37 bl_38 br_38 bl_39 br_39 bl_40
+ br_40 bl_41 br_41 bl_42 br_42 bl_43 br_43 bl_44 br_44 bl_45 br_45
+ bl_46 br_46 bl_47 br_47 bl_48 br_48 bl_49 br_49 bl_50 br_50 bl_51
+ br_51 bl_52 br_52 bl_53 br_53 bl_54 br_54 bl_55 br_55 bl_56 br_56
+ bl_57 br_57 bl_58 br_58 bl_59 br_59 bl_60 br_60 bl_61 br_61 bl_62
+ br_62 bl_63 br_63 bl_64 br_64 bl_65 br_65 bl_66 br_66 bl_67 br_67
+ bl_68 br_68 bl_69 br_69 bl_70 br_70 bl_71 br_71 bl_72 br_72 bl_73
+ br_73 bl_74 br_74 bl_75 br_75 bl_76 br_76 bl_77 br_77 bl_78 br_78
+ bl_79 br_79 bl_80 br_80 bl_81 br_81 bl_82 br_82 bl_83 br_83 bl_84
+ br_84 bl_85 br_85 bl_86 br_86 bl_87 br_87 bl_88 br_88 bl_89 br_89
+ bl_90 br_90 bl_91 br_91 bl_92 br_92 bl_93 br_93 bl_94 br_94 bl_95
+ br_95 bl_96 br_96 bl_97 br_97 bl_98 br_98 bl_99 br_99 bl_100 br_100
+ bl_101 br_101 bl_102 br_102 bl_103 br_103 bl_104 br_104 bl_105 br_105
+ bl_106 br_106 bl_107 br_107 bl_108 br_108 bl_109 br_109 bl_110 br_110
+ bl_111 br_111 bl_112 br_112 bl_113 br_113 bl_114 br_114 bl_115 br_115
+ bl_116 br_116 bl_117 br_117 bl_118 br_118 bl_119 br_119 bl_120 br_120
+ bl_121 br_121 bl_122 br_122 bl_123 br_123 bl_124 br_124 bl_125 br_125
+ bl_126 br_126 bl_127 br_127 bl_128 br_128 en_bar vdd
* OUTPUT: bl_0 
* OUTPUT: br_0 
* OUTPUT: bl_1 
* OUTPUT: br_1 
* OUTPUT: bl_2 
* OUTPUT: br_2 
* OUTPUT: bl_3 
* OUTPUT: br_3 
* OUTPUT: bl_4 
* OUTPUT: br_4 
* OUTPUT: bl_5 
* OUTPUT: br_5 
* OUTPUT: bl_6 
* OUTPUT: br_6 
* OUTPUT: bl_7 
* OUTPUT: br_7 
* OUTPUT: bl_8 
* OUTPUT: br_8 
* OUTPUT: bl_9 
* OUTPUT: br_9 
* OUTPUT: bl_10 
* OUTPUT: br_10 
* OUTPUT: bl_11 
* OUTPUT: br_11 
* OUTPUT: bl_12 
* OUTPUT: br_12 
* OUTPUT: bl_13 
* OUTPUT: br_13 
* OUTPUT: bl_14 
* OUTPUT: br_14 
* OUTPUT: bl_15 
* OUTPUT: br_15 
* OUTPUT: bl_16 
* OUTPUT: br_16 
* OUTPUT: bl_17 
* OUTPUT: br_17 
* OUTPUT: bl_18 
* OUTPUT: br_18 
* OUTPUT: bl_19 
* OUTPUT: br_19 
* OUTPUT: bl_20 
* OUTPUT: br_20 
* OUTPUT: bl_21 
* OUTPUT: br_21 
* OUTPUT: bl_22 
* OUTPUT: br_22 
* OUTPUT: bl_23 
* OUTPUT: br_23 
* OUTPUT: bl_24 
* OUTPUT: br_24 
* OUTPUT: bl_25 
* OUTPUT: br_25 
* OUTPUT: bl_26 
* OUTPUT: br_26 
* OUTPUT: bl_27 
* OUTPUT: br_27 
* OUTPUT: bl_28 
* OUTPUT: br_28 
* OUTPUT: bl_29 
* OUTPUT: br_29 
* OUTPUT: bl_30 
* OUTPUT: br_30 
* OUTPUT: bl_31 
* OUTPUT: br_31 
* OUTPUT: bl_32 
* OUTPUT: br_32 
* OUTPUT: bl_33 
* OUTPUT: br_33 
* OUTPUT: bl_34 
* OUTPUT: br_34 
* OUTPUT: bl_35 
* OUTPUT: br_35 
* OUTPUT: bl_36 
* OUTPUT: br_36 
* OUTPUT: bl_37 
* OUTPUT: br_37 
* OUTPUT: bl_38 
* OUTPUT: br_38 
* OUTPUT: bl_39 
* OUTPUT: br_39 
* OUTPUT: bl_40 
* OUTPUT: br_40 
* OUTPUT: bl_41 
* OUTPUT: br_41 
* OUTPUT: bl_42 
* OUTPUT: br_42 
* OUTPUT: bl_43 
* OUTPUT: br_43 
* OUTPUT: bl_44 
* OUTPUT: br_44 
* OUTPUT: bl_45 
* OUTPUT: br_45 
* OUTPUT: bl_46 
* OUTPUT: br_46 
* OUTPUT: bl_47 
* OUTPUT: br_47 
* OUTPUT: bl_48 
* OUTPUT: br_48 
* OUTPUT: bl_49 
* OUTPUT: br_49 
* OUTPUT: bl_50 
* OUTPUT: br_50 
* OUTPUT: bl_51 
* OUTPUT: br_51 
* OUTPUT: bl_52 
* OUTPUT: br_52 
* OUTPUT: bl_53 
* OUTPUT: br_53 
* OUTPUT: bl_54 
* OUTPUT: br_54 
* OUTPUT: bl_55 
* OUTPUT: br_55 
* OUTPUT: bl_56 
* OUTPUT: br_56 
* OUTPUT: bl_57 
* OUTPUT: br_57 
* OUTPUT: bl_58 
* OUTPUT: br_58 
* OUTPUT: bl_59 
* OUTPUT: br_59 
* OUTPUT: bl_60 
* OUTPUT: br_60 
* OUTPUT: bl_61 
* OUTPUT: br_61 
* OUTPUT: bl_62 
* OUTPUT: br_62 
* OUTPUT: bl_63 
* OUTPUT: br_63 
* OUTPUT: bl_64 
* OUTPUT: br_64 
* OUTPUT: bl_65 
* OUTPUT: br_65 
* OUTPUT: bl_66 
* OUTPUT: br_66 
* OUTPUT: bl_67 
* OUTPUT: br_67 
* OUTPUT: bl_68 
* OUTPUT: br_68 
* OUTPUT: bl_69 
* OUTPUT: br_69 
* OUTPUT: bl_70 
* OUTPUT: br_70 
* OUTPUT: bl_71 
* OUTPUT: br_71 
* OUTPUT: bl_72 
* OUTPUT: br_72 
* OUTPUT: bl_73 
* OUTPUT: br_73 
* OUTPUT: bl_74 
* OUTPUT: br_74 
* OUTPUT: bl_75 
* OUTPUT: br_75 
* OUTPUT: bl_76 
* OUTPUT: br_76 
* OUTPUT: bl_77 
* OUTPUT: br_77 
* OUTPUT: bl_78 
* OUTPUT: br_78 
* OUTPUT: bl_79 
* OUTPUT: br_79 
* OUTPUT: bl_80 
* OUTPUT: br_80 
* OUTPUT: bl_81 
* OUTPUT: br_81 
* OUTPUT: bl_82 
* OUTPUT: br_82 
* OUTPUT: bl_83 
* OUTPUT: br_83 
* OUTPUT: bl_84 
* OUTPUT: br_84 
* OUTPUT: bl_85 
* OUTPUT: br_85 
* OUTPUT: bl_86 
* OUTPUT: br_86 
* OUTPUT: bl_87 
* OUTPUT: br_87 
* OUTPUT: bl_88 
* OUTPUT: br_88 
* OUTPUT: bl_89 
* OUTPUT: br_89 
* OUTPUT: bl_90 
* OUTPUT: br_90 
* OUTPUT: bl_91 
* OUTPUT: br_91 
* OUTPUT: bl_92 
* OUTPUT: br_92 
* OUTPUT: bl_93 
* OUTPUT: br_93 
* OUTPUT: bl_94 
* OUTPUT: br_94 
* OUTPUT: bl_95 
* OUTPUT: br_95 
* OUTPUT: bl_96 
* OUTPUT: br_96 
* OUTPUT: bl_97 
* OUTPUT: br_97 
* OUTPUT: bl_98 
* OUTPUT: br_98 
* OUTPUT: bl_99 
* OUTPUT: br_99 
* OUTPUT: bl_100 
* OUTPUT: br_100 
* OUTPUT: bl_101 
* OUTPUT: br_101 
* OUTPUT: bl_102 
* OUTPUT: br_102 
* OUTPUT: bl_103 
* OUTPUT: br_103 
* OUTPUT: bl_104 
* OUTPUT: br_104 
* OUTPUT: bl_105 
* OUTPUT: br_105 
* OUTPUT: bl_106 
* OUTPUT: br_106 
* OUTPUT: bl_107 
* OUTPUT: br_107 
* OUTPUT: bl_108 
* OUTPUT: br_108 
* OUTPUT: bl_109 
* OUTPUT: br_109 
* OUTPUT: bl_110 
* OUTPUT: br_110 
* OUTPUT: bl_111 
* OUTPUT: br_111 
* OUTPUT: bl_112 
* OUTPUT: br_112 
* OUTPUT: bl_113 
* OUTPUT: br_113 
* OUTPUT: bl_114 
* OUTPUT: br_114 
* OUTPUT: bl_115 
* OUTPUT: br_115 
* OUTPUT: bl_116 
* OUTPUT: br_116 
* OUTPUT: bl_117 
* OUTPUT: br_117 
* OUTPUT: bl_118 
* OUTPUT: br_118 
* OUTPUT: bl_119 
* OUTPUT: br_119 
* OUTPUT: bl_120 
* OUTPUT: br_120 
* OUTPUT: bl_121 
* OUTPUT: br_121 
* OUTPUT: bl_122 
* OUTPUT: br_122 
* OUTPUT: bl_123 
* OUTPUT: br_123 
* OUTPUT: bl_124 
* OUTPUT: br_124 
* OUTPUT: bl_125 
* OUTPUT: br_125 
* OUTPUT: bl_126 
* OUTPUT: br_126 
* OUTPUT: bl_127 
* OUTPUT: br_127 
* OUTPUT: bl_128 
* OUTPUT: br_128 
* INPUT : en_bar 
* POWER : vdd 
* cols: 129 size: 1 bl: bl br: br
Xpre_column_0
+ bl_0 br_0 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_1
+ bl_1 br_1 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_2
+ bl_2 br_2 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_3
+ bl_3 br_3 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_4
+ bl_4 br_4 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_5
+ bl_5 br_5 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_6
+ bl_6 br_6 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_7
+ bl_7 br_7 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_8
+ bl_8 br_8 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_9
+ bl_9 br_9 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_10
+ bl_10 br_10 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_11
+ bl_11 br_11 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_12
+ bl_12 br_12 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_13
+ bl_13 br_13 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_14
+ bl_14 br_14 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_15
+ bl_15 br_15 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_16
+ bl_16 br_16 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_17
+ bl_17 br_17 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_18
+ bl_18 br_18 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_19
+ bl_19 br_19 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_20
+ bl_20 br_20 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_21
+ bl_21 br_21 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_22
+ bl_22 br_22 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_23
+ bl_23 br_23 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_24
+ bl_24 br_24 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_25
+ bl_25 br_25 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_26
+ bl_26 br_26 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_27
+ bl_27 br_27 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_28
+ bl_28 br_28 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_29
+ bl_29 br_29 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_30
+ bl_30 br_30 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_31
+ bl_31 br_31 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_32
+ bl_32 br_32 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_33
+ bl_33 br_33 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_34
+ bl_34 br_34 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_35
+ bl_35 br_35 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_36
+ bl_36 br_36 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_37
+ bl_37 br_37 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_38
+ bl_38 br_38 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_39
+ bl_39 br_39 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_40
+ bl_40 br_40 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_41
+ bl_41 br_41 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_42
+ bl_42 br_42 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_43
+ bl_43 br_43 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_44
+ bl_44 br_44 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_45
+ bl_45 br_45 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_46
+ bl_46 br_46 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_47
+ bl_47 br_47 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_48
+ bl_48 br_48 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_49
+ bl_49 br_49 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_50
+ bl_50 br_50 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_51
+ bl_51 br_51 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_52
+ bl_52 br_52 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_53
+ bl_53 br_53 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_54
+ bl_54 br_54 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_55
+ bl_55 br_55 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_56
+ bl_56 br_56 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_57
+ bl_57 br_57 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_58
+ bl_58 br_58 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_59
+ bl_59 br_59 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_60
+ bl_60 br_60 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_61
+ bl_61 br_61 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_62
+ bl_62 br_62 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_63
+ bl_63 br_63 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_64
+ bl_64 br_64 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_65
+ bl_65 br_65 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_66
+ bl_66 br_66 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_67
+ bl_67 br_67 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_68
+ bl_68 br_68 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_69
+ bl_69 br_69 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_70
+ bl_70 br_70 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_71
+ bl_71 br_71 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_72
+ bl_72 br_72 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_73
+ bl_73 br_73 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_74
+ bl_74 br_74 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_75
+ bl_75 br_75 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_76
+ bl_76 br_76 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_77
+ bl_77 br_77 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_78
+ bl_78 br_78 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_79
+ bl_79 br_79 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_80
+ bl_80 br_80 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_81
+ bl_81 br_81 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_82
+ bl_82 br_82 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_83
+ bl_83 br_83 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_84
+ bl_84 br_84 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_85
+ bl_85 br_85 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_86
+ bl_86 br_86 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_87
+ bl_87 br_87 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_88
+ bl_88 br_88 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_89
+ bl_89 br_89 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_90
+ bl_90 br_90 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_91
+ bl_91 br_91 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_92
+ bl_92 br_92 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_93
+ bl_93 br_93 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_94
+ bl_94 br_94 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_95
+ bl_95 br_95 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_96
+ bl_96 br_96 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_97
+ bl_97 br_97 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_98
+ bl_98 br_98 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_99
+ bl_99 br_99 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_100
+ bl_100 br_100 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_101
+ bl_101 br_101 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_102
+ bl_102 br_102 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_103
+ bl_103 br_103 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_104
+ bl_104 br_104 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_105
+ bl_105 br_105 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_106
+ bl_106 br_106 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_107
+ bl_107 br_107 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_108
+ bl_108 br_108 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_109
+ bl_109 br_109 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_110
+ bl_110 br_110 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_111
+ bl_111 br_111 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_112
+ bl_112 br_112 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_113
+ bl_113 br_113 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_114
+ bl_114 br_114 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_115
+ bl_115 br_115 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_116
+ bl_116 br_116 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_117
+ bl_117 br_117 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_118
+ bl_118 br_118 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_119
+ bl_119 br_119 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_120
+ bl_120 br_120 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_121
+ bl_121 br_121 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_122
+ bl_122 br_122 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_123
+ bl_123 br_123 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_124
+ bl_124 br_124 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_125
+ bl_125 br_125 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_126
+ bl_126 br_126 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_127
+ bl_127 br_127 en_bar vdd
+ gf180_sram_8x1024_precharge_0
Xpre_column_128
+ bl_128 br_128 en_bar vdd
+ gf180_sram_8x1024_precharge_0
.ENDS gf180_sram_8x1024_precharge_array
* NGSPICE file created from sense_amp.ext - technology: gf180mcuD

.subckt sense_amp bl br dout en vdd gnd
X0 gnd en a_327_1804# gnd nfet_06v0 w=0.7u l=0.6u
X1 bl en dout vdd pfet_06v0 w=3.35u l=0.5u
X2 vdd a_207_1758# dout vdd pfet_06v0 w=1.4u l=0.5u
X3 a_207_1758# dout a_327_1804# gnd nfet_06v0 w=0.7u l=0.6u
X4 a_207_1758# dout vdd vdd pfet_06v0 w=1.4u l=0.5u
X5 a_207_1758# en br vdd pfet_06v0 w=3.35u l=0.5u
X6 a_327_1804# a_207_1758# dout gnd nfet_06v0 w=0.7u l=0.6u
.ends


.SUBCKT gf180_sram_8x1024_sense_amp_array
+ data_0 bl_0 br_0 data_1 bl_1 br_1 data_2 bl_2 br_2 data_3 bl_3 br_3
+ data_4 bl_4 br_4 data_5 bl_5 br_5 data_6 bl_6 br_6 data_7 bl_7 br_7 en
+ vdd gnd
* OUTPUT: data_0 
* INPUT : bl_0 
* INPUT : br_0 
* OUTPUT: data_1 
* INPUT : bl_1 
* INPUT : br_1 
* OUTPUT: data_2 
* INPUT : bl_2 
* INPUT : br_2 
* OUTPUT: data_3 
* INPUT : bl_3 
* INPUT : br_3 
* OUTPUT: data_4 
* INPUT : bl_4 
* INPUT : br_4 
* OUTPUT: data_5 
* INPUT : bl_5 
* INPUT : br_5 
* OUTPUT: data_6 
* INPUT : bl_6 
* INPUT : br_6 
* OUTPUT: data_7 
* INPUT : bl_7 
* INPUT : br_7 
* INPUT : en 
* POWER : vdd 
* GROUND: gnd 
* word_size 8
* words_per_row: 16
Xsa_d0
+ bl_0 br_0 data_0 en vdd gnd
+ sense_amp
Xsa_d1
+ bl_1 br_1 data_1 en vdd gnd
+ sense_amp
Xsa_d2
+ bl_2 br_2 data_2 en vdd gnd
+ sense_amp
Xsa_d3
+ bl_3 br_3 data_3 en vdd gnd
+ sense_amp
Xsa_d4
+ bl_4 br_4 data_4 en vdd gnd
+ sense_amp
Xsa_d5
+ bl_5 br_5 data_5 en vdd gnd
+ sense_amp
Xsa_d6
+ bl_6 br_6 data_6 en vdd gnd
+ sense_amp
Xsa_d7
+ bl_7 br_7 data_7 en vdd gnd
+ sense_amp
.ENDS gf180_sram_8x1024_sense_amp_array
* NGSPICE file created from write_driver.ext - technology: gf180mcuD

.subckt write_driver din bl br en vdd gnd
X0 a_395_1426# din vdd vdd pfet_06v0 w=1.1u l=0.5u
X1 gnd din a_285_950# gnd nfet_06v0 w=1.1u l=0.6u
X2 vdd en a_65_1472# vdd pfet_06v0 w=1.1u l=0.5u
X3 a_65_950# en vdd vdd pfet_06v0 w=1.1u l=0.5u
X4 a_495_2572# a_65_1472# gnd gnd nfet_06v0 w=0.7u l=0.6u
X5 a_65_1472# a_395_1426# vdd vdd pfet_06v0 w=1.1u l=0.5u
X6 a_285_1472# en a_65_1472# gnd nfet_06v0 w=1.1u l=0.6u
X7 a_285_950# en a_65_950# gnd nfet_06v0 w=1.1u l=0.6u
X8 vdd din a_65_950# vdd pfet_06v0 w=1.1u l=0.5u
X9 vdd a_65_950# a_65_2572# vdd pfet_06v0 w=1.1u l=0.5u
X10 br a_65_2572# gnd gnd nfet_06v0 w=2u l=0.6u
X11 gnd a_495_2572# bl gnd nfet_06v0 w=2u l=0.6u
X12 a_395_1426# din gnd gnd nfet_06v0 w=0.7u l=0.6u
X13 a_495_2572# a_65_1472# vdd vdd pfet_06v0 w=1.1u l=0.5u
X14 gnd a_65_950# a_65_2572# gnd nfet_06v0 w=0.7u l=0.6u
X15 gnd a_395_1426# a_285_1472# gnd nfet_06v0 w=1.1u l=0.6u
.ends


.SUBCKT gf180_sram_8x1024_write_driver_array
+ data_0 data_1 data_2 data_3 data_4 data_5 data_6 data_7 bl_0 br_0 bl_1
+ br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 en
+ vdd gnd
* INPUT : data_0 
* INPUT : data_1 
* INPUT : data_2 
* INPUT : data_3 
* INPUT : data_4 
* INPUT : data_5 
* INPUT : data_6 
* INPUT : data_7 
* OUTPUT: bl_0 
* OUTPUT: br_0 
* OUTPUT: bl_1 
* OUTPUT: br_1 
* OUTPUT: bl_2 
* OUTPUT: br_2 
* OUTPUT: bl_3 
* OUTPUT: br_3 
* OUTPUT: bl_4 
* OUTPUT: br_4 
* OUTPUT: bl_5 
* OUTPUT: br_5 
* OUTPUT: bl_6 
* OUTPUT: br_6 
* OUTPUT: bl_7 
* OUTPUT: br_7 
* INPUT : en 
* POWER : vdd 
* GROUND: gnd 
* columns: 128
* word_size 8
Xwrite_driver0
+ data_0 bl_0 br_0 en vdd gnd
+ write_driver
Xwrite_driver16
+ data_1 bl_1 br_1 en vdd gnd
+ write_driver
Xwrite_driver32
+ data_2 bl_2 br_2 en vdd gnd
+ write_driver
Xwrite_driver48
+ data_3 bl_3 br_3 en vdd gnd
+ write_driver
Xwrite_driver64
+ data_4 bl_4 br_4 en vdd gnd
+ write_driver
Xwrite_driver80
+ data_5 bl_5 br_5 en vdd gnd
+ write_driver
Xwrite_driver96
+ data_6 bl_6 br_6 en vdd gnd
+ write_driver
Xwrite_driver112
+ data_7 bl_7 br_7 en vdd gnd
+ write_driver
.ENDS gf180_sram_8x1024_write_driver_array

.SUBCKT gf180_sram_8x1024_port_data
+ rbl_bl rbl_br bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5
+ br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11
+ bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17
+ br_17 bl_18 br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22
+ bl_23 br_23 bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28
+ br_28 bl_29 br_29 bl_30 br_30 bl_31 br_31 bl_32 br_32 bl_33 br_33
+ bl_34 br_34 bl_35 br_35 bl_36 br_36 bl_37 br_37 bl_38 br_38 bl_39
+ br_39 bl_40 br_40 bl_41 br_41 bl_42 br_42 bl_43 br_43 bl_44 br_44
+ bl_45 br_45 bl_46 br_46 bl_47 br_47 bl_48 br_48 bl_49 br_49 bl_50
+ br_50 bl_51 br_51 bl_52 br_52 bl_53 br_53 bl_54 br_54 bl_55 br_55
+ bl_56 br_56 bl_57 br_57 bl_58 br_58 bl_59 br_59 bl_60 br_60 bl_61
+ br_61 bl_62 br_62 bl_63 br_63 bl_64 br_64 bl_65 br_65 bl_66 br_66
+ bl_67 br_67 bl_68 br_68 bl_69 br_69 bl_70 br_70 bl_71 br_71 bl_72
+ br_72 bl_73 br_73 bl_74 br_74 bl_75 br_75 bl_76 br_76 bl_77 br_77
+ bl_78 br_78 bl_79 br_79 bl_80 br_80 bl_81 br_81 bl_82 br_82 bl_83
+ br_83 bl_84 br_84 bl_85 br_85 bl_86 br_86 bl_87 br_87 bl_88 br_88
+ bl_89 br_89 bl_90 br_90 bl_91 br_91 bl_92 br_92 bl_93 br_93 bl_94
+ br_94 bl_95 br_95 bl_96 br_96 bl_97 br_97 bl_98 br_98 bl_99 br_99
+ bl_100 br_100 bl_101 br_101 bl_102 br_102 bl_103 br_103 bl_104 br_104
+ bl_105 br_105 bl_106 br_106 bl_107 br_107 bl_108 br_108 bl_109 br_109
+ bl_110 br_110 bl_111 br_111 bl_112 br_112 bl_113 br_113 bl_114 br_114
+ bl_115 br_115 bl_116 br_116 bl_117 br_117 bl_118 br_118 bl_119 br_119
+ bl_120 br_120 bl_121 br_121 bl_122 br_122 bl_123 br_123 bl_124 br_124
+ bl_125 br_125 bl_126 br_126 bl_127 br_127 dout_0 dout_1 dout_2 dout_3
+ dout_4 dout_5 dout_6 dout_7 din_0 din_1 din_2 din_3 din_4 din_5 din_6
+ din_7 sel_0 sel_1 sel_2 sel_3 sel_4 sel_5 sel_6 sel_7 sel_8 sel_9
+ sel_10 sel_11 sel_12 sel_13 sel_14 sel_15 s_en p_en_bar w_en vdd gnd
* INOUT : rbl_bl 
* INOUT : rbl_br 
* INOUT : bl_0 
* INOUT : br_0 
* INOUT : bl_1 
* INOUT : br_1 
* INOUT : bl_2 
* INOUT : br_2 
* INOUT : bl_3 
* INOUT : br_3 
* INOUT : bl_4 
* INOUT : br_4 
* INOUT : bl_5 
* INOUT : br_5 
* INOUT : bl_6 
* INOUT : br_6 
* INOUT : bl_7 
* INOUT : br_7 
* INOUT : bl_8 
* INOUT : br_8 
* INOUT : bl_9 
* INOUT : br_9 
* INOUT : bl_10 
* INOUT : br_10 
* INOUT : bl_11 
* INOUT : br_11 
* INOUT : bl_12 
* INOUT : br_12 
* INOUT : bl_13 
* INOUT : br_13 
* INOUT : bl_14 
* INOUT : br_14 
* INOUT : bl_15 
* INOUT : br_15 
* INOUT : bl_16 
* INOUT : br_16 
* INOUT : bl_17 
* INOUT : br_17 
* INOUT : bl_18 
* INOUT : br_18 
* INOUT : bl_19 
* INOUT : br_19 
* INOUT : bl_20 
* INOUT : br_20 
* INOUT : bl_21 
* INOUT : br_21 
* INOUT : bl_22 
* INOUT : br_22 
* INOUT : bl_23 
* INOUT : br_23 
* INOUT : bl_24 
* INOUT : br_24 
* INOUT : bl_25 
* INOUT : br_25 
* INOUT : bl_26 
* INOUT : br_26 
* INOUT : bl_27 
* INOUT : br_27 
* INOUT : bl_28 
* INOUT : br_28 
* INOUT : bl_29 
* INOUT : br_29 
* INOUT : bl_30 
* INOUT : br_30 
* INOUT : bl_31 
* INOUT : br_31 
* INOUT : bl_32 
* INOUT : br_32 
* INOUT : bl_33 
* INOUT : br_33 
* INOUT : bl_34 
* INOUT : br_34 
* INOUT : bl_35 
* INOUT : br_35 
* INOUT : bl_36 
* INOUT : br_36 
* INOUT : bl_37 
* INOUT : br_37 
* INOUT : bl_38 
* INOUT : br_38 
* INOUT : bl_39 
* INOUT : br_39 
* INOUT : bl_40 
* INOUT : br_40 
* INOUT : bl_41 
* INOUT : br_41 
* INOUT : bl_42 
* INOUT : br_42 
* INOUT : bl_43 
* INOUT : br_43 
* INOUT : bl_44 
* INOUT : br_44 
* INOUT : bl_45 
* INOUT : br_45 
* INOUT : bl_46 
* INOUT : br_46 
* INOUT : bl_47 
* INOUT : br_47 
* INOUT : bl_48 
* INOUT : br_48 
* INOUT : bl_49 
* INOUT : br_49 
* INOUT : bl_50 
* INOUT : br_50 
* INOUT : bl_51 
* INOUT : br_51 
* INOUT : bl_52 
* INOUT : br_52 
* INOUT : bl_53 
* INOUT : br_53 
* INOUT : bl_54 
* INOUT : br_54 
* INOUT : bl_55 
* INOUT : br_55 
* INOUT : bl_56 
* INOUT : br_56 
* INOUT : bl_57 
* INOUT : br_57 
* INOUT : bl_58 
* INOUT : br_58 
* INOUT : bl_59 
* INOUT : br_59 
* INOUT : bl_60 
* INOUT : br_60 
* INOUT : bl_61 
* INOUT : br_61 
* INOUT : bl_62 
* INOUT : br_62 
* INOUT : bl_63 
* INOUT : br_63 
* INOUT : bl_64 
* INOUT : br_64 
* INOUT : bl_65 
* INOUT : br_65 
* INOUT : bl_66 
* INOUT : br_66 
* INOUT : bl_67 
* INOUT : br_67 
* INOUT : bl_68 
* INOUT : br_68 
* INOUT : bl_69 
* INOUT : br_69 
* INOUT : bl_70 
* INOUT : br_70 
* INOUT : bl_71 
* INOUT : br_71 
* INOUT : bl_72 
* INOUT : br_72 
* INOUT : bl_73 
* INOUT : br_73 
* INOUT : bl_74 
* INOUT : br_74 
* INOUT : bl_75 
* INOUT : br_75 
* INOUT : bl_76 
* INOUT : br_76 
* INOUT : bl_77 
* INOUT : br_77 
* INOUT : bl_78 
* INOUT : br_78 
* INOUT : bl_79 
* INOUT : br_79 
* INOUT : bl_80 
* INOUT : br_80 
* INOUT : bl_81 
* INOUT : br_81 
* INOUT : bl_82 
* INOUT : br_82 
* INOUT : bl_83 
* INOUT : br_83 
* INOUT : bl_84 
* INOUT : br_84 
* INOUT : bl_85 
* INOUT : br_85 
* INOUT : bl_86 
* INOUT : br_86 
* INOUT : bl_87 
* INOUT : br_87 
* INOUT : bl_88 
* INOUT : br_88 
* INOUT : bl_89 
* INOUT : br_89 
* INOUT : bl_90 
* INOUT : br_90 
* INOUT : bl_91 
* INOUT : br_91 
* INOUT : bl_92 
* INOUT : br_92 
* INOUT : bl_93 
* INOUT : br_93 
* INOUT : bl_94 
* INOUT : br_94 
* INOUT : bl_95 
* INOUT : br_95 
* INOUT : bl_96 
* INOUT : br_96 
* INOUT : bl_97 
* INOUT : br_97 
* INOUT : bl_98 
* INOUT : br_98 
* INOUT : bl_99 
* INOUT : br_99 
* INOUT : bl_100 
* INOUT : br_100 
* INOUT : bl_101 
* INOUT : br_101 
* INOUT : bl_102 
* INOUT : br_102 
* INOUT : bl_103 
* INOUT : br_103 
* INOUT : bl_104 
* INOUT : br_104 
* INOUT : bl_105 
* INOUT : br_105 
* INOUT : bl_106 
* INOUT : br_106 
* INOUT : bl_107 
* INOUT : br_107 
* INOUT : bl_108 
* INOUT : br_108 
* INOUT : bl_109 
* INOUT : br_109 
* INOUT : bl_110 
* INOUT : br_110 
* INOUT : bl_111 
* INOUT : br_111 
* INOUT : bl_112 
* INOUT : br_112 
* INOUT : bl_113 
* INOUT : br_113 
* INOUT : bl_114 
* INOUT : br_114 
* INOUT : bl_115 
* INOUT : br_115 
* INOUT : bl_116 
* INOUT : br_116 
* INOUT : bl_117 
* INOUT : br_117 
* INOUT : bl_118 
* INOUT : br_118 
* INOUT : bl_119 
* INOUT : br_119 
* INOUT : bl_120 
* INOUT : br_120 
* INOUT : bl_121 
* INOUT : br_121 
* INOUT : bl_122 
* INOUT : br_122 
* INOUT : bl_123 
* INOUT : br_123 
* INOUT : bl_124 
* INOUT : br_124 
* INOUT : bl_125 
* INOUT : br_125 
* INOUT : bl_126 
* INOUT : br_126 
* INOUT : bl_127 
* INOUT : br_127 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* OUTPUT: dout_5 
* OUTPUT: dout_6 
* OUTPUT: dout_7 
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* INPUT : din_4 
* INPUT : din_5 
* INPUT : din_6 
* INPUT : din_7 
* INPUT : sel_0 
* INPUT : sel_1 
* INPUT : sel_2 
* INPUT : sel_3 
* INPUT : sel_4 
* INPUT : sel_5 
* INPUT : sel_6 
* INPUT : sel_7 
* INPUT : sel_8 
* INPUT : sel_9 
* INPUT : sel_10 
* INPUT : sel_11 
* INPUT : sel_12 
* INPUT : sel_13 
* INPUT : sel_14 
* INPUT : sel_15 
* INPUT : s_en 
* INPUT : p_en_bar 
* INPUT : w_en 
* POWER : vdd 
* GROUND: gnd 
Xprecharge_array0
+ rbl_bl rbl_br bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5
+ br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11
+ bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17
+ br_17 bl_18 br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22
+ bl_23 br_23 bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28
+ br_28 bl_29 br_29 bl_30 br_30 bl_31 br_31 bl_32 br_32 bl_33 br_33
+ bl_34 br_34 bl_35 br_35 bl_36 br_36 bl_37 br_37 bl_38 br_38 bl_39
+ br_39 bl_40 br_40 bl_41 br_41 bl_42 br_42 bl_43 br_43 bl_44 br_44
+ bl_45 br_45 bl_46 br_46 bl_47 br_47 bl_48 br_48 bl_49 br_49 bl_50
+ br_50 bl_51 br_51 bl_52 br_52 bl_53 br_53 bl_54 br_54 bl_55 br_55
+ bl_56 br_56 bl_57 br_57 bl_58 br_58 bl_59 br_59 bl_60 br_60 bl_61
+ br_61 bl_62 br_62 bl_63 br_63 bl_64 br_64 bl_65 br_65 bl_66 br_66
+ bl_67 br_67 bl_68 br_68 bl_69 br_69 bl_70 br_70 bl_71 br_71 bl_72
+ br_72 bl_73 br_73 bl_74 br_74 bl_75 br_75 bl_76 br_76 bl_77 br_77
+ bl_78 br_78 bl_79 br_79 bl_80 br_80 bl_81 br_81 bl_82 br_82 bl_83
+ br_83 bl_84 br_84 bl_85 br_85 bl_86 br_86 bl_87 br_87 bl_88 br_88
+ bl_89 br_89 bl_90 br_90 bl_91 br_91 bl_92 br_92 bl_93 br_93 bl_94
+ br_94 bl_95 br_95 bl_96 br_96 bl_97 br_97 bl_98 br_98 bl_99 br_99
+ bl_100 br_100 bl_101 br_101 bl_102 br_102 bl_103 br_103 bl_104 br_104
+ bl_105 br_105 bl_106 br_106 bl_107 br_107 bl_108 br_108 bl_109 br_109
+ bl_110 br_110 bl_111 br_111 bl_112 br_112 bl_113 br_113 bl_114 br_114
+ bl_115 br_115 bl_116 br_116 bl_117 br_117 bl_118 br_118 bl_119 br_119
+ bl_120 br_120 bl_121 br_121 bl_122 br_122 bl_123 br_123 bl_124 br_124
+ bl_125 br_125 bl_126 br_126 bl_127 br_127 p_en_bar vdd
+ gf180_sram_8x1024_precharge_array
Xsense_amp_array0
+ dout_0 bl_out_0 br_out_0 dout_1 bl_out_1 br_out_1 dout_2 bl_out_2
+ br_out_2 dout_3 bl_out_3 br_out_3 dout_4 bl_out_4 br_out_4 dout_5
+ bl_out_5 br_out_5 dout_6 bl_out_6 br_out_6 dout_7 bl_out_7 br_out_7
+ s_en vdd gnd
+ gf180_sram_8x1024_sense_amp_array
Xwrite_driver_array0
+ din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 bl_out_0 br_out_0
+ bl_out_1 br_out_1 bl_out_2 br_out_2 bl_out_3 br_out_3 bl_out_4
+ br_out_4 bl_out_5 br_out_5 bl_out_6 br_out_6 bl_out_7 br_out_7 w_en
+ vdd gnd
+ gf180_sram_8x1024_write_driver_array
Xcolumn_mux_array0
+ bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6
+ bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12
+ bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17 br_17 bl_18
+ br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22 bl_23 br_23
+ bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28 br_28 bl_29
+ br_29 bl_30 br_30 bl_31 br_31 bl_32 br_32 bl_33 br_33 bl_34 br_34
+ bl_35 br_35 bl_36 br_36 bl_37 br_37 bl_38 br_38 bl_39 br_39 bl_40
+ br_40 bl_41 br_41 bl_42 br_42 bl_43 br_43 bl_44 br_44 bl_45 br_45
+ bl_46 br_46 bl_47 br_47 bl_48 br_48 bl_49 br_49 bl_50 br_50 bl_51
+ br_51 bl_52 br_52 bl_53 br_53 bl_54 br_54 bl_55 br_55 bl_56 br_56
+ bl_57 br_57 bl_58 br_58 bl_59 br_59 bl_60 br_60 bl_61 br_61 bl_62
+ br_62 bl_63 br_63 bl_64 br_64 bl_65 br_65 bl_66 br_66 bl_67 br_67
+ bl_68 br_68 bl_69 br_69 bl_70 br_70 bl_71 br_71 bl_72 br_72 bl_73
+ br_73 bl_74 br_74 bl_75 br_75 bl_76 br_76 bl_77 br_77 bl_78 br_78
+ bl_79 br_79 bl_80 br_80 bl_81 br_81 bl_82 br_82 bl_83 br_83 bl_84
+ br_84 bl_85 br_85 bl_86 br_86 bl_87 br_87 bl_88 br_88 bl_89 br_89
+ bl_90 br_90 bl_91 br_91 bl_92 br_92 bl_93 br_93 bl_94 br_94 bl_95
+ br_95 bl_96 br_96 bl_97 br_97 bl_98 br_98 bl_99 br_99 bl_100 br_100
+ bl_101 br_101 bl_102 br_102 bl_103 br_103 bl_104 br_104 bl_105 br_105
+ bl_106 br_106 bl_107 br_107 bl_108 br_108 bl_109 br_109 bl_110 br_110
+ bl_111 br_111 bl_112 br_112 bl_113 br_113 bl_114 br_114 bl_115 br_115
+ bl_116 br_116 bl_117 br_117 bl_118 br_118 bl_119 br_119 bl_120 br_120
+ bl_121 br_121 bl_122 br_122 bl_123 br_123 bl_124 br_124 bl_125 br_125
+ bl_126 br_126 bl_127 br_127 sel_0 sel_1 sel_2 sel_3 sel_4 sel_5 sel_6
+ sel_7 sel_8 sel_9 sel_10 sel_11 sel_12 sel_13 sel_14 sel_15 bl_out_0
+ br_out_0 bl_out_1 br_out_1 bl_out_2 br_out_2 bl_out_3 br_out_3
+ bl_out_4 br_out_4 bl_out_5 br_out_5 bl_out_6 br_out_6 bl_out_7
+ br_out_7 gnd
+ gf180_sram_8x1024_column_mux_array
.ENDS gf180_sram_8x1024_port_data

* spice ptx X{0} {1} pfet_06v0 m=1 w=1.2 l=0.5 pd=3.40 ps=3.40 as=1.50u ad=1.50u

* spice ptx X{0} {1} nfet_06v0 m=1 w=0.6 l=0.6 pd=2.40 ps=2.40 as=0.90u ad=0.90u

.SUBCKT gf180_sram_8x1024_pinv_dec
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpinv_pmos Z A vdd vdd pfet_06v0 m=1 w=1.2 l=0.5 pd=3.40 ps=3.40 as=1.50u ad=1.50u
Xpinv_nmos Z A gnd gnd nfet_06v0 m=1 w=0.6 l=0.6 pd=2.40 ps=2.40 as=0.90u ad=0.90u
.ENDS gf180_sram_8x1024_pinv_dec
* NGSPICE file created from nand4_dec.ext - technology: gf180mcuD

.subckt nand4_dec A B C D Z vdd gnd
X0 Z A vdd vdd pfet_06v0 w=2.25u l=0.5u
X1 vdd B Z vdd pfet_06v0 w=2.25u l=0.5u
X2 Z C vdd vdd pfet_06v0 w=2.25u l=0.5u
X3 vdd D Z vdd pfet_06v0 w=2.25u l=0.5u
X4 a_194_340# A Z gnd nfet_06v0 w=1.5u l=0.6u
X5 a_194_550# B a_194_340# gnd nfet_06v0 w=1.5u l=0.6u
X6 a_194_760# C a_194_550# gnd nfet_06v0 w=1.5u l=0.6u
X7 gnd D a_194_760# gnd nfet_06v0 w=1.5u l=0.6u
.ends


.SUBCKT gf180_sram_8x1024_and4_dec
+ A B C D Z vdd gnd
* INPUT : A 
* INPUT : B 
* INPUT : C 
* INPUT : D 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpand4_dec_nand
+ A B C D zb_int vdd gnd
+ nand4_dec
Xpand4_dec_inv
+ zb_int Z vdd gnd
+ gf180_sram_8x1024_pinv_dec
.ENDS gf180_sram_8x1024_and4_dec

.SUBCKT gf180_sram_8x1024_hierarchical_predecode4x16_0
+ in_0 in_1 in_2 in_3 out_0 out_1 out_2 out_3 out_4 out_5 out_6 out_7
+ out_8 out_9 out_10 out_11 out_12 out_13 out_14 out_15 vdd gnd
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* INPUT : in_3 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* OUTPUT: out_4 
* OUTPUT: out_5 
* OUTPUT: out_6 
* OUTPUT: out_7 
* OUTPUT: out_8 
* OUTPUT: out_9 
* OUTPUT: out_10 
* OUTPUT: out_11 
* OUTPUT: out_12 
* OUTPUT: out_13 
* OUTPUT: out_14 
* OUTPUT: out_15 
* POWER : vdd 
* GROUND: gnd 
Xpre_inv_0
+ in_0 inbar_0 vdd gnd
+ gf180_sram_8x1024_pinv_dec
Xpre_inv_1
+ in_1 inbar_1 vdd gnd
+ gf180_sram_8x1024_pinv_dec
Xpre_inv_2
+ in_2 inbar_2 vdd gnd
+ gf180_sram_8x1024_pinv_dec
Xpre_inv_3
+ in_3 inbar_3 vdd gnd
+ gf180_sram_8x1024_pinv_dec
XXpre4x16_and_0
+ inbar_0 inbar_1 inbar_2 inbar_3 out_0 vdd gnd
+ gf180_sram_8x1024_and4_dec
XXpre4x16_and_1
+ in_0 inbar_1 inbar_2 inbar_3 out_1 vdd gnd
+ gf180_sram_8x1024_and4_dec
XXpre4x16_and_2
+ inbar_0 in_1 inbar_2 inbar_3 out_2 vdd gnd
+ gf180_sram_8x1024_and4_dec
XXpre4x16_and_3
+ in_0 in_1 inbar_2 inbar_3 out_3 vdd gnd
+ gf180_sram_8x1024_and4_dec
XXpre4x16_and_4
+ inbar_0 inbar_1 in_2 inbar_3 out_4 vdd gnd
+ gf180_sram_8x1024_and4_dec
XXpre4x16_and_5
+ in_0 inbar_1 in_2 inbar_3 out_5 vdd gnd
+ gf180_sram_8x1024_and4_dec
XXpre4x16_and_6
+ inbar_0 in_1 in_2 inbar_3 out_6 vdd gnd
+ gf180_sram_8x1024_and4_dec
XXpre4x16_and_7
+ in_0 in_1 in_2 inbar_3 out_7 vdd gnd
+ gf180_sram_8x1024_and4_dec
XXpre4x16_and_8
+ inbar_0 inbar_1 inbar_2 in_3 out_8 vdd gnd
+ gf180_sram_8x1024_and4_dec
XXpre4x16_and_9
+ in_0 inbar_1 inbar_2 in_3 out_9 vdd gnd
+ gf180_sram_8x1024_and4_dec
XXpre4x16_and_10
+ inbar_0 in_1 inbar_2 in_3 out_10 vdd gnd
+ gf180_sram_8x1024_and4_dec
XXpre4x16_and_11
+ in_0 in_1 inbar_2 in_3 out_11 vdd gnd
+ gf180_sram_8x1024_and4_dec
XXpre4x16_and_12
+ inbar_0 inbar_1 in_2 in_3 out_12 vdd gnd
+ gf180_sram_8x1024_and4_dec
XXpre4x16_and_13
+ in_0 inbar_1 in_2 in_3 out_13 vdd gnd
+ gf180_sram_8x1024_and4_dec
XXpre4x16_and_14
+ inbar_0 in_1 in_2 in_3 out_14 vdd gnd
+ gf180_sram_8x1024_and4_dec
XXpre4x16_and_15
+ in_0 in_1 in_2 in_3 out_15 vdd gnd
+ gf180_sram_8x1024_and4_dec
.ENDS gf180_sram_8x1024_hierarchical_predecode4x16_0

.SUBCKT gf180_sram_8x1024_column_decoder
+ in_0 in_1 in_2 in_3 out_0 out_1 out_2 out_3 out_4 out_5 out_6 out_7
+ out_8 out_9 out_10 out_11 out_12 out_13 out_14 out_15 vdd gnd
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* INPUT : in_3 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* OUTPUT: out_4 
* OUTPUT: out_5 
* OUTPUT: out_6 
* OUTPUT: out_7 
* OUTPUT: out_8 
* OUTPUT: out_9 
* OUTPUT: out_10 
* OUTPUT: out_11 
* OUTPUT: out_12 
* OUTPUT: out_13 
* OUTPUT: out_14 
* OUTPUT: out_15 
* POWER : vdd 
* GROUND: gnd 
Xcolumn_decoder
+ in_0 in_1 in_2 in_3 out_0 out_1 out_2 out_3 out_4 out_5 out_6 out_7
+ out_8 out_9 out_10 out_11 out_12 out_13 out_14 out_15 vdd gnd
+ gf180_sram_8x1024_hierarchical_predecode4x16_0
.ENDS gf180_sram_8x1024_column_decoder

* spice ptx X{0} {1} nfet_06v0 m=1 w=19.2 l=0.6 pd=39.60 ps=39.60 as=28.80u ad=28.80u

* spice ptx X{0} {1} pfet_06v0 m=1 w=38.4 l=0.5 pd=77.80 ps=77.80 as=48.00u ad=48.00u

.SUBCKT gf180_sram_8x1024_pinv_dec_0
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 32
Xpinv_pmos Z A vdd vdd pfet_06v0 m=1 w=38.4 l=0.5 pd=77.80 ps=77.80 as=48.00u ad=48.00u
Xpinv_nmos Z A gnd gnd nfet_06v0 m=1 w=19.2 l=0.6 pd=39.60 ps=39.60 as=28.80u ad=28.80u
.ENDS gf180_sram_8x1024_pinv_dec_0
* NGSPICE file created from nand2_dec.ext - technology: gf180mcuD

.subckt nand2_dec A B Z vdd gnd
X0 Z A vdd vdd pfet_06v0 w=2.25u l=0.5u
X1 vdd B Z vdd pfet_06v0 w=2.25u l=0.5u
X2 a_170_633# A gnd gnd nfet_06v0 w=1.5u l=0.6u
X3 Z B a_170_633# gnd nfet_06v0 w=1.5u l=0.6u
.ends


.SUBCKT gf180_sram_8x1024_and2_dec_0
+ A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 32
Xpand2_dec_nand
+ A B zb_int vdd gnd
+ nand2_dec
Xpand2_dec_inv
+ zb_int Z vdd gnd
+ gf180_sram_8x1024_pinv_dec_0
.ENDS gf180_sram_8x1024_and2_dec_0
* NGSPICE file created from nand3_dec.ext - technology: gf180mcuD

.subckt nand3_dec A B C Z vdd gnd
X0 a_180_429# A Z gnd nfet_06v0 w=1.5u l=0.6u
X1 a_180_639# B a_180_429# gnd nfet_06v0 w=1.5u l=0.6u
X2 gnd C a_180_639# gnd nfet_06v0 w=1.5u l=0.6u
X3 vdd A Z vdd pfet_06v0 w=2.25u l=0.5u
X4 Z B vdd vdd pfet_06v0 w=2.25u l=0.5u
X5 vdd C Z vdd pfet_06v0 w=2.25u l=0.5u
.ends


.SUBCKT gf180_sram_8x1024_and3_dec
+ A B C Z vdd gnd
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpand3_dec_nand
+ A B C zb_int vdd gnd
+ nand3_dec
Xpand3_dec_inv
+ zb_int Z vdd gnd
+ gf180_sram_8x1024_pinv_dec
.ENDS gf180_sram_8x1024_and3_dec

.SUBCKT gf180_sram_8x1024_and2_dec
+ A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpand2_dec_nand
+ A B zb_int vdd gnd
+ nand2_dec
Xpand2_dec_inv
+ zb_int Z vdd gnd
+ gf180_sram_8x1024_pinv_dec
.ENDS gf180_sram_8x1024_and2_dec

.SUBCKT gf180_sram_8x1024_hierarchical_predecode2x4
+ in_0 in_1 out_0 out_1 out_2 out_3 vdd gnd
* INPUT : in_0 
* INPUT : in_1 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* POWER : vdd 
* GROUND: gnd 
Xpre_inv_0
+ in_0 inbar_0 vdd gnd
+ gf180_sram_8x1024_pinv_dec
Xpre_inv_1
+ in_1 inbar_1 vdd gnd
+ gf180_sram_8x1024_pinv_dec
XXpre2x4_and_0
+ inbar_0 inbar_1 out_0 vdd gnd
+ gf180_sram_8x1024_and2_dec
XXpre2x4_and_1
+ in_0 inbar_1 out_1 vdd gnd
+ gf180_sram_8x1024_and2_dec
XXpre2x4_and_2
+ inbar_0 in_1 out_2 vdd gnd
+ gf180_sram_8x1024_and2_dec
XXpre2x4_and_3
+ in_0 in_1 out_3 vdd gnd
+ gf180_sram_8x1024_and2_dec
.ENDS gf180_sram_8x1024_hierarchical_predecode2x4

.SUBCKT gf180_sram_8x1024_hierarchical_decoder
+ addr_0 addr_1 addr_2 addr_3 addr_4 addr_5 decode_0 decode_1 decode_2
+ decode_3 decode_4 decode_5 decode_6 decode_7 decode_8 decode_9
+ decode_10 decode_11 decode_12 decode_13 decode_14 decode_15 decode_16
+ decode_17 decode_18 decode_19 decode_20 decode_21 decode_22 decode_23
+ decode_24 decode_25 decode_26 decode_27 decode_28 decode_29 decode_30
+ decode_31 decode_32 decode_33 decode_34 decode_35 decode_36 decode_37
+ decode_38 decode_39 decode_40 decode_41 decode_42 decode_43 decode_44
+ decode_45 decode_46 decode_47 decode_48 decode_49 decode_50 decode_51
+ decode_52 decode_53 decode_54 decode_55 decode_56 decode_57 decode_58
+ decode_59 decode_60 decode_61 decode_62 decode_63 vdd gnd
* INPUT : addr_0 
* INPUT : addr_1 
* INPUT : addr_2 
* INPUT : addr_3 
* INPUT : addr_4 
* INPUT : addr_5 
* OUTPUT: decode_0 
* OUTPUT: decode_1 
* OUTPUT: decode_2 
* OUTPUT: decode_3 
* OUTPUT: decode_4 
* OUTPUT: decode_5 
* OUTPUT: decode_6 
* OUTPUT: decode_7 
* OUTPUT: decode_8 
* OUTPUT: decode_9 
* OUTPUT: decode_10 
* OUTPUT: decode_11 
* OUTPUT: decode_12 
* OUTPUT: decode_13 
* OUTPUT: decode_14 
* OUTPUT: decode_15 
* OUTPUT: decode_16 
* OUTPUT: decode_17 
* OUTPUT: decode_18 
* OUTPUT: decode_19 
* OUTPUT: decode_20 
* OUTPUT: decode_21 
* OUTPUT: decode_22 
* OUTPUT: decode_23 
* OUTPUT: decode_24 
* OUTPUT: decode_25 
* OUTPUT: decode_26 
* OUTPUT: decode_27 
* OUTPUT: decode_28 
* OUTPUT: decode_29 
* OUTPUT: decode_30 
* OUTPUT: decode_31 
* OUTPUT: decode_32 
* OUTPUT: decode_33 
* OUTPUT: decode_34 
* OUTPUT: decode_35 
* OUTPUT: decode_36 
* OUTPUT: decode_37 
* OUTPUT: decode_38 
* OUTPUT: decode_39 
* OUTPUT: decode_40 
* OUTPUT: decode_41 
* OUTPUT: decode_42 
* OUTPUT: decode_43 
* OUTPUT: decode_44 
* OUTPUT: decode_45 
* OUTPUT: decode_46 
* OUTPUT: decode_47 
* OUTPUT: decode_48 
* OUTPUT: decode_49 
* OUTPUT: decode_50 
* OUTPUT: decode_51 
* OUTPUT: decode_52 
* OUTPUT: decode_53 
* OUTPUT: decode_54 
* OUTPUT: decode_55 
* OUTPUT: decode_56 
* OUTPUT: decode_57 
* OUTPUT: decode_58 
* OUTPUT: decode_59 
* OUTPUT: decode_60 
* OUTPUT: decode_61 
* OUTPUT: decode_62 
* OUTPUT: decode_63 
* POWER : vdd 
* GROUND: gnd 
Xpre_0
+ addr_0 addr_1 out_0 out_1 out_2 out_3 vdd gnd
+ gf180_sram_8x1024_hierarchical_predecode2x4
Xpre_1
+ addr_2 addr_3 out_4 out_5 out_6 out_7 vdd gnd
+ gf180_sram_8x1024_hierarchical_predecode2x4
Xpre_2
+ addr_4 addr_5 out_8 out_9 out_10 out_11 vdd gnd
+ gf180_sram_8x1024_hierarchical_predecode2x4
XDEC_AND_0
+ out_0 out_4 out_8 decode_0 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_16
+ out_0 out_4 out_9 decode_16 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_32
+ out_0 out_4 out_10 decode_32 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_48
+ out_0 out_4 out_11 decode_48 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_4
+ out_0 out_5 out_8 decode_4 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_20
+ out_0 out_5 out_9 decode_20 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_36
+ out_0 out_5 out_10 decode_36 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_52
+ out_0 out_5 out_11 decode_52 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_8
+ out_0 out_6 out_8 decode_8 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_24
+ out_0 out_6 out_9 decode_24 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_40
+ out_0 out_6 out_10 decode_40 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_56
+ out_0 out_6 out_11 decode_56 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_12
+ out_0 out_7 out_8 decode_12 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_28
+ out_0 out_7 out_9 decode_28 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_44
+ out_0 out_7 out_10 decode_44 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_60
+ out_0 out_7 out_11 decode_60 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_1
+ out_1 out_4 out_8 decode_1 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_17
+ out_1 out_4 out_9 decode_17 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_33
+ out_1 out_4 out_10 decode_33 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_49
+ out_1 out_4 out_11 decode_49 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_5
+ out_1 out_5 out_8 decode_5 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_21
+ out_1 out_5 out_9 decode_21 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_37
+ out_1 out_5 out_10 decode_37 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_53
+ out_1 out_5 out_11 decode_53 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_9
+ out_1 out_6 out_8 decode_9 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_25
+ out_1 out_6 out_9 decode_25 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_41
+ out_1 out_6 out_10 decode_41 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_57
+ out_1 out_6 out_11 decode_57 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_13
+ out_1 out_7 out_8 decode_13 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_29
+ out_1 out_7 out_9 decode_29 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_45
+ out_1 out_7 out_10 decode_45 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_61
+ out_1 out_7 out_11 decode_61 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_2
+ out_2 out_4 out_8 decode_2 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_18
+ out_2 out_4 out_9 decode_18 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_34
+ out_2 out_4 out_10 decode_34 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_50
+ out_2 out_4 out_11 decode_50 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_6
+ out_2 out_5 out_8 decode_6 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_22
+ out_2 out_5 out_9 decode_22 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_38
+ out_2 out_5 out_10 decode_38 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_54
+ out_2 out_5 out_11 decode_54 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_10
+ out_2 out_6 out_8 decode_10 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_26
+ out_2 out_6 out_9 decode_26 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_42
+ out_2 out_6 out_10 decode_42 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_58
+ out_2 out_6 out_11 decode_58 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_14
+ out_2 out_7 out_8 decode_14 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_30
+ out_2 out_7 out_9 decode_30 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_46
+ out_2 out_7 out_10 decode_46 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_62
+ out_2 out_7 out_11 decode_62 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_3
+ out_3 out_4 out_8 decode_3 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_19
+ out_3 out_4 out_9 decode_19 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_35
+ out_3 out_4 out_10 decode_35 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_51
+ out_3 out_4 out_11 decode_51 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_7
+ out_3 out_5 out_8 decode_7 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_23
+ out_3 out_5 out_9 decode_23 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_39
+ out_3 out_5 out_10 decode_39 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_55
+ out_3 out_5 out_11 decode_55 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_11
+ out_3 out_6 out_8 decode_11 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_27
+ out_3 out_6 out_9 decode_27 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_43
+ out_3 out_6 out_10 decode_43 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_59
+ out_3 out_6 out_11 decode_59 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_15
+ out_3 out_7 out_8 decode_15 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_31
+ out_3 out_7 out_9 decode_31 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_47
+ out_3 out_7 out_10 decode_47 vdd gnd
+ gf180_sram_8x1024_and3_dec
XDEC_AND_63
+ out_3 out_7 out_11 decode_63 vdd gnd
+ gf180_sram_8x1024_and3_dec
.ENDS gf180_sram_8x1024_hierarchical_decoder

.SUBCKT gf180_sram_8x1024_wordline_driver
+ A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* cols: 128
Xwld_nand
+ A B zb_int vdd gnd
+ nand2_dec
Xwl_driver
+ zb_int Z vdd gnd
+ gf180_sram_8x1024_pinv_dec_0
.ENDS gf180_sram_8x1024_wordline_driver

.SUBCKT gf180_sram_8x1024_wordline_driver_array
+ in_0 in_1 in_2 in_3 in_4 in_5 in_6 in_7 in_8 in_9 in_10 in_11 in_12
+ in_13 in_14 in_15 in_16 in_17 in_18 in_19 in_20 in_21 in_22 in_23
+ in_24 in_25 in_26 in_27 in_28 in_29 in_30 in_31 in_32 in_33 in_34
+ in_35 in_36 in_37 in_38 in_39 in_40 in_41 in_42 in_43 in_44 in_45
+ in_46 in_47 in_48 in_49 in_50 in_51 in_52 in_53 in_54 in_55 in_56
+ in_57 in_58 in_59 in_60 in_61 in_62 in_63 wl_0 wl_1 wl_2 wl_3 wl_4
+ wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 wl_16
+ wl_17 wl_18 wl_19 wl_20 wl_21 wl_22 wl_23 wl_24 wl_25 wl_26 wl_27
+ wl_28 wl_29 wl_30 wl_31 wl_32 wl_33 wl_34 wl_35 wl_36 wl_37 wl_38
+ wl_39 wl_40 wl_41 wl_42 wl_43 wl_44 wl_45 wl_46 wl_47 wl_48 wl_49
+ wl_50 wl_51 wl_52 wl_53 wl_54 wl_55 wl_56 wl_57 wl_58 wl_59 wl_60
+ wl_61 wl_62 wl_63 en vdd gnd
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* INPUT : in_3 
* INPUT : in_4 
* INPUT : in_5 
* INPUT : in_6 
* INPUT : in_7 
* INPUT : in_8 
* INPUT : in_9 
* INPUT : in_10 
* INPUT : in_11 
* INPUT : in_12 
* INPUT : in_13 
* INPUT : in_14 
* INPUT : in_15 
* INPUT : in_16 
* INPUT : in_17 
* INPUT : in_18 
* INPUT : in_19 
* INPUT : in_20 
* INPUT : in_21 
* INPUT : in_22 
* INPUT : in_23 
* INPUT : in_24 
* INPUT : in_25 
* INPUT : in_26 
* INPUT : in_27 
* INPUT : in_28 
* INPUT : in_29 
* INPUT : in_30 
* INPUT : in_31 
* INPUT : in_32 
* INPUT : in_33 
* INPUT : in_34 
* INPUT : in_35 
* INPUT : in_36 
* INPUT : in_37 
* INPUT : in_38 
* INPUT : in_39 
* INPUT : in_40 
* INPUT : in_41 
* INPUT : in_42 
* INPUT : in_43 
* INPUT : in_44 
* INPUT : in_45 
* INPUT : in_46 
* INPUT : in_47 
* INPUT : in_48 
* INPUT : in_49 
* INPUT : in_50 
* INPUT : in_51 
* INPUT : in_52 
* INPUT : in_53 
* INPUT : in_54 
* INPUT : in_55 
* INPUT : in_56 
* INPUT : in_57 
* INPUT : in_58 
* INPUT : in_59 
* INPUT : in_60 
* INPUT : in_61 
* INPUT : in_62 
* INPUT : in_63 
* OUTPUT: wl_0 
* OUTPUT: wl_1 
* OUTPUT: wl_2 
* OUTPUT: wl_3 
* OUTPUT: wl_4 
* OUTPUT: wl_5 
* OUTPUT: wl_6 
* OUTPUT: wl_7 
* OUTPUT: wl_8 
* OUTPUT: wl_9 
* OUTPUT: wl_10 
* OUTPUT: wl_11 
* OUTPUT: wl_12 
* OUTPUT: wl_13 
* OUTPUT: wl_14 
* OUTPUT: wl_15 
* OUTPUT: wl_16 
* OUTPUT: wl_17 
* OUTPUT: wl_18 
* OUTPUT: wl_19 
* OUTPUT: wl_20 
* OUTPUT: wl_21 
* OUTPUT: wl_22 
* OUTPUT: wl_23 
* OUTPUT: wl_24 
* OUTPUT: wl_25 
* OUTPUT: wl_26 
* OUTPUT: wl_27 
* OUTPUT: wl_28 
* OUTPUT: wl_29 
* OUTPUT: wl_30 
* OUTPUT: wl_31 
* OUTPUT: wl_32 
* OUTPUT: wl_33 
* OUTPUT: wl_34 
* OUTPUT: wl_35 
* OUTPUT: wl_36 
* OUTPUT: wl_37 
* OUTPUT: wl_38 
* OUTPUT: wl_39 
* OUTPUT: wl_40 
* OUTPUT: wl_41 
* OUTPUT: wl_42 
* OUTPUT: wl_43 
* OUTPUT: wl_44 
* OUTPUT: wl_45 
* OUTPUT: wl_46 
* OUTPUT: wl_47 
* OUTPUT: wl_48 
* OUTPUT: wl_49 
* OUTPUT: wl_50 
* OUTPUT: wl_51 
* OUTPUT: wl_52 
* OUTPUT: wl_53 
* OUTPUT: wl_54 
* OUTPUT: wl_55 
* OUTPUT: wl_56 
* OUTPUT: wl_57 
* OUTPUT: wl_58 
* OUTPUT: wl_59 
* OUTPUT: wl_60 
* OUTPUT: wl_61 
* OUTPUT: wl_62 
* OUTPUT: wl_63 
* INPUT : en 
* POWER : vdd 
* GROUND: gnd 
* rows: 64 cols: 128
Xwl_driver_and0
+ in_0 en wl_0 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and1
+ in_1 en wl_1 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and2
+ in_2 en wl_2 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and3
+ in_3 en wl_3 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and4
+ in_4 en wl_4 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and5
+ in_5 en wl_5 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and6
+ in_6 en wl_6 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and7
+ in_7 en wl_7 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and8
+ in_8 en wl_8 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and9
+ in_9 en wl_9 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and10
+ in_10 en wl_10 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and11
+ in_11 en wl_11 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and12
+ in_12 en wl_12 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and13
+ in_13 en wl_13 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and14
+ in_14 en wl_14 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and15
+ in_15 en wl_15 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and16
+ in_16 en wl_16 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and17
+ in_17 en wl_17 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and18
+ in_18 en wl_18 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and19
+ in_19 en wl_19 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and20
+ in_20 en wl_20 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and21
+ in_21 en wl_21 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and22
+ in_22 en wl_22 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and23
+ in_23 en wl_23 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and24
+ in_24 en wl_24 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and25
+ in_25 en wl_25 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and26
+ in_26 en wl_26 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and27
+ in_27 en wl_27 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and28
+ in_28 en wl_28 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and29
+ in_29 en wl_29 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and30
+ in_30 en wl_30 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and31
+ in_31 en wl_31 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and32
+ in_32 en wl_32 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and33
+ in_33 en wl_33 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and34
+ in_34 en wl_34 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and35
+ in_35 en wl_35 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and36
+ in_36 en wl_36 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and37
+ in_37 en wl_37 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and38
+ in_38 en wl_38 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and39
+ in_39 en wl_39 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and40
+ in_40 en wl_40 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and41
+ in_41 en wl_41 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and42
+ in_42 en wl_42 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and43
+ in_43 en wl_43 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and44
+ in_44 en wl_44 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and45
+ in_45 en wl_45 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and46
+ in_46 en wl_46 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and47
+ in_47 en wl_47 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and48
+ in_48 en wl_48 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and49
+ in_49 en wl_49 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and50
+ in_50 en wl_50 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and51
+ in_51 en wl_51 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and52
+ in_52 en wl_52 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and53
+ in_53 en wl_53 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and54
+ in_54 en wl_54 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and55
+ in_55 en wl_55 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and56
+ in_56 en wl_56 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and57
+ in_57 en wl_57 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and58
+ in_58 en wl_58 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and59
+ in_59 en wl_59 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and60
+ in_60 en wl_60 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and61
+ in_61 en wl_61 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and62
+ in_62 en wl_62 vdd gnd
+ gf180_sram_8x1024_wordline_driver
Xwl_driver_and63
+ in_63 en wl_63 vdd gnd
+ gf180_sram_8x1024_wordline_driver
.ENDS gf180_sram_8x1024_wordline_driver_array

.SUBCKT gf180_sram_8x1024_port_address
+ addr_0 addr_1 addr_2 addr_3 addr_4 addr_5 wl_en wl_0 wl_1 wl_2 wl_3
+ wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15
+ wl_16 wl_17 wl_18 wl_19 wl_20 wl_21 wl_22 wl_23 wl_24 wl_25 wl_26
+ wl_27 wl_28 wl_29 wl_30 wl_31 wl_32 wl_33 wl_34 wl_35 wl_36 wl_37
+ wl_38 wl_39 wl_40 wl_41 wl_42 wl_43 wl_44 wl_45 wl_46 wl_47 wl_48
+ wl_49 wl_50 wl_51 wl_52 wl_53 wl_54 wl_55 wl_56 wl_57 wl_58 wl_59
+ wl_60 wl_61 wl_62 wl_63 rbl_wl vdd gnd
* INPUT : addr_0 
* INPUT : addr_1 
* INPUT : addr_2 
* INPUT : addr_3 
* INPUT : addr_4 
* INPUT : addr_5 
* INPUT : wl_en 
* OUTPUT: wl_0 
* OUTPUT: wl_1 
* OUTPUT: wl_2 
* OUTPUT: wl_3 
* OUTPUT: wl_4 
* OUTPUT: wl_5 
* OUTPUT: wl_6 
* OUTPUT: wl_7 
* OUTPUT: wl_8 
* OUTPUT: wl_9 
* OUTPUT: wl_10 
* OUTPUT: wl_11 
* OUTPUT: wl_12 
* OUTPUT: wl_13 
* OUTPUT: wl_14 
* OUTPUT: wl_15 
* OUTPUT: wl_16 
* OUTPUT: wl_17 
* OUTPUT: wl_18 
* OUTPUT: wl_19 
* OUTPUT: wl_20 
* OUTPUT: wl_21 
* OUTPUT: wl_22 
* OUTPUT: wl_23 
* OUTPUT: wl_24 
* OUTPUT: wl_25 
* OUTPUT: wl_26 
* OUTPUT: wl_27 
* OUTPUT: wl_28 
* OUTPUT: wl_29 
* OUTPUT: wl_30 
* OUTPUT: wl_31 
* OUTPUT: wl_32 
* OUTPUT: wl_33 
* OUTPUT: wl_34 
* OUTPUT: wl_35 
* OUTPUT: wl_36 
* OUTPUT: wl_37 
* OUTPUT: wl_38 
* OUTPUT: wl_39 
* OUTPUT: wl_40 
* OUTPUT: wl_41 
* OUTPUT: wl_42 
* OUTPUT: wl_43 
* OUTPUT: wl_44 
* OUTPUT: wl_45 
* OUTPUT: wl_46 
* OUTPUT: wl_47 
* OUTPUT: wl_48 
* OUTPUT: wl_49 
* OUTPUT: wl_50 
* OUTPUT: wl_51 
* OUTPUT: wl_52 
* OUTPUT: wl_53 
* OUTPUT: wl_54 
* OUTPUT: wl_55 
* OUTPUT: wl_56 
* OUTPUT: wl_57 
* OUTPUT: wl_58 
* OUTPUT: wl_59 
* OUTPUT: wl_60 
* OUTPUT: wl_61 
* OUTPUT: wl_62 
* OUTPUT: wl_63 
* OUTPUT: rbl_wl 
* POWER : vdd 
* GROUND: gnd 
Xrow_decoder
+ addr_0 addr_1 addr_2 addr_3 addr_4 addr_5 dec_out_0 dec_out_1
+ dec_out_2 dec_out_3 dec_out_4 dec_out_5 dec_out_6 dec_out_7 dec_out_8
+ dec_out_9 dec_out_10 dec_out_11 dec_out_12 dec_out_13 dec_out_14
+ dec_out_15 dec_out_16 dec_out_17 dec_out_18 dec_out_19 dec_out_20
+ dec_out_21 dec_out_22 dec_out_23 dec_out_24 dec_out_25 dec_out_26
+ dec_out_27 dec_out_28 dec_out_29 dec_out_30 dec_out_31 dec_out_32
+ dec_out_33 dec_out_34 dec_out_35 dec_out_36 dec_out_37 dec_out_38
+ dec_out_39 dec_out_40 dec_out_41 dec_out_42 dec_out_43 dec_out_44
+ dec_out_45 dec_out_46 dec_out_47 dec_out_48 dec_out_49 dec_out_50
+ dec_out_51 dec_out_52 dec_out_53 dec_out_54 dec_out_55 dec_out_56
+ dec_out_57 dec_out_58 dec_out_59 dec_out_60 dec_out_61 dec_out_62
+ dec_out_63 vdd gnd
+ gf180_sram_8x1024_hierarchical_decoder
Xwordline_driver
+ dec_out_0 dec_out_1 dec_out_2 dec_out_3 dec_out_4 dec_out_5 dec_out_6
+ dec_out_7 dec_out_8 dec_out_9 dec_out_10 dec_out_11 dec_out_12
+ dec_out_13 dec_out_14 dec_out_15 dec_out_16 dec_out_17 dec_out_18
+ dec_out_19 dec_out_20 dec_out_21 dec_out_22 dec_out_23 dec_out_24
+ dec_out_25 dec_out_26 dec_out_27 dec_out_28 dec_out_29 dec_out_30
+ dec_out_31 dec_out_32 dec_out_33 dec_out_34 dec_out_35 dec_out_36
+ dec_out_37 dec_out_38 dec_out_39 dec_out_40 dec_out_41 dec_out_42
+ dec_out_43 dec_out_44 dec_out_45 dec_out_46 dec_out_47 dec_out_48
+ dec_out_49 dec_out_50 dec_out_51 dec_out_52 dec_out_53 dec_out_54
+ dec_out_55 dec_out_56 dec_out_57 dec_out_58 dec_out_59 dec_out_60
+ dec_out_61 dec_out_62 dec_out_63 wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6
+ wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 wl_16 wl_17 wl_18
+ wl_19 wl_20 wl_21 wl_22 wl_23 wl_24 wl_25 wl_26 wl_27 wl_28 wl_29
+ wl_30 wl_31 wl_32 wl_33 wl_34 wl_35 wl_36 wl_37 wl_38 wl_39 wl_40
+ wl_41 wl_42 wl_43 wl_44 wl_45 wl_46 wl_47 wl_48 wl_49 wl_50 wl_51
+ wl_52 wl_53 wl_54 wl_55 wl_56 wl_57 wl_58 wl_59 wl_60 wl_61 wl_62
+ wl_63 wl_en vdd gnd
+ gf180_sram_8x1024_wordline_driver_array
Xrbl_driver
+ wl_en vdd rbl_wl vdd gnd
+ gf180_sram_8x1024_and2_dec_0
.ENDS gf180_sram_8x1024_port_address

.SUBCKT gf180_sram_8x1024_bank
+ dout0_0 dout0_1 dout0_2 dout0_3 dout0_4 dout0_5 dout0_6 dout0_7
+ rbl_bl_0_0 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7
+ addr0_0 addr0_1 addr0_2 addr0_3 addr0_4 addr0_5 addr0_6 addr0_7
+ addr0_8 addr0_9 s_en0 p_en_bar0 w_en0 wl_en0 vdd gnd
* OUTPUT: dout0_0 
* OUTPUT: dout0_1 
* OUTPUT: dout0_2 
* OUTPUT: dout0_3 
* OUTPUT: dout0_4 
* OUTPUT: dout0_5 
* OUTPUT: dout0_6 
* OUTPUT: dout0_7 
* OUTPUT: rbl_bl_0_0 
* INPUT : din0_0 
* INPUT : din0_1 
* INPUT : din0_2 
* INPUT : din0_3 
* INPUT : din0_4 
* INPUT : din0_5 
* INPUT : din0_6 
* INPUT : din0_7 
* INPUT : addr0_0 
* INPUT : addr0_1 
* INPUT : addr0_2 
* INPUT : addr0_3 
* INPUT : addr0_4 
* INPUT : addr0_5 
* INPUT : addr0_6 
* INPUT : addr0_7 
* INPUT : addr0_8 
* INPUT : addr0_9 
* INPUT : s_en0 
* INPUT : p_en_bar0 
* INPUT : w_en0 
* INPUT : wl_en0 
* POWER : vdd 
* GROUND: gnd 
Xbitcell_array
+ rbl_bl_0_0 rbl_br_0_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3
+ br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8
+ br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12
+ bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16
+ bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20
+ bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24
+ bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28
+ bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32
+ bl_0_33 br_0_33 bl_0_34 br_0_34 bl_0_35 br_0_35 bl_0_36 br_0_36
+ bl_0_37 br_0_37 bl_0_38 br_0_38 bl_0_39 br_0_39 bl_0_40 br_0_40
+ bl_0_41 br_0_41 bl_0_42 br_0_42 bl_0_43 br_0_43 bl_0_44 br_0_44
+ bl_0_45 br_0_45 bl_0_46 br_0_46 bl_0_47 br_0_47 bl_0_48 br_0_48
+ bl_0_49 br_0_49 bl_0_50 br_0_50 bl_0_51 br_0_51 bl_0_52 br_0_52
+ bl_0_53 br_0_53 bl_0_54 br_0_54 bl_0_55 br_0_55 bl_0_56 br_0_56
+ bl_0_57 br_0_57 bl_0_58 br_0_58 bl_0_59 br_0_59 bl_0_60 br_0_60
+ bl_0_61 br_0_61 bl_0_62 br_0_62 bl_0_63 br_0_63 bl_0_64 br_0_64
+ bl_0_65 br_0_65 bl_0_66 br_0_66 bl_0_67 br_0_67 bl_0_68 br_0_68
+ bl_0_69 br_0_69 bl_0_70 br_0_70 bl_0_71 br_0_71 bl_0_72 br_0_72
+ bl_0_73 br_0_73 bl_0_74 br_0_74 bl_0_75 br_0_75 bl_0_76 br_0_76
+ bl_0_77 br_0_77 bl_0_78 br_0_78 bl_0_79 br_0_79 bl_0_80 br_0_80
+ bl_0_81 br_0_81 bl_0_82 br_0_82 bl_0_83 br_0_83 bl_0_84 br_0_84
+ bl_0_85 br_0_85 bl_0_86 br_0_86 bl_0_87 br_0_87 bl_0_88 br_0_88
+ bl_0_89 br_0_89 bl_0_90 br_0_90 bl_0_91 br_0_91 bl_0_92 br_0_92
+ bl_0_93 br_0_93 bl_0_94 br_0_94 bl_0_95 br_0_95 bl_0_96 br_0_96
+ bl_0_97 br_0_97 bl_0_98 br_0_98 bl_0_99 br_0_99 bl_0_100 br_0_100
+ bl_0_101 br_0_101 bl_0_102 br_0_102 bl_0_103 br_0_103 bl_0_104
+ br_0_104 bl_0_105 br_0_105 bl_0_106 br_0_106 bl_0_107 br_0_107
+ bl_0_108 br_0_108 bl_0_109 br_0_109 bl_0_110 br_0_110 bl_0_111
+ br_0_111 bl_0_112 br_0_112 bl_0_113 br_0_113 bl_0_114 br_0_114
+ bl_0_115 br_0_115 bl_0_116 br_0_116 bl_0_117 br_0_117 bl_0_118
+ br_0_118 bl_0_119 br_0_119 bl_0_120 br_0_120 bl_0_121 br_0_121
+ bl_0_122 br_0_122 bl_0_123 br_0_123 bl_0_124 br_0_124 bl_0_125
+ br_0_125 bl_0_126 br_0_126 bl_0_127 br_0_127 rbl_wl0 wl_0_0 wl_0_1
+ wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10
+ wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18
+ wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26
+ wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34
+ wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42
+ wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50
+ wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58
+ wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 vdd gnd
+ gf180_sram_8x1024_capped_replica_bitcell_array
Xport_data0
+ rbl_bl_0_0 rbl_br_0_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3
+ br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8
+ br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12
+ bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16
+ bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20
+ bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24
+ bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28
+ bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32
+ bl_0_33 br_0_33 bl_0_34 br_0_34 bl_0_35 br_0_35 bl_0_36 br_0_36
+ bl_0_37 br_0_37 bl_0_38 br_0_38 bl_0_39 br_0_39 bl_0_40 br_0_40
+ bl_0_41 br_0_41 bl_0_42 br_0_42 bl_0_43 br_0_43 bl_0_44 br_0_44
+ bl_0_45 br_0_45 bl_0_46 br_0_46 bl_0_47 br_0_47 bl_0_48 br_0_48
+ bl_0_49 br_0_49 bl_0_50 br_0_50 bl_0_51 br_0_51 bl_0_52 br_0_52
+ bl_0_53 br_0_53 bl_0_54 br_0_54 bl_0_55 br_0_55 bl_0_56 br_0_56
+ bl_0_57 br_0_57 bl_0_58 br_0_58 bl_0_59 br_0_59 bl_0_60 br_0_60
+ bl_0_61 br_0_61 bl_0_62 br_0_62 bl_0_63 br_0_63 bl_0_64 br_0_64
+ bl_0_65 br_0_65 bl_0_66 br_0_66 bl_0_67 br_0_67 bl_0_68 br_0_68
+ bl_0_69 br_0_69 bl_0_70 br_0_70 bl_0_71 br_0_71 bl_0_72 br_0_72
+ bl_0_73 br_0_73 bl_0_74 br_0_74 bl_0_75 br_0_75 bl_0_76 br_0_76
+ bl_0_77 br_0_77 bl_0_78 br_0_78 bl_0_79 br_0_79 bl_0_80 br_0_80
+ bl_0_81 br_0_81 bl_0_82 br_0_82 bl_0_83 br_0_83 bl_0_84 br_0_84
+ bl_0_85 br_0_85 bl_0_86 br_0_86 bl_0_87 br_0_87 bl_0_88 br_0_88
+ bl_0_89 br_0_89 bl_0_90 br_0_90 bl_0_91 br_0_91 bl_0_92 br_0_92
+ bl_0_93 br_0_93 bl_0_94 br_0_94 bl_0_95 br_0_95 bl_0_96 br_0_96
+ bl_0_97 br_0_97 bl_0_98 br_0_98 bl_0_99 br_0_99 bl_0_100 br_0_100
+ bl_0_101 br_0_101 bl_0_102 br_0_102 bl_0_103 br_0_103 bl_0_104
+ br_0_104 bl_0_105 br_0_105 bl_0_106 br_0_106 bl_0_107 br_0_107
+ bl_0_108 br_0_108 bl_0_109 br_0_109 bl_0_110 br_0_110 bl_0_111
+ br_0_111 bl_0_112 br_0_112 bl_0_113 br_0_113 bl_0_114 br_0_114
+ bl_0_115 br_0_115 bl_0_116 br_0_116 bl_0_117 br_0_117 bl_0_118
+ br_0_118 bl_0_119 br_0_119 bl_0_120 br_0_120 bl_0_121 br_0_121
+ bl_0_122 br_0_122 bl_0_123 br_0_123 bl_0_124 br_0_124 bl_0_125
+ br_0_125 bl_0_126 br_0_126 bl_0_127 br_0_127 dout0_0 dout0_1 dout0_2
+ dout0_3 dout0_4 dout0_5 dout0_6 dout0_7 din0_0 din0_1 din0_2 din0_3
+ din0_4 din0_5 din0_6 din0_7 sel0_0 sel0_1 sel0_2 sel0_3 sel0_4 sel0_5
+ sel0_6 sel0_7 sel0_8 sel0_9 sel0_10 sel0_11 sel0_12 sel0_13 sel0_14
+ sel0_15 s_en0 p_en_bar0 w_en0 vdd gnd
+ gf180_sram_8x1024_port_data
Xport_address0
+ addr0_4 addr0_5 addr0_6 addr0_7 addr0_8 addr0_9 wl_en0 wl_0_0 wl_0_1
+ wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10
+ wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18
+ wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26
+ wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34
+ wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42
+ wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50
+ wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58
+ wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 rbl_wl0 vdd gnd
+ gf180_sram_8x1024_port_address
Xcol_address_decoder0
+ addr0_0 addr0_1 addr0_2 addr0_3 sel0_0 sel0_1 sel0_2 sel0_3 sel0_4
+ sel0_5 sel0_6 sel0_7 sel0_8 sel0_9 sel0_10 sel0_11 sel0_12 sel0_13
+ sel0_14 sel0_15 vdd gnd
+ gf180_sram_8x1024_column_decoder
.ENDS gf180_sram_8x1024_bank
* NGSPICE file created from dff.ext - technology: gf180mcuD

.subckt dff D Q clk vdd gnd
X0 a_1090_152# D a_922_152# gnd nfet_06v0 w=0.36u l=0.6u
X1 a_2097_520# a_534_465# a_1462_108# gnd nfet_06v0 w=0.36u l=0.6u
X2 a_534_465# a_122_144# vdd vdd pfet_06v0 w=0.865u l=0.5u
X3 a_2382_520# a_534_465# a_2097_520# vdd pfet_06v0 w=0.36u l=0.5u
X4 Q a_2390_108# gnd gnd nfet_06v0 w=0.82u l=0.6u
X5 gnd a_2390_108# a_2342_152# gnd nfet_06v0 w=0.36u l=0.6u
X6 a_1090_152# D a_966_520# vdd pfet_06v0 w=0.36u l=0.5u
X7 gnd a_1462_108# a_1414_152# gnd nfet_06v0 w=0.36u l=0.6u
X8 a_534_465# a_122_144# gnd gnd nfet_06v0 w=0.405u l=0.6u
X9 a_1414_152# a_534_465# a_1090_152# gnd nfet_06v0 w=0.36u l=0.6u
X10 a_1462_108# a_1090_152# gnd gnd nfet_06v0 w=0.36u l=0.6u
X11 a_922_152# a_122_144# gnd gnd nfet_06v0 w=0.36u l=0.6u
X12 a_2342_152# a_122_144# a_2097_520# gnd nfet_06v0 w=0.36u l=0.6u
X13 a_2390_108# a_2097_520# vdd vdd pfet_06v0 w=0.8u l=0.5u
X14 gnd clk a_122_144# gnd nfet_06v0 w=0.405u l=0.6u
X15 a_966_520# a_534_465# vdd vdd pfet_06v0 w=0.36u l=0.5u
X16 a_1434_520# a_122_144# a_1090_152# vdd pfet_06v0 w=0.36u l=0.5u
X17 a_2390_108# a_2097_520# gnd gnd nfet_06v0 w=0.4u l=0.6u
X18 vdd a_1462_108# a_1434_520# vdd pfet_06v0 w=0.36u l=0.5u
X19 vdd a_2390_108# a_2382_520# vdd pfet_06v0 w=0.36u l=0.5u
X20 a_2097_520# a_122_144# a_1462_108# vdd pfet_06v0 w=0.36u l=0.5u
X21 Q a_2390_108# vdd vdd pfet_06v0 w=1.22u l=0.5u
X22 vdd clk a_122_144# vdd pfet_06v0 w=0.865u l=0.5u
X23 a_1462_108# a_1090_152# vdd vdd pfet_06v0 w=0.36u l=0.5u
.ends


.SUBCKT gf180_sram_8x1024_data_dff
+ din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 dout_0 dout_1 dout_2
+ dout_3 dout_4 dout_5 dout_6 dout_7 clk vdd gnd
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* INPUT : din_4 
* INPUT : din_5 
* INPUT : din_6 
* INPUT : din_7 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* OUTPUT: dout_5 
* OUTPUT: dout_6 
* OUTPUT: dout_7 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 1 cols: 8
Xdff_r0_c0
+ din_0 dout_0 clk vdd gnd
+ dff
Xdff_r0_c1
+ din_1 dout_1 clk vdd gnd
+ dff
Xdff_r0_c2
+ din_2 dout_2 clk vdd gnd
+ dff
Xdff_r0_c3
+ din_3 dout_3 clk vdd gnd
+ dff
Xdff_r0_c4
+ din_4 dout_4 clk vdd gnd
+ dff
Xdff_r0_c5
+ din_5 dout_5 clk vdd gnd
+ dff
Xdff_r0_c6
+ din_6 dout_6 clk vdd gnd
+ dff
Xdff_r0_c7
+ din_7 dout_7 clk vdd gnd
+ dff
.ENDS gf180_sram_8x1024_data_dff

* spice ptx X{0} {1} pfet_06v0 m=6 w=2.4 l=0.5 pd=5.80 ps=5.80 as=3.00u ad=3.00u

* spice ptx X{0} {1} nfet_06v0 m=6 w=1.2 l=0.6 pd=3.60 ps=3.60 as=1.80u ad=1.80u

.SUBCKT gf180_sram_8x1024_pinv_1
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 12
Xpinv_pmos Z A vdd vdd pfet_06v0 m=6 w=2.4 l=0.5 pd=5.80 ps=5.80 as=3.00u ad=3.00u
Xpinv_nmos Z A gnd gnd nfet_06v0 m=6 w=1.2 l=0.6 pd=3.60 ps=3.60 as=1.80u ad=1.80u
.ENDS gf180_sram_8x1024_pinv_1

.SUBCKT gf180_sram_8x1024_pdriver
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [12]
Xbuf_inv1
+ A Z vdd gnd
+ gf180_sram_8x1024_pinv_1
.ENDS gf180_sram_8x1024_pdriver

* spice ptx X{0} {1} nfet_06v0 m=1 w=1.2 l=0.6 pd=3.60 ps=3.60 as=1.80u ad=1.80u

* spice ptx X{0} {1} nfet_06v0 m=1 w=1.2 l=0.6 pd=3.60 ps=3.60 as=1.80u ad=1.80u

* spice ptx X{0} {1} pfet_06v0 m=1 w=1.2 l=0.5 pd=3.40 ps=3.40 as=1.50u ad=1.50u

.SUBCKT gf180_sram_8x1024_pnand2
+ A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpnand2_pmos1 vdd A Z vdd pfet_06v0 m=1 w=1.2 l=0.5 pd=3.40 ps=3.40 as=1.50u ad=1.50u
Xpnand2_pmos2 Z B vdd vdd pfet_06v0 m=1 w=1.2 l=0.5 pd=3.40 ps=3.40 as=1.50u ad=1.50u
Xpnand2_nmos1 Z B net1 gnd nfet_06v0 m=1 w=1.2 l=0.6 pd=3.60 ps=3.60 as=1.80u ad=1.80u
Xpnand2_nmos2 net1 A gnd gnd nfet_06v0 m=1 w=1.2 l=0.6 pd=3.60 ps=3.60 as=1.80u ad=1.80u
.ENDS gf180_sram_8x1024_pnand2

.SUBCKT gf180_sram_8x1024_pand2
+ A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 12
Xpand2_nand
+ A B zb_int vdd gnd
+ gf180_sram_8x1024_pnand2
Xpand2_inv
+ zb_int Z vdd gnd
+ gf180_sram_8x1024_pdriver
.ENDS gf180_sram_8x1024_pand2

* spice ptx X{0} {1} nfet_06v0 m=1 w=1.2 l=0.6 pd=3.60 ps=3.60 as=1.80u ad=1.80u

.SUBCKT gf180_sram_8x1024_pnand3
+ A B C Z vdd gnd
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpnand3_pmos1 vdd A Z vdd pfet_06v0 m=1 w=1.2 l=0.5 pd=3.40 ps=3.40 as=1.50u ad=1.50u
Xpnand3_pmos2 Z B vdd vdd pfet_06v0 m=1 w=1.2 l=0.5 pd=3.40 ps=3.40 as=1.50u ad=1.50u
Xpnand3_pmos3 Z C vdd vdd pfet_06v0 m=1 w=1.2 l=0.5 pd=3.40 ps=3.40 as=1.50u ad=1.50u
Xpnand3_nmos1 Z C net1 gnd nfet_06v0 m=1 w=1.2 l=0.6 pd=3.60 ps=3.60 as=1.80u ad=1.80u
Xpnand3_nmos2 net1 B net2 gnd nfet_06v0 m=1 w=1.2 l=0.6 pd=3.60 ps=3.60 as=1.80u ad=1.80u
Xpnand3_nmos3 net2 A gnd gnd nfet_06v0 m=1 w=1.2 l=0.6 pd=3.60 ps=3.60 as=1.80u ad=1.80u
.ENDS gf180_sram_8x1024_pnand3

* spice ptx X{0} {1} pfet_06v0 m=4 w=2.4 l=0.5 pd=5.80 ps=5.80 as=3.00u ad=3.00u

* spice ptx X{0} {1} nfet_06v0 m=4 w=1.2 l=0.6 pd=3.60 ps=3.60 as=1.80u ad=1.80u

.SUBCKT gf180_sram_8x1024_pinv_12
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 8
Xpinv_pmos Z A vdd vdd pfet_06v0 m=4 w=2.4 l=0.5 pd=5.80 ps=5.80 as=3.00u ad=3.00u
Xpinv_nmos Z A gnd gnd nfet_06v0 m=4 w=1.2 l=0.6 pd=3.60 ps=3.60 as=1.80u ad=1.80u
.ENDS gf180_sram_8x1024_pinv_12

.SUBCKT gf180_sram_8x1024_pdriver_3
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [8]
Xbuf_inv1
+ A Z vdd gnd
+ gf180_sram_8x1024_pinv_12
.ENDS gf180_sram_8x1024_pdriver_3

.SUBCKT gf180_sram_8x1024_pand3_0
+ A B C Z vdd gnd
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 8
Xpand3_nand
+ A B C zb_int vdd gnd
+ gf180_sram_8x1024_pnand3
Xpand3_inv
+ zb_int Z vdd gnd
+ gf180_sram_8x1024_pdriver_3
.ENDS gf180_sram_8x1024_pand3_0

* spice ptx X{0} {1} pfet_06v0 m=7 w=2.745 l=0.5 pd=6.49 ps=6.49 as=3.43u ad=3.43u

* spice ptx X{0} {1} nfet_06v0 m=7 w=1.37 l=0.6 pd=3.94 ps=3.94 as=2.06u ad=2.06u

.SUBCKT gf180_sram_8x1024_pinv_11
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 16
Xpinv_pmos Z A vdd vdd pfet_06v0 m=7 w=2.745 l=0.5 pd=6.49 ps=6.49 as=3.43u ad=3.43u
Xpinv_nmos Z A gnd gnd nfet_06v0 m=7 w=1.37 l=0.6 pd=3.94 ps=3.94 as=2.06u ad=2.06u
.ENDS gf180_sram_8x1024_pinv_11

.SUBCKT gf180_sram_8x1024_pdriver_2
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [16]
Xbuf_inv1
+ A Z vdd gnd
+ gf180_sram_8x1024_pinv_11
.ENDS gf180_sram_8x1024_pdriver_2

.SUBCKT gf180_sram_8x1024_pand3
+ A B C Z vdd gnd
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 16
Xpand3_nand
+ A B C zb_int vdd gnd
+ gf180_sram_8x1024_pnand3
Xpand3_inv
+ zb_int Z vdd gnd
+ gf180_sram_8x1024_pdriver_2
.ENDS gf180_sram_8x1024_pand3

* spice ptx X{0} {1} nfet_06v0 m=2 w=0.6 l=0.6 pd=2.40 ps=2.40 as=0.90u ad=0.90u

* spice ptx X{0} {1} pfet_06v0 m=2 w=1.2 l=0.5 pd=3.40 ps=3.40 as=1.50u ad=1.50u

.SUBCKT gf180_sram_8x1024_pinv
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 2
Xpinv_pmos Z A vdd vdd pfet_06v0 m=2 w=1.2 l=0.5 pd=3.40 ps=3.40 as=1.50u ad=1.50u
Xpinv_nmos Z A gnd gnd nfet_06v0 m=2 w=0.6 l=0.6 pd=2.40 ps=2.40 as=0.90u ad=0.90u
.ENDS gf180_sram_8x1024_pinv

* spice ptx X{0} {1} nfet_06v0 m=4 w=0.6 l=0.6 pd=2.40 ps=2.40 as=0.90u ad=0.90u

* spice ptx X{0} {1} pfet_06v0 m=4 w=1.2 l=0.5 pd=3.40 ps=3.40 as=1.50u ad=1.50u

.SUBCKT gf180_sram_8x1024_pinv_0
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 4
Xpinv_pmos Z A vdd vdd pfet_06v0 m=4 w=1.2 l=0.5 pd=3.40 ps=3.40 as=1.50u ad=1.50u
Xpinv_nmos Z A gnd gnd nfet_06v0 m=4 w=0.6 l=0.6 pd=2.40 ps=2.40 as=0.90u ad=0.90u
.ENDS gf180_sram_8x1024_pinv_0

.SUBCKT gf180_sram_8x1024_dff_buf_0
+ D Q Qb clk vdd gnd
* INPUT : D 
* OUTPUT: Q 
* OUTPUT: Qb 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* inv1: 2 inv2: 4
Xdff_buf_dff
+ D qint clk vdd gnd
+ dff
Xdff_buf_inv1
+ qint Qb vdd gnd
+ gf180_sram_8x1024_pinv
Xdff_buf_inv2
+ Qb Q vdd gnd
+ gf180_sram_8x1024_pinv_0
.ENDS gf180_sram_8x1024_dff_buf_0

.SUBCKT gf180_sram_8x1024_dff_buf_array
+ din_0 din_1 dout_0 dout_bar_0 dout_1 dout_bar_1 clk vdd gnd
* INPUT : din_0 
* INPUT : din_1 
* OUTPUT: dout_0 
* OUTPUT: dout_bar_0 
* OUTPUT: dout_1 
* OUTPUT: dout_bar_1 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 2 cols: 1
* inv1: 2 inv2: 4
Xdff_r0_c0
+ din_0 dout_0 dout_bar_0 clk vdd gnd
+ gf180_sram_8x1024_dff_buf_0
Xdff_r1_c0
+ din_1 dout_1 dout_bar_1 clk vdd gnd
+ gf180_sram_8x1024_dff_buf_0
.ENDS gf180_sram_8x1024_dff_buf_array

* spice ptx X{0} {1} pfet_06v0 m=10 w=2.52 l=0.5 pd=6.04 ps=6.04 as=3.15u ad=3.15u

* spice ptx X{0} {1} nfet_06v0 m=10 w=1.26 l=0.6 pd=3.72 ps=3.72 as=1.89u ad=1.89u

.SUBCKT gf180_sram_8x1024_pinv_10
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 21
Xpinv_pmos Z A vdd vdd pfet_06v0 m=10 w=2.52 l=0.5 pd=6.04 ps=6.04 as=3.15u ad=3.15u
Xpinv_nmos Z A gnd gnd nfet_06v0 m=10 w=1.26 l=0.6 pd=3.72 ps=3.72 as=1.89u ad=1.89u
.ENDS gf180_sram_8x1024_pinv_10

* spice ptx X{0} {1} pfet_06v0 m=4 w=2.1 l=0.5 pd=5.20 ps=5.20 as=2.62u ad=2.62u

* spice ptx X{0} {1} nfet_06v0 m=4 w=1.05 l=0.6 pd=3.30 ps=3.30 as=1.58u ad=1.58u

.SUBCKT gf180_sram_8x1024_pinv_9
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 7
Xpinv_pmos Z A vdd vdd pfet_06v0 m=4 w=2.1 l=0.5 pd=5.20 ps=5.20 as=2.62u ad=2.62u
Xpinv_nmos Z A gnd gnd nfet_06v0 m=4 w=1.05 l=0.6 pd=3.30 ps=3.30 as=1.58u ad=1.58u
.ENDS gf180_sram_8x1024_pinv_9

.SUBCKT gf180_sram_8x1024_pdriver_1
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [7, 21]
Xbuf_inv1
+ A Zb1_int vdd gnd
+ gf180_sram_8x1024_pinv_9
Xbuf_inv2
+ Zb1_int Z vdd gnd
+ gf180_sram_8x1024_pinv_10
.ENDS gf180_sram_8x1024_pdriver_1

.SUBCKT gf180_sram_8x1024_pnand2_0
+ A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpnand2_pmos1 vdd A Z vdd pfet_06v0 m=1 w=1.2 l=0.5 pd=3.40 ps=3.40 as=1.50u ad=1.50u
Xpnand2_pmos2 Z B vdd vdd pfet_06v0 m=1 w=1.2 l=0.5 pd=3.40 ps=3.40 as=1.50u ad=1.50u
Xpnand2_nmos1 Z B net1 gnd nfet_06v0 m=1 w=1.2 l=0.6 pd=3.60 ps=3.60 as=1.80u ad=1.80u
Xpnand2_nmos2 net1 A gnd gnd nfet_06v0 m=1 w=1.2 l=0.6 pd=3.60 ps=3.60 as=1.80u ad=1.80u
.ENDS gf180_sram_8x1024_pnand2_0

.SUBCKT gf180_sram_8x1024_pinv_15
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpinv_pmos Z A vdd vdd pfet_06v0 m=1 w=1.2 l=0.5 pd=3.40 ps=3.40 as=1.50u ad=1.50u
Xpinv_nmos Z A gnd gnd nfet_06v0 m=1 w=0.6 l=0.6 pd=2.40 ps=2.40 as=0.90u ad=0.90u
.ENDS gf180_sram_8x1024_pinv_15

.SUBCKT gf180_sram_8x1024_delay_chain
+ in out vdd gnd
* INPUT : in 
* OUTPUT: out 
* POWER : vdd 
* GROUND: gnd 
* fanouts: [4, 4, 4, 4, 4, 4, 4, 4, 4]
Xdinv0
+ in dout_1 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_0_0
+ dout_1 n_0_0 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_0_1
+ dout_1 n_0_1 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_0_2
+ dout_1 n_0_2 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_0_3
+ dout_1 n_0_3 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdinv1
+ dout_1 dout_2 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_1_0
+ dout_2 n_1_0 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_1_1
+ dout_2 n_1_1 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_1_2
+ dout_2 n_1_2 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_1_3
+ dout_2 n_1_3 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdinv2
+ dout_2 dout_3 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_2_0
+ dout_3 n_2_0 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_2_1
+ dout_3 n_2_1 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_2_2
+ dout_3 n_2_2 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_2_3
+ dout_3 n_2_3 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdinv3
+ dout_3 dout_4 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_3_0
+ dout_4 n_3_0 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_3_1
+ dout_4 n_3_1 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_3_2
+ dout_4 n_3_2 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_3_3
+ dout_4 n_3_3 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdinv4
+ dout_4 dout_5 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_4_0
+ dout_5 n_4_0 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_4_1
+ dout_5 n_4_1 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_4_2
+ dout_5 n_4_2 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_4_3
+ dout_5 n_4_3 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdinv5
+ dout_5 dout_6 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_5_0
+ dout_6 n_5_0 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_5_1
+ dout_6 n_5_1 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_5_2
+ dout_6 n_5_2 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_5_3
+ dout_6 n_5_3 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdinv6
+ dout_6 dout_7 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_6_0
+ dout_7 n_6_0 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_6_1
+ dout_7 n_6_1 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_6_2
+ dout_7 n_6_2 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_6_3
+ dout_7 n_6_3 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdinv7
+ dout_7 dout_8 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_7_0
+ dout_8 n_7_0 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_7_1
+ dout_8 n_7_1 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_7_2
+ dout_8 n_7_2 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_7_3
+ dout_8 n_7_3 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdinv8
+ dout_8 out vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_8_0
+ out n_8_0 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_8_1
+ out n_8_1 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_8_2
+ out n_8_2 vdd gnd
+ gf180_sram_8x1024_pinv_15
Xdload_8_3
+ out n_8_3 vdd gnd
+ gf180_sram_8x1024_pinv_15
.ENDS gf180_sram_8x1024_delay_chain

.SUBCKT gf180_sram_8x1024_pinv_13
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpinv_pmos Z A vdd vdd pfet_06v0 m=1 w=1.2 l=0.5 pd=3.40 ps=3.40 as=1.50u ad=1.50u
Xpinv_nmos Z A gnd gnd nfet_06v0 m=1 w=0.6 l=0.6 pd=2.40 ps=2.40 as=0.90u ad=0.90u
.ENDS gf180_sram_8x1024_pinv_13

* spice ptx X{0} {1} nfet_06v0 m=1 w=1.2 l=0.6 pd=3.60 ps=3.60 as=1.80u ad=1.80u

* spice ptx X{0} {1} pfet_06v0 m=1 w=2.4 l=0.5 pd=5.80 ps=5.80 as=3.00u ad=3.00u

.SUBCKT gf180_sram_8x1024_pinv_5
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 2
Xpinv_pmos Z A vdd vdd pfet_06v0 m=1 w=2.4 l=0.5 pd=5.80 ps=5.80 as=3.00u ad=3.00u
Xpinv_nmos Z A gnd gnd nfet_06v0 m=1 w=1.2 l=0.6 pd=3.60 ps=3.60 as=1.80u ad=1.80u
.ENDS gf180_sram_8x1024_pinv_5

.SUBCKT gf180_sram_8x1024_pinv_4
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpinv_pmos Z A vdd vdd pfet_06v0 m=1 w=1.2 l=0.5 pd=3.40 ps=3.40 as=1.50u ad=1.50u
Xpinv_nmos Z A gnd gnd nfet_06v0 m=1 w=0.6 l=0.6 pd=2.40 ps=2.40 as=0.90u ad=0.90u
.ENDS gf180_sram_8x1024_pinv_4

* spice ptx X{0} {1} nfet_06v0 m=3 w=1.0 l=0.6 pd=3.20 ps=3.20 as=1.50u ad=1.50u

* spice ptx X{0} {1} pfet_06v0 m=3 w=2.0 l=0.5 pd=5.00 ps=5.00 as=2.50u ad=2.50u

.SUBCKT gf180_sram_8x1024_pinv_6
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 5
Xpinv_pmos Z A vdd vdd pfet_06v0 m=3 w=2.0 l=0.5 pd=5.00 ps=5.00 as=2.50u ad=2.50u
Xpinv_nmos Z A gnd gnd nfet_06v0 m=3 w=1.0 l=0.6 pd=3.20 ps=3.20 as=1.50u ad=1.50u
.ENDS gf180_sram_8x1024_pinv_6

* spice ptx X{0} {1} nfet_06v0 m=7 w=1.2 l=0.6 pd=3.60 ps=3.60 as=1.80u ad=1.80u

* spice ptx X{0} {1} pfet_06v0 m=7 w=2.4 l=0.5 pd=5.80 ps=5.80 as=3.00u ad=3.00u

.SUBCKT gf180_sram_8x1024_pinv_7
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 14
Xpinv_pmos Z A vdd vdd pfet_06v0 m=7 w=2.4 l=0.5 pd=5.80 ps=5.80 as=3.00u ad=3.00u
Xpinv_nmos Z A gnd gnd nfet_06v0 m=7 w=1.2 l=0.6 pd=3.60 ps=3.60 as=1.80u ad=1.80u
.ENDS gf180_sram_8x1024_pinv_7

* spice ptx X{0} {1} pfet_06v0 m=19 w=2.715 l=0.5 pd=6.43 ps=6.43 as=3.39u ad=3.39u

* spice ptx X{0} {1} nfet_06v0 m=19 w=1.36 l=0.6 pd=3.92 ps=3.92 as=2.04u ad=2.04u

.SUBCKT gf180_sram_8x1024_pinv_14
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 43
Xpinv_pmos Z A vdd vdd pfet_06v0 m=19 w=2.715 l=0.5 pd=6.43 ps=6.43 as=3.39u ad=3.39u
Xpinv_nmos Z A gnd gnd nfet_06v0 m=19 w=1.36 l=0.6 pd=3.92 ps=3.92 as=2.04u ad=2.04u
.ENDS gf180_sram_8x1024_pinv_14

.SUBCKT gf180_sram_8x1024_pdriver_4
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 1, 2, 5, 14, 43]
Xbuf_inv1
+ A Zb1_int vdd gnd
+ gf180_sram_8x1024_pinv_4
Xbuf_inv2
+ Zb1_int Zb2_int vdd gnd
+ gf180_sram_8x1024_pinv_4
Xbuf_inv3
+ Zb2_int Zb3_int vdd gnd
+ gf180_sram_8x1024_pinv_5
Xbuf_inv4
+ Zb3_int Zb4_int vdd gnd
+ gf180_sram_8x1024_pinv_6
Xbuf_inv5
+ Zb4_int Zb5_int vdd gnd
+ gf180_sram_8x1024_pinv_7
Xbuf_inv6
+ Zb5_int Z vdd gnd
+ gf180_sram_8x1024_pinv_14
.ENDS gf180_sram_8x1024_pdriver_4

* spice ptx X{0} {1} pfet_06v0 m=19 w=2.6550000000000002 l=0.5 pd=6.31 ps=6.31 as=3.32u ad=3.32u

* spice ptx X{0} {1} nfet_06v0 m=19 w=1.325 l=0.6 pd=3.85 ps=3.85 as=1.99u ad=1.99u

.SUBCKT gf180_sram_8x1024_pinv_8
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 42
Xpinv_pmos Z A vdd vdd pfet_06v0 m=19 w=2.6550000000000002 l=0.5 pd=6.31 ps=6.31 as=3.32u ad=3.32u
Xpinv_nmos Z A gnd gnd nfet_06v0 m=19 w=1.325 l=0.6 pd=3.85 ps=3.85 as=1.99u ad=1.99u
.ENDS gf180_sram_8x1024_pinv_8

.SUBCKT gf180_sram_8x1024_pdriver_0
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 1, 2, 5, 14, 42]
Xbuf_inv1
+ A Zb1_int vdd gnd
+ gf180_sram_8x1024_pinv_4
Xbuf_inv2
+ Zb1_int Zb2_int vdd gnd
+ gf180_sram_8x1024_pinv_4
Xbuf_inv3
+ Zb2_int Zb3_int vdd gnd
+ gf180_sram_8x1024_pinv_5
Xbuf_inv4
+ Zb3_int Zb4_int vdd gnd
+ gf180_sram_8x1024_pinv_6
Xbuf_inv5
+ Zb4_int Zb5_int vdd gnd
+ gf180_sram_8x1024_pinv_7
Xbuf_inv6
+ Zb5_int Z vdd gnd
+ gf180_sram_8x1024_pinv_8
.ENDS gf180_sram_8x1024_pdriver_0

.SUBCKT gf180_sram_8x1024_control_logic_rw
+ csb web clk rbl_bl s_en w_en p_en_bar wl_en clk_buf vdd gnd
* INPUT : csb 
* INPUT : web 
* INPUT : clk 
* INPUT : rbl_bl 
* OUTPUT: s_en 
* OUTPUT: w_en 
* OUTPUT: p_en_bar 
* OUTPUT: wl_en 
* OUTPUT: clk_buf 
* POWER : vdd 
* GROUND: gnd 
* num_rows: 64
* words_per_row: 16
* word_size 8
Xctrl_dffs
+ csb web cs_bar cs we_bar we clk_buf vdd gnd
+ gf180_sram_8x1024_dff_buf_array
Xclkbuf
+ clk clk_buf vdd gnd
+ gf180_sram_8x1024_pdriver_0
Xinv_clk_bar
+ clk_buf clk_bar vdd gnd
+ gf180_sram_8x1024_pinv_13
Xand2_gated_clk_bar
+ clk_bar cs gated_clk_bar vdd gnd
+ gf180_sram_8x1024_pand2
Xand2_gated_clk_buf
+ clk_buf cs gated_clk_buf vdd gnd
+ gf180_sram_8x1024_pand2
Xbuf_wl_en
+ gated_clk_bar wl_en vdd gnd
+ gf180_sram_8x1024_pdriver_1
Xrbl_bl_delay_inv
+ rbl_bl_delay rbl_bl_delay_bar vdd gnd
+ gf180_sram_8x1024_pinv_13
Xw_en_and
+ we rbl_bl_delay_bar gated_clk_bar w_en vdd gnd
+ gf180_sram_8x1024_pand3
Xbuf_s_en_and
+ rbl_bl_delay gated_clk_bar we_bar s_en vdd gnd
+ gf180_sram_8x1024_pand3_0
Xdelay_chain
+ rbl_bl rbl_bl_delay vdd gnd
+ gf180_sram_8x1024_delay_chain
Xnand_p_en_bar
+ gated_clk_buf rbl_bl_delay p_en_bar_unbuf vdd gnd
+ gf180_sram_8x1024_pnand2_0
Xbuf_p_en_bar
+ p_en_bar_unbuf p_en_bar vdd gnd
+ gf180_sram_8x1024_pdriver_4
.ENDS gf180_sram_8x1024_control_logic_rw

.SUBCKT gf180_sram_8x1024_col_addr_dff
+ din_0 din_1 din_2 din_3 dout_0 dout_1 dout_2 dout_3 clk vdd gnd
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 1 cols: 4
Xdff_r0_c0
+ din_0 dout_0 clk vdd gnd
+ dff
Xdff_r0_c1
+ din_1 dout_1 clk vdd gnd
+ dff
Xdff_r0_c2
+ din_2 dout_2 clk vdd gnd
+ dff
Xdff_r0_c3
+ din_3 dout_3 clk vdd gnd
+ dff
.ENDS gf180_sram_8x1024_col_addr_dff

.SUBCKT gf180_sram_8x1024_row_addr_dff
+ din_0 din_1 din_2 din_3 din_4 din_5 dout_0 dout_1 dout_2 dout_3 dout_4
+ dout_5 clk vdd gnd
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* INPUT : din_4 
* INPUT : din_5 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* OUTPUT: dout_5 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 6 cols: 1
Xdff_r0_c0
+ din_0 dout_0 clk vdd gnd
+ dff
Xdff_r1_c0
+ din_1 dout_1 clk vdd gnd
+ dff
Xdff_r2_c0
+ din_2 dout_2 clk vdd gnd
+ dff
Xdff_r3_c0
+ din_3 dout_3 clk vdd gnd
+ dff
Xdff_r4_c0
+ din_4 dout_4 clk vdd gnd
+ dff
Xdff_r5_c0
+ din_5 dout_5 clk vdd gnd
+ dff
.ENDS gf180_sram_8x1024_row_addr_dff

.SUBCKT gf180_sram_8x1024
+ din0[0] din0[1] din0[2] din0[3] din0[4] din0[5] din0[6] din0[7]
+ addr0[0] addr0[1] addr0[2] addr0[3] addr0[4] addr0[5] addr0[6]
+ addr0[7] addr0[8] addr0[9] csb0 web0 clk0 dout0[0] dout0[1] dout0[2]
+ dout0[3] dout0[4] dout0[5] dout0[6] dout0[7] vdd gnd
* INPUT : din0[0] 
* INPUT : din0[1] 
* INPUT : din0[2] 
* INPUT : din0[3] 
* INPUT : din0[4] 
* INPUT : din0[5] 
* INPUT : din0[6] 
* INPUT : din0[7] 
* INPUT : addr0[0] 
* INPUT : addr0[1] 
* INPUT : addr0[2] 
* INPUT : addr0[3] 
* INPUT : addr0[4] 
* INPUT : addr0[5] 
* INPUT : addr0[6] 
* INPUT : addr0[7] 
* INPUT : addr0[8] 
* INPUT : addr0[9] 
* INPUT : csb0 
* INPUT : web0 
* INPUT : clk0 
* OUTPUT: dout0[0] 
* OUTPUT: dout0[1] 
* OUTPUT: dout0[2] 
* OUTPUT: dout0[3] 
* OUTPUT: dout0[4] 
* OUTPUT: dout0[5] 
* OUTPUT: dout0[6] 
* OUTPUT: dout0[7] 
* POWER : vdd 
* GROUND: gnd 
Xbank0
+ dout0[0] dout0[1] dout0[2] dout0[3] dout0[4] dout0[5] dout0[6]
+ dout0[7] rbl_bl0 bank_din0_0 bank_din0_1 bank_din0_2 bank_din0_3
+ bank_din0_4 bank_din0_5 bank_din0_6 bank_din0_7 a0_0 a0_1 a0_2 a0_3
+ a0_4 a0_5 a0_6 a0_7 a0_8 a0_9 s_en0 p_en_bar0 w_en0 wl_en0 vdd gnd
+ gf180_sram_8x1024_bank
Xcontrol0
+ csb0 web0 clk0 rbl_bl0 s_en0 w_en0 p_en_bar0 wl_en0 clk_buf0 vdd gnd
+ gf180_sram_8x1024_control_logic_rw
Xrow_address0
+ addr0[4] addr0[5] addr0[6] addr0[7] addr0[8] addr0[9] a0_4 a0_5 a0_6
+ a0_7 a0_8 a0_9 clk_buf0 vdd gnd
+ gf180_sram_8x1024_row_addr_dff
Xcol_address0
+ addr0[0] addr0[1] addr0[2] addr0[3] a0_0 a0_1 a0_2 a0_3 clk_buf0 vdd
+ gnd
+ gf180_sram_8x1024_col_addr_dff
Xdata_dff0
+ din0[0] din0[1] din0[2] din0[3] din0[4] din0[5] din0[6] din0[7]
+ bank_din0_0 bank_din0_1 bank_din0_2 bank_din0_3 bank_din0_4
+ bank_din0_5 bank_din0_6 bank_din0_7 clk_buf0 vdd gnd
+ gf180_sram_8x1024_data_dff
.ENDS gf180_sram_8x1024
