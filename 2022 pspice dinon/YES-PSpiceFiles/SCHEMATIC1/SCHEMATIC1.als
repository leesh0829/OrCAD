.ALIASES
U_DSTM1          DSTM1(pin1=N01315 ) CN @YES.SCHEMATIC1(sch_1):INS1113@SOURCE.STIM1.Normal(chips)
U_DSTM2          DSTM2(pin1=N01319 ) CN @YES.SCHEMATIC1(sch_1):INS1123@SOURCE.STIM1.Normal(chips)
X_U1A           U1A(A=N01315 B=N01319 Y=SSSSSSSSSSSSSSSSSSSS VCC=$G_DPWR GND=$G_DGND ) CN
+@YES.SCHEMATIC1(sch_1):INS1148@7400.7486.Normal(chips)
X_U2A           U2A(A=N01319 Y=N01349 VCC=$G_DPWR GND=$G_DGND ) CN @YES.SCHEMATIC1(sch_1):INS1202@7400.7404.Normal(chips)
X_U3A           U3A(A=SSSSSSSSSSSSSSSSSSSS B=N01349 Y=CCCCCCCCCCCCCCCCCCCCCCCCCC VCC=$G_DPWR GND=$G_DGND ) CN
+@YES.SCHEMATIC1(sch_1):INS1254@7400.7408.Normal(chips)
_    _(CCCCCCCCCCCCCCCCCCCCCCCCCC=CCCCCCCCCCCCCCCCCCCCCCCCCC)
_    _(SSSSSSSSSSSSSSSSSSSS=SSSSSSSSSSSSSSSSSSSS)
.ENDALIASES
