	.text
	.file	"sample.registry.bc"
	.hidden	_ZeqRK11checksum256S1_
	.globl	_ZeqRK11checksum256S1_
	.type	_ZeqRK11checksum256S1_,@function
_ZeqRK11checksum256S1_:
	.param  	i32, i32
	.result 	i32
	i32.const	$push0=, 32
	i32.call	$push1=, memcmp@FUNCTION, $0, $1, $pop0
	i32.eqz 	$push2=, $pop1
	.endfunc
.Lfunc_end0:
	.size	_ZeqRK11checksum256S1_, .Lfunc_end0-_ZeqRK11checksum256S1_

	.hidden	_ZeqRK11checksum160S1_
	.globl	_ZeqRK11checksum160S1_
	.type	_ZeqRK11checksum160S1_,@function
_ZeqRK11checksum160S1_:
	.param  	i32, i32
	.result 	i32
	i32.const	$push0=, 32
	i32.call	$push1=, memcmp@FUNCTION, $0, $1, $pop0
	i32.eqz 	$push2=, $pop1
	.endfunc
.Lfunc_end1:
	.size	_ZeqRK11checksum160S1_, .Lfunc_end1-_ZeqRK11checksum160S1_

	.hidden	_ZneRK11checksum160S1_
	.globl	_ZneRK11checksum160S1_
	.type	_ZneRK11checksum160S1_,@function
_ZneRK11checksum160S1_:
	.param  	i32, i32
	.result 	i32
	i32.const	$push0=, 32
	i32.call	$push1=, memcmp@FUNCTION, $0, $1, $pop0
	i32.const	$push2=, 0
	i32.ne  	$push3=, $pop1, $pop2
	.endfunc
.Lfunc_end2:
	.size	_ZneRK11checksum160S1_, .Lfunc_end2-_ZneRK11checksum160S1_

	.hidden	now
	.globl	now
	.type	now,@function
now:
	.result 	i32
	i64.call	$push1=, current_time@FUNCTION
	i64.const	$push0=, 1000000
	i64.div_u	$push2=, $pop1, $pop0
	i32.wrap/i64	$push3=, $pop2
	.endfunc
.Lfunc_end3:
	.size	now, .Lfunc_end3-now

	.hidden	_ZN5eosio12require_authERKNS_16permission_levelE
	.globl	_ZN5eosio12require_authERKNS_16permission_levelE
	.type	_ZN5eosio12require_authERKNS_16permission_levelE,@function
_ZN5eosio12require_authERKNS_16permission_levelE:
	.param  	i32
	i64.load	$push1=, 0($0)
	i64.load	$push0=, 8($0)
	call    	require_auth2@FUNCTION, $pop1, $pop0
	.endfunc
.Lfunc_end4:
	.size	_ZN5eosio12require_authERKNS_16permission_levelE, .Lfunc_end4-_ZN5eosio12require_authERKNS_16permission_levelE

	.hidden	_ZN8registryC2Ey
	.globl	_ZN8registryC2Ey
	.type	_ZN8registryC2Ey,@function
_ZN8registryC2Ey:
	.param  	i32, i64
	.result 	i32
	.local  	i32, i32, i32, i32, i64, i32, i32, i32
	i32.const	$push166=, 0
	i32.const	$push163=, 0
	i32.load	$push164=, __stack_pointer($pop163)
	i32.const	$push165=, 64
	i32.sub 	$push190=, $pop164, $pop165
	tee_local	$push189=, $9=, $pop190
	i32.store	__stack_pointer($pop166), $pop189
	i64.store	8($0), $1
	i64.store	0($0), $1
	i32.const	$push0=, 16
	i32.add 	$push188=, $0, $pop0
	tee_local	$push187=, $5=, $pop188
	i64.store	0($pop187), $1
	i32.const	$push1=, 24
	i32.add 	$push2=, $0, $pop1
	i64.const	$push3=, -1
	i64.store	0($pop2), $pop3
	i32.const	$push4=, 32
	i32.add 	$push186=, $0, $pop4
	tee_local	$push185=, $7=, $pop186
	i64.const	$push5=, 0
	i64.store	0($pop185):p2align=2, $pop5
	i32.const	$push6=, 40
	i32.add 	$push7=, $0, $pop6
	i32.const	$push184=, 0
	i32.store	0($pop7), $pop184
	i32.const	$push8=, 48
	i32.add 	$push9=, $0, $pop8
	i32.call	$3=, _ZN8registry11tokenconfigC2Ev@FUNCTION, $pop9
	i32.const	$push14=, 8
	i32.add 	$2=, $0, $pop14
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.const	$push11=, 36
	i32.add 	$push12=, $0, $pop11
	i32.load	$push183=, 0($pop12)
	tee_local	$push182=, $8=, $pop183
	i32.load	$push10=, 0($7)
	i32.eq  	$push13=, $pop182, $pop10
	br_if   	0, $pop13
	i32.const	$push15=, -24
	i32.add 	$push16=, $8, $pop15
	i32.load	$push192=, 0($pop16)
	tee_local	$push191=, $7=, $pop192
	i32.load	$push17=, 56($pop191)
	i32.eq  	$push18=, $pop17, $2
	i32.const	$push19=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	br_if   	1, $7
	br      	2
.LBB5_2:
	end_block
	i64.load	$push21=, 0($2)
	i64.load	$push20=, 0($5)
	i64.const	$push22=, 4982871454518345728
	i64.const	$push196=, 4982871454518345728
	i32.call	$push195=, db_find_i64@FUNCTION, $pop21, $pop20, $pop22, $pop196
	tee_local	$push194=, $7=, $pop195
	i32.const	$push193=, 0
	i32.lt_s	$push23=, $pop194, $pop193
	br_if   	1, $pop23
	i32.call	$push24=, _ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE31load_object_by_primary_iteratorEl@FUNCTION, $2, $7
	i32.load	$push25=, 56($pop24)
	i32.eq  	$push26=, $pop25, $2
	i32.const	$push27=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop26, $pop27
.LBB5_4:
	end_block
	i32.const	$push178=, 8
	i32.add 	$push179=, $9, $pop178
	call    	_ZN5eosio9singletonILy4982871454518345728EN8registry11tokenconfigEE3getEv@FUNCTION, $pop179, $2
	i64.load	$push28=, 8($9)
	i64.store	0($3), $pop28
	i32.const	$push33=, 16
	i32.add 	$2=, $9, $pop33
	i32.const	$push29=, 56
	i32.add 	$push198=, $0, $pop29
	tee_local	$push197=, $7=, $pop198
	i32.load8_u	$push30=, 0($pop197)
	i32.const	$push31=, 1
	i32.and 	$push32=, $pop30, $pop31
	br_if   	1, $pop32
	i32.const	$push40=, 0
	i32.store16	0($7), $pop40
	br      	2
.LBB5_6:
	end_block
	i32.const	$push68=, 20
	i32.add 	$push69=, $9, $pop68
	i64.const	$push70=, 0
	i64.store	0($pop69):p2align=2, $pop70
	i32.const	$push71=, 0
	i32.store	16($9), $pop71
	i64.store	8($9), $1
	i32.const	$push75=, 16
	i32.add 	$4=, $9, $pop75
	i32.const	$push72=, .L.str
	i32.call	$push200=, strlen@FUNCTION, $pop72
	tee_local	$push199=, $7=, $pop200
	i32.const	$push73=, -16
	i32.ge_u	$push74=, $pop199, $pop73
	br_if   	6, $pop74
	i32.const	$push76=, 11
	i32.ge_u	$push77=, $7, $pop76
	br_if   	2, $pop77
	i32.const	$push90=, 16
	i32.add 	$push91=, $9, $pop90
	i32.const	$push88=, 1
	i32.shl 	$push89=, $7, $pop88
	i32.store8	0($pop91), $pop89
	i32.const	$push201=, 1
	i32.add 	$8=, $4, $pop201
	br_if   	3, $7
	br      	4
.LBB5_9:
	end_block
	i32.const	$push34=, 64
	i32.add 	$push35=, $0, $pop34
	i32.load	$push36=, 0($pop35)
	i32.const	$push37=, 0
	i32.store8	0($pop36), $pop37
	i32.const	$push38=, 60
	i32.add 	$push39=, $0, $pop38
	i32.const	$push202=, 0
	i32.store	0($pop39), $pop202
.LBB5_10:
	end_block
	i32.const	$push41=, 0
	call    	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj@FUNCTION, $7, $pop41
	i32.const	$push42=, 8
	i32.add 	$push43=, $2, $pop42
	i32.load	$3=, 0($pop43)
	i64.load	$6=, 0($2):p2align=2
	i32.const	$push180=, 8
	i32.add 	$push181=, $9, $pop180
	i32.const	$push207=, 8
	i32.add 	$push44=, $pop181, $pop207
	i32.const	$push206=, 0
	i32.store	0($pop44), $pop206
	i32.const	$push205=, 8
	i32.add 	$push45=, $7, $pop205
	i32.store	0($pop45), $3
	i64.store	0($7):p2align=2, $6
	i32.const	$push46=, 20
	i32.add 	$push47=, $9, $pop46
	i32.const	$push204=, 0
	i32.store	0($pop47), $pop204
	i32.const	$push48=, 24
	i32.add 	$push49=, $9, $pop48
	i32.const	$push203=, 0
	i32.store	0($pop49), $pop203
	i32.const	$push50=, 96
	i32.add 	$push51=, $0, $pop50
	i32.const	$push52=, 56
	i32.add 	$push53=, $9, $pop52
	i64.load	$push54=, 0($pop53)
	i64.store	0($pop51), $pop54
	i32.const	$push55=, 88
	i32.add 	$push56=, $0, $pop55
	i32.const	$push57=, 48
	i32.add 	$push58=, $9, $pop57
	i64.load	$push59=, 0($pop58)
	i64.store	0($pop56), $pop59
	i32.const	$push60=, 80
	i32.add 	$push61=, $0, $pop60
	i32.const	$push62=, 40
	i32.add 	$push63=, $9, $pop62
	i64.load	$push64=, 0($pop63)
	i64.store	0($pop61), $pop64
	i32.const	$push65=, 72
	i32.add 	$push66=, $0, $pop65
	i64.load	$push67=, 32($9)
	i64.store	0($pop66), $pop67
	br      	3
.LBB5_11:
	end_block
	i32.const	$push78=, 16
	i32.add 	$push79=, $7, $pop78
	i32.const	$push80=, -16
	i32.and 	$push210=, $pop79, $pop80
	tee_local	$push209=, $5=, $pop210
	i32.call	$8=, _Znwj@FUNCTION, $pop209
	i32.const	$push83=, 16
	i32.add 	$push84=, $9, $pop83
	i32.const	$push81=, 1
	i32.or  	$push82=, $5, $pop81
	i32.store	0($pop84), $pop82
	i32.const	$push176=, 8
	i32.add 	$push177=, $9, $pop176
	i32.const	$push208=, 16
	i32.add 	$push85=, $pop177, $pop208
	i32.store	0($pop85), $8
	i32.const	$push86=, 20
	i32.add 	$push87=, $9, $pop86
	i32.store	0($pop87), $7
.LBB5_12:
	end_block
	i32.const	$push92=, .L.str
	i32.call	$drop=, memcpy@FUNCTION, $8, $pop92, $7
.LBB5_13:
	end_block
	i32.add 	$push94=, $8, $7
	i32.const	$push93=, 0
	i32.store8	0($pop94), $pop93
	i32.const	$push95=, 40
	i32.add 	$push217=, $9, $pop95
	tee_local	$push216=, $7=, $pop217
	i64.const	$push96=, 362174305282
	i64.store	0($pop216), $pop96
	i32.const	$push170=, 8
	i32.add 	$push171=, $9, $pop170
	i32.const	$push215=, 24
	i32.add 	$push214=, $pop171, $pop215
	tee_local	$push213=, $5=, $pop214
	i64.const	$push97=, 10000
	i64.store	0($pop213), $pop97
	i32.const	$push212=, 1
	i32.const	$push98=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop212, $pop98
	i64.load	$push99=, 0($7)
	i64.const	$push211=, 8
	i64.shr_u	$6=, $pop99, $pop211
	i32.const	$7=, 0
.LBB5_14:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push100=, $6
	i32.const	$push220=, 24
	i32.shl 	$push101=, $pop100, $pop220
	i32.const	$push219=, -1073741825
	i32.add 	$push102=, $pop101, $pop219
	i32.const	$push218=, 452984830
	i32.gt_u	$push103=, $pop102, $pop218
	br_if   	1, $pop103
	block   	
	i64.const	$push225=, 8
	i64.shr_u	$push224=, $6, $pop225
	tee_local	$push223=, $6=, $pop224
	i64.const	$push222=, 255
	i64.and 	$push104=, $pop223, $pop222
	i64.const	$push221=, 0
	i64.ne  	$push105=, $pop104, $pop221
	br_if   	0, $pop105
.LBB5_16:
	loop    	
	i64.const	$push230=, 8
	i64.shr_u	$push229=, $6, $pop230
	tee_local	$push228=, $6=, $pop229
	i64.const	$push227=, 255
	i64.and 	$push106=, $pop228, $pop227
	i64.const	$push226=, 0
	i64.ne  	$push107=, $pop106, $pop226
	br_if   	3, $pop107
	i32.const	$push234=, 1
	i32.add 	$push233=, $7, $pop234
	tee_local	$push232=, $7=, $pop233
	i32.const	$push231=, 7
	i32.lt_s	$push108=, $pop232, $pop231
	br_if   	0, $pop108
.LBB5_18:
	end_loop
	end_block
	i32.const	$8=, 1
	i32.const	$push238=, 1
	i32.add 	$push237=, $7, $pop238
	tee_local	$push236=, $7=, $pop237
	i32.const	$push235=, 7
	i32.lt_s	$push109=, $pop236, $pop235
	br_if   	0, $pop109
	br      	2
.LBB5_19:
	end_loop
	end_block
	i32.const	$8=, 0
.LBB5_20:
	end_block
	i32.const	$push110=, .L.str.20
	call    	eosio_assert@FUNCTION, $8, $pop110
	i32.const	$push111=, 56
	i32.add 	$push243=, $9, $pop111
	tee_local	$push242=, $7=, $pop243
	i64.const	$push112=, 362174305282
	i64.store	0($pop242), $pop112
	i64.const	$push241=, 0
	i64.store	48($9), $pop241
	i32.const	$push240=, 1
	i32.const	$push113=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop240, $pop113
	i64.load	$push114=, 0($7)
	i64.const	$push239=, 8
	i64.shr_u	$6=, $pop114, $pop239
	i32.const	$7=, 0
.LBB5_21:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push115=, $6
	i32.const	$push246=, 24
	i32.shl 	$push116=, $pop115, $pop246
	i32.const	$push245=, -1073741825
	i32.add 	$push117=, $pop116, $pop245
	i32.const	$push244=, 452984830
	i32.gt_u	$push118=, $pop117, $pop244
	br_if   	1, $pop118
	block   	
	i64.const	$push251=, 8
	i64.shr_u	$push250=, $6, $pop251
	tee_local	$push249=, $6=, $pop250
	i64.const	$push248=, 255
	i64.and 	$push119=, $pop249, $pop248
	i64.const	$push247=, 0
	i64.ne  	$push120=, $pop119, $pop247
	br_if   	0, $pop120
.LBB5_23:
	loop    	
	i64.const	$push256=, 8
	i64.shr_u	$push255=, $6, $pop256
	tee_local	$push254=, $6=, $pop255
	i64.const	$push253=, 255
	i64.and 	$push121=, $pop254, $pop253
	i64.const	$push252=, 0
	i64.ne  	$push122=, $pop121, $pop252
	br_if   	3, $pop122
	i32.const	$push260=, 1
	i32.add 	$push259=, $7, $pop260
	tee_local	$push258=, $7=, $pop259
	i32.const	$push257=, 7
	i32.lt_s	$push123=, $pop258, $pop257
	br_if   	0, $pop123
.LBB5_25:
	end_loop
	end_block
	i32.const	$8=, 1
	i32.const	$push264=, 1
	i32.add 	$push263=, $7, $pop264
	tee_local	$push262=, $7=, $pop263
	i32.const	$push261=, 7
	i32.lt_s	$push124=, $pop262, $pop261
	br_if   	0, $pop124
	br      	2
.LBB5_26:
	end_loop
	end_block
	i32.const	$8=, 0
.LBB5_27:
	end_block
	i32.const	$push125=, .L.str.20
	call    	eosio_assert@FUNCTION, $8, $pop125
	i64.load	$push126=, 8($9)
	i64.store	0($3), $pop126
	block   	
	block   	
	i32.const	$push127=, 56
	i32.add 	$push266=, $0, $pop127
	tee_local	$push265=, $7=, $pop266
	i32.load8_u	$push128=, 0($pop265)
	i32.const	$push129=, 1
	i32.and 	$push130=, $pop128, $pop129
	br_if   	0, $pop130
	i32.const	$push137=, 0
	i32.store16	0($7), $pop137
	br      	1
.LBB5_29:
	end_block
	i32.const	$push131=, 64
	i32.add 	$push132=, $0, $pop131
	i32.load	$push133=, 0($pop132)
	i32.const	$push134=, 0
	i32.store8	0($pop133), $pop134
	i32.const	$push135=, 60
	i32.add 	$push136=, $0, $pop135
	i32.const	$push267=, 0
	i32.store	0($pop136), $pop267
.LBB5_30:
	end_block
	i32.const	$push138=, 0
	call    	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj@FUNCTION, $7, $pop138
	i32.const	$push139=, 8
	i32.add 	$push140=, $4, $pop139
	i32.load	$8=, 0($pop140)
	i64.load	$6=, 0($4):p2align=2
	i32.const	$push172=, 8
	i32.add 	$push173=, $9, $pop172
	i32.const	$push274=, 8
	i32.add 	$push141=, $pop173, $pop274
	i32.const	$push273=, 0
	i32.store	0($pop141), $pop273
	i32.const	$push272=, 8
	i32.add 	$push142=, $7, $pop272
	i32.store	0($pop142), $8
	i64.store	0($7):p2align=2, $6
	i32.const	$push143=, 20
	i32.add 	$push144=, $9, $pop143
	i32.const	$push271=, 0
	i32.store	0($pop144), $pop271
	i32.const	$push174=, 8
	i32.add 	$push175=, $9, $pop174
	i32.const	$push145=, 16
	i32.add 	$push146=, $pop175, $pop145
	i32.const	$push270=, 0
	i32.store	0($pop146), $pop270
	i32.const	$push147=, 96
	i32.add 	$push148=, $0, $pop147
	i32.const	$push149=, 24
	i32.add 	$push150=, $5, $pop149
	i64.load	$push151=, 0($pop150)
	i64.store	0($pop148), $pop151
	i32.const	$push152=, 88
	i32.add 	$push153=, $0, $pop152
	i32.const	$push269=, 16
	i32.add 	$push154=, $5, $pop269
	i64.load	$push155=, 0($pop154)
	i64.store	0($pop153), $pop155
	i32.const	$push156=, 80
	i32.add 	$push157=, $0, $pop156
	i32.const	$push268=, 8
	i32.add 	$push158=, $5, $pop268
	i64.load	$push159=, 0($pop158)
	i64.store	0($pop157), $pop159
	i32.const	$push160=, 72
	i32.add 	$push161=, $0, $pop160
	i64.load	$push162=, 0($5)
	i64.store	0($pop161), $pop162
	call    	_ZN5eosio9singletonILy4982871454518345728EN8registry11tokenconfigEE3setERKS2_y@FUNCTION, $2, $3, $1
.LBB5_31:
	end_block
	i32.const	$push169=, 0
	i32.const	$push167=, 64
	i32.add 	$push168=, $9, $pop167
	i32.store	__stack_pointer($pop169), $pop168
	return  	$0
.LBB5_32:
	end_block
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $4
	unreachable
	.endfunc
.Lfunc_end5:
	.size	_ZN8registryC2Ey, .Lfunc_end5-_ZN8registryC2Ey

	.section	.text._ZN8registry11tokenconfigC2Ev,"axG",@progbits,_ZN8registry11tokenconfigC2Ev,comdat
	.hidden	_ZN8registry11tokenconfigC2Ev
	.weak	_ZN8registry11tokenconfigC2Ev
	.type	_ZN8registry11tokenconfigC2Ev,@function
_ZN8registry11tokenconfigC2Ev:
	.param  	i32
	.result 	i32
	.local  	i64, i32, i32
	i64.const	$push38=, 0
	i64.store	8($0):p2align=2, $pop38
	i64.const	$push37=, 0
	i64.store	24($0), $pop37
	i32.const	$2=, 0
	i32.const	$push0=, 16
	i32.add 	$push1=, $0, $pop0
	i32.const	$push36=, 0
	i32.store	0($pop1), $pop36
	i32.const	$push2=, 32
	i32.add 	$push35=, $0, $pop2
	tee_local	$push34=, $3=, $pop35
	i64.const	$push3=, 357812687876
	i64.store	0($pop34), $pop3
	i32.const	$push33=, 1
	i32.const	$push4=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop33, $pop4
	i64.load	$push5=, 0($3)
	i64.const	$push32=, 8
	i64.shr_u	$1=, $pop5, $pop32
.LBB6_1:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push6=, $1
	i32.const	$push41=, 24
	i32.shl 	$push7=, $pop6, $pop41
	i32.const	$push40=, -1073741825
	i32.add 	$push8=, $pop7, $pop40
	i32.const	$push39=, 452984830
	i32.gt_u	$push9=, $pop8, $pop39
	br_if   	1, $pop9
	block   	
	i64.const	$push46=, 8
	i64.shr_u	$push45=, $1, $pop46
	tee_local	$push44=, $1=, $pop45
	i64.const	$push43=, 255
	i64.and 	$push10=, $pop44, $pop43
	i64.const	$push42=, 0
	i64.ne  	$push11=, $pop10, $pop42
	br_if   	0, $pop11
.LBB6_3:
	loop    	
	i64.const	$push51=, 8
	i64.shr_u	$push50=, $1, $pop51
	tee_local	$push49=, $1=, $pop50
	i64.const	$push48=, 255
	i64.and 	$push12=, $pop49, $pop48
	i64.const	$push47=, 0
	i64.ne  	$push13=, $pop12, $pop47
	br_if   	3, $pop13
	i32.const	$push55=, 1
	i32.add 	$push54=, $2, $pop55
	tee_local	$push53=, $2=, $pop54
	i32.const	$push52=, 7
	i32.lt_s	$push14=, $pop53, $pop52
	br_if   	0, $pop14
.LBB6_5:
	end_loop
	end_block
	i32.const	$3=, 1
	i32.const	$push59=, 1
	i32.add 	$push58=, $2, $pop59
	tee_local	$push57=, $2=, $pop58
	i32.const	$push56=, 7
	i32.lt_s	$push15=, $pop57, $pop56
	br_if   	0, $pop15
	br      	2
.LBB6_6:
	end_loop
	end_block
	i32.const	$3=, 0
.LBB6_7:
	end_block
	i32.const	$push16=, .L.str.20
	call    	eosio_assert@FUNCTION, $3, $pop16
	i32.const	$push17=, 48
	i32.add 	$push64=, $0, $pop17
	tee_local	$push63=, $2=, $pop64
	i64.const	$push18=, 357812687876
	i64.store	0($pop63), $pop18
	i64.const	$push62=, 0
	i64.store	40($0), $pop62
	i32.const	$push61=, 1
	i32.const	$push19=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop61, $pop19
	i64.load	$push20=, 0($2)
	i64.const	$push60=, 8
	i64.shr_u	$1=, $pop20, $pop60
	i32.const	$2=, 0
.LBB6_8:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push21=, $1
	i32.const	$push67=, 24
	i32.shl 	$push22=, $pop21, $pop67
	i32.const	$push66=, -1073741825
	i32.add 	$push23=, $pop22, $pop66
	i32.const	$push65=, 452984830
	i32.gt_u	$push24=, $pop23, $pop65
	br_if   	1, $pop24
	block   	
	i64.const	$push72=, 8
	i64.shr_u	$push71=, $1, $pop72
	tee_local	$push70=, $1=, $pop71
	i64.const	$push69=, 255
	i64.and 	$push25=, $pop70, $pop69
	i64.const	$push68=, 0
	i64.ne  	$push26=, $pop25, $pop68
	br_if   	0, $pop26
.LBB6_10:
	loop    	
	i64.const	$push77=, 8
	i64.shr_u	$push76=, $1, $pop77
	tee_local	$push75=, $1=, $pop76
	i64.const	$push74=, 255
	i64.and 	$push27=, $pop75, $pop74
	i64.const	$push73=, 0
	i64.ne  	$push28=, $pop27, $pop73
	br_if   	3, $pop28
	i32.const	$push81=, 1
	i32.add 	$push80=, $2, $pop81
	tee_local	$push79=, $2=, $pop80
	i32.const	$push78=, 7
	i32.lt_s	$push29=, $pop79, $pop78
	br_if   	0, $pop29
.LBB6_12:
	end_loop
	end_block
	i32.const	$3=, 1
	i32.const	$push85=, 1
	i32.add 	$push84=, $2, $pop85
	tee_local	$push83=, $2=, $pop84
	i32.const	$push82=, 7
	i32.lt_s	$push30=, $pop83, $pop82
	br_if   	0, $pop30
	br      	2
.LBB6_13:
	end_loop
	end_block
	i32.const	$3=, 0
.LBB6_14:
	end_block
	i32.const	$push31=, .L.str.20
	call    	eosio_assert@FUNCTION, $3, $pop31
	copy_local	$push86=, $0
	.endfunc
.Lfunc_end6:
	.size	_ZN8registry11tokenconfigC2Ev, .Lfunc_end6-_ZN8registry11tokenconfigC2Ev

	.section	.text._ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32
	i32.const	$push46=, 0
	i32.load	$push47=, __stack_pointer($pop46)
	i32.const	$push48=, 48
	i32.sub 	$push67=, $pop47, $pop48
	tee_local	$push66=, $8=, $pop67
	copy_local	$7=, $pop66
	i32.const	$push49=, 0
	i32.store	__stack_pointer($pop49), $8
	block   	
	i32.const	$push2=, 28
	i32.add 	$push3=, $0, $pop2
	i32.load	$push65=, 0($pop3)
	tee_local	$push64=, $6=, $pop65
	i32.load	$push63=, 24($0)
	tee_local	$push62=, $2=, $pop63
	i32.eq  	$push4=, $pop64, $pop62
	br_if   	0, $pop4
	i32.const	$push5=, 0
	i32.sub 	$3=, $pop5, $2
	i32.const	$push68=, -24
	i32.add 	$5=, $6, $pop68
.LBB7_2:
	loop    	
	i32.const	$push69=, 16
	i32.add 	$push6=, $5, $pop69
	i32.load	$push7=, 0($pop6)
	i32.eq  	$push8=, $pop7, $1
	br_if   	1, $pop8
	copy_local	$6=, $5
	i32.const	$push73=, -24
	i32.add 	$push72=, $5, $pop73
	tee_local	$push71=, $4=, $pop72
	copy_local	$5=, $pop71
	i32.add 	$push9=, $4, $3
	i32.const	$push70=, -24
	i32.ne  	$push10=, $pop9, $pop70
	br_if   	0, $pop10
.LBB7_4:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push11=, $6, $2
	br_if   	0, $pop11
	i32.const	$push12=, -24
	i32.add 	$push13=, $6, $pop12
	i32.load	$5=, 0($pop13)
	br      	1
.LBB7_6:
	end_block
	i32.const	$push14=, 0
	i32.const	$push76=, 0
	i32.call	$push75=, db_get_i64@FUNCTION, $1, $pop14, $pop76
	tee_local	$push74=, $5=, $pop75
	i32.const	$push15=, 31
	i32.shr_u	$push16=, $pop74, $pop15
	i32.const	$push17=, 1
	i32.xor 	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	block   	
	block   	
	i32.const	$push20=, 513
	i32.lt_u	$push21=, $5, $pop20
	br_if   	0, $pop21
	i32.call	$4=, malloc@FUNCTION, $5
	br      	1
.LBB7_8:
	end_block
	i32.const	$push45=, 0
	i32.const	$push22=, 15
	i32.add 	$push23=, $5, $pop22
	i32.const	$push24=, -16
	i32.and 	$push25=, $pop23, $pop24
	i32.sub 	$push78=, $8, $pop25
	tee_local	$push77=, $4=, $pop78
	copy_local	$push61=, $pop77
	i32.store	__stack_pointer($pop45), $pop61
.LBB7_9:
	end_block
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $4, $5
	i32.store	36($7), $4
	i32.store	32($7), $4
	i32.add 	$push26=, $4, $5
	i32.store	40($7), $pop26
	block   	
	i32.const	$push27=, 513
	i32.lt_u	$push28=, $5, $pop27
	br_if   	0, $pop28
	call    	free@FUNCTION, $4
.LBB7_11:
	end_block
	i32.const	$push29=, 72
	i32.call	$push87=, _Znwj@FUNCTION, $pop29
	tee_local	$push86=, $5=, $pop87
	i32.call	$4=, _ZN8registry11tokenconfigC2Ev@FUNCTION, $pop86
	i32.store	56($5), $0
	i32.const	$push53=, 32
	i32.add 	$push54=, $7, $pop53
	i32.call	$drop=, _ZrsIN5eosio10datastreamIPKcEEERT_S6_RN8registry11tokenconfigE@FUNCTION, $pop54, $4
	i32.store	60($5), $1
	i32.store	24($7), $5
	i64.const	$push85=, 4982871454518345728
	i64.store	16($7), $pop85
	i32.load	$push84=, 60($5)
	tee_local	$push83=, $6=, $pop84
	i32.store	12($7), $pop83
	block   	
	block   	
	i32.const	$push33=, 28
	i32.add 	$push82=, $0, $pop33
	tee_local	$push81=, $1=, $pop82
	i32.load	$push80=, 0($pop81)
	tee_local	$push79=, $4=, $pop80
	i32.const	$push30=, 32
	i32.add 	$push31=, $0, $pop30
	i32.load	$push32=, 0($pop31)
	i32.ge_u	$push34=, $pop79, $pop32
	br_if   	0, $pop34
	i64.const	$push88=, 4982871454518345728
	i64.store	8($4), $pop88
	i32.store	16($4), $6
	i32.const	$push35=, 0
	i32.store	24($7), $pop35
	i32.store	0($4), $5
	i32.const	$push36=, 24
	i32.add 	$push37=, $4, $pop36
	i32.store	0($1), $pop37
	br      	1
.LBB7_13:
	end_block
	i32.const	$push1=, 24
	i32.add 	$push0=, $0, $pop1
	i32.const	$push55=, 24
	i32.add 	$push56=, $7, $pop55
	i32.const	$push57=, 16
	i32.add 	$push58=, $7, $pop57
	i32.const	$push59=, 12
	i32.add 	$push60=, $7, $pop59
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy4982871454518345728ENS1_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_@FUNCTION, $pop0, $pop56, $pop58, $pop60
.LBB7_14:
	end_block
	i32.load	$4=, 24($7)
	i32.const	$push38=, 0
	i32.store	24($7), $pop38
	i32.eqz 	$push89=, $4
	br_if   	0, $pop89
	block   	
	i32.load8_u	$push39=, 8($4)
	i32.const	$push40=, 1
	i32.and 	$push41=, $pop39, $pop40
	i32.eqz 	$push90=, $pop41
	br_if   	0, $pop90
	i32.const	$push42=, 16
	i32.add 	$push43=, $4, $pop42
	i32.load	$push44=, 0($pop43)
	call    	_ZdlPv@FUNCTION, $pop44
.LBB7_17:
	end_block
	call    	_ZdlPv@FUNCTION, $4
.LBB7_18:
	end_block
	i32.const	$push52=, 0
	i32.const	$push50=, 48
	i32.add 	$push51=, $7, $pop50
	i32.store	__stack_pointer($pop52), $pop51
	copy_local	$push91=, $5
	.endfunc
.Lfunc_end7:
	.size	_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE31load_object_by_primary_iteratorEl, .Lfunc_end7-_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE31load_object_by_primary_iteratorEl

	.section	.text._ZN5eosio9singletonILy4982871454518345728EN8registry11tokenconfigEE3setERKS2_y,"axG",@progbits,_ZN5eosio9singletonILy4982871454518345728EN8registry11tokenconfigEE3setERKS2_y,comdat
	.hidden	_ZN5eosio9singletonILy4982871454518345728EN8registry11tokenconfigEE3setERKS2_y
	.weak	_ZN5eosio9singletonILy4982871454518345728EN8registry11tokenconfigEE3setERKS2_y
	.type	_ZN5eosio9singletonILy4982871454518345728EN8registry11tokenconfigEE3setERKS2_y,@function
_ZN5eosio9singletonILy4982871454518345728EN8registry11tokenconfigEE3setERKS2_y:
	.param  	i32, i32, i64
	.local  	i32, i32
	i32.const	$push22=, 0
	i32.const	$push19=, 0
	i32.load	$push20=, __stack_pointer($pop19)
	i32.const	$push21=, 16
	i32.sub 	$push31=, $pop20, $pop21
	tee_local	$push30=, $4=, $pop31
	i32.store	__stack_pointer($pop22), $pop30
	block   	
	block   	
	block   	
	block   	
	i32.const	$push0=, 28
	i32.add 	$push1=, $0, $pop0
	i32.load	$push29=, 0($pop1)
	tee_local	$push28=, $3=, $pop29
	i32.load	$push2=, 24($0)
	i32.eq  	$push3=, $pop28, $pop2
	br_if   	0, $pop3
	i32.const	$push4=, -24
	i32.add 	$push5=, $3, $pop4
	i32.load	$push33=, 0($pop5)
	tee_local	$push32=, $3=, $pop33
	i32.load	$push6=, 56($pop32)
	i32.eq  	$push7=, $pop6, $0
	i32.const	$push8=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop7, $pop8
	br_if   	1, $3
	br      	2
.LBB8_2:
	end_block
	i64.load	$push10=, 0($0)
	i64.load	$push9=, 8($0)
	i64.const	$push11=, 4982871454518345728
	i64.const	$push36=, 4982871454518345728
	i32.call	$push35=, db_find_i64@FUNCTION, $pop10, $pop9, $pop11, $pop36
	tee_local	$push34=, $3=, $pop35
	i32.const	$push12=, 0
	i32.lt_s	$push13=, $pop34, $pop12
	br_if   	1, $pop13
	i32.call	$push38=, _ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE31load_object_by_primary_iteratorEl@FUNCTION, $0, $3
	tee_local	$push37=, $3=, $pop38
	i32.load	$push14=, 56($pop37)
	i32.eq  	$push15=, $pop14, $0
	i32.const	$push16=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop15, $pop16
.LBB8_4:
	end_block
	i32.store	0($4), $1
	i32.const	$push18=, 1
	i32.const	$push17=, .L.str.30
	call    	eosio_assert@FUNCTION, $pop18, $pop17
	call    	_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_@FUNCTION, $0, $3, $2, $4
	br      	1
.LBB8_5:
	end_block
	i32.store	8($4), $1
	i32.const	$push26=, 8
	i32.add 	$push27=, $4, $pop26
	call    	_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_@FUNCTION, $4, $0, $2, $pop27
.LBB8_6:
	end_block
	i32.const	$push25=, 0
	i32.const	$push23=, 16
	i32.add 	$push24=, $4, $pop23
	i32.store	__stack_pointer($pop25), $pop24
	.endfunc
.Lfunc_end8:
	.size	_ZN5eosio9singletonILy4982871454518345728EN8registry11tokenconfigEE3setERKS2_y, .Lfunc_end8-_ZN5eosio9singletonILy4982871454518345728EN8registry11tokenconfigEE3setERKS2_y

	.section	.text._ZN5eosio9singletonILy4982871454518345728EN8registry11tokenconfigEE3getEv,"axG",@progbits,_ZN5eosio9singletonILy4982871454518345728EN8registry11tokenconfigEE3getEv,comdat
	.hidden	_ZN5eosio9singletonILy4982871454518345728EN8registry11tokenconfigEE3getEv
	.weak	_ZN5eosio9singletonILy4982871454518345728EN8registry11tokenconfigEE3getEv
	.type	_ZN5eosio9singletonILy4982871454518345728EN8registry11tokenconfigEE3getEv,@function
_ZN5eosio9singletonILy4982871454518345728EN8registry11tokenconfigEE3getEv:
	.param  	i32, i32
	.local  	i32, i32
	block   	
	block   	
	i32.const	$push0=, 28
	i32.add 	$push1=, $1, $pop0
	i32.load	$push37=, 0($pop1)
	tee_local	$push36=, $3=, $pop37
	i32.load	$push2=, 24($1)
	i32.eq  	$push3=, $pop36, $pop2
	br_if   	0, $pop3
	i32.const	$push4=, -24
	i32.add 	$push5=, $3, $pop4
	i32.load	$push39=, 0($pop5)
	tee_local	$push38=, $3=, $pop39
	i32.load	$push6=, 56($pop38)
	i32.eq  	$push7=, $pop6, $1
	i32.const	$push8=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop7, $pop8
	br      	1
.LBB9_2:
	end_block
	i32.const	$3=, 0
	i64.load	$push10=, 0($1)
	i64.load	$push9=, 8($1)
	i64.const	$push11=, 4982871454518345728
	i64.const	$push43=, 4982871454518345728
	i32.call	$push42=, db_find_i64@FUNCTION, $pop10, $pop9, $pop11, $pop43
	tee_local	$push41=, $2=, $pop42
	i32.const	$push40=, 0
	i32.lt_s	$push12=, $pop41, $pop40
	br_if   	0, $pop12
	i32.call	$push45=, _ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE31load_object_by_primary_iteratorEl@FUNCTION, $1, $2
	tee_local	$push44=, $3=, $pop45
	i32.load	$push13=, 56($pop44)
	i32.eq  	$push14=, $pop13, $1
	i32.const	$push15=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop14, $pop15
.LBB9_4:
	end_block
	i32.const	$push16=, 0
	i32.ne  	$push17=, $3, $pop16
	i32.const	$push18=, .L.str.36
	call    	eosio_assert@FUNCTION, $pop17, $pop18
	i64.load	$push19=, 0($3)
	i64.store	0($0), $pop19
	i32.const	$push20=, 8
	i32.add 	$push22=, $0, $pop20
	i32.const	$push49=, 8
	i32.add 	$push21=, $3, $pop49
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop22, $pop21
	i32.const	$push23=, 48
	i32.add 	$push24=, $0, $pop23
	i32.const	$push48=, 48
	i32.add 	$push25=, $3, $pop48
	i64.load	$push26=, 0($pop25)
	i64.store	0($pop24), $pop26
	i32.const	$push27=, 40
	i32.add 	$push28=, $0, $pop27
	i32.const	$push47=, 40
	i32.add 	$push29=, $3, $pop47
	i64.load	$push30=, 0($pop29)
	i64.store	0($pop28), $pop30
	i32.const	$push31=, 32
	i32.add 	$push32=, $0, $pop31
	i32.const	$push46=, 32
	i32.add 	$push33=, $3, $pop46
	i64.load	$push34=, 0($pop33)
	i64.store	0($pop32), $pop34
	i64.load	$push35=, 24($3)
	i64.store	24($0), $pop35
	.endfunc
.Lfunc_end9:
	.size	_ZN5eosio9singletonILy4982871454518345728EN8registry11tokenconfigEE3getEv, .Lfunc_end9-_ZN5eosio9singletonILy4982871454518345728EN8registry11tokenconfigEE3getEv

	.section	.text._ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_,"axG",@progbits,_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_,comdat
	.hidden	_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_
	.weak	_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_
	.type	_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_,@function
_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_:
	.param  	i32, i32, i64, i32
	.local  	i32, i64, i32, i32
	i32.const	$push48=, 0
	i32.load	$push49=, __stack_pointer($pop48)
	i32.const	$push50=, 16
	i32.sub 	$push71=, $pop49, $pop50
	tee_local	$push70=, $6=, $pop71
	copy_local	$7=, $pop70
	i32.const	$push51=, 0
	i32.store	__stack_pointer($pop51), $6
	i32.load	$push0=, 56($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.32
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.load	$push69=, 0($3)
	tee_local	$push68=, $3=, $pop69
	i64.load	$push7=, 0($pop68)
	i64.store	0($1), $pop7
	i32.const	$push8=, 8
	i32.add 	$push9=, $1, $pop8
	i32.const	$push67=, 8
	i32.add 	$push10=, $3, $pop67
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_@FUNCTION, $pop9, $pop10
	i32.const	$push11=, 48
	i32.add 	$push12=, $1, $pop11
	i32.const	$push66=, 48
	i32.add 	$push13=, $3, $pop66
	i64.load	$push14=, 0($pop13)
	i64.store	0($pop12), $pop14
	i32.const	$push15=, 40
	i32.add 	$push16=, $1, $pop15
	i32.const	$push65=, 40
	i32.add 	$push17=, $3, $pop65
	i64.load	$push18=, 0($pop17)
	i64.store	0($pop16), $pop18
	i32.const	$push19=, 32
	i32.add 	$push20=, $1, $pop19
	i32.const	$push64=, 32
	i32.add 	$push21=, $3, $pop64
	i64.load	$push22=, 0($pop21)
	i64.store	0($pop20), $pop22
	i64.load	$push23=, 24($3)
	i64.store	24($1), $pop23
	i32.const	$push63=, 1
	i32.const	$push24=, .L.str.33
	call    	eosio_assert@FUNCTION, $pop63, $pop24
	i32.const	$push27=, 12
	i32.add 	$push28=, $1, $pop27
	i32.load	$push29=, 0($pop28)
	i32.load8_u	$push62=, 8($1)
	tee_local	$push61=, $3=, $pop62
	i32.const	$push60=, 1
	i32.shr_u	$push26=, $pop61, $pop60
	i32.const	$push59=, 1
	i32.and 	$push25=, $3, $pop59
	i32.select	$push58=, $pop29, $pop26, $pop25
	tee_local	$push57=, $4=, $pop58
	i32.const	$push56=, 40
	i32.add 	$3=, $pop57, $pop56
	i64.extend_u/i32	$5=, $4
.LBB10_1:
	loop    	
	i32.const	$push76=, 1
	i32.add 	$3=, $3, $pop76
	i64.const	$push75=, 7
	i64.shr_u	$push74=, $5, $pop75
	tee_local	$push73=, $5=, $pop74
	i64.const	$push72=, 0
	i64.ne  	$push30=, $pop73, $pop72
	br_if   	0, $pop30
	end_loop
	block   	
	block   	
	i32.const	$push31=, 513
	i32.lt_u	$push32=, $3, $pop31
	br_if   	0, $pop32
	i32.call	$6=, malloc@FUNCTION, $3
	br      	1
.LBB10_4:
	end_block
	i32.const	$push47=, 0
	i32.const	$push33=, 15
	i32.add 	$push34=, $3, $pop33
	i32.const	$push35=, -16
	i32.and 	$push36=, $pop34, $pop35
	i32.sub 	$push78=, $6, $pop36
	tee_local	$push77=, $6=, $pop78
	copy_local	$push55=, $pop77
	i32.store	__stack_pointer($pop47), $pop55
.LBB10_5:
	end_block
	i32.store	4($7), $6
	i32.store	0($7), $6
	i32.add 	$push37=, $6, $3
	i32.store	8($7), $pop37
	i32.call	$drop=, _ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8registry11tokenconfigE@FUNCTION, $7, $1
	i32.load	$push38=, 60($1)
	call    	db_update_i64@FUNCTION, $pop38, $2, $6, $3
	block   	
	i32.const	$push39=, 513
	i32.lt_u	$push40=, $3, $pop39
	br_if   	0, $pop40
	call    	free@FUNCTION, $6
.LBB10_7:
	end_block
	block   	
	i64.load	$push41=, 16($0)
	i64.const	$push42=, 4982871454518345728
	i64.gt_u	$push43=, $pop41, $pop42
	br_if   	0, $pop43
	i32.const	$push44=, 16
	i32.add 	$push45=, $0, $pop44
	i64.const	$push46=, 4982871454518345729
	i64.store	0($pop45), $pop46
.LBB10_9:
	end_block
	i32.const	$push54=, 0
	i32.const	$push52=, 16
	i32.add 	$push53=, $7, $pop52
	i32.store	__stack_pointer($pop54), $pop53
	.endfunc
.Lfunc_end10:
	.size	_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_, .Lfunc_end10-_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_

	.section	.text._ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_,"axG",@progbits,_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_,comdat
	.hidden	_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_
	.weak	_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_
	.type	_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_,@function
_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_:
	.param  	i32, i32, i64, i32
	.local  	i32, i32, i32, i32
	i32.const	$push25=, 0
	i32.const	$push22=, 0
	i32.load	$push23=, __stack_pointer($pop22)
	i32.const	$push24=, 48
	i32.sub 	$push49=, $pop23, $pop24
	tee_local	$push48=, $7=, $pop49
	i32.store	__stack_pointer($pop25), $pop48
	i64.store	40($7), $2
	i64.load	$push0=, 0($1)
	i64.call	$push1=, current_receiver@FUNCTION
	i64.eq  	$push2=, $pop0, $pop1
	i32.const	$push3=, .L.str.35
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.store	20($7), $3
	i32.store	16($7), $1
	i32.const	$push29=, 40
	i32.add 	$push30=, $7, $pop29
	i32.store	24($7), $pop30
	i32.const	$push4=, 72
	i32.call	$push47=, _Znwj@FUNCTION, $pop4
	tee_local	$push46=, $3=, $pop47
	i32.call	$drop=, _ZN8registry11tokenconfigC2Ev@FUNCTION, $pop46
	i32.store	56($3), $1
	i32.const	$push31=, 16
	i32.add 	$push32=, $7, $pop31
	call    	_ZZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ENKUlRSD_E_clINS6_4itemEEEDaSF_@FUNCTION, $pop32, $3
	i32.store	32($7), $3
	i64.const	$push45=, 4982871454518345728
	i64.store	16($7), $pop45
	i32.load	$push44=, 60($3)
	tee_local	$push43=, $4=, $pop44
	i32.store	12($7), $pop43
	block   	
	block   	
	i32.const	$push8=, 28
	i32.add 	$push42=, $1, $pop8
	tee_local	$push41=, $6=, $pop42
	i32.load	$push40=, 0($pop41)
	tee_local	$push39=, $5=, $pop40
	i32.const	$push5=, 32
	i32.add 	$push6=, $1, $pop5
	i32.load	$push7=, 0($pop6)
	i32.ge_u	$push9=, $pop39, $pop7
	br_if   	0, $pop9
	i64.const	$push50=, 4982871454518345728
	i64.store	8($5), $pop50
	i32.store	16($5), $4
	i32.const	$push12=, 0
	i32.store	32($7), $pop12
	i32.store	0($5), $3
	i32.const	$push13=, 24
	i32.add 	$push14=, $5, $pop13
	i32.store	0($6), $pop14
	br      	1
.LBB11_2:
	end_block
	i32.const	$push10=, 24
	i32.add 	$push11=, $1, $pop10
	i32.const	$push33=, 32
	i32.add 	$push34=, $7, $pop33
	i32.const	$push35=, 16
	i32.add 	$push36=, $7, $pop35
	i32.const	$push37=, 12
	i32.add 	$push38=, $7, $pop37
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy4982871454518345728ENS1_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_@FUNCTION, $pop11, $pop34, $pop36, $pop38
.LBB11_3:
	end_block
	i32.store	4($0), $3
	i32.store	0($0), $1
	i32.load	$1=, 32($7)
	i32.const	$push15=, 0
	i32.store	32($7), $pop15
	block   	
	i32.eqz 	$push51=, $1
	br_if   	0, $pop51
	block   	
	i32.load8_u	$push16=, 8($1)
	i32.const	$push17=, 1
	i32.and 	$push18=, $pop16, $pop17
	i32.eqz 	$push52=, $pop18
	br_if   	0, $pop52
	i32.const	$push19=, 16
	i32.add 	$push20=, $1, $pop19
	i32.load	$push21=, 0($pop20)
	call    	_ZdlPv@FUNCTION, $pop21
.LBB11_6:
	end_block
	call    	_ZdlPv@FUNCTION, $1
.LBB11_7:
	end_block
	i32.const	$push28=, 0
	i32.const	$push26=, 48
	i32.add 	$push27=, $7, $pop26
	i32.store	__stack_pointer($pop28), $pop27
	.endfunc
.Lfunc_end11:
	.size	_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_, .Lfunc_end11-_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_

	.section	.text._ZZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ENKUlRSD_E_clINS6_4itemEEEDaSF_,"axG",@progbits,_ZZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ENKUlRSD_E_clINS6_4itemEEEDaSF_,comdat
	.hidden	_ZZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ENKUlRSD_E_clINS6_4itemEEEDaSF_
	.weak	_ZZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ENKUlRSD_E_clINS6_4itemEEEDaSF_
	.type	_ZZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ENKUlRSD_E_clINS6_4itemEEEDaSF_,@function
_ZZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ENKUlRSD_E_clINS6_4itemEEEDaSF_:
	.param  	i32, i32
	.local  	i32, i32, i32, i64, i32, i32
	i32.const	$push43=, 0
	i32.load	$push44=, __stack_pointer($pop43)
	i32.const	$push45=, 16
	i32.sub 	$push65=, $pop44, $pop45
	tee_local	$push64=, $6=, $pop65
	copy_local	$7=, $pop64
	i32.const	$push46=, 0
	i32.store	__stack_pointer($pop46), $6
	i32.load	$push0=, 4($0)
	i32.load	$push63=, 0($pop0)
	tee_local	$push62=, $4=, $pop63
	i64.load	$push1=, 0($pop62)
	i64.store	0($1), $pop1
	i32.load	$2=, 0($0)
	i32.const	$push2=, 8
	i32.add 	$push3=, $1, $pop2
	i32.const	$push61=, 8
	i32.add 	$push4=, $4, $pop61
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_@FUNCTION, $pop3, $pop4
	i32.const	$push5=, 48
	i32.add 	$push6=, $1, $pop5
	i32.const	$push60=, 48
	i32.add 	$push7=, $4, $pop60
	i64.load	$push8=, 0($pop7)
	i64.store	0($pop6), $pop8
	i32.const	$push9=, 40
	i32.add 	$push10=, $1, $pop9
	i32.const	$push59=, 40
	i32.add 	$push11=, $4, $pop59
	i64.load	$push12=, 0($pop11)
	i64.store	0($pop10), $pop12
	i32.const	$push13=, 32
	i32.add 	$push14=, $1, $pop13
	i32.const	$push58=, 32
	i32.add 	$push15=, $4, $pop58
	i64.load	$push16=, 0($pop15)
	i64.store	0($pop14), $pop16
	i64.load	$push17=, 24($4)
	i64.store	24($1), $pop17
	i32.const	$push20=, 12
	i32.add 	$push21=, $1, $pop20
	i32.load	$push22=, 0($pop21)
	i32.load8_u	$push57=, 8($1)
	tee_local	$push56=, $4=, $pop57
	i32.const	$push55=, 1
	i32.shr_u	$push19=, $pop56, $pop55
	i32.const	$push54=, 1
	i32.and 	$push18=, $4, $pop54
	i32.select	$push53=, $pop22, $pop19, $pop18
	tee_local	$push52=, $3=, $pop53
	i32.const	$push51=, 40
	i32.add 	$4=, $pop52, $pop51
	i64.extend_u/i32	$5=, $3
.LBB12_1:
	loop    	
	i32.const	$push70=, 1
	i32.add 	$4=, $4, $pop70
	i64.const	$push69=, 7
	i64.shr_u	$push68=, $5, $pop69
	tee_local	$push67=, $5=, $pop68
	i64.const	$push66=, 0
	i64.ne  	$push23=, $pop67, $pop66
	br_if   	0, $pop23
	end_loop
	block   	
	block   	
	i32.const	$push24=, 513
	i32.lt_u	$push25=, $4, $pop24
	br_if   	0, $pop25
	i32.call	$6=, malloc@FUNCTION, $4
	br      	1
.LBB12_4:
	end_block
	i32.const	$push42=, 0
	i32.const	$push26=, 15
	i32.add 	$push27=, $4, $pop26
	i32.const	$push28=, -16
	i32.and 	$push29=, $pop27, $pop28
	i32.sub 	$push72=, $6, $pop29
	tee_local	$push71=, $6=, $pop72
	copy_local	$push50=, $pop71
	i32.store	__stack_pointer($pop42), $pop50
.LBB12_5:
	end_block
	i32.store	4($7), $6
	i32.store	0($7), $6
	i32.add 	$push30=, $6, $4
	i32.store	8($7), $pop30
	i32.call	$drop=, _ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8registry11tokenconfigE@FUNCTION, $7, $1
	i64.load	$push31=, 8($2)
	i64.const	$push74=, 4982871454518345728
	i32.load	$push32=, 8($0)
	i64.load	$push33=, 0($pop32)
	i64.const	$push73=, 4982871454518345728
	i32.call	$push34=, db_store_i64@FUNCTION, $pop31, $pop74, $pop33, $pop73, $6, $4
	i32.store	60($1), $pop34
	block   	
	i32.const	$push35=, 513
	i32.lt_u	$push36=, $4, $pop35
	br_if   	0, $pop36
	call    	free@FUNCTION, $6
.LBB12_7:
	end_block
	block   	
	i64.load	$push37=, 16($2)
	i64.const	$push75=, 4982871454518345728
	i64.gt_u	$push38=, $pop37, $pop75
	br_if   	0, $pop38
	i32.const	$push39=, 16
	i32.add 	$push40=, $2, $pop39
	i64.const	$push41=, 4982871454518345729
	i64.store	0($pop40), $pop41
.LBB12_9:
	end_block
	i32.const	$push49=, 0
	i32.const	$push47=, 16
	i32.add 	$push48=, $7, $pop47
	i32.store	__stack_pointer($pop49), $pop48
	.endfunc
.Lfunc_end12:
	.size	_ZZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ENKUlRSD_E_clINS6_4itemEEEDaSF_, .Lfunc_end12-_ZZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ENKUlRSD_E_clINS6_4itemEEEDaSF_

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy4982871454518345728ENS1_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy4982871454518345728ENS1_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy4982871454518345728ENS1_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy4982871454518345728ENS1_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy4982871454518345728ENS1_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy4982871454518345728ENS1_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_:
	.param  	i32, i32, i32, i32
	.local  	i32, i32, i32, i32
	block   	
	block   	
	i32.load	$push0=, 4($0)
	i32.load	$push50=, 0($0)
	tee_local	$push49=, $6=, $pop50
	i32.sub 	$push1=, $pop0, $pop49
	i32.const	$push48=, 24
	i32.div_s	$push47=, $pop1, $pop48
	tee_local	$push46=, $4=, $pop47
	i32.const	$push2=, 1
	i32.add 	$push45=, $pop46, $pop2
	tee_local	$push44=, $5=, $pop45
	i32.const	$push3=, 178956971
	i32.ge_u	$push4=, $pop44, $pop3
	br_if   	0, $pop4
	i32.const	$7=, 178956970
	block   	
	block   	
	i32.load	$push5=, 8($0)
	i32.sub 	$push6=, $pop5, $6
	i32.const	$push53=, 24
	i32.div_s	$push52=, $pop6, $pop53
	tee_local	$push51=, $6=, $pop52
	i32.const	$push7=, 89478484
	i32.gt_u	$push8=, $pop51, $pop7
	br_if   	0, $pop8
	i32.const	$push9=, 1
	i32.shl 	$push57=, $6, $pop9
	tee_local	$push56=, $7=, $pop57
	i32.lt_u	$push10=, $7, $5
	i32.select	$push55=, $5, $pop56, $pop10
	tee_local	$push54=, $7=, $pop55
	i32.eqz 	$push85=, $pop54
	br_if   	1, $pop85
.LBB13_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB13_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB13_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB13_6:
	end_block
	i32.load	$5=, 0($1)
	i32.const	$push66=, 0
	i32.store	0($1), $pop66
	i32.const	$push13=, 24
	i32.mul 	$push14=, $4, $pop13
	i32.add 	$push65=, $6, $pop14
	tee_local	$push64=, $1=, $pop65
	i32.store	0($pop64), $5
	i64.load	$push15=, 0($2)
	i64.store	8($1), $pop15
	i32.load	$push16=, 0($3)
	i32.store	16($1), $pop16
	i32.const	$push63=, 24
	i32.mul 	$push17=, $7, $pop63
	i32.add 	$4=, $6, $pop17
	i32.const	$push62=, 24
	i32.add 	$5=, $1, $pop62
	block   	
	block   	
	i32.const	$push18=, 4
	i32.add 	$push19=, $0, $pop18
	i32.load	$push61=, 0($pop19)
	tee_local	$push60=, $6=, $pop61
	i32.load	$push59=, 0($0)
	tee_local	$push58=, $7=, $pop59
	i32.eq  	$push20=, $pop60, $pop58
	br_if   	0, $pop20
.LBB13_8:
	loop    	
	i32.const	$push78=, -24
	i32.add 	$push77=, $6, $pop78
	tee_local	$push76=, $2=, $pop77
	i32.load	$3=, 0($pop76)
	i32.const	$push75=, 0
	i32.store	0($2), $pop75
	i32.const	$push74=, -24
	i32.add 	$push21=, $1, $pop74
	i32.store	0($pop21), $3
	i32.const	$push73=, -8
	i32.add 	$push22=, $1, $pop73
	i32.const	$push72=, -8
	i32.add 	$push23=, $6, $pop72
	i32.load	$push24=, 0($pop23)
	i32.store	0($pop22), $pop24
	i32.const	$push71=, -12
	i32.add 	$push25=, $1, $pop71
	i32.const	$push70=, -12
	i32.add 	$push26=, $6, $pop70
	i32.load	$push27=, 0($pop26)
	i32.store	0($pop25), $pop27
	i32.const	$push69=, -16
	i32.add 	$push28=, $1, $pop69
	i32.const	$push68=, -16
	i32.add 	$push29=, $6, $pop68
	i32.load	$push30=, 0($pop29)
	i32.store	0($pop28), $pop30
	i32.const	$push67=, -24
	i32.add 	$1=, $1, $pop67
	copy_local	$6=, $2
	i32.ne  	$push31=, $7, $2
	br_if   	0, $pop31
	end_loop
	i32.const	$push32=, 4
	i32.add 	$push33=, $0, $pop32
	i32.load	$7=, 0($pop33)
	i32.load	$6=, 0($0)
	br      	1
.LBB13_10:
	end_block
	copy_local	$6=, $7
.LBB13_11:
	end_block
	i32.store	0($0), $1
	i32.const	$push34=, 4
	i32.add 	$push35=, $0, $pop34
	i32.store	0($pop35), $5
	i32.const	$push36=, 8
	i32.add 	$push37=, $0, $pop36
	i32.store	0($pop37), $4
	block   	
	i32.eq  	$push38=, $7, $6
	br_if   	0, $pop38
.LBB13_13:
	loop    	
	i32.const	$push82=, -24
	i32.add 	$push81=, $7, $pop82
	tee_local	$push80=, $7=, $pop81
	i32.load	$1=, 0($pop80)
	i32.const	$push79=, 0
	i32.store	0($7), $pop79
	block   	
	i32.eqz 	$push86=, $1
	br_if   	0, $pop86
	block   	
	i32.load8_u	$push39=, 8($1)
	i32.const	$push83=, 1
	i32.and 	$push40=, $pop39, $pop83
	i32.eqz 	$push87=, $pop40
	br_if   	0, $pop87
	i32.const	$push84=, 16
	i32.add 	$push41=, $1, $pop84
	i32.load	$push42=, 0($pop41)
	call    	_ZdlPv@FUNCTION, $pop42
.LBB13_16:
	end_block
	call    	_ZdlPv@FUNCTION, $1
.LBB13_17:
	end_block
	i32.ne  	$push43=, $6, $7
	br_if   	0, $pop43
.LBB13_18:
	end_loop
	end_block
	block   	
	i32.eqz 	$push88=, $6
	br_if   	0, $pop88
	call    	_ZdlPv@FUNCTION, $6
.LBB13_20:
	end_block
	.endfunc
.Lfunc_end13:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy4982871454518345728ENS1_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_, .Lfunc_end13-_ZNSt3__16vectorIN5eosio11multi_indexILy4982871454518345728ENS1_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_

	.section	.text._ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8registry11tokenconfigE,"axG",@progbits,_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8registry11tokenconfigE,comdat
	.hidden	_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8registry11tokenconfigE
	.weak	_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8registry11tokenconfigE
	.type	_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8registry11tokenconfigE,@function
_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8registry11tokenconfigE:
	.param  	i32, i32
	.result 	i32
	.local  	i32
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_s	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($0)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop6, $1, $pop7
	i32.load	$push8=, 4($0)
	i32.const	$push66=, 8
	i32.add 	$push9=, $pop8, $pop66
	i32.store	4($0), $pop9
	i32.const	$push65=, 8
	i32.add 	$push10=, $1, $pop65
	i32.call	$push64=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE@FUNCTION, $0, $pop10
	tee_local	$push63=, $0=, $pop64
	i32.load	$push12=, 8($pop63)
	i32.load	$push11=, 4($0)
	i32.sub 	$push13=, $pop12, $pop11
	i32.const	$push62=, 7
	i32.gt_s	$push14=, $pop13, $pop62
	i32.const	$push61=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop14, $pop61
	i32.load	$push17=, 4($0)
	i32.const	$push15=, 24
	i32.add 	$push16=, $1, $pop15
	i32.const	$push60=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop17, $pop16, $pop60
	i32.load	$push18=, 4($0)
	i32.const	$push59=, 8
	i32.add 	$push58=, $pop18, $pop59
	tee_local	$push57=, $2=, $pop58
	i32.store	4($0), $pop57
	i32.load	$push19=, 8($0)
	i32.sub 	$push20=, $pop19, $2
	i32.const	$push56=, 7
	i32.gt_s	$push21=, $pop20, $pop56
	i32.const	$push55=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop21, $pop55
	i32.load	$push24=, 4($0)
	i32.const	$push22=, 32
	i32.add 	$push23=, $1, $pop22
	i32.const	$push54=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop24, $pop23, $pop54
	i32.load	$push25=, 4($0)
	i32.const	$push53=, 8
	i32.add 	$push52=, $pop25, $pop53
	tee_local	$push51=, $2=, $pop52
	i32.store	4($0), $pop51
	i32.load	$push26=, 8($0)
	i32.sub 	$push27=, $pop26, $2
	i32.const	$push50=, 7
	i32.gt_s	$push28=, $pop27, $pop50
	i32.const	$push49=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop28, $pop49
	i32.load	$push31=, 4($0)
	i32.const	$push29=, 40
	i32.add 	$push30=, $1, $pop29
	i32.const	$push48=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop31, $pop30, $pop48
	i32.load	$push32=, 4($0)
	i32.const	$push47=, 8
	i32.add 	$push46=, $pop32, $pop47
	tee_local	$push45=, $2=, $pop46
	i32.store	4($0), $pop45
	i32.load	$push33=, 8($0)
	i32.sub 	$push34=, $pop33, $2
	i32.const	$push44=, 7
	i32.gt_s	$push35=, $pop34, $pop44
	i32.const	$push43=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop35, $pop43
	i32.load	$push38=, 4($0)
	i32.const	$push36=, 48
	i32.add 	$push37=, $1, $pop36
	i32.const	$push42=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop38, $pop37, $pop42
	i32.load	$push39=, 4($0)
	i32.const	$push41=, 8
	i32.add 	$push40=, $pop39, $pop41
	i32.store	4($0), $pop40
	copy_local	$push67=, $0
	.endfunc
.Lfunc_end14:
	.size	_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8registry11tokenconfigE, .Lfunc_end14-_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8registry11tokenconfigE

	.section	.text._ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE,"axG",@progbits,_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE,comdat
	.hidden	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
	.weak	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
	.type	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE,@function
_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i64, i32
	i32.const	$push31=, 0
	i32.const	$push28=, 0
	i32.load	$push29=, __stack_pointer($pop28)
	i32.const	$push30=, 16
	i32.sub 	$push42=, $pop29, $pop30
	tee_local	$push41=, $8=, $pop42
	i32.store	__stack_pointer($pop31), $pop41
	i32.load	$push2=, 4($1)
	i32.load8_u	$push40=, 0($1)
	tee_local	$push39=, $5=, $pop40
	i32.const	$push38=, 1
	i32.shr_u	$push1=, $pop39, $pop38
	i32.const	$push37=, 1
	i32.and 	$push0=, $5, $pop37
	i32.select	$push3=, $pop2, $pop1, $pop0
	i64.extend_u/i32	$7=, $pop3
	i32.load	$6=, 4($0)
	i32.const	$push7=, 8
	i32.add 	$4=, $0, $pop7
	i32.const	$push11=, 4
	i32.add 	$5=, $0, $pop11
.LBB15_1:
	loop    	
	i32.wrap/i64	$2=, $7
	i64.const	$push56=, 7
	i64.shr_u	$push55=, $7, $pop56
	tee_local	$push54=, $7=, $pop55
	i64.const	$push53=, 0
	i64.ne  	$push52=, $pop54, $pop53
	tee_local	$push51=, $3=, $pop52
	i32.const	$push50=, 7
	i32.shl 	$push5=, $pop51, $pop50
	i32.const	$push49=, 127
	i32.and 	$push4=, $2, $pop49
	i32.or  	$push6=, $pop5, $pop4
	i32.store8	15($8), $pop6
	i32.load	$push8=, 0($4)
	i32.sub 	$push9=, $pop8, $6
	i32.const	$push48=, 0
	i32.gt_s	$push10=, $pop9, $pop48
	i32.const	$push47=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop10, $pop47
	i32.load	$push12=, 0($5)
	i32.const	$push35=, 15
	i32.add 	$push36=, $8, $pop35
	i32.const	$push46=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop12, $pop36, $pop46
	i32.load	$push13=, 0($5)
	i32.const	$push45=, 1
	i32.add 	$push44=, $pop13, $pop45
	tee_local	$push43=, $6=, $pop44
	i32.store	0($5), $pop43
	br_if   	0, $3
	end_loop
	block   	
	i32.const	$push65=, 4
	i32.add 	$push15=, $1, $pop65
	i32.load	$push16=, 0($pop15)
	i32.load8_u	$push64=, 0($1)
	tee_local	$push63=, $5=, $pop64
	i32.const	$push62=, 1
	i32.shr_u	$push14=, $pop63, $pop62
	i32.const	$push61=, 1
	i32.and 	$push60=, $5, $pop61
	tee_local	$push59=, $2=, $pop60
	i32.select	$push58=, $pop16, $pop14, $pop59
	tee_local	$push57=, $5=, $pop58
	i32.eqz 	$push70=, $pop57
	br_if   	0, $pop70
	i32.load	$3=, 8($1)
	i32.const	$push17=, 8
	i32.add 	$push18=, $0, $pop17
	i32.load	$push19=, 0($pop18)
	i32.sub 	$push20=, $pop19, $6
	i32.ge_s	$push21=, $pop20, $5
	i32.const	$push22=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop21, $pop22
	i32.const	$push69=, 4
	i32.add 	$push68=, $0, $pop69
	tee_local	$push67=, $6=, $pop68
	i32.load	$push25=, 0($pop67)
	i32.const	$push66=, 1
	i32.add 	$push23=, $1, $pop66
	i32.select	$push24=, $3, $pop23, $2
	i32.call	$drop=, memcpy@FUNCTION, $pop25, $pop24, $5
	i32.load	$push26=, 0($6)
	i32.add 	$push27=, $pop26, $5
	i32.store	0($6), $pop27
.LBB15_4:
	end_block
	i32.const	$push34=, 0
	i32.const	$push32=, 16
	i32.add 	$push33=, $8, $pop32
	i32.store	__stack_pointer($pop34), $pop33
	copy_local	$push71=, $0
	.endfunc
.Lfunc_end15:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE, .Lfunc_end15-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE

	.section	.text._ZrsIN5eosio10datastreamIPKcEEERT_S6_RN8registry11tokenconfigE,"axG",@progbits,_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN8registry11tokenconfigE,comdat
	.hidden	_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN8registry11tokenconfigE
	.weak	_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN8registry11tokenconfigE
	.type	_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN8registry11tokenconfigE,@function
_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN8registry11tokenconfigE:
	.param  	i32, i32
	.result 	i32
	.local  	i32
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($0)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $1, $pop6, $pop7
	i32.load	$push8=, 4($0)
	i32.const	$push66=, 8
	i32.add 	$push9=, $pop8, $pop66
	i32.store	4($0), $pop9
	i32.const	$push65=, 8
	i32.add 	$push10=, $1, $pop65
	i32.call	$push64=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $0, $pop10
	tee_local	$push63=, $0=, $pop64
	i32.load	$push12=, 8($pop63)
	i32.load	$push11=, 4($0)
	i32.sub 	$push13=, $pop12, $pop11
	i32.const	$push62=, 7
	i32.gt_u	$push14=, $pop13, $pop62
	i32.const	$push61=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop14, $pop61
	i32.const	$push15=, 24
	i32.add 	$push16=, $1, $pop15
	i32.load	$push17=, 4($0)
	i32.const	$push60=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop16, $pop17, $pop60
	i32.load	$push18=, 4($0)
	i32.const	$push59=, 8
	i32.add 	$push58=, $pop18, $pop59
	tee_local	$push57=, $2=, $pop58
	i32.store	4($0), $pop57
	i32.load	$push19=, 8($0)
	i32.sub 	$push20=, $pop19, $2
	i32.const	$push56=, 7
	i32.gt_u	$push21=, $pop20, $pop56
	i32.const	$push55=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop21, $pop55
	i32.const	$push22=, 32
	i32.add 	$push23=, $1, $pop22
	i32.load	$push24=, 4($0)
	i32.const	$push54=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop23, $pop24, $pop54
	i32.load	$push25=, 4($0)
	i32.const	$push53=, 8
	i32.add 	$push52=, $pop25, $pop53
	tee_local	$push51=, $2=, $pop52
	i32.store	4($0), $pop51
	i32.load	$push26=, 8($0)
	i32.sub 	$push27=, $pop26, $2
	i32.const	$push50=, 7
	i32.gt_u	$push28=, $pop27, $pop50
	i32.const	$push49=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop28, $pop49
	i32.const	$push29=, 40
	i32.add 	$push30=, $1, $pop29
	i32.load	$push31=, 4($0)
	i32.const	$push48=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop30, $pop31, $pop48
	i32.load	$push32=, 4($0)
	i32.const	$push47=, 8
	i32.add 	$push46=, $pop32, $pop47
	tee_local	$push45=, $2=, $pop46
	i32.store	4($0), $pop45
	i32.load	$push33=, 8($0)
	i32.sub 	$push34=, $pop33, $2
	i32.const	$push44=, 7
	i32.gt_u	$push35=, $pop34, $pop44
	i32.const	$push43=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop35, $pop43
	i32.const	$push36=, 48
	i32.add 	$push37=, $1, $pop36
	i32.load	$push38=, 4($0)
	i32.const	$push42=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop37, $pop38, $pop42
	i32.load	$push39=, 4($0)
	i32.const	$push41=, 8
	i32.add 	$push40=, $pop39, $pop41
	i32.store	4($0), $pop40
	copy_local	$push67=, $0
	.endfunc
.Lfunc_end16:
	.size	_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN8registry11tokenconfigE, .Lfunc_end16-_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN8registry11tokenconfigE

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
	.type	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE,@function
_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32
	i32.const	$push38=, 0
	i32.const	$push35=, 0
	i32.load	$push36=, __stack_pointer($pop35)
	i32.const	$push37=, 32
	i32.sub 	$push51=, $pop36, $pop37
	tee_local	$push50=, $7=, $pop51
	i32.store	__stack_pointer($pop38), $pop50
	i32.const	$push49=, 0
	i32.store	24($7), $pop49
	i64.const	$push48=, 0
	i64.store	16($7), $pop48
	i32.const	$push42=, 16
	i32.add 	$push43=, $7, $pop42
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE@FUNCTION, $0, $pop43
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push47=, 20($7)
	tee_local	$push46=, $5=, $pop47
	i32.load	$push45=, 16($7)
	tee_local	$push44=, $4=, $pop45
	i32.ne  	$push0=, $pop46, $pop44
	br_if   	0, $pop0
	i32.load8_u	$push25=, 0($1)
	i32.const	$push26=, 1
	i32.and 	$push27=, $pop25, $pop26
	br_if   	1, $pop27
	i32.const	$push31=, 0
	i32.store16	0($1), $pop31
	i32.const	$push32=, 8
	i32.add 	$4=, $1, $pop32
	br      	2
.LBB17_3:
	end_block
	i32.const	$push1=, 8
	i32.add 	$push2=, $7, $pop1
	i32.const	$push55=, 0
	i32.store	0($pop2), $pop55
	i64.const	$push54=, 0
	i64.store	0($7), $pop54
	i32.sub 	$push53=, $5, $4
	tee_local	$push52=, $2=, $pop53
	i32.const	$push3=, -16
	i32.ge_u	$push4=, $pop52, $pop3
	br_if   	7, $pop4
	i32.const	$push5=, 11
	i32.ge_u	$push6=, $2, $pop5
	br_if   	2, $pop6
	i32.const	$push12=, 1
	i32.shl 	$push13=, $2, $pop12
	i32.store8	0($7), $pop13
	i32.const	$push56=, 1
	i32.or  	$6=, $7, $pop56
	br_if   	3, $2
	br      	4
.LBB17_6:
	end_block
	i32.load	$push28=, 8($1)
	i32.const	$push29=, 0
	i32.store8	0($pop28), $pop29
	i32.const	$push57=, 0
	i32.store	4($1), $pop57
	i32.const	$push30=, 8
	i32.add 	$4=, $1, $pop30
.LBB17_7:
	end_block
	i32.const	$push33=, 0
	call    	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj@FUNCTION, $1, $pop33
	i32.const	$push60=, 0
	i32.store	0($4), $pop60
	i64.const	$push34=, 0
	i64.store	0($1):p2align=2, $pop34
	i32.load	$push59=, 16($7)
	tee_local	$push58=, $4=, $pop59
	br_if   	3, $pop58
	br      	4
.LBB17_8:
	end_block
	i32.const	$push7=, 16
	i32.add 	$push8=, $2, $pop7
	i32.const	$push9=, -16
	i32.and 	$push62=, $pop8, $pop9
	tee_local	$push61=, $5=, $pop62
	i32.call	$6=, _Znwj@FUNCTION, $pop61
	i32.const	$push10=, 1
	i32.or  	$push11=, $5, $pop10
	i32.store	0($7), $pop11
	i32.store	8($7), $6
	i32.store	4($7), $2
.LBB17_9:
	end_block
	copy_local	$3=, $2
	copy_local	$5=, $6
.LBB17_10:
	loop    	
	i32.load8_u	$push14=, 0($4)
	i32.store8	0($5), $pop14
	i32.const	$push67=, 1
	i32.add 	$5=, $5, $pop67
	i32.const	$push66=, 1
	i32.add 	$4=, $4, $pop66
	i32.const	$push65=, -1
	i32.add 	$push64=, $3, $pop65
	tee_local	$push63=, $3=, $pop64
	br_if   	0, $pop63
	end_loop
	i32.add 	$6=, $6, $2
.LBB17_12:
	end_block
	i32.const	$push68=, 0
	i32.store8	0($6), $pop68
	block   	
	block   	
	i32.load8_u	$push15=, 0($1)
	i32.const	$push16=, 1
	i32.and 	$push17=, $pop15, $pop16
	br_if   	0, $pop17
	i32.const	$push69=, 0
	i32.store16	0($1), $pop69
	br      	1
.LBB17_14:
	end_block
	i32.load	$push18=, 8($1)
	i32.const	$push71=, 0
	i32.store8	0($pop18), $pop71
	i32.const	$push70=, 0
	i32.store	4($1), $pop70
.LBB17_15:
	end_block
	i32.const	$push19=, 0
	call    	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj@FUNCTION, $1, $pop19
	i32.const	$push20=, 8
	i32.add 	$push21=, $1, $pop20
	i32.const	$push74=, 8
	i32.add 	$push22=, $7, $pop74
	i32.load	$push23=, 0($pop22)
	i32.store	0($pop21), $pop23
	i64.load	$push24=, 0($7)
	i64.store	0($1):p2align=2, $pop24
	i32.load	$push73=, 16($7)
	tee_local	$push72=, $4=, $pop73
	i32.eqz 	$push75=, $pop72
	br_if   	1, $pop75
.LBB17_16:
	end_block
	i32.store	20($7), $4
	call    	_ZdlPv@FUNCTION, $4
.LBB17_17:
	end_block
	i32.const	$push41=, 0
	i32.const	$push39=, 32
	i32.add 	$push40=, $7, $pop39
	i32.store	__stack_pointer($pop41), $pop40
	return  	$0
.LBB17_18:
	end_block
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $7
	unreachable
	.endfunc
.Lfunc_end17:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, .Lfunc_end17-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
	.type	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE,@function
_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i64, i32
	i32.load	$5=, 4($0)
	i32.const	$7=, 0
	i64.const	$6=, 0
	i32.const	$push0=, 8
	i32.add 	$2=, $0, $pop0
	i32.const	$push3=, 4
	i32.add 	$3=, $0, $pop3
.LBB18_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $5, $pop1
	i32.const	$push37=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop2, $pop37
	i32.load	$push36=, 0($3)
	tee_local	$push35=, $5=, $pop36
	i32.load8_u	$4=, 0($pop35)
	i32.const	$push34=, 1
	i32.add 	$push33=, $5, $pop34
	tee_local	$push32=, $5=, $pop33
	i32.store	0($3), $pop32
	i32.const	$push31=, 127
	i32.and 	$push4=, $4, $pop31
	i32.const	$push30=, 255
	i32.and 	$push29=, $7, $pop30
	tee_local	$push28=, $7=, $pop29
	i32.shl 	$push5=, $pop4, $pop28
	i64.extend_u/i32	$push6=, $pop5
	i64.or  	$6=, $pop6, $6
	i32.const	$push27=, 7
	i32.add 	$7=, $7, $pop27
	i32.const	$push26=, 7
	i32.shr_u	$push7=, $4, $pop26
	br_if   	0, $pop7
	end_loop
	block   	
	block   	
	i32.wrap/i64	$push45=, $6
	tee_local	$push44=, $3=, $pop45
	i32.load	$push43=, 4($1)
	tee_local	$push42=, $7=, $pop43
	i32.load	$push41=, 0($1)
	tee_local	$push40=, $4=, $pop41
	i32.sub 	$push39=, $pop42, $pop40
	tee_local	$push38=, $2=, $pop39
	i32.le_u	$push8=, $pop44, $pop38
	br_if   	0, $pop8
	i32.sub 	$push12=, $3, $2
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $1, $pop12
	i32.const	$push13=, 4
	i32.add 	$push14=, $0, $pop13
	i32.load	$5=, 0($pop14)
	i32.const	$push46=, 4
	i32.add 	$push15=, $1, $pop46
	i32.load	$7=, 0($pop15)
	i32.load	$4=, 0($1)
	br      	1
.LBB18_4:
	end_block
	i32.ge_u	$push9=, $3, $2
	br_if   	0, $pop9
	i32.const	$push10=, 4
	i32.add 	$push11=, $1, $pop10
	i32.add 	$push48=, $4, $3
	tee_local	$push47=, $7=, $pop48
	i32.store	0($pop11), $pop47
.LBB18_6:
	end_block
	i32.const	$push16=, 8
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($pop17)
	i32.sub 	$push19=, $pop18, $5
	i32.sub 	$push52=, $7, $4
	tee_local	$push51=, $5=, $pop52
	i32.ge_u	$push20=, $pop19, $pop51
	i32.const	$push21=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop20, $pop21
	i32.const	$push22=, 4
	i32.add 	$push50=, $0, $pop22
	tee_local	$push49=, $7=, $pop50
	i32.load	$push23=, 0($pop49)
	i32.call	$drop=, memcpy@FUNCTION, $4, $pop23, $5
	i32.load	$push24=, 0($7)
	i32.add 	$push25=, $pop24, $5
	i32.store	0($7), $pop25
	copy_local	$push53=, $0
	.endfunc
.Lfunc_end18:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE, .Lfunc_end18-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE

	.section	.text._ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj,"axG",@progbits,_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj,comdat
	.hidden	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
	.weak	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
	.type	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj,@function
_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push19=, 8($0)
	tee_local	$push18=, $2=, $pop19
	i32.load	$push17=, 4($0)
	tee_local	$push16=, $6=, $pop17
	i32.sub 	$push0=, $pop18, $pop16
	i32.ge_u	$push1=, $pop0, $1
	br_if   	0, $pop1
	i32.load	$push25=, 0($0)
	tee_local	$push24=, $5=, $pop25
	i32.sub 	$push23=, $6, $pop24
	tee_local	$push22=, $3=, $pop23
	i32.add 	$push21=, $pop22, $1
	tee_local	$push20=, $4=, $pop21
	i32.const	$push4=, -1
	i32.le_s	$push5=, $pop20, $pop4
	br_if   	2, $pop5
	i32.const	$6=, 2147483647
	block   	
	i32.sub 	$push27=, $2, $5
	tee_local	$push26=, $2=, $pop27
	i32.const	$push6=, 1073741822
	i32.gt_u	$push7=, $pop26, $pop6
	br_if   	0, $pop7
	i32.const	$push8=, 1
	i32.shl 	$push31=, $2, $pop8
	tee_local	$push30=, $6=, $pop31
	i32.lt_u	$push9=, $6, $4
	i32.select	$push29=, $4, $pop30, $pop9
	tee_local	$push28=, $6=, $pop29
	i32.eqz 	$push52=, $pop28
	br_if   	2, $pop52
.LBB19_4:
	end_block
	i32.call	$2=, _Znwj@FUNCTION, $6
	br      	3
.LBB19_5:
	end_block
	i32.const	$push2=, 4
	i32.add 	$0=, $0, $pop2
.LBB19_6:
	loop    	
	i32.const	$push51=, 0
	i32.store8	0($6), $pop51
	i32.load	$push3=, 0($0)
	i32.const	$push50=, 1
	i32.add 	$push49=, $pop3, $pop50
	tee_local	$push48=, $6=, $pop49
	i32.store	0($0), $pop48
	i32.const	$push47=, -1
	i32.add 	$push46=, $1, $pop47
	tee_local	$push45=, $1=, $pop46
	br_if   	0, $pop45
	br      	4
.LBB19_7:
	end_loop
	end_block
	i32.const	$6=, 0
	i32.const	$2=, 0
	br      	1
.LBB19_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB19_9:
	end_block
	i32.add 	$4=, $2, $6
	i32.add 	$push33=, $2, $3
	tee_local	$push32=, $5=, $pop33
	copy_local	$6=, $pop32
.LBB19_10:
	loop    	
	i32.const	$push38=, 0
	i32.store8	0($6), $pop38
	i32.const	$push37=, 1
	i32.add 	$6=, $6, $pop37
	i32.const	$push36=, -1
	i32.add 	$push35=, $1, $pop36
	tee_local	$push34=, $1=, $pop35
	br_if   	0, $pop34
	end_loop
	i32.const	$push10=, 4
	i32.add 	$push44=, $0, $pop10
	tee_local	$push43=, $3=, $pop44
	i32.load	$push11=, 0($pop43)
	i32.load	$push42=, 0($0)
	tee_local	$push41=, $1=, $pop42
	i32.sub 	$push40=, $pop11, $pop41
	tee_local	$push39=, $2=, $pop40
	i32.sub 	$5=, $5, $pop39
	block   	
	i32.const	$push12=, 1
	i32.lt_s	$push13=, $2, $pop12
	br_if   	0, $pop13
	i32.call	$drop=, memcpy@FUNCTION, $5, $1, $2
	i32.load	$1=, 0($0)
.LBB19_13:
	end_block
	i32.store	0($0), $5
	i32.store	0($3), $6
	i32.const	$push14=, 8
	i32.add 	$push15=, $0, $pop14
	i32.store	0($pop15), $4
	i32.eqz 	$push53=, $1
	br_if   	0, $pop53
	call    	_ZdlPv@FUNCTION, $1
	return
.LBB19_15:
	end_block
	.endfunc
.Lfunc_end19:
	.size	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj, .Lfunc_end19-_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj

	.text
	.hidden	_ZN8registryD2Ev
	.globl	_ZN8registryD2Ev
	.type	_ZN8registryD2Ev,@function
_ZN8registryD2Ev:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i32, i32
	i32.const	$push6=, 8
	i32.add 	$4=, $0, $pop6
	block   	
	block   	
	block   	
	i32.const	$push3=, 36
	i32.add 	$push4=, $0, $pop3
	i32.load	$push46=, 0($pop4)
	tee_local	$push45=, $2=, $pop46
	i32.const	$push0=, 32
	i32.add 	$push1=, $0, $pop0
	i32.load	$push2=, 0($pop1)
	i32.eq  	$push5=, $pop45, $pop2
	br_if   	0, $pop5
	i32.const	$push7=, -24
	i32.add 	$push8=, $2, $pop7
	i32.load	$push48=, 0($pop8)
	tee_local	$push47=, $2=, $pop48
	i32.load	$push9=, 56($pop47)
	i32.eq  	$push10=, $pop9, $4
	i32.const	$push11=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop10, $pop11
	br_if   	1, $2
	br      	2
.LBB20_2:
	end_block
	i64.load	$push15=, 0($4)
	i32.const	$push12=, 16
	i32.add 	$push13=, $0, $pop12
	i64.load	$push14=, 0($pop13)
	i64.const	$push16=, 4982871454518345728
	i64.const	$push51=, 4982871454518345728
	i32.call	$push50=, db_find_i64@FUNCTION, $pop15, $pop14, $pop16, $pop51
	tee_local	$push49=, $2=, $pop50
	i32.const	$push17=, 0
	i32.lt_s	$push18=, $pop49, $pop17
	br_if   	1, $pop18
	i32.call	$push19=, _ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN8registry11tokenconfigEE3rowEJEE31load_object_by_primary_iteratorEl@FUNCTION, $4, $2
	i32.load	$push20=, 56($pop19)
	i32.eq  	$push21=, $pop20, $4
	i32.const	$push22=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop21, $pop22
.LBB20_4:
	end_block
	i32.const	$push23=, 48
	i32.add 	$push24=, $0, $pop23
	i64.load	$push25=, 48($0)
	call    	_ZN5eosio9singletonILy4982871454518345728EN8registry11tokenconfigEE3setERKS2_y@FUNCTION, $4, $pop24, $pop25
.LBB20_5:
	end_block
	block   	
	i32.const	$push26=, 56
	i32.add 	$push27=, $0, $pop26
	i32.load8_u	$push28=, 0($pop27)
	i32.const	$push29=, 1
	i32.and 	$push30=, $pop28, $pop29
	i32.eqz 	$push64=, $pop30
	br_if   	0, $pop64
	i32.const	$push31=, 64
	i32.add 	$push32=, $0, $pop31
	i32.load	$push33=, 0($pop32)
	call    	_ZdlPv@FUNCTION, $pop33
.LBB20_7:
	end_block
	block   	
	i32.const	$push34=, 32
	i32.add 	$push35=, $0, $pop34
	i32.load	$push53=, 0($pop35)
	tee_local	$push52=, $1=, $pop53
	i32.eqz 	$push65=, $pop52
	br_if   	0, $pop65
	block   	
	block   	
	i32.const	$push36=, 36
	i32.add 	$push57=, $0, $pop36
	tee_local	$push56=, $3=, $pop57
	i32.load	$push55=, 0($pop56)
	tee_local	$push54=, $4=, $pop55
	i32.eq  	$push37=, $pop54, $1
	br_if   	0, $pop37
.LBB20_10:
	loop    	
	i32.const	$push61=, -24
	i32.add 	$push60=, $4, $pop61
	tee_local	$push59=, $4=, $pop60
	i32.load	$2=, 0($pop59)
	i32.const	$push58=, 0
	i32.store	0($4), $pop58
	block   	
	i32.eqz 	$push66=, $2
	br_if   	0, $pop66
	block   	
	i32.load8_u	$push38=, 8($2)
	i32.const	$push62=, 1
	i32.and 	$push39=, $pop38, $pop62
	i32.eqz 	$push67=, $pop39
	br_if   	0, $pop67
	i32.const	$push63=, 16
	i32.add 	$push40=, $2, $pop63
	i32.load	$push41=, 0($pop40)
	call    	_ZdlPv@FUNCTION, $pop41
.LBB20_13:
	end_block
	call    	_ZdlPv@FUNCTION, $2
.LBB20_14:
	end_block
	i32.ne  	$push42=, $1, $4
	br_if   	0, $pop42
	end_loop
	i32.const	$push43=, 32
	i32.add 	$push44=, $0, $pop43
	i32.load	$4=, 0($pop44)
	br      	1
.LBB20_16:
	end_block
	copy_local	$4=, $1
.LBB20_17:
	end_block
	i32.store	0($3), $1
	call    	_ZdlPv@FUNCTION, $4
.LBB20_18:
	end_block
	copy_local	$push68=, $0
	.endfunc
.Lfunc_end20:
	.size	_ZN8registryD2Ev, .Lfunc_end20-_ZN8registryD2Ev

	.hidden	_ZN8registry4mintEyN5eosio5assetE
	.globl	_ZN8registry4mintEyN5eosio5assetE
	.type	_ZN8registry4mintEyN5eosio5assetE,@function
_ZN8registry4mintEyN5eosio5assetE:
	.param  	i32, i64, i32
	.local  	i32, i32, i64, i64, i64, i64, i32, i32
	i32.const	$push39=, 0
	i32.const	$push36=, 0
	i32.load	$push37=, __stack_pointer($pop36)
	i32.const	$push38=, 32
	i32.sub 	$push73=, $pop37, $pop38
	tee_local	$push72=, $10=, $pop73
	i32.store	__stack_pointer($pop39), $pop72
	i64.load	$push0=, 48($0)
	call    	require_auth@FUNCTION, $pop0
	i32.call	$push1=, is_account@FUNCTION, $1
	i32.const	$push2=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i32.const	$push3=, 88
	i32.add 	$push71=, $0, $pop3
	tee_local	$push70=, $3=, $pop71
	i64.load	$8=, 0($pop70)
	i64.load	$push69=, 8($2)
	tee_local	$push68=, $6=, $pop69
	i32.const	$push4=, 96
	i32.add 	$push67=, $0, $pop4
	tee_local	$push66=, $4=, $pop67
	i64.load	$push65=, 0($pop66)
	tee_local	$push64=, $5=, $pop65
	i64.eq  	$push5=, $pop68, $pop64
	i32.const	$push6=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i64.load	$push63=, 0($2)
	tee_local	$push62=, $7=, $pop63
	i64.add 	$push61=, $8, $pop62
	tee_local	$push60=, $8=, $pop61
	i64.const	$push7=, -4611686018427387904
	i64.gt_s	$push8=, $pop60, $pop7
	i32.const	$push9=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop8, $pop9
	i64.const	$push10=, 4611686018427387904
	i64.lt_s	$push11=, $8, $pop10
	i32.const	$push12=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop11, $pop12
	i32.const	$push13=, 80
	i32.add 	$push14=, $0, $pop13
	i64.load	$push15=, 0($pop14)
	i64.eq  	$push16=, $5, $pop15
	i32.const	$push17=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop16, $pop17
	i32.const	$push18=, 72
	i32.add 	$push19=, $0, $pop18
	i64.load	$push20=, 0($pop19)
	i64.le_s	$push21=, $8, $pop20
	i32.const	$push22=, .L.str.3
	call    	eosio_assert@FUNCTION, $pop21, $pop22
	i32.const	$push43=, 16
	i32.add 	$push44=, $10, $pop43
	i32.const	$push23=, 8
	i32.add 	$push59=, $pop44, $pop23
	tee_local	$push58=, $9=, $pop59
	i64.load	$push24=, 8($2)
	i64.store	0($pop58), $pop24
	i64.load	$8=, 0($2)
	i32.const	$push25=, 12
	i32.add 	$push26=, $10, $pop25
	i32.const	$push45=, 16
	i32.add 	$push46=, $10, $pop45
	i32.const	$push57=, 12
	i32.add 	$push27=, $pop46, $pop57
	i32.load	$push28=, 0($pop27)
	i32.store	0($pop26), $pop28
	i32.const	$push56=, 8
	i32.add 	$push29=, $10, $pop56
	i32.load	$push30=, 0($9)
	i32.store	0($pop29), $pop30
	i64.store	16($10), $8
	i32.load	$push31=, 20($10)
	i32.store	4($10), $pop31
	i32.load	$push32=, 16($10)
	i32.store	0($10), $pop32
	call    	_ZN8registry11add_balanceEyN5eosio5assetEy@FUNCTION, $0, $1, $10, $1
	i64.load	$1=, 0($3)
	i64.load	$push55=, 0($4)
	tee_local	$push54=, $8=, $pop55
	i64.eq  	$push33=, $6, $pop54
	i32.const	$push53=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop33, $pop53
	i64.add 	$push52=, $7, $1
	tee_local	$push51=, $1=, $pop52
	i64.const	$push50=, -4611686018427387904
	i64.gt_s	$push34=, $pop51, $pop50
	i32.const	$push49=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop34, $pop49
	i64.const	$push48=, 4611686018427387904
	i64.lt_s	$push35=, $1, $pop48
	i32.const	$push47=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop35, $pop47
	i64.store	0($4), $8
	i64.store	0($3), $1
	i32.const	$push42=, 0
	i32.const	$push40=, 32
	i32.add 	$push41=, $10, $pop40
	i32.store	__stack_pointer($pop42), $pop41
	.endfunc
.Lfunc_end21:
	.size	_ZN8registry4mintEyN5eosio5assetE, .Lfunc_end21-_ZN8registry4mintEyN5eosio5assetE

	.hidden	_ZN8registry11add_balanceEyN5eosio5assetEy
	.globl	_ZN8registry11add_balanceEyN5eosio5assetEy
	.type	_ZN8registry11add_balanceEyN5eosio5assetEy,@function
_ZN8registry11add_balanceEyN5eosio5assetEy:
	.param  	i32, i64, i32, i64
	.local  	i32, i64, i32, i32
	i32.const	$push58=, 0
	i32.const	$push55=, 0
	i32.load	$push56=, __stack_pointer($pop55)
	i32.const	$push57=, 80
	i32.sub 	$push86=, $pop56, $pop57
	tee_local	$push85=, $7=, $pop86
	i32.store	__stack_pointer($pop58), $pop85
	i32.const	$push0=, 40
	i32.add 	$push1=, $7, $pop0
	i32.const	$push84=, 0
	i32.store	0($pop1), $pop84
	i64.const	$push2=, -1
	i64.store	24($7), $pop2
	i64.const	$push83=, 0
	i64.store	32($7), $pop83
	i64.load	$push82=, 48($0)
	tee_local	$push81=, $5=, $pop82
	i64.store	8($7), $pop81
	i64.store	16($7), $1
	i32.const	$0=, 0
	block   	
	i64.const	$push3=, 4152997948076064768
	i32.call	$push80=, db_find_i64@FUNCTION, $5, $1, $pop3, $1
	tee_local	$push79=, $4=, $pop80
	i32.const	$push78=, 0
	i32.lt_s	$push4=, $pop79, $pop78
	br_if   	0, $pop4
	i32.const	$push74=, 8
	i32.add 	$push75=, $7, $pop74
	i32.call	$push88=, _ZNK5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop75, $4
	tee_local	$push87=, $0=, $pop88
	i32.load	$push5=, 24($pop87)
	i32.const	$push76=, 8
	i32.add 	$push77=, $7, $pop76
	i32.eq  	$push6=, $pop5, $pop77
	i32.const	$push7=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop6, $pop7
.LBB22_2:
	end_block
	i32.const	$push108=, 0
	i32.ne  	$push107=, $0, $pop108
	tee_local	$push106=, $4=, $pop107
	i32.const	$push8=, .L.str.14
	call    	eosio_assert@FUNCTION, $pop106, $pop8
	i32.const	$push9=, .L.str.30
	call    	eosio_assert@FUNCTION, $4, $pop9
	i32.load	$push10=, 24($0)
	i32.const	$push62=, 8
	i32.add 	$push63=, $7, $pop62
	i32.eq  	$push11=, $pop10, $pop63
	i32.const	$push12=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop11, $pop12
	i64.load	$push13=, 8($7)
	i64.call	$push14=, current_receiver@FUNCTION
	i64.eq  	$push15=, $pop13, $pop14
	i32.const	$push16=, .L.str.32
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	i64.load	$1=, 0($0)
	i64.load	$push19=, 8($2)
	i32.const	$push17=, 16
	i32.add 	$push105=, $0, $pop17
	tee_local	$push104=, $4=, $pop105
	i64.load	$push18=, 0($pop104)
	i64.eq  	$push20=, $pop19, $pop18
	i32.const	$push21=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop20, $pop21
	i64.load	$push23=, 8($0)
	i64.load	$push22=, 0($2)
	i64.add 	$push103=, $pop23, $pop22
	tee_local	$push102=, $5=, $pop103
	i64.store	8($0), $pop102
	i64.const	$push24=, -4611686018427387904
	i64.gt_s	$push25=, $5, $pop24
	i32.const	$push26=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop25, $pop26
	i64.load	$push27=, 8($0)
	i64.const	$push28=, 4611686018427387904
	i64.lt_s	$push29=, $pop27, $pop28
	i32.const	$push30=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop29, $pop30
	i64.load	$push31=, 0($0)
	i64.eq  	$push32=, $1, $pop31
	i32.const	$push33=, .L.str.33
	call    	eosio_assert@FUNCTION, $pop32, $pop33
	i32.const	$push35=, 1
	i32.const	$push34=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop35, $pop34
	i32.const	$push64=, 48
	i32.add 	$push65=, $7, $pop64
	i32.const	$push36=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop65, $0, $pop36
	i32.const	$push101=, 1
	i32.const	$push100=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop101, $pop100
	i32.const	$push66=, 48
	i32.add 	$push67=, $7, $pop66
	i32.const	$push99=, 8
	i32.or  	$push38=, $pop67, $pop99
	i32.const	$push98=, 8
	i32.add 	$push37=, $0, $pop98
	i32.const	$push97=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop38, $pop37, $pop97
	i32.const	$push96=, 1
	i32.const	$push95=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop96, $pop95
	i32.const	$push68=, 48
	i32.add 	$push69=, $7, $pop68
	i32.const	$push94=, 16
	i32.add 	$push39=, $pop69, $pop94
	i32.const	$push93=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop39, $4, $pop93
	i32.load	$push40=, 28($0)
	i64.const	$push92=, 0
	i32.const	$push70=, 48
	i32.add 	$push71=, $7, $pop70
	i32.const	$push41=, 24
	call    	db_update_i64@FUNCTION, $pop40, $pop92, $pop71, $pop41
	block   	
	i32.const	$push72=, 8
	i32.add 	$push73=, $7, $pop72
	i32.const	$push91=, 16
	i32.add 	$push90=, $pop73, $pop91
	tee_local	$push89=, $0=, $pop90
	i64.load	$push42=, 0($pop89)
	i64.lt_u	$push43=, $1, $pop42
	br_if   	0, $pop43
	i64.const	$push48=, -2
	i64.const	$push46=, 1
	i64.add 	$push47=, $1, $pop46
	i64.const	$push44=, -3
	i64.gt_u	$push45=, $1, $pop44
	i64.select	$push49=, $pop48, $pop47, $pop45
	i64.store	0($0), $pop49
.LBB22_4:
	end_block
	block   	
	i32.load	$push110=, 32($7)
	tee_local	$push109=, $4=, $pop110
	i32.eqz 	$push119=, $pop109
	br_if   	0, $pop119
	block   	
	block   	
	i32.const	$push50=, 36
	i32.add 	$push114=, $7, $pop50
	tee_local	$push113=, $6=, $pop114
	i32.load	$push112=, 0($pop113)
	tee_local	$push111=, $0=, $pop112
	i32.eq  	$push51=, $pop111, $4
	br_if   	0, $pop51
.LBB22_7:
	loop    	
	i32.const	$push118=, -24
	i32.add 	$push117=, $0, $pop118
	tee_local	$push116=, $0=, $pop117
	i32.load	$2=, 0($pop116)
	i32.const	$push115=, 0
	i32.store	0($0), $pop115
	block   	
	i32.eqz 	$push120=, $2
	br_if   	0, $pop120
	call    	_ZdlPv@FUNCTION, $2
.LBB22_9:
	end_block
	i32.ne  	$push52=, $4, $0
	br_if   	0, $pop52
	end_loop
	i32.const	$push53=, 32
	i32.add 	$push54=, $7, $pop53
	i32.load	$0=, 0($pop54)
	br      	1
.LBB22_11:
	end_block
	copy_local	$0=, $4
.LBB22_12:
	end_block
	i32.store	0($6), $4
	call    	_ZdlPv@FUNCTION, $0
.LBB22_13:
	end_block
	i32.const	$push61=, 0
	i32.const	$push59=, 80
	i32.add 	$push60=, $7, $pop59
	i32.store	__stack_pointer($pop61), $pop60
	.endfunc
.Lfunc_end22:
	.size	_ZN8registry11add_balanceEyN5eosio5assetEy, .Lfunc_end22-_ZN8registry11add_balanceEyN5eosio5assetEy

	.section	.text._ZNK5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32, i32, i32
	i32.const	$push43=, 0
	i32.const	$push40=, 0
	i32.load	$push41=, __stack_pointer($pop40)
	i32.const	$push42=, 48
	i32.sub 	$push67=, $pop41, $pop42
	tee_local	$push66=, $9=, $pop67
	i32.store	__stack_pointer($pop43), $pop66
	copy_local	$push65=, $9
	tee_local	$push64=, $8=, $pop65
	i32.store	44($pop64), $1
	block   	
	i32.const	$push2=, 28
	i32.add 	$push3=, $0, $pop2
	i32.load	$push63=, 0($pop3)
	tee_local	$push62=, $7=, $pop63
	i32.load	$push61=, 24($0)
	tee_local	$push60=, $2=, $pop61
	i32.eq  	$push4=, $pop62, $pop60
	br_if   	0, $pop4
	i32.const	$push5=, 0
	i32.sub 	$3=, $pop5, $2
	i32.const	$push68=, -24
	i32.add 	$6=, $7, $pop68
.LBB23_2:
	loop    	
	i32.const	$push69=, 16
	i32.add 	$push6=, $6, $pop69
	i32.load	$push7=, 0($pop6)
	i32.eq  	$push8=, $pop7, $1
	br_if   	1, $pop8
	copy_local	$7=, $6
	i32.const	$push73=, -24
	i32.add 	$push72=, $6, $pop73
	tee_local	$push71=, $4=, $pop72
	copy_local	$6=, $pop71
	i32.add 	$push9=, $4, $3
	i32.const	$push70=, -24
	i32.ne  	$push10=, $pop9, $pop70
	br_if   	0, $pop10
.LBB23_4:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push11=, $7, $2
	br_if   	0, $pop11
	i32.const	$push12=, -24
	i32.add 	$push13=, $7, $pop12
	i32.load	$6=, 0($pop13)
	br      	1
.LBB23_6:
	end_block
	i32.const	$push14=, 0
	i32.const	$push76=, 0
	i32.call	$push75=, db_get_i64@FUNCTION, $1, $pop14, $pop76
	tee_local	$push74=, $6=, $pop75
	i32.const	$push15=, 31
	i32.shr_u	$push16=, $pop74, $pop15
	i32.const	$push17=, 1
	i32.xor 	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	block   	
	block   	
	i32.const	$push20=, 513
	i32.lt_u	$push21=, $6, $pop20
	br_if   	0, $pop21
	i32.call	$4=, malloc@FUNCTION, $6
	br      	1
.LBB23_8:
	end_block
	i32.const	$push39=, 0
	i32.const	$push22=, 15
	i32.add 	$push23=, $6, $pop22
	i32.const	$push24=, -16
	i32.and 	$push25=, $pop23, $pop24
	i32.sub 	$push78=, $9, $pop25
	tee_local	$push77=, $4=, $pop78
	copy_local	$push59=, $pop77
	i32.store	__stack_pointer($pop39), $pop59
.LBB23_9:
	end_block
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $4, $6
	i32.store	36($8), $4
	i32.store	32($8), $4
	i32.add 	$push26=, $4, $6
	i32.store	40($8), $pop26
	block   	
	i32.const	$push27=, 513
	i32.lt_u	$push28=, $6, $pop27
	br_if   	0, $pop28
	call    	free@FUNCTION, $4
.LBB23_11:
	end_block
	i32.const	$push47=, 32
	i32.add 	$push48=, $8, $pop47
	i32.store	12($8), $pop48
	i32.const	$push49=, 44
	i32.add 	$push50=, $8, $pop49
	i32.store	16($8), $pop50
	i32.store	8($8), $0
	i32.const	$push29=, 40
	i32.call	$push88=, _Znwj@FUNCTION, $pop29
	tee_local	$push87=, $4=, $pop88
	i32.const	$push51=, 8
	i32.add 	$push52=, $8, $pop51
	i32.call	$6=, _ZN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_@FUNCTION, $pop87, $0, $pop52
	i32.store	24($8), $4
	i64.load	$push86=, 0($4)
	tee_local	$push85=, $5=, $pop86
	i64.store	8($8), $pop85
	i32.load	$push84=, 28($4)
	tee_local	$push83=, $1=, $pop84
	i32.store	4($8), $pop83
	block   	
	block   	
	i32.const	$push33=, 28
	i32.add 	$push82=, $0, $pop33
	tee_local	$push81=, $3=, $pop82
	i32.load	$push80=, 0($pop81)
	tee_local	$push79=, $7=, $pop80
	i32.const	$push30=, 32
	i32.add 	$push31=, $0, $pop30
	i32.load	$push32=, 0($pop31)
	i32.ge_u	$push34=, $pop79, $pop32
	br_if   	0, $pop34
	i64.store	8($7), $5
	i32.store	16($7), $1
	i32.const	$push35=, 0
	i32.store	24($8), $pop35
	i32.store	0($7), $4
	i32.const	$push36=, 24
	i32.add 	$push37=, $7, $pop36
	i32.store	0($3), $pop37
	br      	1
.LBB23_13:
	end_block
	i32.const	$push1=, 24
	i32.add 	$push0=, $0, $pop1
	i32.const	$push53=, 24
	i32.add 	$push54=, $8, $pop53
	i32.const	$push55=, 8
	i32.add 	$push56=, $8, $pop55
	i32.const	$push57=, 4
	i32.add 	$push58=, $8, $pop57
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $pop0, $pop54, $pop56, $pop58
.LBB23_14:
	end_block
	i32.load	$4=, 24($8)
	i32.const	$push38=, 0
	i32.store	24($8), $pop38
	i32.eqz 	$push89=, $4
	br_if   	0, $pop89
	call    	_ZdlPv@FUNCTION, $4
.LBB23_16:
	end_block
	i32.const	$push46=, 0
	i32.const	$push44=, 48
	i32.add 	$push45=, $8, $pop44
	i32.store	__stack_pointer($pop46), $pop45
	copy_local	$push90=, $6
	.endfunc
.Lfunc_end23:
	.size	_ZNK5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE31load_object_by_primary_iteratorEl, .Lfunc_end23-_ZNK5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE31load_object_by_primary_iteratorEl

	.section	.text._ZN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_,"axG",@progbits,_ZN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_,comdat
	.hidden	_ZN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_
	.weak	_ZN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_
	.type	_ZN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_,@function
_ZN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i64, i32, i32
	i64.const	$push44=, 0
	i64.store	8($0), $pop44
	i32.const	$push0=, 16
	i32.add 	$push43=, $0, $pop0
	tee_local	$push42=, $4=, $pop43
	i64.const	$push1=, 357812687876
	i64.store	0($pop42), $pop1
	i32.const	$push41=, 1
	i32.const	$push2=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop41, $pop2
	i64.load	$push3=, 0($4)
	i64.const	$push40=, 8
	i64.shr_u	$3=, $pop3, $pop40
	i32.const	$4=, 0
.LBB24_1:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push4=, $3
	i32.const	$push47=, 24
	i32.shl 	$push5=, $pop4, $pop47
	i32.const	$push46=, -1073741825
	i32.add 	$push6=, $pop5, $pop46
	i32.const	$push45=, 452984830
	i32.gt_u	$push7=, $pop6, $pop45
	br_if   	1, $pop7
	block   	
	i64.const	$push52=, 8
	i64.shr_u	$push51=, $3, $pop52
	tee_local	$push50=, $3=, $pop51
	i64.const	$push49=, 255
	i64.and 	$push8=, $pop50, $pop49
	i64.const	$push48=, 0
	i64.ne  	$push9=, $pop8, $pop48
	br_if   	0, $pop9
.LBB24_3:
	loop    	
	i64.const	$push57=, 8
	i64.shr_u	$push56=, $3, $pop57
	tee_local	$push55=, $3=, $pop56
	i64.const	$push54=, 255
	i64.and 	$push10=, $pop55, $pop54
	i64.const	$push53=, 0
	i64.ne  	$push11=, $pop10, $pop53
	br_if   	3, $pop11
	i32.const	$push61=, 1
	i32.add 	$push60=, $4, $pop61
	tee_local	$push59=, $4=, $pop60
	i32.const	$push58=, 7
	i32.lt_s	$push12=, $pop59, $pop58
	br_if   	0, $pop12
.LBB24_5:
	end_loop
	end_block
	i32.const	$5=, 1
	i32.const	$push65=, 1
	i32.add 	$push64=, $4, $pop65
	tee_local	$push63=, $4=, $pop64
	i32.const	$push62=, 7
	i32.lt_s	$push13=, $pop63, $pop62
	br_if   	0, $pop13
	br      	2
.LBB24_6:
	end_loop
	end_block
	i32.const	$5=, 0
.LBB24_7:
	end_block
	i32.const	$push14=, .L.str.20
	call    	eosio_assert@FUNCTION, $5, $pop14
	i32.store	24($0), $1
	i32.load	$push81=, 4($2)
	tee_local	$push80=, $4=, $pop81
	i32.load	$push16=, 8($pop80)
	i32.load	$push15=, 4($4)
	i32.sub 	$push17=, $pop16, $pop15
	i32.const	$push18=, 7
	i32.gt_u	$push19=, $pop17, $pop18
	i32.const	$push20=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop19, $pop20
	i32.load	$push21=, 4($4)
	i32.const	$push22=, 8
	i32.call	$drop=, memcpy@FUNCTION, $0, $pop21, $pop22
	i32.load	$push23=, 4($4)
	i32.const	$push79=, 8
	i32.add 	$push78=, $pop23, $pop79
	tee_local	$push77=, $5=, $pop78
	i32.store	4($4), $pop77
	i32.load	$push24=, 8($4)
	i32.sub 	$push25=, $pop24, $5
	i32.const	$push76=, 7
	i32.gt_u	$push26=, $pop25, $pop76
	i32.const	$push75=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop26, $pop75
	i32.const	$push74=, 8
	i32.add 	$push27=, $0, $pop74
	i32.load	$push28=, 4($4)
	i32.const	$push73=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop27, $pop28, $pop73
	i32.load	$push29=, 4($4)
	i32.const	$push72=, 8
	i32.add 	$push71=, $pop29, $pop72
	tee_local	$push70=, $5=, $pop71
	i32.store	4($4), $pop70
	i32.load	$push30=, 8($4)
	i32.sub 	$push31=, $pop30, $5
	i32.const	$push69=, 7
	i32.gt_u	$push32=, $pop31, $pop69
	i32.const	$push68=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop32, $pop68
	i32.const	$push33=, 16
	i32.add 	$push34=, $0, $pop33
	i32.load	$push35=, 4($4)
	i32.const	$push67=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop34, $pop35, $pop67
	i32.load	$push36=, 4($4)
	i32.const	$push66=, 8
	i32.add 	$push37=, $pop36, $pop66
	i32.store	4($4), $pop37
	i32.load	$push38=, 8($2)
	i32.load	$push39=, 0($pop38)
	i32.store	28($0), $pop39
	copy_local	$push82=, $0
	.endfunc
.Lfunc_end24:
	.size	_ZN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_, .Lfunc_end24-_ZN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_:
	.param  	i32, i32, i32, i32
	.local  	i32, i32, i32, i32
	block   	
	block   	
	i32.load	$push0=, 4($0)
	i32.load	$push46=, 0($0)
	tee_local	$push45=, $6=, $pop46
	i32.sub 	$push1=, $pop0, $pop45
	i32.const	$push44=, 24
	i32.div_s	$push43=, $pop1, $pop44
	tee_local	$push42=, $4=, $pop43
	i32.const	$push2=, 1
	i32.add 	$push41=, $pop42, $pop2
	tee_local	$push40=, $5=, $pop41
	i32.const	$push3=, 178956971
	i32.ge_u	$push4=, $pop40, $pop3
	br_if   	0, $pop4
	i32.const	$7=, 178956970
	block   	
	block   	
	i32.load	$push5=, 8($0)
	i32.sub 	$push6=, $pop5, $6
	i32.const	$push49=, 24
	i32.div_s	$push48=, $pop6, $pop49
	tee_local	$push47=, $6=, $pop48
	i32.const	$push7=, 89478484
	i32.gt_u	$push8=, $pop47, $pop7
	br_if   	0, $pop8
	i32.const	$push9=, 1
	i32.shl 	$push53=, $6, $pop9
	tee_local	$push52=, $7=, $pop53
	i32.lt_u	$push10=, $7, $5
	i32.select	$push51=, $5, $pop52, $pop10
	tee_local	$push50=, $7=, $pop51
	i32.eqz 	$push79=, $pop50
	br_if   	1, $pop79
.LBB25_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB25_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB25_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB25_6:
	end_block
	i32.load	$5=, 0($1)
	i32.const	$push62=, 0
	i32.store	0($1), $pop62
	i32.const	$push13=, 24
	i32.mul 	$push14=, $4, $pop13
	i32.add 	$push61=, $6, $pop14
	tee_local	$push60=, $1=, $pop61
	i32.store	0($pop60), $5
	i64.load	$push15=, 0($2)
	i64.store	8($1), $pop15
	i32.load	$push16=, 0($3)
	i32.store	16($1), $pop16
	i32.const	$push59=, 24
	i32.mul 	$push17=, $7, $pop59
	i32.add 	$4=, $6, $pop17
	i32.const	$push58=, 24
	i32.add 	$5=, $1, $pop58
	block   	
	block   	
	i32.const	$push18=, 4
	i32.add 	$push19=, $0, $pop18
	i32.load	$push57=, 0($pop19)
	tee_local	$push56=, $6=, $pop57
	i32.load	$push55=, 0($0)
	tee_local	$push54=, $7=, $pop55
	i32.eq  	$push20=, $pop56, $pop54
	br_if   	0, $pop20
.LBB25_8:
	loop    	
	i32.const	$push74=, -24
	i32.add 	$push73=, $6, $pop74
	tee_local	$push72=, $2=, $pop73
	i32.load	$3=, 0($pop72)
	i32.const	$push71=, 0
	i32.store	0($2), $pop71
	i32.const	$push70=, -24
	i32.add 	$push21=, $1, $pop70
	i32.store	0($pop21), $3
	i32.const	$push69=, -8
	i32.add 	$push22=, $1, $pop69
	i32.const	$push68=, -8
	i32.add 	$push23=, $6, $pop68
	i32.load	$push24=, 0($pop23)
	i32.store	0($pop22), $pop24
	i32.const	$push67=, -12
	i32.add 	$push25=, $1, $pop67
	i32.const	$push66=, -12
	i32.add 	$push26=, $6, $pop66
	i32.load	$push27=, 0($pop26)
	i32.store	0($pop25), $pop27
	i32.const	$push65=, -16
	i32.add 	$push28=, $1, $pop65
	i32.const	$push64=, -16
	i32.add 	$push29=, $6, $pop64
	i32.load	$push30=, 0($pop29)
	i32.store	0($pop28), $pop30
	i32.const	$push63=, -24
	i32.add 	$1=, $1, $pop63
	copy_local	$6=, $2
	i32.ne  	$push31=, $7, $2
	br_if   	0, $pop31
	end_loop
	i32.const	$push32=, 4
	i32.add 	$push33=, $0, $pop32
	i32.load	$7=, 0($pop33)
	i32.load	$6=, 0($0)
	br      	1
.LBB25_10:
	end_block
	copy_local	$6=, $7
.LBB25_11:
	end_block
	i32.store	0($0), $1
	i32.const	$push34=, 4
	i32.add 	$push35=, $0, $pop34
	i32.store	0($pop35), $5
	i32.const	$push36=, 8
	i32.add 	$push37=, $0, $pop36
	i32.store	0($pop37), $4
	block   	
	i32.eq  	$push38=, $7, $6
	br_if   	0, $pop38
.LBB25_13:
	loop    	
	i32.const	$push78=, -24
	i32.add 	$push77=, $7, $pop78
	tee_local	$push76=, $7=, $pop77
	i32.load	$1=, 0($pop76)
	i32.const	$push75=, 0
	i32.store	0($7), $pop75
	block   	
	i32.eqz 	$push80=, $1
	br_if   	0, $pop80
	call    	_ZdlPv@FUNCTION, $1
.LBB25_15:
	end_block
	i32.ne  	$push39=, $6, $7
	br_if   	0, $pop39
.LBB25_16:
	end_loop
	end_block
	block   	
	i32.eqz 	$push81=, $6
	br_if   	0, $pop81
	call    	_ZdlPv@FUNCTION, $6
.LBB25_18:
	end_block
	.endfunc
.Lfunc_end25:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_, .Lfunc_end25-_ZNSt3__16vectorIN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_

	.text
	.hidden	_ZN8registry8transferEyyN5eosio5assetE
	.globl	_ZN8registry8transferEyyN5eosio5assetE
	.type	_ZN8registry8transferEyyN5eosio5assetE,@function
_ZN8registry8transferEyyN5eosio5assetE:
	.param  	i32, i64, i64, i32
	.local  	i64, i64, i32, i32, i32
	i32.const	$push44=, 0
	i32.const	$push41=, 0
	i32.load	$push42=, __stack_pointer($pop41)
	i32.const	$push43=, 64
	i32.sub 	$push65=, $pop42, $pop43
	tee_local	$push64=, $8=, $pop65
	i32.store	__stack_pointer($pop44), $pop64
	call    	require_auth@FUNCTION, $1
	i32.call	$push0=, is_account@FUNCTION, $2
	i32.const	$push1=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop0, $pop1
	i64.ne  	$push2=, $1, $2
	i32.const	$push3=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.const	$7=, 0
	block   	
	i64.load	$push63=, 0($3)
	tee_local	$push62=, $4=, $pop63
	i64.const	$push4=, 4611686018427387903
	i64.add 	$push5=, $pop62, $pop4
	i64.const	$push6=, 9223372036854775806
	i64.gt_u	$push7=, $pop5, $pop6
	br_if   	0, $pop7
	i64.load	$push8=, 8($3)
	i64.const	$push66=, 8
	i64.shr_u	$5=, $pop8, $pop66
	i32.const	$6=, 0
.LBB26_2:
	block   	
	loop    	
	i32.wrap/i64	$push9=, $5
	i32.const	$push69=, 24
	i32.shl 	$push10=, $pop9, $pop69
	i32.const	$push68=, -1073741825
	i32.add 	$push11=, $pop10, $pop68
	i32.const	$push67=, 452984830
	i32.gt_u	$push12=, $pop11, $pop67
	br_if   	1, $pop12
	block   	
	i64.const	$push74=, 8
	i64.shr_u	$push73=, $5, $pop74
	tee_local	$push72=, $5=, $pop73
	i64.const	$push71=, 255
	i64.and 	$push13=, $pop72, $pop71
	i64.const	$push70=, 0
	i64.ne  	$push14=, $pop13, $pop70
	br_if   	0, $pop14
.LBB26_4:
	loop    	
	i64.const	$push79=, 8
	i64.shr_u	$push78=, $5, $pop79
	tee_local	$push77=, $5=, $pop78
	i64.const	$push76=, 255
	i64.and 	$push15=, $pop77, $pop76
	i64.const	$push75=, 0
	i64.ne  	$push16=, $pop15, $pop75
	br_if   	3, $pop16
	i32.const	$push83=, 1
	i32.add 	$push82=, $6, $pop83
	tee_local	$push81=, $6=, $pop82
	i32.const	$push80=, 7
	i32.lt_s	$push17=, $pop81, $pop80
	br_if   	0, $pop17
.LBB26_6:
	end_loop
	end_block
	i32.const	$7=, 1
	i32.const	$push87=, 1
	i32.add 	$push86=, $6, $pop87
	tee_local	$push85=, $6=, $pop86
	i32.const	$push84=, 7
	i32.lt_s	$push18=, $pop85, $pop84
	br_if   	0, $pop18
	br      	2
.LBB26_7:
	end_loop
	end_block
	i32.const	$7=, 0
.LBB26_8:
	end_block
	i32.const	$push19=, .L.str.5
	call    	eosio_assert@FUNCTION, $7, $pop19
	i64.const	$push20=, 0
	i64.gt_s	$push21=, $4, $pop20
	i32.const	$push22=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop21, $pop22
	i32.const	$push48=, 48
	i32.add 	$push49=, $8, $pop48
	i32.const	$push23=, 8
	i32.add 	$push100=, $pop49, $pop23
	tee_local	$push99=, $6=, $pop100
	i32.const	$push98=, 8
	i32.add 	$push97=, $3, $pop98
	tee_local	$push96=, $7=, $pop97
	i64.load	$push24=, 0($pop96)
	i64.store	0($pop99), $pop24
	i64.load	$5=, 0($3)
	i32.const	$push50=, 16
	i32.add 	$push51=, $8, $pop50
	i32.const	$push25=, 12
	i32.add 	$push26=, $pop51, $pop25
	i32.const	$push52=, 48
	i32.add 	$push53=, $8, $pop52
	i32.const	$push95=, 12
	i32.add 	$push27=, $pop53, $pop95
	i32.load	$push28=, 0($pop27)
	i32.store	0($pop26), $pop28
	i32.const	$push54=, 16
	i32.add 	$push55=, $8, $pop54
	i32.const	$push94=, 8
	i32.add 	$push29=, $pop55, $pop94
	i32.load	$push30=, 0($6)
	i32.store	0($pop29), $pop30
	i64.store	48($8), $5
	i32.load	$push31=, 52($8)
	i32.store	20($8), $pop31
	i32.load	$push32=, 48($8)
	i32.store	16($8), $pop32
	i32.const	$push56=, 16
	i32.add 	$push57=, $8, $pop56
	call    	_ZN8registry11add_balanceEyN5eosio5assetEy@FUNCTION, $0, $2, $pop57, $5
	i32.const	$push58=, 32
	i32.add 	$push59=, $8, $pop58
	i32.const	$push93=, 8
	i32.add 	$push92=, $pop59, $pop93
	tee_local	$push91=, $6=, $pop92
	i64.load	$push33=, 0($7)
	i64.store	0($pop91), $pop33
	i64.load	$5=, 0($3)
	i32.const	$push90=, 12
	i32.add 	$push34=, $8, $pop90
	i32.const	$push60=, 32
	i32.add 	$push61=, $8, $pop60
	i32.const	$push89=, 12
	i32.add 	$push35=, $pop61, $pop89
	i32.load	$push36=, 0($pop35)
	i32.store	0($pop34), $pop36
	i32.const	$push88=, 8
	i32.add 	$push37=, $8, $pop88
	i32.load	$push38=, 0($6)
	i32.store	0($pop37), $pop38
	i64.store	32($8), $5
	i32.load	$push39=, 36($8)
	i32.store	4($8), $pop39
	i32.load	$push40=, 32($8)
	i32.store	0($8), $pop40
	call    	_ZN8registry11sub_balanceEyN5eosio5assetE@FUNCTION, $0, $1, $8
	i32.const	$push47=, 0
	i32.const	$push45=, 64
	i32.add 	$push46=, $8, $pop45
	i32.store	__stack_pointer($pop47), $pop46
	.endfunc
.Lfunc_end26:
	.size	_ZN8registry8transferEyyN5eosio5assetE, .Lfunc_end26-_ZN8registry8transferEyyN5eosio5assetE

	.hidden	_ZN8registry11sub_balanceEyN5eosio5assetE
	.globl	_ZN8registry11sub_balanceEyN5eosio5assetE
	.type	_ZN8registry11sub_balanceEyN5eosio5assetE,@function
_ZN8registry11sub_balanceEyN5eosio5assetE:
	.param  	i32, i64, i32
	.local  	i32, i64, i32, i32
	i32.const	$push60=, 0
	i32.const	$push57=, 0
	i32.load	$push58=, __stack_pointer($pop57)
	i32.const	$push59=, 80
	i32.sub 	$push88=, $pop58, $pop59
	tee_local	$push87=, $6=, $pop88
	i32.store	__stack_pointer($pop60), $pop87
	i32.const	$push0=, 40
	i32.add 	$push1=, $6, $pop0
	i32.const	$push86=, 0
	i32.store	0($pop1), $pop86
	i64.const	$push2=, -1
	i64.store	24($6), $pop2
	i64.const	$push85=, 0
	i64.store	32($6), $pop85
	i64.load	$push84=, 48($0)
	tee_local	$push83=, $4=, $pop84
	i64.store	8($6), $pop83
	i64.store	16($6), $1
	i32.const	$0=, 0
	block   	
	i64.const	$push3=, 4152997948076064768
	i32.call	$push82=, db_find_i64@FUNCTION, $4, $1, $pop3, $1
	tee_local	$push81=, $3=, $pop82
	i32.const	$push80=, 0
	i32.lt_s	$push4=, $pop81, $pop80
	br_if   	0, $pop4
	i32.const	$push76=, 8
	i32.add 	$push77=, $6, $pop76
	i32.call	$push90=, _ZNK5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop77, $3
	tee_local	$push89=, $0=, $pop90
	i32.load	$push5=, 24($pop89)
	i32.const	$push78=, 8
	i32.add 	$push79=, $6, $pop78
	i32.eq  	$push6=, $pop5, $pop79
	i32.const	$push7=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop6, $pop7
.LBB27_2:
	end_block
	i64.load	$push8=, 8($0)
	i64.load	$push110=, 0($2)
	tee_local	$push109=, $4=, $pop110
	i64.ge_s	$push9=, $pop8, $pop109
	i32.const	$push10=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop9, $pop10
	i32.const	$push108=, 0
	i32.ne  	$push11=, $0, $pop108
	i32.const	$push12=, .L.str.30
	call    	eosio_assert@FUNCTION, $pop11, $pop12
	i32.load	$push13=, 24($0)
	i32.const	$push64=, 8
	i32.add 	$push65=, $6, $pop64
	i32.eq  	$push14=, $pop13, $pop65
	i32.const	$push15=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop14, $pop15
	i64.load	$push16=, 8($6)
	i64.call	$push17=, current_receiver@FUNCTION
	i64.eq  	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.32
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	i64.load	$1=, 0($0)
	i64.load	$push22=, 8($2)
	i32.const	$push20=, 16
	i32.add 	$push107=, $0, $pop20
	tee_local	$push106=, $2=, $pop107
	i64.load	$push21=, 0($pop106)
	i64.eq  	$push23=, $pop22, $pop21
	i32.const	$push24=, .L.str.42
	call    	eosio_assert@FUNCTION, $pop23, $pop24
	i64.load	$push25=, 8($0)
	i64.sub 	$push105=, $pop25, $4
	tee_local	$push104=, $4=, $pop105
	i64.store	8($0), $pop104
	i64.const	$push26=, -4611686018427387904
	i64.gt_s	$push27=, $4, $pop26
	i32.const	$push28=, .L.str.43
	call    	eosio_assert@FUNCTION, $pop27, $pop28
	i64.load	$push29=, 8($0)
	i64.const	$push30=, 4611686018427387904
	i64.lt_s	$push31=, $pop29, $pop30
	i32.const	$push32=, .L.str.44
	call    	eosio_assert@FUNCTION, $pop31, $pop32
	i64.load	$push33=, 0($0)
	i64.eq  	$push34=, $1, $pop33
	i32.const	$push35=, .L.str.33
	call    	eosio_assert@FUNCTION, $pop34, $pop35
	i32.const	$push37=, 1
	i32.const	$push36=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop37, $pop36
	i32.const	$push66=, 48
	i32.add 	$push67=, $6, $pop66
	i32.const	$push38=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop67, $0, $pop38
	i32.const	$push103=, 1
	i32.const	$push102=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop103, $pop102
	i32.const	$push68=, 48
	i32.add 	$push69=, $6, $pop68
	i32.const	$push101=, 8
	i32.or  	$push40=, $pop69, $pop101
	i32.const	$push100=, 8
	i32.add 	$push39=, $0, $pop100
	i32.const	$push99=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop40, $pop39, $pop99
	i32.const	$push98=, 1
	i32.const	$push97=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop98, $pop97
	i32.const	$push70=, 48
	i32.add 	$push71=, $6, $pop70
	i32.const	$push96=, 16
	i32.add 	$push41=, $pop71, $pop96
	i32.const	$push95=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop41, $2, $pop95
	i32.load	$push42=, 28($0)
	i64.const	$push94=, 0
	i32.const	$push72=, 48
	i32.add 	$push73=, $6, $pop72
	i32.const	$push43=, 24
	call    	db_update_i64@FUNCTION, $pop42, $pop94, $pop73, $pop43
	block   	
	i32.const	$push74=, 8
	i32.add 	$push75=, $6, $pop74
	i32.const	$push93=, 16
	i32.add 	$push92=, $pop75, $pop93
	tee_local	$push91=, $0=, $pop92
	i64.load	$push44=, 0($pop91)
	i64.lt_u	$push45=, $1, $pop44
	br_if   	0, $pop45
	i64.const	$push50=, -2
	i64.const	$push48=, 1
	i64.add 	$push49=, $1, $pop48
	i64.const	$push46=, -3
	i64.gt_u	$push47=, $1, $pop46
	i64.select	$push51=, $pop50, $pop49, $pop47
	i64.store	0($0), $pop51
.LBB27_4:
	end_block
	block   	
	i32.load	$push112=, 32($6)
	tee_local	$push111=, $3=, $pop112
	i32.eqz 	$push121=, $pop111
	br_if   	0, $pop121
	block   	
	block   	
	i32.const	$push52=, 36
	i32.add 	$push116=, $6, $pop52
	tee_local	$push115=, $5=, $pop116
	i32.load	$push114=, 0($pop115)
	tee_local	$push113=, $0=, $pop114
	i32.eq  	$push53=, $pop113, $3
	br_if   	0, $pop53
.LBB27_7:
	loop    	
	i32.const	$push120=, -24
	i32.add 	$push119=, $0, $pop120
	tee_local	$push118=, $0=, $pop119
	i32.load	$2=, 0($pop118)
	i32.const	$push117=, 0
	i32.store	0($0), $pop117
	block   	
	i32.eqz 	$push122=, $2
	br_if   	0, $pop122
	call    	_ZdlPv@FUNCTION, $2
.LBB27_9:
	end_block
	i32.ne  	$push54=, $3, $0
	br_if   	0, $pop54
	end_loop
	i32.const	$push55=, 32
	i32.add 	$push56=, $6, $pop55
	i32.load	$0=, 0($pop56)
	br      	1
.LBB27_11:
	end_block
	copy_local	$0=, $3
.LBB27_12:
	end_block
	i32.store	0($5), $3
	call    	_ZdlPv@FUNCTION, $0
.LBB27_13:
	end_block
	i32.const	$push63=, 0
	i32.const	$push61=, 80
	i32.add 	$push62=, $6, $pop61
	i32.store	__stack_pointer($pop63), $pop62
	.endfunc
.Lfunc_end27:
	.size	_ZN8registry11sub_balanceEyN5eosio5assetE, .Lfunc_end27-_ZN8registry11sub_balanceEyN5eosio5assetE

	.hidden	_ZN8registry5allotEyyN5eosio5assetE
	.globl	_ZN8registry5allotEyyN5eosio5assetE
	.type	_ZN8registry5allotEyyN5eosio5assetE,@function
_ZN8registry5allotEyyN5eosio5assetE:
	.param  	i32, i64, i64, i32
	.local  	i64, i64, i32, i32, i32
	i32.const	$push44=, 0
	i32.const	$push41=, 0
	i32.load	$push42=, __stack_pointer($pop41)
	i32.const	$push43=, 64
	i32.sub 	$push65=, $pop42, $pop43
	tee_local	$push64=, $8=, $pop65
	i32.store	__stack_pointer($pop44), $pop64
	call    	require_auth@FUNCTION, $1
	i32.call	$push0=, is_account@FUNCTION, $2
	i32.const	$push1=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop0, $pop1
	i64.ne  	$push2=, $1, $2
	i32.const	$push3=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.const	$7=, 0
	block   	
	i64.load	$push63=, 0($3)
	tee_local	$push62=, $4=, $pop63
	i64.const	$push4=, 4611686018427387903
	i64.add 	$push5=, $pop62, $pop4
	i64.const	$push6=, 9223372036854775806
	i64.gt_u	$push7=, $pop5, $pop6
	br_if   	0, $pop7
	i64.load	$push8=, 8($3)
	i64.const	$push66=, 8
	i64.shr_u	$5=, $pop8, $pop66
	i32.const	$6=, 0
.LBB28_2:
	block   	
	loop    	
	i32.wrap/i64	$push9=, $5
	i32.const	$push69=, 24
	i32.shl 	$push10=, $pop9, $pop69
	i32.const	$push68=, -1073741825
	i32.add 	$push11=, $pop10, $pop68
	i32.const	$push67=, 452984830
	i32.gt_u	$push12=, $pop11, $pop67
	br_if   	1, $pop12
	block   	
	i64.const	$push74=, 8
	i64.shr_u	$push73=, $5, $pop74
	tee_local	$push72=, $5=, $pop73
	i64.const	$push71=, 255
	i64.and 	$push13=, $pop72, $pop71
	i64.const	$push70=, 0
	i64.ne  	$push14=, $pop13, $pop70
	br_if   	0, $pop14
.LBB28_4:
	loop    	
	i64.const	$push79=, 8
	i64.shr_u	$push78=, $5, $pop79
	tee_local	$push77=, $5=, $pop78
	i64.const	$push76=, 255
	i64.and 	$push15=, $pop77, $pop76
	i64.const	$push75=, 0
	i64.ne  	$push16=, $pop15, $pop75
	br_if   	3, $pop16
	i32.const	$push83=, 1
	i32.add 	$push82=, $6, $pop83
	tee_local	$push81=, $6=, $pop82
	i32.const	$push80=, 7
	i32.lt_s	$push17=, $pop81, $pop80
	br_if   	0, $pop17
.LBB28_6:
	end_loop
	end_block
	i32.const	$7=, 1
	i32.const	$push87=, 1
	i32.add 	$push86=, $6, $pop87
	tee_local	$push85=, $6=, $pop86
	i32.const	$push84=, 7
	i32.lt_s	$push18=, $pop85, $pop84
	br_if   	0, $pop18
	br      	2
.LBB28_7:
	end_loop
	end_block
	i32.const	$7=, 0
.LBB28_8:
	end_block
	i32.const	$push19=, .L.str.5
	call    	eosio_assert@FUNCTION, $7, $pop19
	i64.const	$push20=, 0
	i64.gt_s	$push21=, $4, $pop20
	i32.const	$push22=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop21, $pop22
	i32.const	$push48=, 48
	i32.add 	$push49=, $8, $pop48
	i32.const	$push23=, 8
	i32.add 	$push100=, $pop49, $pop23
	tee_local	$push99=, $6=, $pop100
	i32.const	$push98=, 8
	i32.add 	$push97=, $3, $pop98
	tee_local	$push96=, $7=, $pop97
	i64.load	$push24=, 0($pop96)
	i64.store	0($pop99), $pop24
	i64.load	$5=, 0($3)
	i32.const	$push50=, 16
	i32.add 	$push51=, $8, $pop50
	i32.const	$push25=, 12
	i32.add 	$push26=, $pop51, $pop25
	i32.const	$push52=, 48
	i32.add 	$push53=, $8, $pop52
	i32.const	$push95=, 12
	i32.add 	$push27=, $pop53, $pop95
	i32.load	$push28=, 0($pop27)
	i32.store	0($pop26), $pop28
	i32.const	$push54=, 16
	i32.add 	$push55=, $8, $pop54
	i32.const	$push94=, 8
	i32.add 	$push29=, $pop55, $pop94
	i32.load	$push30=, 0($6)
	i32.store	0($pop29), $pop30
	i64.store	48($8), $5
	i32.load	$push31=, 52($8)
	i32.store	20($8), $pop31
	i32.load	$push32=, 48($8)
	i32.store	16($8), $pop32
	i32.const	$push56=, 16
	i32.add 	$push57=, $8, $pop56
	call    	_ZN8registry11sub_balanceEyN5eosio5assetE@FUNCTION, $0, $1, $pop57
	i32.const	$push58=, 32
	i32.add 	$push59=, $8, $pop58
	i32.const	$push93=, 8
	i32.add 	$push92=, $pop59, $pop93
	tee_local	$push91=, $6=, $pop92
	i64.load	$push33=, 0($7)
	i64.store	0($pop91), $pop33
	i64.load	$5=, 0($3)
	i32.const	$push90=, 12
	i32.add 	$push34=, $8, $pop90
	i32.const	$push60=, 32
	i32.add 	$push61=, $8, $pop60
	i32.const	$push89=, 12
	i32.add 	$push35=, $pop61, $pop89
	i32.load	$push36=, 0($pop35)
	i32.store	0($pop34), $pop36
	i32.const	$push88=, 8
	i32.add 	$push37=, $8, $pop88
	i32.load	$push38=, 0($6)
	i32.store	0($pop37), $pop38
	i64.store	32($8), $5
	i32.load	$push39=, 36($8)
	i32.store	4($8), $pop39
	i32.load	$push40=, 32($8)
	i32.store	0($8), $pop40
	call    	_ZN8registry9add_allotEyyN5eosio5assetEy@FUNCTION, $0, $1, $2, $8, $1
	i32.const	$push47=, 0
	i32.const	$push45=, 64
	i32.add 	$push46=, $8, $pop45
	i32.store	__stack_pointer($pop47), $pop46
	.endfunc
.Lfunc_end28:
	.size	_ZN8registry5allotEyyN5eosio5assetE, .Lfunc_end28-_ZN8registry5allotEyyN5eosio5assetE

	.hidden	_ZN8registry9add_allotEyyN5eosio5assetEy
	.globl	_ZN8registry9add_allotEyyN5eosio5assetEy
	.type	_ZN8registry9add_allotEyyN5eosio5assetEy,@function
_ZN8registry9add_allotEyyN5eosio5assetEy:
	.param  	i32, i64, i64, i32, i64
	.local  	i32, i32, i64, i32, i32, i32
	i32.const	$push131=, 0
	i32.const	$push128=, 0
	i32.load	$push129=, __stack_pointer($pop128)
	i32.const	$push130=, 112
	i32.sub 	$push197=, $pop129, $pop130
	tee_local	$push196=, $10=, $pop197
	i32.store	__stack_pointer($pop131), $pop196
	i32.const	$9=, 0
	i32.const	$push135=, 8
	i32.add 	$push136=, $10, $pop135
	i32.const	$push195=, 32
	i32.add 	$push0=, $pop136, $pop195
	i32.const	$push194=, 0
	i32.store	0($pop0), $pop194
	i64.store	16($10), $1
	i64.const	$push1=, -1
	i64.store	24($10), $pop1
	i64.const	$push193=, 0
	i64.store	32($10), $pop193
	i64.load	$push192=, 48($0)
	tee_local	$push191=, $7=, $pop192
	i64.store	8($10), $pop191
	i32.const	$push190=, 0
	i32.store8	44($10), $pop190
	block   	
	block   	
	block   	
	block   	
	i64.const	$push2=, 3774945340244754432
	i32.call	$push189=, db_find_i64@FUNCTION, $7, $1, $pop2, $2
	tee_local	$push188=, $0=, $pop189
	i32.const	$push187=, 0
	i32.lt_s	$push3=, $pop188, $pop187
	br_if   	0, $pop3
	i32.const	$push161=, 8
	i32.add 	$push162=, $10, $pop161
	i32.call	$push225=, _ZNK5eosio11multi_indexILy3774945340244754432EN8registry9allotmentEJNS_10indexed_byILy14026062311861518336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_senderEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop162, $0
	tee_local	$push224=, $9=, $pop225
	i32.load	$push4=, 32($pop224)
	i32.const	$push163=, 8
	i32.add 	$push164=, $10, $pop163
	i32.eq  	$push5=, $pop4, $pop164
	i32.const	$push6=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.const	$push8=, 1
	i32.const	$push7=, .L.str.30
	call    	eosio_assert@FUNCTION, $pop8, $pop7
	i32.load	$push9=, 32($9)
	i32.const	$push165=, 8
	i32.add 	$push166=, $10, $pop165
	i32.eq  	$push10=, $pop9, $pop166
	i32.const	$push11=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop10, $pop11
	i64.load	$push12=, 8($10)
	i64.call	$push13=, current_receiver@FUNCTION
	i64.eq  	$push14=, $pop12, $pop13
	i32.const	$push15=, .L.str.32
	call    	eosio_assert@FUNCTION, $pop14, $pop15
	i32.const	$push223=, 8
	i32.add 	$push222=, $9, $pop223
	tee_local	$push221=, $0=, $pop222
	i64.load	$push16=, 0($pop221)
	i64.store	88($10), $pop16
	i64.load	$7=, 0($9)
	i64.load	$push19=, 8($3)
	i32.const	$push17=, 24
	i32.add 	$push220=, $9, $pop17
	tee_local	$push219=, $8=, $pop220
	i64.load	$push18=, 0($pop219)
	i64.eq  	$push20=, $pop19, $pop18
	i32.const	$push21=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop20, $pop21
	i64.load	$push23=, 16($9)
	i64.load	$push22=, 0($3)
	i64.add 	$push218=, $pop23, $pop22
	tee_local	$push217=, $1=, $pop218
	i64.store	16($9), $pop217
	i64.const	$push24=, -4611686018427387904
	i64.gt_s	$push25=, $1, $pop24
	i32.const	$push26=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop25, $pop26
	i64.load	$push27=, 16($9)
	i64.const	$push28=, 4611686018427387904
	i64.lt_s	$push29=, $pop27, $pop28
	i32.const	$push30=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop29, $pop30
	i64.load	$push31=, 0($9)
	i64.eq  	$push32=, $7, $pop31
	i32.const	$push33=, .L.str.33
	call    	eosio_assert@FUNCTION, $pop32, $pop33
	i32.const	$push216=, 1
	i32.const	$push34=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop216, $pop34
	i32.const	$push167=, 48
	i32.add 	$push168=, $10, $pop167
	i32.const	$push215=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop168, $9, $pop215
	i32.const	$push214=, 1
	i32.const	$push213=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop214, $pop213
	i32.const	$push169=, 48
	i32.add 	$push170=, $10, $pop169
	i32.const	$push212=, 8
	i32.or  	$push35=, $pop170, $pop212
	i32.const	$push211=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop35, $0, $pop211
	i32.const	$push210=, 1
	i32.const	$push209=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop210, $pop209
	i32.const	$push171=, 48
	i32.add 	$push172=, $10, $pop171
	i32.const	$push36=, 16
	i32.add 	$push38=, $pop172, $pop36
	i32.const	$push208=, 16
	i32.add 	$push37=, $9, $pop208
	i32.const	$push207=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop38, $pop37, $pop207
	i32.const	$push206=, 1
	i32.const	$push205=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop206, $pop205
	i32.const	$push173=, 48
	i32.add 	$push174=, $10, $pop173
	i32.const	$push204=, 24
	i32.add 	$push39=, $pop174, $pop204
	i32.const	$push203=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop39, $8, $pop203
	i32.load	$push40=, 36($9)
	i64.const	$push202=, 0
	i32.const	$push175=, 48
	i32.add 	$push176=, $10, $pop175
	i32.const	$push201=, 32
	call    	db_update_i64@FUNCTION, $pop40, $pop202, $pop176, $pop201
	block   	
	i32.const	$push177=, 8
	i32.add 	$push178=, $10, $pop177
	i32.const	$push200=, 16
	i32.add 	$push199=, $pop178, $pop200
	tee_local	$push198=, $3=, $pop199
	i64.load	$push41=, 0($pop198)
	i64.lt_u	$push42=, $7, $pop41
	br_if   	0, $pop42
	i64.const	$push47=, -2
	i64.const	$push45=, 1
	i64.add 	$push46=, $7, $pop45
	i64.const	$push43=, -3
	i64.gt_u	$push44=, $7, $pop43
	i64.select	$push48=, $pop47, $pop46, $pop44
	i64.store	0($3), $pop48
.LBB29_3:
	end_block
	i64.load	$push49=, 0($0)
	i64.store	104($10), $pop49
	i32.const	$push179=, 88
	i32.add 	$push180=, $10, $pop179
	i32.const	$push181=, 104
	i32.add 	$push182=, $10, $pop181
	i32.const	$push226=, 8
	i32.call	$push50=, memcmp@FUNCTION, $pop180, $pop182, $pop226
	i32.eqz 	$push308=, $pop50
	br_if   	1, $pop308
	block   	
	i32.const	$push51=, 40
	i32.add 	$push230=, $9, $pop51
	tee_local	$push229=, $0=, $pop230
	i32.load	$push228=, 0($pop229)
	tee_local	$push227=, $9=, $pop228
	i32.const	$push52=, -1
	i32.gt_s	$push53=, $pop227, $pop52
	br_if   	0, $pop53
	i64.load	$push57=, 8($10)
	i32.const	$push54=, 16
	i32.add 	$push55=, $10, $pop54
	i64.load	$push56=, 0($pop55)
	i64.const	$push58=, 3774945340244754432
	i32.const	$push183=, 96
	i32.add 	$push184=, $10, $pop183
	i32.call	$push232=, db_idx64_find_primary@FUNCTION, $pop57, $pop56, $pop58, $pop184, $7
	tee_local	$push231=, $9=, $pop232
	i32.store	0($0), $pop231
.LBB29_6:
	end_block
	i64.const	$push59=, 0
	i32.const	$push185=, 104
	i32.add 	$push186=, $10, $pop185
	call    	db_idx64_update@FUNCTION, $9, $pop59, $pop186
	i32.load	$push234=, 32($10)
	tee_local	$push233=, $3=, $pop234
	br_if   	2, $pop233
	br      	3
.LBB29_7:
	end_block
	i64.load	$push60=, 8($10)
	i64.call	$push61=, current_receiver@FUNCTION
	i64.eq  	$push62=, $pop60, $pop61
	i32.const	$push63=, .L.str.35
	call    	eosio_assert@FUNCTION, $pop62, $pop63
	i32.const	$push64=, 48
	i32.call	$push239=, _Znwj@FUNCTION, $pop64
	tee_local	$push238=, $0=, $pop239
	i64.const	$push65=, 357812687876
	i64.store	24($pop238), $pop65
	i64.const	$push237=, 0
	i64.store	16($0), $pop237
	i32.const	$push236=, 1
	i32.const	$push66=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop236, $pop66
	i32.const	$push235=, 24
	i32.add 	$6=, $0, $pop235
	i32.const	$push67=, 16
	i32.add 	$5=, $0, $pop67
	i64.const	$7=, 1397705812
.LBB29_8:
	block   	
	loop    	
	i32.const	$8=, 0
	i32.wrap/i64	$push68=, $7
	i32.const	$push242=, 24
	i32.shl 	$push69=, $pop68, $pop242
	i32.const	$push241=, -1073741825
	i32.add 	$push70=, $pop69, $pop241
	i32.const	$push240=, 452984830
	i32.gt_u	$push71=, $pop70, $pop240
	br_if   	1, $pop71
	block   	
	i64.const	$push247=, 8
	i64.shr_u	$push246=, $7, $pop247
	tee_local	$push245=, $7=, $pop246
	i64.const	$push244=, 255
	i64.and 	$push72=, $pop245, $pop244
	i64.const	$push243=, 0
	i64.ne  	$push73=, $pop72, $pop243
	br_if   	0, $pop73
.LBB29_10:
	loop    	
	i64.const	$push252=, 8
	i64.shr_u	$push251=, $7, $pop252
	tee_local	$push250=, $7=, $pop251
	i64.const	$push249=, 255
	i64.and 	$push74=, $pop250, $pop249
	i64.const	$push248=, 0
	i64.ne  	$push75=, $pop74, $pop248
	br_if   	3, $pop75
	i32.const	$push256=, 1
	i32.add 	$push255=, $9, $pop256
	tee_local	$push254=, $9=, $pop255
	i32.const	$push253=, 7
	i32.lt_s	$push76=, $pop254, $pop253
	br_if   	0, $pop76
.LBB29_12:
	end_loop
	end_block
	i32.const	$8=, 1
	i32.const	$push260=, 1
	i32.add 	$push259=, $9, $pop260
	tee_local	$push258=, $9=, $pop259
	i32.const	$push257=, 7
	i32.lt_s	$push77=, $pop258, $pop257
	br_if   	0, $pop77
.LBB29_13:
	end_loop
	end_block
	i32.const	$push78=, .L.str.20
	call    	eosio_assert@FUNCTION, $8, $pop78
	i32.const	$push137=, 8
	i32.add 	$push138=, $10, $pop137
	i32.store	32($0), $pop138
	i64.store	8($0), $1
	i64.store	0($0), $2
	i32.const	$push79=, 12
	i32.add 	$push80=, $5, $pop79
	i32.const	$push287=, 12
	i32.add 	$push81=, $3, $pop287
	i32.load	$push82=, 0($pop81)
	i32.store	0($pop80), $pop82
	i32.const	$push83=, 8
	i32.add 	$push84=, $5, $pop83
	i32.const	$push286=, 8
	i32.add 	$push85=, $3, $pop286
	i32.load	$push86=, 0($pop85)
	i32.store	0($pop84), $pop86
	i32.const	$push87=, 4
	i32.add 	$push88=, $5, $pop87
	i32.const	$push285=, 4
	i32.add 	$push89=, $3, $pop285
	i32.load	$push90=, 0($pop89)
	i32.store	0($pop88), $pop90
	i32.load	$push91=, 0($3)
	i32.store	0($5), $pop91
	i32.const	$push93=, 1
	i32.const	$push92=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop93, $pop92
	i32.const	$push139=, 48
	i32.add 	$push140=, $10, $pop139
	i32.const	$push284=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop140, $0, $pop284
	i32.const	$push283=, 1
	i32.const	$push282=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop283, $pop282
	i32.const	$push141=, 48
	i32.add 	$push142=, $10, $pop141
	i32.const	$push281=, 8
	i32.or  	$push94=, $pop142, $pop281
	i32.const	$push280=, 8
	i32.add 	$push279=, $0, $pop280
	tee_local	$push278=, $9=, $pop279
	i32.const	$push277=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop94, $pop278, $pop277
	i32.const	$push276=, 1
	i32.const	$push275=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop276, $pop275
	i32.const	$push143=, 48
	i32.add 	$push144=, $10, $pop143
	i32.const	$push95=, 16
	i32.add 	$push96=, $pop144, $pop95
	i32.const	$push274=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop96, $5, $pop274
	i32.const	$push273=, 1
	i32.const	$push272=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop273, $pop272
	i32.const	$push97=, 72
	i32.add 	$push98=, $10, $pop97
	i32.const	$push271=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop98, $6, $pop271
	i32.const	$push145=, 8
	i32.add 	$push146=, $10, $pop145
	i32.const	$push270=, 8
	i32.add 	$push269=, $pop146, $pop270
	tee_local	$push268=, $3=, $pop269
	i64.load	$push99=, 0($pop268)
	i64.const	$push267=, 3774945340244754432
	i64.load	$push266=, 0($0)
	tee_local	$push265=, $7=, $pop266
	i32.const	$push147=, 48
	i32.add 	$push148=, $10, $pop147
	i32.const	$push264=, 32
	i32.call	$push100=, db_store_i64@FUNCTION, $pop99, $pop267, $4, $pop265, $pop148, $pop264
	i32.store	36($0), $pop100
	block   	
	i32.const	$push149=, 8
	i32.add 	$push150=, $10, $pop149
	i32.const	$push263=, 16
	i32.add 	$push262=, $pop150, $pop263
	tee_local	$push261=, $8=, $pop262
	i64.load	$push101=, 0($pop261)
	i64.lt_u	$push102=, $7, $pop101
	br_if   	0, $pop102
	i64.const	$push107=, -2
	i64.const	$push105=, 1
	i64.add 	$push106=, $7, $pop105
	i64.const	$push103=, -3
	i64.gt_u	$push104=, $7, $pop103
	i64.select	$push108=, $pop107, $pop106, $pop104
	i64.store	0($8), $pop108
.LBB29_15:
	end_block
	i64.load	$7=, 0($0)
	i64.load	$1=, 0($3)
	i64.load	$push109=, 0($9)
	i64.store	104($10), $pop109
	i64.const	$push297=, 3774945340244754432
	i32.const	$push151=, 104
	i32.add 	$push152=, $10, $pop151
	i32.call	$push110=, db_idx64_store@FUNCTION, $1, $pop297, $4, $7, $pop152
	i32.store	40($0), $pop110
	i32.store	104($10), $0
	i64.load	$push296=, 0($0)
	tee_local	$push295=, $7=, $pop296
	i64.store	48($10), $pop295
	i32.const	$push111=, 36
	i32.add 	$push112=, $0, $pop111
	i32.load	$push294=, 0($pop112)
	tee_local	$push293=, $3=, $pop294
	i32.store	96($10), $pop293
	block   	
	block   	
	i32.const	$push115=, 36
	i32.add 	$push292=, $10, $pop115
	tee_local	$push291=, $8=, $pop292
	i32.load	$push290=, 0($pop291)
	tee_local	$push289=, $9=, $pop290
	i32.const	$push153=, 8
	i32.add 	$push154=, $10, $pop153
	i32.const	$push288=, 32
	i32.add 	$push113=, $pop154, $pop288
	i32.load	$push114=, 0($pop113)
	i32.ge_u	$push116=, $pop289, $pop114
	br_if   	0, $pop116
	i64.store	8($9), $7
	i32.store	16($9), $3
	i32.const	$push119=, 0
	i32.store	104($10), $pop119
	i32.store	0($9), $0
	i32.const	$push120=, 24
	i32.add 	$push121=, $9, $pop120
	i32.store	0($8), $pop121
	br      	1
.LBB29_17:
	end_block
	i32.const	$push117=, 32
	i32.add 	$push118=, $10, $pop117
	i32.const	$push155=, 104
	i32.add 	$push156=, $10, $pop155
	i32.const	$push157=, 48
	i32.add 	$push158=, $10, $pop157
	i32.const	$push159=, 96
	i32.add 	$push160=, $10, $pop159
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy3774945340244754432EN8registry9allotmentEJNS1_10indexed_byILy14026062311861518336EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9by_senderEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_@FUNCTION, $pop118, $pop156, $pop158, $pop160
.LBB29_18:
	end_block
	i32.load	$9=, 104($10)
	i32.const	$push122=, 0
	i32.store	104($10), $pop122
	i32.eqz 	$push309=, $9
	br_if   	0, $pop309
	call    	_ZdlPv@FUNCTION, $9
.LBB29_20:
	end_block
	i32.load	$push299=, 32($10)
	tee_local	$push298=, $3=, $pop299
	i32.eqz 	$push310=, $pop298
	br_if   	1, $pop310
.LBB29_21:
	end_block
	block   	
	block   	
	i32.const	$push123=, 36
	i32.add 	$push303=, $10, $pop123
	tee_local	$push302=, $8=, $pop303
	i32.load	$push301=, 0($pop302)
	tee_local	$push300=, $9=, $pop301
	i32.eq  	$push124=, $pop300, $3
	br_if   	0, $pop124
.LBB29_23:
	loop    	
	i32.const	$push307=, -24
	i32.add 	$push306=, $9, $pop307
	tee_local	$push305=, $9=, $pop306
	i32.load	$0=, 0($pop305)
	i32.const	$push304=, 0
	i32.store	0($9), $pop304
	block   	
	i32.eqz 	$push311=, $0
	br_if   	0, $pop311
	call    	_ZdlPv@FUNCTION, $0
.LBB29_25:
	end_block
	i32.ne  	$push125=, $3, $9
	br_if   	0, $pop125
	end_loop
	i32.const	$push126=, 32
	i32.add 	$push127=, $10, $pop126
	i32.load	$9=, 0($pop127)
	br      	1
.LBB29_27:
	end_block
	copy_local	$9=, $3
.LBB29_28:
	end_block
	i32.store	0($8), $3
	call    	_ZdlPv@FUNCTION, $9
.LBB29_29:
	end_block
	i32.const	$push134=, 0
	i32.const	$push132=, 112
	i32.add 	$push133=, $10, $pop132
	i32.store	__stack_pointer($pop134), $pop133
	.endfunc
.Lfunc_end29:
	.size	_ZN8registry9add_allotEyyN5eosio5assetEy, .Lfunc_end29-_ZN8registry9add_allotEyyN5eosio5assetEy

	.section	.text._ZNK5eosio11multi_indexILy3774945340244754432EN8registry9allotmentEJNS_10indexed_byILy14026062311861518336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_senderEvEEEEEEEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy3774945340244754432EN8registry9allotmentEJNS_10indexed_byILy14026062311861518336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_senderEvEEEEEEEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy3774945340244754432EN8registry9allotmentEJNS_10indexed_byILy14026062311861518336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_senderEvEEEEEEEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy3774945340244754432EN8registry9allotmentEJNS_10indexed_byILy14026062311861518336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_senderEvEEEEEEEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy3774945340244754432EN8registry9allotmentEJNS_10indexed_byILy14026062311861518336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_senderEvEEEEEEEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy3774945340244754432EN8registry9allotmentEJNS_10indexed_byILy14026062311861518336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_senderEvEEEEEEEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i64, i32, i32
	i32.const	$push52=, 0
	i32.load	$push53=, __stack_pointer($pop52)
	i32.const	$push54=, 48
	i32.sub 	$push73=, $pop53, $pop54
	tee_local	$push72=, $9=, $pop73
	copy_local	$8=, $pop72
	i32.const	$push55=, 0
	i32.store	__stack_pointer($pop55), $9
	block   	
	i32.const	$push0=, 28
	i32.add 	$push1=, $0, $pop0
	i32.load	$push71=, 0($pop1)
	tee_local	$push70=, $6=, $pop71
	i32.load	$push69=, 24($0)
	tee_local	$push68=, $2=, $pop69
	i32.eq  	$push2=, $pop70, $pop68
	br_if   	0, $pop2
	i32.const	$push3=, 0
	i32.sub 	$3=, $pop3, $2
	i32.const	$push74=, -24
	i32.add 	$5=, $6, $pop74
.LBB30_2:
	loop    	
	i32.const	$push75=, 16
	i32.add 	$push4=, $5, $pop75
	i32.load	$push5=, 0($pop4)
	i32.eq  	$push6=, $pop5, $1
	br_if   	1, $pop6
	copy_local	$6=, $5
	i32.const	$push79=, -24
	i32.add 	$push78=, $5, $pop79
	tee_local	$push77=, $4=, $pop78
	copy_local	$5=, $pop77
	i32.add 	$push7=, $4, $3
	i32.const	$push76=, -24
	i32.ne  	$push8=, $pop7, $pop76
	br_if   	0, $pop8
.LBB30_4:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push9=, $6, $2
	br_if   	0, $pop9
	i32.const	$push10=, -24
	i32.add 	$push11=, $6, $pop10
	i32.load	$4=, 0($pop11)
	br      	1
.LBB30_6:
	end_block
	i32.const	$push12=, 0
	i32.const	$push82=, 0
	i32.call	$push81=, db_get_i64@FUNCTION, $1, $pop12, $pop82
	tee_local	$push80=, $5=, $pop81
	i32.const	$push13=, 31
	i32.shr_u	$push14=, $pop80, $pop13
	i32.const	$push15=, 1
	i32.xor 	$push16=, $pop14, $pop15
	i32.const	$push17=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop16, $pop17
	block   	
	block   	
	i32.const	$push18=, 513
	i32.lt_u	$push19=, $5, $pop18
	br_if   	0, $pop19
	i32.call	$4=, malloc@FUNCTION, $5
	br      	1
.LBB30_8:
	end_block
	i32.const	$push51=, 0
	i32.const	$push20=, 15
	i32.add 	$push21=, $5, $pop20
	i32.const	$push22=, -16
	i32.and 	$push23=, $pop21, $pop22
	i32.sub 	$push84=, $9, $pop23
	tee_local	$push83=, $4=, $pop84
	copy_local	$push67=, $pop83
	i32.store	__stack_pointer($pop51), $pop67
.LBB30_9:
	end_block
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $4, $5
	i32.store	36($8), $4
	i32.store	32($8), $4
	i32.add 	$push24=, $4, $5
	i32.store	40($8), $pop24
	block   	
	i32.const	$push25=, 513
	i32.lt_u	$push26=, $5, $pop25
	br_if   	0, $pop26
	call    	free@FUNCTION, $4
.LBB30_11:
	end_block
	i32.const	$push89=, 24
	i32.add 	$3=, $0, $pop89
	i32.const	$push27=, 48
	i32.call	$push88=, _Znwj@FUNCTION, $pop27
	tee_local	$push87=, $4=, $pop88
	i64.const	$push28=, 357812687876
	i64.store	24($pop87), $pop28
	i64.const	$push86=, 0
	i64.store	16($4), $pop86
	i32.const	$push85=, 1
	i32.const	$push29=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop85, $pop29
	i64.const	$7=, 1397705812
	i32.const	$5=, 0
.LBB30_12:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push30=, $7
	i32.const	$push92=, 24
	i32.shl 	$push31=, $pop30, $pop92
	i32.const	$push91=, -1073741825
	i32.add 	$push32=, $pop31, $pop91
	i32.const	$push90=, 452984830
	i32.gt_u	$push33=, $pop32, $pop90
	br_if   	1, $pop33
	block   	
	i64.const	$push97=, 8
	i64.shr_u	$push96=, $7, $pop97
	tee_local	$push95=, $7=, $pop96
	i64.const	$push94=, 255
	i64.and 	$push34=, $pop95, $pop94
	i64.const	$push93=, 0
	i64.ne  	$push35=, $pop34, $pop93
	br_if   	0, $pop35
.LBB30_14:
	loop    	
	i64.const	$push102=, 8
	i64.shr_u	$push101=, $7, $pop102
	tee_local	$push100=, $7=, $pop101
	i64.const	$push99=, 255
	i64.and 	$push36=, $pop100, $pop99
	i64.const	$push98=, 0
	i64.ne  	$push37=, $pop36, $pop98
	br_if   	3, $pop37
	i32.const	$push106=, 1
	i32.add 	$push105=, $5, $pop106
	tee_local	$push104=, $5=, $pop105
	i32.const	$push103=, 7
	i32.lt_s	$push38=, $pop104, $pop103
	br_if   	0, $pop38
.LBB30_16:
	end_loop
	end_block
	i32.const	$6=, 1
	i32.const	$push110=, 1
	i32.add 	$push109=, $5, $pop110
	tee_local	$push108=, $5=, $pop109
	i32.const	$push107=, 7
	i32.lt_s	$push39=, $pop108, $pop107
	br_if   	0, $pop39
	br      	2
.LBB30_17:
	end_loop
	end_block
	i32.const	$6=, 0
.LBB30_18:
	end_block
	i32.const	$push40=, .L.str.20
	call    	eosio_assert@FUNCTION, $6, $pop40
	i32.store	32($4), $0
	i32.const	$push59=, 32
	i32.add 	$push60=, $8, $pop59
	i32.call	$drop=, _ZrsIN5eosio10datastreamIPKcEEERT_S6_RN8registry9allotmentE@FUNCTION, $pop60, $4
	i32.const	$push41=, -1
	i32.store	40($4), $pop41
	i32.store	36($4), $1
	i32.store	24($8), $4
	i64.load	$push118=, 0($4)
	tee_local	$push117=, $7=, $pop118
	i64.store	16($8), $pop117
	i32.load	$push116=, 36($4)
	tee_local	$push115=, $6=, $pop116
	i32.store	12($8), $pop115
	block   	
	block   	
	i32.const	$push45=, 28
	i32.add 	$push114=, $0, $pop45
	tee_local	$push113=, $1=, $pop114
	i32.load	$push112=, 0($pop113)
	tee_local	$push111=, $5=, $pop112
	i32.const	$push42=, 32
	i32.add 	$push43=, $0, $pop42
	i32.load	$push44=, 0($pop43)
	i32.ge_u	$push46=, $pop111, $pop44
	br_if   	0, $pop46
	i64.store	8($5), $7
	i32.store	16($5), $6
	i32.const	$push47=, 0
	i32.store	24($8), $pop47
	i32.store	0($5), $4
	i32.const	$push48=, 24
	i32.add 	$push49=, $5, $pop48
	i32.store	0($1), $pop49
	br      	1
.LBB30_20:
	end_block
	i32.const	$push61=, 24
	i32.add 	$push62=, $8, $pop61
	i32.const	$push63=, 16
	i32.add 	$push64=, $8, $pop63
	i32.const	$push65=, 12
	i32.add 	$push66=, $8, $pop65
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy3774945340244754432EN8registry9allotmentEJNS1_10indexed_byILy14026062311861518336EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9by_senderEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_@FUNCTION, $3, $pop62, $pop64, $pop66
.LBB30_21:
	end_block
	i32.load	$5=, 24($8)
	i32.const	$push50=, 0
	i32.store	24($8), $pop50
	i32.eqz 	$push119=, $5
	br_if   	0, $pop119
	call    	_ZdlPv@FUNCTION, $5
.LBB30_23:
	end_block
	i32.const	$push58=, 0
	i32.const	$push56=, 48
	i32.add 	$push57=, $8, $pop56
	i32.store	__stack_pointer($pop58), $pop57
	copy_local	$push120=, $4
	.endfunc
.Lfunc_end30:
	.size	_ZNK5eosio11multi_indexILy3774945340244754432EN8registry9allotmentEJNS_10indexed_byILy14026062311861518336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_senderEvEEEEEEEE31load_object_by_primary_iteratorEl, .Lfunc_end30-_ZNK5eosio11multi_indexILy3774945340244754432EN8registry9allotmentEJNS_10indexed_byILy14026062311861518336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_senderEvEEEEEEEE31load_object_by_primary_iteratorEl

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy3774945340244754432EN8registry9allotmentEJNS1_10indexed_byILy14026062311861518336EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9by_senderEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy3774945340244754432EN8registry9allotmentEJNS1_10indexed_byILy14026062311861518336EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9by_senderEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy3774945340244754432EN8registry9allotmentEJNS1_10indexed_byILy14026062311861518336EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9by_senderEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy3774945340244754432EN8registry9allotmentEJNS1_10indexed_byILy14026062311861518336EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9by_senderEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy3774945340244754432EN8registry9allotmentEJNS1_10indexed_byILy14026062311861518336EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9by_senderEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy3774945340244754432EN8registry9allotmentEJNS1_10indexed_byILy14026062311861518336EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9by_senderEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_:
	.param  	i32, i32, i32, i32
	.local  	i32, i32, i32, i32
	block   	
	block   	
	i32.load	$push0=, 4($0)
	i32.load	$push46=, 0($0)
	tee_local	$push45=, $6=, $pop46
	i32.sub 	$push1=, $pop0, $pop45
	i32.const	$push44=, 24
	i32.div_s	$push43=, $pop1, $pop44
	tee_local	$push42=, $4=, $pop43
	i32.const	$push2=, 1
	i32.add 	$push41=, $pop42, $pop2
	tee_local	$push40=, $5=, $pop41
	i32.const	$push3=, 178956971
	i32.ge_u	$push4=, $pop40, $pop3
	br_if   	0, $pop4
	i32.const	$7=, 178956970
	block   	
	block   	
	i32.load	$push5=, 8($0)
	i32.sub 	$push6=, $pop5, $6
	i32.const	$push49=, 24
	i32.div_s	$push48=, $pop6, $pop49
	tee_local	$push47=, $6=, $pop48
	i32.const	$push7=, 89478484
	i32.gt_u	$push8=, $pop47, $pop7
	br_if   	0, $pop8
	i32.const	$push9=, 1
	i32.shl 	$push53=, $6, $pop9
	tee_local	$push52=, $7=, $pop53
	i32.lt_u	$push10=, $7, $5
	i32.select	$push51=, $5, $pop52, $pop10
	tee_local	$push50=, $7=, $pop51
	i32.eqz 	$push79=, $pop50
	br_if   	1, $pop79
.LBB31_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB31_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB31_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB31_6:
	end_block
	i32.load	$5=, 0($1)
	i32.const	$push62=, 0
	i32.store	0($1), $pop62
	i32.const	$push13=, 24
	i32.mul 	$push14=, $4, $pop13
	i32.add 	$push61=, $6, $pop14
	tee_local	$push60=, $1=, $pop61
	i32.store	0($pop60), $5
	i64.load	$push15=, 0($2)
	i64.store	8($1), $pop15
	i32.load	$push16=, 0($3)
	i32.store	16($1), $pop16
	i32.const	$push59=, 24
	i32.mul 	$push17=, $7, $pop59
	i32.add 	$4=, $6, $pop17
	i32.const	$push58=, 24
	i32.add 	$5=, $1, $pop58
	block   	
	block   	
	i32.const	$push18=, 4
	i32.add 	$push19=, $0, $pop18
	i32.load	$push57=, 0($pop19)
	tee_local	$push56=, $6=, $pop57
	i32.load	$push55=, 0($0)
	tee_local	$push54=, $7=, $pop55
	i32.eq  	$push20=, $pop56, $pop54
	br_if   	0, $pop20
.LBB31_8:
	loop    	
	i32.const	$push74=, -24
	i32.add 	$push73=, $6, $pop74
	tee_local	$push72=, $2=, $pop73
	i32.load	$3=, 0($pop72)
	i32.const	$push71=, 0
	i32.store	0($2), $pop71
	i32.const	$push70=, -24
	i32.add 	$push21=, $1, $pop70
	i32.store	0($pop21), $3
	i32.const	$push69=, -8
	i32.add 	$push22=, $1, $pop69
	i32.const	$push68=, -8
	i32.add 	$push23=, $6, $pop68
	i32.load	$push24=, 0($pop23)
	i32.store	0($pop22), $pop24
	i32.const	$push67=, -12
	i32.add 	$push25=, $1, $pop67
	i32.const	$push66=, -12
	i32.add 	$push26=, $6, $pop66
	i32.load	$push27=, 0($pop26)
	i32.store	0($pop25), $pop27
	i32.const	$push65=, -16
	i32.add 	$push28=, $1, $pop65
	i32.const	$push64=, -16
	i32.add 	$push29=, $6, $pop64
	i32.load	$push30=, 0($pop29)
	i32.store	0($pop28), $pop30
	i32.const	$push63=, -24
	i32.add 	$1=, $1, $pop63
	copy_local	$6=, $2
	i32.ne  	$push31=, $7, $2
	br_if   	0, $pop31
	end_loop
	i32.const	$push32=, 4
	i32.add 	$push33=, $0, $pop32
	i32.load	$7=, 0($pop33)
	i32.load	$6=, 0($0)
	br      	1
.LBB31_10:
	end_block
	copy_local	$6=, $7
.LBB31_11:
	end_block
	i32.store	0($0), $1
	i32.const	$push34=, 4
	i32.add 	$push35=, $0, $pop34
	i32.store	0($pop35), $5
	i32.const	$push36=, 8
	i32.add 	$push37=, $0, $pop36
	i32.store	0($pop37), $4
	block   	
	i32.eq  	$push38=, $7, $6
	br_if   	0, $pop38
.LBB31_13:
	loop    	
	i32.const	$push78=, -24
	i32.add 	$push77=, $7, $pop78
	tee_local	$push76=, $7=, $pop77
	i32.load	$1=, 0($pop76)
	i32.const	$push75=, 0
	i32.store	0($7), $pop75
	block   	
	i32.eqz 	$push80=, $1
	br_if   	0, $pop80
	call    	_ZdlPv@FUNCTION, $1
.LBB31_15:
	end_block
	i32.ne  	$push39=, $6, $7
	br_if   	0, $pop39
.LBB31_16:
	end_loop
	end_block
	block   	
	i32.eqz 	$push81=, $6
	br_if   	0, $pop81
	call    	_ZdlPv@FUNCTION, $6
.LBB31_18:
	end_block
	.endfunc
.Lfunc_end31:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy3774945340244754432EN8registry9allotmentEJNS1_10indexed_byILy14026062311861518336EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9by_senderEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_, .Lfunc_end31-_ZNSt3__16vectorIN5eosio11multi_indexILy3774945340244754432EN8registry9allotmentEJNS1_10indexed_byILy14026062311861518336EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9by_senderEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_

	.section	.text._ZrsIN5eosio10datastreamIPKcEEERT_S6_RN8registry9allotmentE,"axG",@progbits,_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN8registry9allotmentE,comdat
	.hidden	_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN8registry9allotmentE
	.weak	_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN8registry9allotmentE
	.type	_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN8registry9allotmentE,@function
_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN8registry9allotmentE:
	.param  	i32, i32
	.result 	i32
	.local  	i32
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($0)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $1, $pop6, $pop7
	i32.load	$push8=, 4($0)
	i32.const	$push49=, 8
	i32.add 	$push48=, $pop8, $pop49
	tee_local	$push47=, $2=, $pop48
	i32.store	4($0), $pop47
	i32.load	$push9=, 8($0)
	i32.sub 	$push10=, $pop9, $2
	i32.const	$push46=, 7
	i32.gt_u	$push11=, $pop10, $pop46
	i32.const	$push45=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop11, $pop45
	i32.const	$push44=, 8
	i32.add 	$push12=, $1, $pop44
	i32.load	$push13=, 4($0)
	i32.const	$push43=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop12, $pop13, $pop43
	i32.load	$push14=, 4($0)
	i32.const	$push42=, 8
	i32.add 	$push41=, $pop14, $pop42
	tee_local	$push40=, $2=, $pop41
	i32.store	4($0), $pop40
	i32.load	$push15=, 8($0)
	i32.sub 	$push16=, $pop15, $2
	i32.const	$push39=, 7
	i32.gt_u	$push17=, $pop16, $pop39
	i32.const	$push38=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop17, $pop38
	i32.const	$push18=, 16
	i32.add 	$push19=, $1, $pop18
	i32.load	$push20=, 4($0)
	i32.const	$push37=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop19, $pop20, $pop37
	i32.load	$push21=, 4($0)
	i32.const	$push36=, 8
	i32.add 	$push35=, $pop21, $pop36
	tee_local	$push34=, $2=, $pop35
	i32.store	4($0), $pop34
	i32.load	$push22=, 8($0)
	i32.sub 	$push23=, $pop22, $2
	i32.const	$push33=, 7
	i32.gt_u	$push24=, $pop23, $pop33
	i32.const	$push32=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop24, $pop32
	i32.const	$push25=, 24
	i32.add 	$push26=, $1, $pop25
	i32.load	$push27=, 4($0)
	i32.const	$push31=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop26, $pop27, $pop31
	i32.load	$push28=, 4($0)
	i32.const	$push30=, 8
	i32.add 	$push29=, $pop28, $pop30
	i32.store	4($0), $pop29
	copy_local	$push50=, $0
	.endfunc
.Lfunc_end32:
	.size	_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN8registry9allotmentE, .Lfunc_end32-_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN8registry9allotmentE

	.text
	.hidden	_ZN8registry7unallotEyyN5eosio5assetE
	.globl	_ZN8registry7unallotEyyN5eosio5assetE
	.type	_ZN8registry7unallotEyyN5eosio5assetE,@function
_ZN8registry7unallotEyyN5eosio5assetE:
	.param  	i32, i64, i64, i32
	.local  	i64, i64, i32, i32, i32
	i32.const	$push40=, 0
	i32.const	$push37=, 0
	i32.load	$push38=, __stack_pointer($pop37)
	i32.const	$push39=, 64
	i32.sub 	$push61=, $pop38, $pop39
	tee_local	$push60=, $8=, $pop61
	i32.store	__stack_pointer($pop40), $pop60
	call    	require_auth@FUNCTION, $1
	i32.const	$7=, 0
	block   	
	i64.load	$push59=, 0($3)
	tee_local	$push58=, $4=, $pop59
	i64.const	$push0=, 4611686018427387903
	i64.add 	$push1=, $pop58, $pop0
	i64.const	$push2=, 9223372036854775806
	i64.gt_u	$push3=, $pop1, $pop2
	br_if   	0, $pop3
	i64.load	$push4=, 8($3)
	i64.const	$push62=, 8
	i64.shr_u	$5=, $pop4, $pop62
	i32.const	$6=, 0
.LBB33_2:
	block   	
	loop    	
	i32.wrap/i64	$push5=, $5
	i32.const	$push65=, 24
	i32.shl 	$push6=, $pop5, $pop65
	i32.const	$push64=, -1073741825
	i32.add 	$push7=, $pop6, $pop64
	i32.const	$push63=, 452984830
	i32.gt_u	$push8=, $pop7, $pop63
	br_if   	1, $pop8
	block   	
	i64.const	$push70=, 8
	i64.shr_u	$push69=, $5, $pop70
	tee_local	$push68=, $5=, $pop69
	i64.const	$push67=, 255
	i64.and 	$push9=, $pop68, $pop67
	i64.const	$push66=, 0
	i64.ne  	$push10=, $pop9, $pop66
	br_if   	0, $pop10
.LBB33_4:
	loop    	
	i64.const	$push75=, 8
	i64.shr_u	$push74=, $5, $pop75
	tee_local	$push73=, $5=, $pop74
	i64.const	$push72=, 255
	i64.and 	$push11=, $pop73, $pop72
	i64.const	$push71=, 0
	i64.ne  	$push12=, $pop11, $pop71
	br_if   	3, $pop12
	i32.const	$push79=, 1
	i32.add 	$push78=, $6, $pop79
	tee_local	$push77=, $6=, $pop78
	i32.const	$push76=, 7
	i32.lt_s	$push13=, $pop77, $pop76
	br_if   	0, $pop13
.LBB33_6:
	end_loop
	end_block
	i32.const	$7=, 1
	i32.const	$push83=, 1
	i32.add 	$push82=, $6, $pop83
	tee_local	$push81=, $6=, $pop82
	i32.const	$push80=, 7
	i32.lt_s	$push14=, $pop81, $pop80
	br_if   	0, $pop14
	br      	2
.LBB33_7:
	end_loop
	end_block
	i32.const	$7=, 0
.LBB33_8:
	end_block
	i32.const	$push15=, .L.str.5
	call    	eosio_assert@FUNCTION, $7, $pop15
	i64.const	$push16=, 0
	i64.gt_s	$push17=, $4, $pop16
	i32.const	$push18=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop17, $pop18
	i32.const	$push44=, 48
	i32.add 	$push45=, $8, $pop44
	i32.const	$push19=, 8
	i32.add 	$push96=, $pop45, $pop19
	tee_local	$push95=, $6=, $pop96
	i32.const	$push94=, 8
	i32.add 	$push93=, $3, $pop94
	tee_local	$push92=, $7=, $pop93
	i64.load	$push20=, 0($pop92)
	i64.store	0($pop95), $pop20
	i64.load	$5=, 0($3)
	i32.const	$push46=, 16
	i32.add 	$push47=, $8, $pop46
	i32.const	$push21=, 12
	i32.add 	$push22=, $pop47, $pop21
	i32.const	$push48=, 48
	i32.add 	$push49=, $8, $pop48
	i32.const	$push91=, 12
	i32.add 	$push23=, $pop49, $pop91
	i32.load	$push24=, 0($pop23)
	i32.store	0($pop22), $pop24
	i32.const	$push50=, 16
	i32.add 	$push51=, $8, $pop50
	i32.const	$push90=, 8
	i32.add 	$push25=, $pop51, $pop90
	i32.load	$push26=, 0($6)
	i32.store	0($pop25), $pop26
	i64.store	48($8), $5
	i32.load	$push27=, 52($8)
	i32.store	20($8), $pop27
	i32.load	$push28=, 48($8)
	i32.store	16($8), $pop28
	i32.const	$push52=, 16
	i32.add 	$push53=, $8, $pop52
	call    	_ZN8registry9sub_allotEyyN5eosio5assetE@FUNCTION, $0, $1, $2, $pop53
	i32.const	$push54=, 32
	i32.add 	$push55=, $8, $pop54
	i32.const	$push89=, 8
	i32.add 	$push88=, $pop55, $pop89
	tee_local	$push87=, $6=, $pop88
	i64.load	$push29=, 0($7)
	i64.store	0($pop87), $pop29
	i64.load	$5=, 0($3)
	i32.const	$push86=, 12
	i32.add 	$push30=, $8, $pop86
	i32.const	$push56=, 32
	i32.add 	$push57=, $8, $pop56
	i32.const	$push85=, 12
	i32.add 	$push31=, $pop57, $pop85
	i32.load	$push32=, 0($pop31)
	i32.store	0($pop30), $pop32
	i32.const	$push84=, 8
	i32.add 	$push33=, $8, $pop84
	i32.load	$push34=, 0($6)
	i32.store	0($pop33), $pop34
	i64.store	32($8), $5
	i32.load	$push35=, 36($8)
	i32.store	4($8), $pop35
	i32.load	$push36=, 32($8)
	i32.store	0($8), $pop36
	call    	_ZN8registry11add_balanceEyN5eosio5assetEy@FUNCTION, $0, $1, $8, $5
	i32.const	$push43=, 0
	i32.const	$push41=, 64
	i32.add 	$push42=, $8, $pop41
	i32.store	__stack_pointer($pop43), $pop42
	.endfunc
.Lfunc_end33:
	.size	_ZN8registry7unallotEyyN5eosio5assetE, .Lfunc_end33-_ZN8registry7unallotEyyN5eosio5assetE

	.hidden	_ZN8registry9sub_allotEyyN5eosio5assetE
	.globl	_ZN8registry9sub_allotEyyN5eosio5assetE
	.type	_ZN8registry9sub_allotEyyN5eosio5assetE,@function
_ZN8registry9sub_allotEyyN5eosio5assetE:
	.param  	i32, i64, i64, i32
	.local  	i32, i64, i32, i32
	i32.const	$push79=, 0
	i32.const	$push76=, 0
	i32.load	$push77=, __stack_pointer($pop76)
	i32.const	$push78=, 112
	i32.sub 	$push123=, $pop77, $pop78
	tee_local	$push122=, $7=, $pop123
	i32.store	__stack_pointer($pop79), $pop122
	i32.const	$push0=, 40
	i32.add 	$push1=, $7, $pop0
	i32.const	$push121=, 0
	i32.store	0($pop1), $pop121
	i64.const	$push2=, -1
	i64.store	24($7), $pop2
	i64.const	$push3=, 0
	i64.store	32($7), $pop3
	i64.load	$push120=, 48($0)
	tee_local	$push119=, $5=, $pop120
	i64.store	8($7), $pop119
	i64.store	16($7), $1
	i32.const	$push118=, 0
	i32.store8	44($7), $pop118
	i32.const	$0=, 0
	block   	
	i64.const	$push4=, 3774945340244754432
	i32.call	$push117=, db_find_i64@FUNCTION, $5, $1, $pop4, $2
	tee_local	$push116=, $4=, $pop117
	i32.const	$push115=, 0
	i32.lt_s	$push5=, $pop116, $pop115
	br_if   	0, $pop5
	i32.const	$push111=, 8
	i32.add 	$push112=, $7, $pop111
	i32.call	$push125=, _ZNK5eosio11multi_indexILy3774945340244754432EN8registry9allotmentEJNS_10indexed_byILy14026062311861518336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_senderEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop112, $4
	tee_local	$push124=, $0=, $pop125
	i32.load	$push6=, 32($pop124)
	i32.const	$push113=, 8
	i32.add 	$push114=, $7, $pop113
	i32.eq  	$push7=, $pop6, $pop114
	i32.const	$push8=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop7, $pop8
.LBB34_2:
	end_block
	i64.load	$push130=, 16($0)
	tee_local	$push129=, $2=, $pop130
	i64.load	$push128=, 0($3)
	tee_local	$push127=, $1=, $pop128
	i64.ge_s	$push9=, $pop129, $pop127
	i32.const	$push10=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop9, $pop10
	i32.const	$push126=, 0
	i32.ne  	$4=, $0, $pop126
	block   	
	block   	
	block   	
	i64.ne  	$push11=, $2, $1
	br_if   	0, $pop11
	i32.const	$push66=, .L.str.37
	call    	eosio_assert@FUNCTION, $4, $pop66
	i32.const	$push67=, .L.str.38
	call    	eosio_assert@FUNCTION, $4, $pop67
	block   	
	i32.load	$push68=, 36($0)
	i32.const	$push83=, 48
	i32.add 	$push84=, $7, $pop83
	i32.call	$push132=, db_next_i64@FUNCTION, $pop68, $pop84
	tee_local	$push131=, $3=, $pop132
	i32.const	$push69=, 0
	i32.lt_s	$push70=, $pop131, $pop69
	br_if   	0, $pop70
	i32.const	$push87=, 8
	i32.add 	$push88=, $7, $pop87
	i32.call	$drop=, _ZNK5eosio11multi_indexILy3774945340244754432EN8registry9allotmentEJNS_10indexed_byILy14026062311861518336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_senderEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop88, $3
.LBB34_5:
	end_block
	i32.const	$push85=, 8
	i32.add 	$push86=, $7, $pop85
	call    	_ZN5eosio11multi_indexILy3774945340244754432EN8registry9allotmentEJNS_10indexed_byILy14026062311861518336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_senderEvEEEEEEEE5eraseERKS2_@FUNCTION, $pop86, $0
	i32.load	$push134=, 32($7)
	tee_local	$push133=, $4=, $pop134
	br_if   	1, $pop133
	br      	2
.LBB34_6:
	end_block
	i32.const	$push12=, .L.str.30
	call    	eosio_assert@FUNCTION, $4, $pop12
	i32.load	$push13=, 32($0)
	i32.const	$push89=, 8
	i32.add 	$push90=, $7, $pop89
	i32.eq  	$push14=, $pop13, $pop90
	i32.const	$push15=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop14, $pop15
	i64.load	$push16=, 8($7)
	i64.call	$push17=, current_receiver@FUNCTION
	i64.eq  	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.32
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	i32.const	$push157=, 8
	i32.add 	$push156=, $0, $pop157
	tee_local	$push155=, $4=, $pop156
	i64.load	$push20=, 0($pop155)
	i64.store	88($7), $pop20
	i64.load	$2=, 0($0)
	i64.load	$push23=, 8($3)
	i32.const	$push21=, 24
	i32.add 	$push154=, $0, $pop21
	tee_local	$push153=, $3=, $pop154
	i64.load	$push22=, 0($pop153)
	i64.eq  	$push24=, $pop23, $pop22
	i32.const	$push25=, .L.str.42
	call    	eosio_assert@FUNCTION, $pop24, $pop25
	i64.load	$push26=, 16($0)
	i64.sub 	$push152=, $pop26, $1
	tee_local	$push151=, $1=, $pop152
	i64.store	16($0), $pop151
	i64.const	$push27=, -4611686018427387904
	i64.gt_s	$push28=, $1, $pop27
	i32.const	$push29=, .L.str.43
	call    	eosio_assert@FUNCTION, $pop28, $pop29
	i64.load	$push30=, 16($0)
	i64.const	$push31=, 4611686018427387904
	i64.lt_s	$push32=, $pop30, $pop31
	i32.const	$push33=, .L.str.44
	call    	eosio_assert@FUNCTION, $pop32, $pop33
	i64.load	$push34=, 0($0)
	i64.eq  	$push35=, $2, $pop34
	i32.const	$push36=, .L.str.33
	call    	eosio_assert@FUNCTION, $pop35, $pop36
	i32.const	$push38=, 1
	i32.const	$push37=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop38, $pop37
	i32.const	$push91=, 48
	i32.add 	$push92=, $7, $pop91
	i32.const	$push150=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop92, $0, $pop150
	i32.const	$push149=, 1
	i32.const	$push148=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop149, $pop148
	i32.const	$push93=, 48
	i32.add 	$push94=, $7, $pop93
	i32.const	$push147=, 8
	i32.or  	$push39=, $pop94, $pop147
	i32.const	$push146=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop39, $4, $pop146
	i32.const	$push145=, 1
	i32.const	$push144=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop145, $pop144
	i32.const	$push95=, 48
	i32.add 	$push96=, $7, $pop95
	i32.const	$push40=, 16
	i32.add 	$push42=, $pop96, $pop40
	i32.const	$push143=, 16
	i32.add 	$push41=, $0, $pop143
	i32.const	$push142=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop42, $pop41, $pop142
	i32.const	$push141=, 1
	i32.const	$push140=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop141, $pop140
	i32.const	$push97=, 48
	i32.add 	$push98=, $7, $pop97
	i32.const	$push139=, 24
	i32.add 	$push43=, $pop98, $pop139
	i32.const	$push138=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop43, $3, $pop138
	i32.load	$push44=, 36($0)
	i64.const	$push46=, 0
	i32.const	$push99=, 48
	i32.add 	$push100=, $7, $pop99
	i32.const	$push45=, 32
	call    	db_update_i64@FUNCTION, $pop44, $pop46, $pop100, $pop45
	block   	
	i32.const	$push101=, 8
	i32.add 	$push102=, $7, $pop101
	i32.const	$push137=, 16
	i32.add 	$push136=, $pop102, $pop137
	tee_local	$push135=, $3=, $pop136
	i64.load	$push47=, 0($pop135)
	i64.lt_u	$push48=, $2, $pop47
	br_if   	0, $pop48
	i64.const	$push53=, -2
	i64.const	$push51=, 1
	i64.add 	$push52=, $2, $pop51
	i64.const	$push49=, -3
	i64.gt_u	$push50=, $2, $pop49
	i64.select	$push54=, $pop53, $pop52, $pop50
	i64.store	0($3), $pop54
.LBB34_8:
	end_block
	i64.load	$push55=, 0($4)
	i64.store	104($7), $pop55
	block   	
	i32.const	$push103=, 88
	i32.add 	$push104=, $7, $pop103
	i32.const	$push105=, 104
	i32.add 	$push106=, $7, $pop105
	i32.const	$push158=, 8
	i32.call	$push56=, memcmp@FUNCTION, $pop104, $pop106, $pop158
	i32.eqz 	$push175=, $pop56
	br_if   	0, $pop175
	block   	
	i32.const	$push57=, 40
	i32.add 	$push162=, $0, $pop57
	tee_local	$push161=, $3=, $pop162
	i32.load	$push160=, 0($pop161)
	tee_local	$push159=, $0=, $pop160
	i32.const	$push58=, -1
	i32.gt_s	$push59=, $pop159, $pop58
	br_if   	0, $pop59
	i64.load	$push63=, 8($7)
	i32.const	$push60=, 16
	i32.add 	$push61=, $7, $pop60
	i64.load	$push62=, 0($pop61)
	i64.const	$push64=, 3774945340244754432
	i32.const	$push107=, 96
	i32.add 	$push108=, $7, $pop107
	i32.call	$push164=, db_idx64_find_primary@FUNCTION, $pop63, $pop62, $pop64, $pop108, $2
	tee_local	$push163=, $0=, $pop164
	i32.store	0($3), $pop163
.LBB34_11:
	end_block
	i64.const	$push65=, 0
	i32.const	$push109=, 104
	i32.add 	$push110=, $7, $pop109
	call    	db_idx64_update@FUNCTION, $0, $pop65, $pop110
.LBB34_12:
	end_block
	i32.load	$push166=, 32($7)
	tee_local	$push165=, $4=, $pop166
	i32.eqz 	$push176=, $pop165
	br_if   	1, $pop176
.LBB34_13:
	end_block
	block   	
	block   	
	i32.const	$push71=, 36
	i32.add 	$push170=, $7, $pop71
	tee_local	$push169=, $6=, $pop170
	i32.load	$push168=, 0($pop169)
	tee_local	$push167=, $0=, $pop168
	i32.eq  	$push72=, $pop167, $4
	br_if   	0, $pop72
.LBB34_15:
	loop    	
	i32.const	$push174=, -24
	i32.add 	$push173=, $0, $pop174
	tee_local	$push172=, $0=, $pop173
	i32.load	$3=, 0($pop172)
	i32.const	$push171=, 0
	i32.store	0($0), $pop171
	block   	
	i32.eqz 	$push177=, $3
	br_if   	0, $pop177
	call    	_ZdlPv@FUNCTION, $3
.LBB34_17:
	end_block
	i32.ne  	$push73=, $4, $0
	br_if   	0, $pop73
	end_loop
	i32.const	$push74=, 32
	i32.add 	$push75=, $7, $pop74
	i32.load	$0=, 0($pop75)
	br      	1
.LBB34_19:
	end_block
	copy_local	$0=, $4
.LBB34_20:
	end_block
	i32.store	0($6), $4
	call    	_ZdlPv@FUNCTION, $0
.LBB34_21:
	end_block
	i32.const	$push82=, 0
	i32.const	$push80=, 112
	i32.add 	$push81=, $7, $pop80
	i32.store	__stack_pointer($pop82), $pop81
	.endfunc
.Lfunc_end34:
	.size	_ZN8registry9sub_allotEyyN5eosio5assetE, .Lfunc_end34-_ZN8registry9sub_allotEyyN5eosio5assetE

	.section	.text._ZN5eosio11multi_indexILy3774945340244754432EN8registry9allotmentEJNS_10indexed_byILy14026062311861518336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_senderEvEEEEEEEE5eraseERKS2_,"axG",@progbits,_ZN5eosio11multi_indexILy3774945340244754432EN8registry9allotmentEJNS_10indexed_byILy14026062311861518336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_senderEvEEEEEEEE5eraseERKS2_,comdat
	.hidden	_ZN5eosio11multi_indexILy3774945340244754432EN8registry9allotmentEJNS_10indexed_byILy14026062311861518336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_senderEvEEEEEEEE5eraseERKS2_
	.weak	_ZN5eosio11multi_indexILy3774945340244754432EN8registry9allotmentEJNS_10indexed_byILy14026062311861518336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_senderEvEEEEEEEE5eraseERKS2_
	.type	_ZN5eosio11multi_indexILy3774945340244754432EN8registry9allotmentEJNS_10indexed_byILy14026062311861518336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_senderEvEEEEEEEE5eraseERKS2_,@function
_ZN5eosio11multi_indexILy3774945340244754432EN8registry9allotmentEJNS_10indexed_byILy14026062311861518336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_senderEvEEEEEEEE5eraseERKS2_:
	.param  	i32, i32
	.local  	i64, i32, i32, i32, i32, i32, i32, i32
	i32.const	$push46=, 0
	i32.const	$push43=, 0
	i32.load	$push44=, __stack_pointer($pop43)
	i32.const	$push45=, 16
	i32.sub 	$push59=, $pop44, $pop45
	tee_local	$push58=, $9=, $pop59
	i32.store	__stack_pointer($pop46), $pop58
	i32.load	$push0=, 32($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.39
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.40
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	block   	
	i32.const	$push7=, 28
	i32.add 	$push57=, $0, $pop7
	tee_local	$push56=, $5=, $pop57
	i32.load	$push55=, 0($pop56)
	tee_local	$push54=, $7=, $pop55
	i32.load	$push53=, 24($0)
	tee_local	$push52=, $3=, $pop53
	i32.eq  	$push8=, $pop54, $pop52
	br_if   	0, $pop8
	i64.load	$2=, 0($1)
	i32.const	$push9=, 0
	i32.sub 	$6=, $pop9, $3
	i32.const	$push60=, -24
	i32.add 	$8=, $7, $pop60
.LBB35_2:
	loop    	
	i32.load	$push10=, 0($8)
	i64.load	$push11=, 0($pop10)
	i64.eq  	$push12=, $pop11, $2
	br_if   	1, $pop12
	copy_local	$7=, $8
	i32.const	$push64=, -24
	i32.add 	$push63=, $8, $pop64
	tee_local	$push62=, $4=, $pop63
	copy_local	$8=, $pop62
	i32.add 	$push13=, $4, $6
	i32.const	$push61=, -24
	i32.ne  	$push14=, $pop13, $pop61
	br_if   	0, $pop14
.LBB35_4:
	end_loop
	end_block
	i32.ne  	$push15=, $7, $3
	i32.const	$push16=, .L.str.41
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	i32.const	$push67=, -24
	i32.add 	$8=, $7, $pop67
	block   	
	block   	
	i32.load	$push66=, 0($5)
	tee_local	$push65=, $4=, $pop66
	i32.eq  	$push17=, $7, $pop65
	br_if   	0, $pop17
	i32.const	$push68=, 0
	i32.sub 	$3=, $pop68, $4
	copy_local	$7=, $8
.LBB35_6:
	loop    	
	i32.const	$push72=, 24
	i32.add 	$push71=, $7, $pop72
	tee_local	$push70=, $8=, $pop71
	i32.load	$6=, 0($pop70)
	i32.const	$push69=, 0
	i32.store	0($8), $pop69
	i32.load	$4=, 0($7)
	i32.store	0($7), $6
	block   	
	i32.eqz 	$push88=, $4
	br_if   	0, $pop88
	call    	_ZdlPv@FUNCTION, $4
.LBB35_8:
	end_block
	i32.const	$push77=, 16
	i32.add 	$push18=, $7, $pop77
	i32.const	$push76=, 40
	i32.add 	$push19=, $7, $pop76
	i32.load	$push20=, 0($pop19)
	i32.store	0($pop18), $pop20
	i32.const	$push75=, 8
	i32.add 	$push21=, $7, $pop75
	i32.const	$push74=, 32
	i32.add 	$push22=, $7, $pop74
	i64.load	$push23=, 0($pop22)
	i64.store	0($pop21), $pop23
	copy_local	$7=, $8
	i32.add 	$push24=, $8, $3
	i32.const	$push73=, -24
	i32.ne  	$push25=, $pop24, $pop73
	br_if   	0, $pop25
	end_loop
	i32.const	$push26=, 28
	i32.add 	$push27=, $0, $pop26
	i32.load	$push79=, 0($pop27)
	tee_local	$push78=, $7=, $pop79
	i32.eq  	$push28=, $pop78, $8
	br_if   	1, $pop28
.LBB35_10:
	end_block
.LBB35_11:
	loop    	
	i32.const	$push83=, -24
	i32.add 	$push82=, $7, $pop83
	tee_local	$push81=, $7=, $pop82
	i32.load	$4=, 0($pop81)
	i32.const	$push80=, 0
	i32.store	0($7), $pop80
	block   	
	i32.eqz 	$push89=, $4
	br_if   	0, $pop89
	call    	_ZdlPv@FUNCTION, $4
.LBB35_13:
	end_block
	i32.ne  	$push29=, $8, $7
	br_if   	0, $pop29
.LBB35_14:
	end_loop
	end_block
	i32.const	$push30=, 28
	i32.add 	$push31=, $0, $pop30
	i32.store	0($pop31), $8
	i32.load	$push32=, 36($1)
	call    	db_remove_i64@FUNCTION, $pop32
	block   	
	block   	
	i32.const	$push33=, 40
	i32.add 	$push34=, $1, $pop33
	i32.load	$push85=, 0($pop34)
	tee_local	$push84=, $7=, $pop85
	i32.const	$push35=, -1
	i32.gt_s	$push36=, $pop84, $pop35
	br_if   	0, $pop36
	i64.load	$push39=, 0($0)
	i64.load	$push38=, 8($0)
	i64.const	$push40=, 3774945340244754432
	i32.const	$push50=, 8
	i32.add 	$push51=, $9, $pop50
	i64.load	$push37=, 0($1)
	i32.call	$push87=, db_idx64_find_primary@FUNCTION, $pop39, $pop38, $pop40, $pop51, $pop37
	tee_local	$push86=, $7=, $pop87
	i32.const	$push41=, 0
	i32.lt_s	$push42=, $pop86, $pop41
	br_if   	1, $pop42
.LBB35_16:
	end_block
	call    	db_idx64_remove@FUNCTION, $7
.LBB35_17:
	end_block
	i32.const	$push49=, 0
	i32.const	$push47=, 16
	i32.add 	$push48=, $9, $pop47
	i32.store	__stack_pointer($pop49), $pop48
	.endfunc
.Lfunc_end35:
	.size	_ZN5eosio11multi_indexILy3774945340244754432EN8registry9allotmentEJNS_10indexed_byILy14026062311861518336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_senderEvEEEEEEEE5eraseERKS2_, .Lfunc_end35-_ZN5eosio11multi_indexILy3774945340244754432EN8registry9allotmentEJNS_10indexed_byILy14026062311861518336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_senderEvEEEEEEEE5eraseERKS2_

	.text
	.hidden	_ZN8registry10claimallotEyyN5eosio5assetE
	.globl	_ZN8registry10claimallotEyyN5eosio5assetE
	.type	_ZN8registry10claimallotEyyN5eosio5assetE,@function
_ZN8registry10claimallotEyyN5eosio5assetE:
	.param  	i32, i64, i64, i32
	.local  	i64, i64, i32, i32, i32
	i32.const	$push42=, 0
	i32.const	$push39=, 0
	i32.load	$push40=, __stack_pointer($pop39)
	i32.const	$push41=, 64
	i32.sub 	$push63=, $pop40, $pop41
	tee_local	$push62=, $8=, $pop63
	i32.store	__stack_pointer($pop42), $pop62
	call    	require_auth@FUNCTION, $2
	i32.call	$push0=, is_account@FUNCTION, $1
	i32.const	$push1=, .L.str.9
	call    	eosio_assert@FUNCTION, $pop0, $pop1
	i32.const	$7=, 0
	block   	
	i64.load	$push61=, 0($3)
	tee_local	$push60=, $4=, $pop61
	i64.const	$push2=, 4611686018427387903
	i64.add 	$push3=, $pop60, $pop2
	i64.const	$push4=, 9223372036854775806
	i64.gt_u	$push5=, $pop3, $pop4
	br_if   	0, $pop5
	i64.load	$push6=, 8($3)
	i64.const	$push64=, 8
	i64.shr_u	$5=, $pop6, $pop64
	i32.const	$6=, 0
.LBB36_2:
	block   	
	loop    	
	i32.wrap/i64	$push7=, $5
	i32.const	$push67=, 24
	i32.shl 	$push8=, $pop7, $pop67
	i32.const	$push66=, -1073741825
	i32.add 	$push9=, $pop8, $pop66
	i32.const	$push65=, 452984830
	i32.gt_u	$push10=, $pop9, $pop65
	br_if   	1, $pop10
	block   	
	i64.const	$push72=, 8
	i64.shr_u	$push71=, $5, $pop72
	tee_local	$push70=, $5=, $pop71
	i64.const	$push69=, 255
	i64.and 	$push11=, $pop70, $pop69
	i64.const	$push68=, 0
	i64.ne  	$push12=, $pop11, $pop68
	br_if   	0, $pop12
.LBB36_4:
	loop    	
	i64.const	$push77=, 8
	i64.shr_u	$push76=, $5, $pop77
	tee_local	$push75=, $5=, $pop76
	i64.const	$push74=, 255
	i64.and 	$push13=, $pop75, $pop74
	i64.const	$push73=, 0
	i64.ne  	$push14=, $pop13, $pop73
	br_if   	3, $pop14
	i32.const	$push81=, 1
	i32.add 	$push80=, $6, $pop81
	tee_local	$push79=, $6=, $pop80
	i32.const	$push78=, 7
	i32.lt_s	$push15=, $pop79, $pop78
	br_if   	0, $pop15
.LBB36_6:
	end_loop
	end_block
	i32.const	$7=, 1
	i32.const	$push85=, 1
	i32.add 	$push84=, $6, $pop85
	tee_local	$push83=, $6=, $pop84
	i32.const	$push82=, 7
	i32.lt_s	$push16=, $pop83, $pop82
	br_if   	0, $pop16
	br      	2
.LBB36_7:
	end_loop
	end_block
	i32.const	$7=, 0
.LBB36_8:
	end_block
	i32.const	$push17=, .L.str.5
	call    	eosio_assert@FUNCTION, $7, $pop17
	i64.const	$push18=, 0
	i64.gt_s	$push19=, $4, $pop18
	i32.const	$push20=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop19, $pop20
	i32.const	$push46=, 48
	i32.add 	$push47=, $8, $pop46
	i32.const	$push21=, 8
	i32.add 	$push98=, $pop47, $pop21
	tee_local	$push97=, $6=, $pop98
	i32.const	$push96=, 8
	i32.add 	$push95=, $3, $pop96
	tee_local	$push94=, $7=, $pop95
	i64.load	$push22=, 0($pop94)
	i64.store	0($pop97), $pop22
	i64.load	$5=, 0($3)
	i32.const	$push48=, 16
	i32.add 	$push49=, $8, $pop48
	i32.const	$push23=, 12
	i32.add 	$push24=, $pop49, $pop23
	i32.const	$push50=, 48
	i32.add 	$push51=, $8, $pop50
	i32.const	$push93=, 12
	i32.add 	$push25=, $pop51, $pop93
	i32.load	$push26=, 0($pop25)
	i32.store	0($pop24), $pop26
	i32.const	$push52=, 16
	i32.add 	$push53=, $8, $pop52
	i32.const	$push92=, 8
	i32.add 	$push27=, $pop53, $pop92
	i32.load	$push28=, 0($6)
	i32.store	0($pop27), $pop28
	i64.store	48($8), $5
	i32.load	$push29=, 52($8)
	i32.store	20($8), $pop29
	i32.load	$push30=, 48($8)
	i32.store	16($8), $pop30
	i32.const	$push54=, 16
	i32.add 	$push55=, $8, $pop54
	call    	_ZN8registry9sub_allotEyyN5eosio5assetE@FUNCTION, $0, $1, $2, $pop55
	i32.const	$push56=, 32
	i32.add 	$push57=, $8, $pop56
	i32.const	$push91=, 8
	i32.add 	$push90=, $pop57, $pop91
	tee_local	$push89=, $6=, $pop90
	i64.load	$push31=, 0($7)
	i64.store	0($pop89), $pop31
	i64.load	$5=, 0($3)
	i32.const	$push88=, 12
	i32.add 	$push32=, $8, $pop88
	i32.const	$push58=, 32
	i32.add 	$push59=, $8, $pop58
	i32.const	$push87=, 12
	i32.add 	$push33=, $pop59, $pop87
	i32.load	$push34=, 0($pop33)
	i32.store	0($pop32), $pop34
	i32.const	$push86=, 8
	i32.add 	$push35=, $8, $pop86
	i32.load	$push36=, 0($6)
	i32.store	0($pop35), $pop36
	i64.store	32($8), $5
	i32.load	$push37=, 36($8)
	i32.store	4($8), $pop37
	i32.load	$push38=, 32($8)
	i32.store	0($8), $pop38
	call    	_ZN8registry11add_balanceEyN5eosio5assetEy@FUNCTION, $0, $2, $8, $5
	i32.const	$push45=, 0
	i32.const	$push43=, 64
	i32.add 	$push44=, $8, $pop43
	i32.store	__stack_pointer($pop45), $pop44
	.endfunc
.Lfunc_end36:
	.size	_ZN8registry10claimallotEyyN5eosio5assetE, .Lfunc_end36-_ZN8registry10claimallotEyyN5eosio5assetE

	.hidden	_ZN8registry12createwalletEy
	.globl	_ZN8registry12createwalletEy
	.type	_ZN8registry12createwalletEy,@function
_ZN8registry12createwalletEy:
	.param  	i32, i64
	.local  	i32, i32, i64, i32, i32
	i32.const	$push47=, 0
	i32.const	$push44=, 0
	i32.load	$push45=, __stack_pointer($pop44)
	i32.const	$push46=, 96
	i32.sub 	$push79=, $pop45, $pop46
	tee_local	$push78=, $6=, $pop79
	i32.store	__stack_pointer($pop47), $pop78
	i64.store	48($6), $1
	call    	require_auth@FUNCTION, $1
	i32.const	$5=, 0
	i32.const	$push0=, 40
	i32.add 	$push1=, $6, $pop0
	i32.const	$push77=, 0
	i32.store	0($pop1), $pop77
	i64.store	16($6), $1
	i64.const	$push2=, -1
	i64.store	24($6), $pop2
	i64.const	$push76=, 0
	i64.store	32($6), $pop76
	i64.load	$push75=, 48($0)
	tee_local	$push74=, $4=, $pop75
	i64.store	8($6), $pop74
	i32.const	$3=, 1
	block   	
	i64.const	$push3=, 4152997948076064768
	i32.call	$push73=, db_find_i64@FUNCTION, $4, $1, $pop3, $1
	tee_local	$push72=, $2=, $pop73
	i32.const	$push71=, 0
	i32.lt_s	$push4=, $pop72, $pop71
	br_if   	0, $pop4
	i32.const	$push67=, 8
	i32.add 	$push68=, $6, $pop67
	i32.call	$push5=, _ZNK5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop68, $2
	i32.load	$push6=, 24($pop5)
	i32.const	$push69=, 8
	i32.add 	$push70=, $6, $pop69
	i32.eq  	$push7=, $pop6, $pop70
	i32.const	$push8=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop7, $pop8
	i64.load	$1=, 48($6)
	i32.const	$3=, 0
.LBB37_2:
	end_block
	i32.const	$push9=, .L.str.10
	call    	eosio_assert@FUNCTION, $3, $pop9
	i32.store	4($6), $0
	i32.const	$push51=, 48
	i32.add 	$push52=, $6, $pop51
	i32.store	0($6), $pop52
	i64.store	88($6), $1
	i64.load	$push10=, 8($6)
	i64.call	$push11=, current_receiver@FUNCTION
	i64.eq  	$push12=, $pop10, $pop11
	i32.const	$push13=, .L.str.35
	call    	eosio_assert@FUNCTION, $pop12, $pop13
	i32.store	68($6), $6
	i32.const	$push53=, 8
	i32.add 	$push54=, $6, $pop53
	i32.store	64($6), $pop54
	i32.const	$push55=, 88
	i32.add 	$push56=, $6, $pop55
	i32.store	72($6), $pop56
	i32.const	$push14=, 40
	i32.call	$push83=, _Znwj@FUNCTION, $pop14
	tee_local	$push82=, $3=, $pop83
	i64.const	$push15=, 357812687876
	i64.store	16($pop82), $pop15
	i64.const	$push81=, 0
	i64.store	8($3), $pop81
	i32.const	$push80=, 1
	i32.const	$push16=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop80, $pop16
	i64.const	$1=, 1397705812
.LBB37_3:
	block   	
	loop    	
	i32.const	$0=, 0
	i32.wrap/i64	$push17=, $1
	i32.const	$push86=, 24
	i32.shl 	$push18=, $pop17, $pop86
	i32.const	$push85=, -1073741825
	i32.add 	$push19=, $pop18, $pop85
	i32.const	$push84=, 452984830
	i32.gt_u	$push20=, $pop19, $pop84
	br_if   	1, $pop20
	block   	
	i64.const	$push91=, 8
	i64.shr_u	$push90=, $1, $pop91
	tee_local	$push89=, $1=, $pop90
	i64.const	$push88=, 255
	i64.and 	$push21=, $pop89, $pop88
	i64.const	$push87=, 0
	i64.ne  	$push22=, $pop21, $pop87
	br_if   	0, $pop22
.LBB37_5:
	loop    	
	i64.const	$push96=, 8
	i64.shr_u	$push95=, $1, $pop96
	tee_local	$push94=, $1=, $pop95
	i64.const	$push93=, 255
	i64.and 	$push23=, $pop94, $pop93
	i64.const	$push92=, 0
	i64.ne  	$push24=, $pop23, $pop92
	br_if   	3, $pop24
	i32.const	$push100=, 1
	i32.add 	$push99=, $5, $pop100
	tee_local	$push98=, $5=, $pop99
	i32.const	$push97=, 7
	i32.lt_s	$push25=, $pop98, $pop97
	br_if   	0, $pop25
.LBB37_7:
	end_loop
	end_block
	i32.const	$0=, 1
	i32.const	$push104=, 1
	i32.add 	$push103=, $5, $pop104
	tee_local	$push102=, $5=, $pop103
	i32.const	$push101=, 7
	i32.lt_s	$push26=, $pop102, $pop101
	br_if   	0, $pop26
.LBB37_8:
	end_loop
	end_block
	i32.const	$push27=, .L.str.20
	call    	eosio_assert@FUNCTION, $0, $pop27
	i32.const	$push57=, 8
	i32.add 	$push58=, $6, $pop57
	i32.store	24($3), $pop58
	i32.const	$push59=, 64
	i32.add 	$push60=, $6, $pop59
	call    	_ZZN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE7emplaceIZNS1_12createwalletEyE3$_0EENS3_14const_iteratorEyOT_ENKUlRS7_E_clINS3_4itemEEEDaS9_@FUNCTION, $pop60, $3
	i32.store	80($6), $3
	i64.load	$push112=, 0($3)
	tee_local	$push111=, $1=, $pop112
	i64.store	64($6), $pop111
	i32.load	$push110=, 28($3)
	tee_local	$push109=, $0=, $pop110
	i32.store	60($6), $pop109
	block   	
	block   	
	i32.const	$push31=, 36
	i32.add 	$push108=, $6, $pop31
	tee_local	$push107=, $2=, $pop108
	i32.load	$push106=, 0($pop107)
	tee_local	$push105=, $5=, $pop106
	i32.const	$push28=, 40
	i32.add 	$push29=, $6, $pop28
	i32.load	$push30=, 0($pop29)
	i32.ge_u	$push32=, $pop105, $pop30
	br_if   	0, $pop32
	i64.store	8($5), $1
	i32.store	16($5), $0
	i32.const	$push35=, 0
	i32.store	80($6), $pop35
	i32.store	0($5), $3
	i32.const	$push36=, 24
	i32.add 	$push37=, $5, $pop36
	i32.store	0($2), $pop37
	br      	1
.LBB37_10:
	end_block
	i32.const	$push33=, 32
	i32.add 	$push34=, $6, $pop33
	i32.const	$push61=, 80
	i32.add 	$push62=, $6, $pop61
	i32.const	$push63=, 64
	i32.add 	$push64=, $6, $pop63
	i32.const	$push65=, 60
	i32.add 	$push66=, $6, $pop65
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $pop34, $pop62, $pop64, $pop66
.LBB37_11:
	end_block
	i32.load	$5=, 80($6)
	i32.const	$push38=, 0
	i32.store	80($6), $pop38
	block   	
	i32.eqz 	$push123=, $5
	br_if   	0, $pop123
	call    	_ZdlPv@FUNCTION, $5
.LBB37_13:
	end_block
	block   	
	i32.load	$push114=, 32($6)
	tee_local	$push113=, $3=, $pop114
	i32.eqz 	$push124=, $pop113
	br_if   	0, $pop124
	block   	
	block   	
	i32.const	$push39=, 36
	i32.add 	$push118=, $6, $pop39
	tee_local	$push117=, $2=, $pop118
	i32.load	$push116=, 0($pop117)
	tee_local	$push115=, $5=, $pop116
	i32.eq  	$push40=, $pop115, $3
	br_if   	0, $pop40
.LBB37_16:
	loop    	
	i32.const	$push122=, -24
	i32.add 	$push121=, $5, $pop122
	tee_local	$push120=, $5=, $pop121
	i32.load	$0=, 0($pop120)
	i32.const	$push119=, 0
	i32.store	0($5), $pop119
	block   	
	i32.eqz 	$push125=, $0
	br_if   	0, $pop125
	call    	_ZdlPv@FUNCTION, $0
.LBB37_18:
	end_block
	i32.ne  	$push41=, $3, $5
	br_if   	0, $pop41
	end_loop
	i32.const	$push42=, 32
	i32.add 	$push43=, $6, $pop42
	i32.load	$5=, 0($pop43)
	br      	1
.LBB37_20:
	end_block
	copy_local	$5=, $3
.LBB37_21:
	end_block
	i32.store	0($2), $3
	call    	_ZdlPv@FUNCTION, $5
.LBB37_22:
	end_block
	i32.const	$push50=, 0
	i32.const	$push48=, 96
	i32.add 	$push49=, $6, $pop48
	i32.store	__stack_pointer($pop50), $pop49
	.endfunc
.Lfunc_end37:
	.size	_ZN8registry12createwalletEy, .Lfunc_end37-_ZN8registry12createwalletEy

	.type	_ZZN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE7emplaceIZNS1_12createwalletEyE3$_0EENS3_14const_iteratorEyOT_ENKUlRS7_E_clINS3_4itemEEEDaS9_,@function
_ZZN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE7emplaceIZNS1_12createwalletEyE3$_0EENS3_14const_iteratorEyOT_ENKUlRS7_E_clINS3_4itemEEEDaS9_:
	.param  	i32, i32
	.local  	i32, i64, i32, i64, i32, i32, i32, i32
	i32.const	$push45=, 0
	i32.load	$push53=, __stack_pointer($pop45)
	tee_local	$push52=, $9=, $pop53
	copy_local	$8=, $pop52
	i32.load	$push51=, 4($0)
	tee_local	$push50=, $6=, $pop51
	i32.load	$push0=, 0($pop50)
	i64.load	$push1=, 0($pop0)
	i64.store	0($1), $pop1
	i32.const	$push2=, 4
	i32.add 	$push3=, $6, $pop2
	i32.load	$push4=, 0($pop3)
	i32.const	$push5=, 80
	i32.add 	$push6=, $pop4, $pop5
	i64.load	$3=, 0($pop6)
	i32.load	$2=, 0($0)
	i32.const	$push49=, 1
	i32.const	$push7=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop49, $pop7
	i64.const	$push48=, 8
	i64.shr_u	$5=, $3, $pop48
	i32.const	$6=, 0
.LBB38_1:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push8=, $5
	i32.const	$push56=, 24
	i32.shl 	$push9=, $pop8, $pop56
	i32.const	$push55=, -1073741825
	i32.add 	$push10=, $pop9, $pop55
	i32.const	$push54=, 452984830
	i32.gt_u	$push11=, $pop10, $pop54
	br_if   	1, $pop11
	block   	
	i64.const	$push61=, 8
	i64.shr_u	$push60=, $5, $pop61
	tee_local	$push59=, $5=, $pop60
	i64.const	$push58=, 255
	i64.and 	$push12=, $pop59, $pop58
	i64.const	$push57=, 0
	i64.ne  	$push13=, $pop12, $pop57
	br_if   	0, $pop13
.LBB38_3:
	loop    	
	i64.const	$push66=, 8
	i64.shr_u	$push65=, $5, $pop66
	tee_local	$push64=, $5=, $pop65
	i64.const	$push63=, 255
	i64.and 	$push14=, $pop64, $pop63
	i64.const	$push62=, 0
	i64.ne  	$push15=, $pop14, $pop62
	br_if   	3, $pop15
	i32.const	$push70=, 1
	i32.add 	$push69=, $6, $pop70
	tee_local	$push68=, $6=, $pop69
	i32.const	$push67=, 7
	i32.lt_s	$push16=, $pop68, $pop67
	br_if   	0, $pop16
.LBB38_5:
	end_loop
	end_block
	i32.const	$7=, 1
	i32.const	$push74=, 1
	i32.add 	$push73=, $6, $pop74
	tee_local	$push72=, $6=, $pop73
	i32.const	$push71=, 7
	i32.lt_s	$push17=, $pop72, $pop71
	br_if   	0, $pop17
	br      	2
.LBB38_6:
	end_loop
	end_block
	i32.const	$7=, 0
.LBB38_7:
	end_block
	i32.const	$push18=, .L.str.20
	call    	eosio_assert@FUNCTION, $7, $pop18
	i32.const	$push90=, 16
	i32.add 	$push89=, $1, $pop90
	tee_local	$push88=, $4=, $pop89
	i64.store	0($pop88), $3
	i64.const	$push19=, 0
	i64.store	8($1), $pop19
	i32.const	$push44=, 0
	copy_local	$push87=, $9
	tee_local	$push86=, $6=, $pop87
	i32.const	$push20=, -32
	i32.add 	$push85=, $pop86, $pop20
	tee_local	$push84=, $7=, $pop85
	copy_local	$push47=, $pop84
	i32.store	__stack_pointer($pop44), $pop47
	i32.const	$push22=, 1
	i32.const	$push21=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop22, $pop21
	i32.const	$push23=, 8
	i32.call	$drop=, memcpy@FUNCTION, $7, $1, $pop23
	i32.const	$push83=, 1
	i32.const	$push82=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop83, $pop82
	i32.const	$push25=, -24
	i32.add 	$push26=, $6, $pop25
	i32.const	$push81=, 8
	i32.add 	$push24=, $1, $pop81
	i32.const	$push80=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop26, $pop24, $pop80
	i32.const	$push79=, 1
	i32.const	$push78=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop79, $pop78
	i32.const	$push27=, -16
	i32.add 	$push28=, $6, $pop27
	i32.const	$push77=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop28, $4, $pop77
	i64.load	$push29=, 8($2)
	i64.const	$push33=, 4152997948076064768
	i32.load	$push30=, 8($0)
	i64.load	$push31=, 0($pop30)
	i64.load	$push76=, 0($1)
	tee_local	$push75=, $5=, $pop76
	i32.const	$push32=, 24
	i32.call	$push34=, db_store_i64@FUNCTION, $pop29, $pop33, $pop31, $pop75, $7, $pop32
	i32.store	28($1), $pop34
	block   	
	i64.load	$push35=, 16($2)
	i64.lt_u	$push36=, $5, $pop35
	br_if   	0, $pop36
	i32.const	$push91=, 16
	i32.add 	$push43=, $2, $pop91
	i64.const	$push41=, -2
	i64.const	$push39=, 1
	i64.add 	$push40=, $5, $pop39
	i64.const	$push37=, -3
	i64.gt_u	$push38=, $5, $pop37
	i64.select	$push42=, $pop41, $pop40, $pop38
	i64.store	0($pop43), $pop42
.LBB38_9:
	end_block
	i32.const	$push46=, 0
	i32.store	__stack_pointer($pop46), $8
	.endfunc
.Lfunc_end38:
	.size	_ZZN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE7emplaceIZNS1_12createwalletEyE3$_0EENS3_14const_iteratorEyOT_ENKUlRS7_E_clINS3_4itemEEEDaS9_, .Lfunc_end38-_ZZN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE7emplaceIZNS1_12createwalletEyE3$_0EENS3_14const_iteratorEyOT_ENKUlRS7_E_clINS3_4itemEEEDaS9_

	.hidden	_ZN8registry12deletewalletEy
	.globl	_ZN8registry12deletewalletEy
	.type	_ZN8registry12deletewalletEy,@function
_ZN8registry12deletewalletEy:
	.param  	i32, i64
	.local  	i32, i32, i64, i32, i32
	i32.const	$push25=, 0
	i32.const	$push22=, 0
	i32.load	$push23=, __stack_pointer($pop22)
	i32.const	$push24=, 48
	i32.sub 	$push38=, $pop23, $pop24
	tee_local	$push37=, $6=, $pop38
	i32.store	__stack_pointer($pop25), $pop37
	call    	require_auth@FUNCTION, $1
	i32.const	$push0=, 32
	i32.add 	$push1=, $6, $pop0
	i32.const	$push36=, 0
	i32.store	0($pop1), $pop36
	i64.store	8($6), $1
	i64.const	$push2=, -1
	i64.store	16($6), $pop2
	i64.const	$push3=, 0
	i64.store	24($6), $pop3
	i64.load	$push35=, 48($0)
	tee_local	$push34=, $4=, $pop35
	i64.store	0($6), $pop34
	i32.const	$0=, 0
	block   	
	i64.const	$push4=, 4152997948076064768
	i32.call	$push33=, db_find_i64@FUNCTION, $4, $1, $pop4, $1
	tee_local	$push32=, $3=, $pop33
	i32.const	$push31=, 0
	i32.lt_s	$push5=, $pop32, $pop31
	br_if   	0, $pop5
	i32.call	$push40=, _ZNK5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE31load_object_by_primary_iteratorEl@FUNCTION, $6, $3
	tee_local	$push39=, $0=, $pop40
	i32.load	$push6=, 24($pop39)
	i32.eq  	$push7=, $pop6, $6
	i32.const	$push8=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop7, $pop8
.LBB39_2:
	end_block
	i32.const	$push46=, 0
	i32.ne  	$push45=, $0, $pop46
	tee_local	$push44=, $3=, $pop45
	i32.const	$push9=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop44, $pop9
	i64.load	$push10=, 8($0)
	i64.eqz 	$push11=, $pop10
	i32.const	$push12=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop11, $pop12
	i32.const	$push13=, .L.str.37
	call    	eosio_assert@FUNCTION, $3, $pop13
	i32.const	$push14=, .L.str.38
	call    	eosio_assert@FUNCTION, $3, $pop14
	block   	
	i32.load	$push15=, 28($0)
	i32.const	$push29=, 40
	i32.add 	$push30=, $6, $pop29
	i32.call	$push43=, db_next_i64@FUNCTION, $pop15, $pop30
	tee_local	$push42=, $3=, $pop43
	i32.const	$push41=, 0
	i32.lt_s	$push16=, $pop42, $pop41
	br_if   	0, $pop16
	i32.call	$drop=, _ZNK5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE31load_object_by_primary_iteratorEl@FUNCTION, $6, $3
.LBB39_4:
	end_block
	call    	_ZN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE5eraseERKS2_@FUNCTION, $6, $0
	block   	
	i32.load	$push48=, 24($6)
	tee_local	$push47=, $2=, $pop48
	i32.eqz 	$push57=, $pop47
	br_if   	0, $pop57
	block   	
	block   	
	i32.const	$push17=, 28
	i32.add 	$push52=, $6, $pop17
	tee_local	$push51=, $5=, $pop52
	i32.load	$push50=, 0($pop51)
	tee_local	$push49=, $0=, $pop50
	i32.eq  	$push18=, $pop49, $2
	br_if   	0, $pop18
.LBB39_7:
	loop    	
	i32.const	$push56=, -24
	i32.add 	$push55=, $0, $pop56
	tee_local	$push54=, $0=, $pop55
	i32.load	$3=, 0($pop54)
	i32.const	$push53=, 0
	i32.store	0($0), $pop53
	block   	
	i32.eqz 	$push58=, $3
	br_if   	0, $pop58
	call    	_ZdlPv@FUNCTION, $3
.LBB39_9:
	end_block
	i32.ne  	$push19=, $2, $0
	br_if   	0, $pop19
	end_loop
	i32.const	$push20=, 24
	i32.add 	$push21=, $6, $pop20
	i32.load	$0=, 0($pop21)
	br      	1
.LBB39_11:
	end_block
	copy_local	$0=, $2
.LBB39_12:
	end_block
	i32.store	0($5), $2
	call    	_ZdlPv@FUNCTION, $0
.LBB39_13:
	end_block
	i32.const	$push28=, 0
	i32.const	$push26=, 48
	i32.add 	$push27=, $6, $pop26
	i32.store	__stack_pointer($pop28), $pop27
	.endfunc
.Lfunc_end39:
	.size	_ZN8registry12deletewalletEy, .Lfunc_end39-_ZN8registry12deletewalletEy

	.section	.text._ZN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE5eraseERKS2_,"axG",@progbits,_ZN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE5eraseERKS2_,comdat
	.hidden	_ZN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE5eraseERKS2_
	.weak	_ZN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE5eraseERKS2_
	.type	_ZN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE5eraseERKS2_,@function
_ZN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE5eraseERKS2_:
	.param  	i32, i32
	.local  	i64, i32, i32, i32, i32, i32, i32
	i32.load	$push0=, 24($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.39
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.40
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	block   	
	i32.const	$push7=, 28
	i32.add 	$push38=, $0, $pop7
	tee_local	$push37=, $5=, $pop38
	i32.load	$push36=, 0($pop37)
	tee_local	$push35=, $7=, $pop36
	i32.load	$push34=, 24($0)
	tee_local	$push33=, $3=, $pop34
	i32.eq  	$push8=, $pop35, $pop33
	br_if   	0, $pop8
	i64.load	$2=, 0($1)
	i32.const	$push9=, 0
	i32.sub 	$6=, $pop9, $3
	i32.const	$push39=, -24
	i32.add 	$8=, $7, $pop39
.LBB40_2:
	loop    	
	i32.load	$push10=, 0($8)
	i64.load	$push11=, 0($pop10)
	i64.eq  	$push12=, $pop11, $2
	br_if   	1, $pop12
	copy_local	$7=, $8
	i32.const	$push43=, -24
	i32.add 	$push42=, $8, $pop43
	tee_local	$push41=, $4=, $pop42
	copy_local	$8=, $pop41
	i32.add 	$push13=, $4, $6
	i32.const	$push40=, -24
	i32.ne  	$push14=, $pop13, $pop40
	br_if   	0, $pop14
.LBB40_4:
	end_loop
	end_block
	i32.ne  	$push15=, $7, $3
	i32.const	$push16=, .L.str.41
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	i32.const	$push46=, -24
	i32.add 	$8=, $7, $pop46
	block   	
	block   	
	i32.load	$push45=, 0($5)
	tee_local	$push44=, $4=, $pop45
	i32.eq  	$push17=, $7, $pop44
	br_if   	0, $pop17
	i32.const	$push47=, 0
	i32.sub 	$3=, $pop47, $4
	copy_local	$7=, $8
.LBB40_6:
	loop    	
	i32.const	$push51=, 24
	i32.add 	$push50=, $7, $pop51
	tee_local	$push49=, $8=, $pop50
	i32.load	$6=, 0($pop49)
	i32.const	$push48=, 0
	i32.store	0($8), $pop48
	i32.load	$4=, 0($7)
	i32.store	0($7), $6
	block   	
	i32.eqz 	$push63=, $4
	br_if   	0, $pop63
	call    	_ZdlPv@FUNCTION, $4
.LBB40_8:
	end_block
	i32.const	$push56=, 16
	i32.add 	$push18=, $7, $pop56
	i32.const	$push55=, 40
	i32.add 	$push19=, $7, $pop55
	i32.load	$push20=, 0($pop19)
	i32.store	0($pop18), $pop20
	i32.const	$push54=, 8
	i32.add 	$push21=, $7, $pop54
	i32.const	$push53=, 32
	i32.add 	$push22=, $7, $pop53
	i64.load	$push23=, 0($pop22)
	i64.store	0($pop21), $pop23
	copy_local	$7=, $8
	i32.add 	$push24=, $8, $3
	i32.const	$push52=, -24
	i32.ne  	$push25=, $pop24, $pop52
	br_if   	0, $pop25
	end_loop
	i32.const	$push26=, 28
	i32.add 	$push27=, $0, $pop26
	i32.load	$push58=, 0($pop27)
	tee_local	$push57=, $7=, $pop58
	i32.eq  	$push28=, $pop57, $8
	br_if   	1, $pop28
.LBB40_10:
	end_block
.LBB40_11:
	loop    	
	i32.const	$push62=, -24
	i32.add 	$push61=, $7, $pop62
	tee_local	$push60=, $7=, $pop61
	i32.load	$4=, 0($pop60)
	i32.const	$push59=, 0
	i32.store	0($7), $pop59
	block   	
	i32.eqz 	$push64=, $4
	br_if   	0, $pop64
	call    	_ZdlPv@FUNCTION, $4
.LBB40_13:
	end_block
	i32.ne  	$push29=, $8, $7
	br_if   	0, $pop29
.LBB40_14:
	end_loop
	end_block
	i32.const	$push30=, 28
	i32.add 	$push31=, $0, $pop30
	i32.store	0($pop31), $8
	i32.load	$push32=, 28($1)
	call    	db_remove_i64@FUNCTION, $pop32
	.endfunc
.Lfunc_end40:
	.size	_ZN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE5eraseERKS2_, .Lfunc_end40-_ZN5eosio11multi_indexILy4152997948076064768EN8registry7balanceEJEE5eraseERKS2_

	.text
	.hidden	apply
	.globl	apply
	.type	apply,@function
apply:
	.param  	i64, i64, i64
	.local  	i32, i32, i64, i64, i64, i64, i32
	i32.const	$push89=, 0
	i32.const	$push86=, 0
	i32.load	$push87=, __stack_pointer($pop86)
	i32.const	$push88=, 224
	i32.sub 	$push110=, $pop87, $pop88
	tee_local	$push109=, $9=, $pop110
	i32.store	__stack_pointer($pop89), $pop109
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.15
	i64.const	$7=, 0
.LBB41_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push111=, 6
	i64.gt_u	$push0=, $6, $pop111
	br_if   	0, $pop0
	i32.load8_s	$push116=, 0($4)
	tee_local	$push115=, $3=, $pop116
	i32.const	$push114=, -97
	i32.add 	$push2=, $pop115, $pop114
	i32.const	$push113=, 255
	i32.and 	$push3=, $pop2, $pop113
	i32.const	$push112=, 25
	i32.gt_u	$push4=, $pop3, $pop112
	br_if   	1, $pop4
	i32.const	$push117=, 165
	i32.add 	$3=, $3, $pop117
	br      	2
.LBB41_4:
	end_block
	i64.const	$8=, 0
	i64.const	$push118=, 11
	i64.le_u	$push1=, $6, $pop118
	br_if   	2, $pop1
	br      	3
.LBB41_5:
	end_block
	i32.const	$push123=, 208
	i32.add 	$push5=, $3, $pop123
	i32.const	$push122=, 0
	i32.const	$push121=, -49
	i32.add 	$push6=, $3, $pop121
	i32.const	$push120=, 255
	i32.and 	$push7=, $pop6, $pop120
	i32.const	$push119=, 5
	i32.lt_u	$push8=, $pop7, $pop119
	i32.select	$3=, $pop5, $pop122, $pop8
.LBB41_6:
	end_block
	i64.extend_u/i32	$push9=, $3
	i64.const	$push125=, 56
	i64.shl 	$push10=, $pop9, $pop125
	i64.const	$push124=, 56
	i64.shr_s	$8=, $pop10, $pop124
.LBB41_7:
	end_block
	i64.const	$push127=, 31
	i64.and 	$push12=, $8, $pop127
	i64.const	$push126=, 4294967295
	i64.and 	$push11=, $5, $pop126
	i64.shl 	$8=, $pop12, $pop11
.LBB41_8:
	end_block
	i32.const	$push133=, 1
	i32.add 	$4=, $4, $pop133
	i64.const	$push132=, 1
	i64.add 	$6=, $6, $pop132
	i64.or  	$7=, $8, $7
	i64.const	$push131=, -5
	i64.add 	$push130=, $5, $pop131
	tee_local	$push129=, $5=, $pop130
	i64.const	$push128=, -6
	i64.ne  	$push13=, $pop129, $pop128
	br_if   	0, $pop13
	end_loop
	block   	
	i64.ne  	$push14=, $7, $2
	br_if   	0, $pop14
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.16
	i64.const	$7=, 0
.LBB41_11:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push134=, 4
	i64.gt_u	$push15=, $6, $pop134
	br_if   	0, $pop15
	i32.load8_s	$push139=, 0($4)
	tee_local	$push138=, $3=, $pop139
	i32.const	$push137=, -97
	i32.add 	$push17=, $pop138, $pop137
	i32.const	$push136=, 255
	i32.and 	$push18=, $pop17, $pop136
	i32.const	$push135=, 25
	i32.gt_u	$push19=, $pop18, $pop135
	br_if   	1, $pop19
	i32.const	$push140=, 165
	i32.add 	$3=, $3, $pop140
	br      	2
.LBB41_14:
	end_block
	i64.const	$8=, 0
	i64.const	$push141=, 11
	i64.le_u	$push16=, $6, $pop141
	br_if   	2, $pop16
	br      	3
.LBB41_15:
	end_block
	i32.const	$push146=, 208
	i32.add 	$push20=, $3, $pop146
	i32.const	$push145=, 0
	i32.const	$push144=, -49
	i32.add 	$push21=, $3, $pop144
	i32.const	$push143=, 255
	i32.and 	$push22=, $pop21, $pop143
	i32.const	$push142=, 5
	i32.lt_u	$push23=, $pop22, $pop142
	i32.select	$3=, $pop20, $pop145, $pop23
.LBB41_16:
	end_block
	i64.extend_u/i32	$push24=, $3
	i64.const	$push148=, 56
	i64.shl 	$push25=, $pop24, $pop148
	i64.const	$push147=, 56
	i64.shr_s	$8=, $pop25, $pop147
.LBB41_17:
	end_block
	i64.const	$push150=, 31
	i64.and 	$push27=, $8, $pop150
	i64.const	$push149=, 4294967295
	i64.and 	$push26=, $5, $pop149
	i64.shl 	$8=, $pop27, $pop26
.LBB41_18:
	end_block
	i32.const	$push156=, 1
	i32.add 	$4=, $4, $pop156
	i64.const	$push155=, 1
	i64.add 	$6=, $6, $pop155
	i64.or  	$7=, $8, $7
	i64.const	$push154=, -5
	i64.add 	$push153=, $5, $pop154
	tee_local	$push152=, $5=, $pop153
	i64.const	$push151=, -6
	i64.ne  	$push28=, $pop152, $pop151
	br_if   	0, $pop28
	end_loop
	i64.eq  	$push29=, $7, $1
	i32.const	$push30=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop29, $pop30
.LBB41_20:
	end_block
	block   	
	block   	
	i64.eq  	$push31=, $1, $0
	br_if   	0, $pop31
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.15
	i64.const	$7=, 0
.LBB41_22:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push157=, 6
	i64.gt_u	$push32=, $6, $pop157
	br_if   	0, $pop32
	i32.load8_s	$push162=, 0($4)
	tee_local	$push161=, $3=, $pop162
	i32.const	$push160=, -97
	i32.add 	$push34=, $pop161, $pop160
	i32.const	$push159=, 255
	i32.and 	$push35=, $pop34, $pop159
	i32.const	$push158=, 25
	i32.gt_u	$push36=, $pop35, $pop158
	br_if   	1, $pop36
	i32.const	$push163=, 165
	i32.add 	$3=, $3, $pop163
	br      	2
.LBB41_25:
	end_block
	i64.const	$8=, 0
	i64.const	$push164=, 11
	i64.le_u	$push33=, $6, $pop164
	br_if   	2, $pop33
	br      	3
.LBB41_26:
	end_block
	i32.const	$push169=, 208
	i32.add 	$push37=, $3, $pop169
	i32.const	$push168=, 0
	i32.const	$push167=, -49
	i32.add 	$push38=, $3, $pop167
	i32.const	$push166=, 255
	i32.and 	$push39=, $pop38, $pop166
	i32.const	$push165=, 5
	i32.lt_u	$push40=, $pop39, $pop165
	i32.select	$3=, $pop37, $pop168, $pop40
.LBB41_27:
	end_block
	i64.extend_u/i32	$push41=, $3
	i64.const	$push171=, 56
	i64.shl 	$push42=, $pop41, $pop171
	i64.const	$push170=, 56
	i64.shr_s	$8=, $pop42, $pop170
.LBB41_28:
	end_block
	i64.const	$push173=, 31
	i64.and 	$push44=, $8, $pop173
	i64.const	$push172=, 4294967295
	i64.and 	$push43=, $5, $pop172
	i64.shl 	$8=, $pop44, $pop43
.LBB41_29:
	end_block
	i32.const	$push179=, 1
	i32.add 	$4=, $4, $pop179
	i64.const	$push178=, 1
	i64.add 	$6=, $6, $pop178
	i64.or  	$7=, $8, $7
	i64.const	$push177=, -5
	i64.add 	$push176=, $5, $pop177
	tee_local	$push175=, $5=, $pop176
	i64.const	$push174=, -6
	i64.ne  	$push45=, $pop175, $pop174
	br_if   	0, $pop45
	end_loop
	i64.ne  	$push46=, $7, $2
	br_if   	1, $pop46
.LBB41_31:
	end_block
	i32.const	$push93=, 120
	i32.add 	$push94=, $9, $pop93
	i32.call	$4=, _ZN8registryC2Ey@FUNCTION, $pop94, $0
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push47=, 3774945025306132479
	i64.le_s	$push48=, $2, $pop47
	br_if   	0, $pop48
	i64.const	$push49=, 5031766167632237967
	i64.gt_s	$push50=, $2, $pop49
	br_if   	1, $pop50
	i64.const	$push55=, 3774945025306132480
	i64.eq  	$push56=, $2, $pop55
	br_if   	2, $pop56
	i64.const	$push57=, 4921564791520509952
	i64.ne  	$push58=, $2, $pop57
	br_if   	6, $pop58
	i32.const	$push71=, 0
	i32.store	84($9), $pop71
	i32.const	$push72=, _ZN8registry10claimallotEyyN5eosio5assetE@FUNCTION
	i32.store	80($9), $pop72
	i64.load	$push73=, 80($9)
	i64.store	40($9):p2align=2, $pop73
	i32.const	$push103=, 40
	i32.add 	$push104=, $9, $pop103
	i32.call	$drop=, _ZN5eosio14execute_actionI8registryS1_JyyNS_5assetEEEEbPT_MT0_FvDpT1_E@FUNCTION, $4, $pop104
	br      	6
.LBB41_36:
	end_block
	i64.const	$push59=, -7807113099349065728
	i64.eq  	$push60=, $2, $pop59
	br_if   	2, $pop60
	i64.const	$push61=, -3617168760277827584
	i64.eq  	$push62=, $2, $pop61
	br_if   	3, $pop62
	i64.const	$push63=, -3112804472389107712
	i64.ne  	$push64=, $2, $pop63
	br_if   	5, $pop64
	i32.const	$push74=, 0
	i32.store	92($9), $pop74
	i32.const	$push75=, _ZN8registry7unallotEyyN5eosio5assetE@FUNCTION
	i32.store	88($9), $pop75
	i64.load	$push76=, 88($9)
	i64.store	32($9):p2align=2, $pop76
	i32.const	$push99=, 32
	i32.add 	$push100=, $9, $pop99
	i32.call	$drop=, _ZN5eosio14execute_actionI8registryS1_JyyNS_5assetEEEEbPT_MT0_FvDpT1_E@FUNCTION, $4, $pop100
	br      	5
.LBB41_40:
	end_block
	i64.const	$push51=, 5031766167632237968
	i64.eq  	$push52=, $2, $pop51
	br_if   	3, $pop52
	i64.const	$push53=, 5378050757730522512
	i64.ne  	$push54=, $2, $pop53
	br_if   	4, $pop54
	i32.const	$push65=, 0
	i32.store	68($9), $pop65
	i32.const	$push66=, _ZN8registry12deletewalletEy@FUNCTION
	i32.store	64($9), $pop66
	i64.load	$push67=, 64($9)
	i64.store	56($9):p2align=2, $pop67
	i32.const	$push107=, 56
	i32.add 	$push108=, $9, $pop107
	i32.call	$drop=, _ZN5eosio14execute_actionI8registryS1_JyEEEbPT_MT0_FvDpT1_E@FUNCTION, $4, $pop108
	br      	4
.LBB41_43:
	end_block
	i32.const	$push77=, 0
	i32.store	100($9), $pop77
	i32.const	$push78=, _ZN8registry5allotEyyN5eosio5assetE@FUNCTION
	i32.store	96($9), $pop78
	i64.load	$push79=, 96($9)
	i64.store	24($9):p2align=2, $pop79
	i32.const	$push101=, 24
	i32.add 	$push102=, $9, $pop101
	i32.call	$drop=, _ZN5eosio14execute_actionI8registryS1_JyyNS_5assetEEEEbPT_MT0_FvDpT1_E@FUNCTION, $4, $pop102
	br      	3
.LBB41_44:
	end_block
	i32.const	$push83=, 0
	i32.store	116($9), $pop83
	i32.const	$push84=, _ZN8registry4mintEyN5eosio5assetE@FUNCTION
	i32.store	112($9), $pop84
	i64.load	$push85=, 112($9)
	i64.store	8($9):p2align=2, $pop85
	i32.const	$push95=, 8
	i32.add 	$push96=, $9, $pop95
	i32.call	$drop=, _ZN5eosio14execute_actionI8registryS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E@FUNCTION, $4, $pop96
	br      	2
.LBB41_45:
	end_block
	i32.const	$push80=, 0
	i32.store	108($9), $pop80
	i32.const	$push81=, _ZN8registry8transferEyyN5eosio5assetE@FUNCTION
	i32.store	104($9), $pop81
	i64.load	$push82=, 104($9)
	i64.store	16($9):p2align=2, $pop82
	i32.const	$push97=, 16
	i32.add 	$push98=, $9, $pop97
	i32.call	$drop=, _ZN5eosio14execute_actionI8registryS1_JyyNS_5assetEEEEbPT_MT0_FvDpT1_E@FUNCTION, $4, $pop98
	br      	1
.LBB41_46:
	end_block
	i32.const	$push68=, 0
	i32.store	76($9), $pop68
	i32.const	$push69=, _ZN8registry12createwalletEy@FUNCTION
	i32.store	72($9), $pop69
	i64.load	$push70=, 72($9)
	i64.store	48($9):p2align=2, $pop70
	i32.const	$push105=, 48
	i32.add 	$push106=, $9, $pop105
	i32.call	$drop=, _ZN5eosio14execute_actionI8registryS1_JyEEEbPT_MT0_FvDpT1_E@FUNCTION, $4, $pop106
.LBB41_47:
	end_block
	i32.call	$drop=, _ZN8registryD2Ev@FUNCTION, $4
.LBB41_48:
	end_block
	i32.const	$push92=, 0
	i32.const	$push90=, 224
	i32.add 	$push91=, $9, $pop90
	i32.store	__stack_pointer($pop92), $pop91
	.endfunc
.Lfunc_end41:
	.size	apply, .Lfunc_end41-apply

	.section	.text._ZN5eosio14execute_actionI8registryS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E,"axG",@progbits,_ZN5eosio14execute_actionI8registryS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E,comdat
	.hidden	_ZN5eosio14execute_actionI8registryS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E
	.weak	_ZN5eosio14execute_actionI8registryS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E
	.type	_ZN5eosio14execute_actionI8registryS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E,@function
_ZN5eosio14execute_actionI8registryS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i64, i32, i64, i32, i32, i32
	i32.const	$push50=, 0
	i32.load	$push51=, __stack_pointer($pop50)
	i32.const	$push52=, 96
	i32.sub 	$push79=, $pop51, $pop52
	tee_local	$push78=, $7=, $pop79
	copy_local	$9=, $pop78
	i32.const	$push53=, 0
	i32.store	__stack_pointer($pop53), $7
	i32.load	$2=, 4($1)
	i32.load	$8=, 0($1)
	i32.const	$1=, 0
	i32.const	$5=, 0
	block   	
	i32.call	$push77=, action_data_size@FUNCTION
	tee_local	$push76=, $3=, $pop77
	i32.eqz 	$push132=, $pop76
	br_if   	0, $pop132
	block   	
	block   	
	i32.const	$push0=, 513
	i32.lt_u	$push1=, $3, $pop0
	br_if   	0, $pop1
	i32.call	$5=, malloc@FUNCTION, $3
	br      	1
.LBB42_3:
	end_block
	i32.const	$push49=, 0
	i32.const	$push2=, 15
	i32.add 	$push3=, $3, $pop2
	i32.const	$push4=, -16
	i32.and 	$push5=, $pop3, $pop4
	i32.sub 	$push81=, $7, $pop5
	tee_local	$push80=, $5=, $pop81
	copy_local	$push75=, $pop80
	i32.store	__stack_pointer($pop49), $pop75
.LBB42_4:
	end_block
	i32.call	$drop=, read_action_data@FUNCTION, $5, $3
.LBB42_5:
	end_block
	i32.const	$push6=, 40
	i32.add 	$push7=, $9, $pop6
	i64.const	$push8=, 357812687876
	i64.store	0($pop7), $pop8
	i64.const	$push84=, 0
	i64.store	32($9), $pop84
	i64.const	$push83=, 0
	i64.store	24($9), $pop83
	i32.const	$push82=, 1
	i32.const	$push9=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop82, $pop9
	i64.const	$6=, 1397705812
.LBB42_6:
	block   	
	loop    	
	i32.const	$7=, 0
	i32.wrap/i64	$push10=, $6
	i32.const	$push87=, 24
	i32.shl 	$push11=, $pop10, $pop87
	i32.const	$push86=, -1073741825
	i32.add 	$push12=, $pop11, $pop86
	i32.const	$push85=, 452984830
	i32.gt_u	$push13=, $pop12, $pop85
	br_if   	1, $pop13
	block   	
	i64.const	$push92=, 8
	i64.shr_u	$push91=, $6, $pop92
	tee_local	$push90=, $6=, $pop91
	i64.const	$push89=, 255
	i64.and 	$push14=, $pop90, $pop89
	i64.const	$push88=, 0
	i64.ne  	$push15=, $pop14, $pop88
	br_if   	0, $pop15
.LBB42_8:
	loop    	
	i64.const	$push97=, 8
	i64.shr_u	$push96=, $6, $pop97
	tee_local	$push95=, $6=, $pop96
	i64.const	$push94=, 255
	i64.and 	$push16=, $pop95, $pop94
	i64.const	$push93=, 0
	i64.ne  	$push17=, $pop16, $pop93
	br_if   	3, $pop17
	i32.const	$push101=, 1
	i32.add 	$push100=, $1, $pop101
	tee_local	$push99=, $1=, $pop100
	i32.const	$push98=, 7
	i32.lt_s	$push18=, $pop99, $pop98
	br_if   	0, $pop18
.LBB42_10:
	end_loop
	end_block
	i32.const	$7=, 1
	i32.const	$push105=, 1
	i32.add 	$push104=, $1, $pop105
	tee_local	$push103=, $1=, $pop104
	i32.const	$push102=, 7
	i32.lt_s	$push19=, $pop103, $pop102
	br_if   	0, $pop19
.LBB42_11:
	end_loop
	end_block
	i32.const	$push20=, .L.str.20
	call    	eosio_assert@FUNCTION, $7, $pop20
	i32.const	$push21=, 7
	i32.gt_u	$push22=, $3, $pop21
	i32.const	$push23=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop22, $pop23
	i32.const	$push57=, 24
	i32.add 	$push58=, $9, $pop57
	i32.const	$push119=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop58, $5, $pop119
	i32.const	$push24=, -8
	i32.and 	$push118=, $3, $pop24
	tee_local	$push117=, $7=, $pop118
	i32.const	$push116=, 8
	i32.ne  	$push25=, $pop117, $pop116
	i32.const	$push115=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop25, $pop115
	i32.const	$push59=, 24
	i32.add 	$push60=, $9, $pop59
	i32.const	$push114=, 8
	i32.add 	$push113=, $pop60, $pop114
	tee_local	$push112=, $1=, $pop113
	i32.const	$push111=, 8
	i32.add 	$push26=, $5, $pop111
	i32.const	$push110=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop112, $pop26, $pop110
	i32.const	$push27=, 16
	i32.ne  	$push28=, $7, $pop27
	i32.const	$push109=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop28, $pop109
	i32.const	$push61=, 24
	i32.add 	$push62=, $9, $pop61
	i32.const	$push108=, 16
	i32.add 	$push30=, $pop62, $pop108
	i32.const	$push107=, 16
	i32.add 	$push29=, $5, $pop107
	i32.const	$push106=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop30, $pop29, $pop106
	block   	
	i32.const	$push31=, 513
	i32.lt_u	$push32=, $3, $pop31
	br_if   	0, $pop32
	call    	free@FUNCTION, $5
.LBB42_13:
	end_block
	i32.const	$push63=, 48
	i32.add 	$push64=, $9, $pop63
	i32.const	$push125=, 8
	i32.add 	$push124=, $pop64, $pop125
	tee_local	$push123=, $7=, $pop124
	i32.const	$push122=, 8
	i32.add 	$push33=, $1, $pop122
	i64.load	$push34=, 0($pop33)
	i64.store	0($pop123), $pop34
	i64.load	$6=, 24($9)
	i64.load	$push35=, 0($1)
	i64.store	48($9), $pop35
	i32.const	$push65=, 64
	i32.add 	$push66=, $9, $pop65
	i32.const	$push121=, 8
	i32.add 	$push36=, $pop66, $pop121
	i64.load	$push37=, 0($7)
	i64.store	0($pop36), $pop37
	i64.load	$push38=, 48($9)
	i64.store	64($9), $pop38
	i32.const	$push39=, 1
	i32.shr_s	$push40=, $2, $pop39
	i32.add 	$1=, $0, $pop40
	block   	
	i32.const	$push120=, 1
	i32.and 	$push41=, $2, $pop120
	i32.eqz 	$push133=, $pop41
	br_if   	0, $pop133
	i32.load	$push42=, 0($1)
	i32.add 	$push43=, $pop42, $8
	i32.load	$8=, 0($pop43)
.LBB42_15:
	end_block
	i32.const	$push67=, 80
	i32.add 	$push68=, $9, $pop67
	i32.const	$push44=, 8
	i32.add 	$push45=, $pop68, $pop44
	i32.const	$push69=, 64
	i32.add 	$push70=, $9, $pop69
	i32.const	$push131=, 8
	i32.add 	$push46=, $pop70, $pop131
	i64.load	$push130=, 0($pop46)
	tee_local	$push129=, $4=, $pop130
	i64.store	0($pop45), $pop129
	i32.const	$push71=, 8
	i32.add 	$push72=, $9, $pop71
	i32.const	$push128=, 8
	i32.add 	$push47=, $pop72, $pop128
	i64.store	0($pop47), $4
	i64.load	$push127=, 64($9)
	tee_local	$push126=, $4=, $pop127
	i64.store	80($9), $pop126
	i64.store	8($9), $4
	i32.const	$push73=, 8
	i32.add 	$push74=, $9, $pop73
	call_indirect	$1, $6, $pop74, $8
	i32.const	$push56=, 0
	i32.const	$push54=, 96
	i32.add 	$push55=, $9, $pop54
	i32.store	__stack_pointer($pop56), $pop55
	i32.const	$push48=, 1
	.endfunc
.Lfunc_end42:
	.size	_ZN5eosio14execute_actionI8registryS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E, .Lfunc_end42-_ZN5eosio14execute_actionI8registryS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E

	.section	.text._ZN5eosio14execute_actionI8registryS1_JyyNS_5assetEEEEbPT_MT0_FvDpT1_E,"axG",@progbits,_ZN5eosio14execute_actionI8registryS1_JyyNS_5assetEEEEbPT_MT0_FvDpT1_E,comdat
	.hidden	_ZN5eosio14execute_actionI8registryS1_JyyNS_5assetEEEEbPT_MT0_FvDpT1_E
	.weak	_ZN5eosio14execute_actionI8registryS1_JyyNS_5assetEEEEbPT_MT0_FvDpT1_E
	.type	_ZN5eosio14execute_actionI8registryS1_JyyNS_5assetEEEEbPT_MT0_FvDpT1_E,@function
_ZN5eosio14execute_actionI8registryS1_JyyNS_5assetEEEEbPT_MT0_FvDpT1_E:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i64, i64, i32, i64, i32, i32, i32
	i32.const	$push51=, 0
	i32.load	$push52=, __stack_pointer($pop51)
	i32.const	$push53=, 96
	i32.sub 	$push82=, $pop52, $pop53
	tee_local	$push81=, $8=, $pop82
	copy_local	$10=, $pop81
	i32.const	$push54=, 0
	i32.store	__stack_pointer($pop54), $8
	i32.load	$2=, 4($1)
	i32.load	$9=, 0($1)
	i32.const	$1=, 0
	i32.const	$6=, 0
	block   	
	i32.call	$push80=, action_data_size@FUNCTION
	tee_local	$push79=, $3=, $pop80
	i32.eqz 	$push122=, $pop79
	br_if   	0, $pop122
	block   	
	block   	
	i32.const	$push0=, 513
	i32.lt_u	$push1=, $3, $pop0
	br_if   	0, $pop1
	i32.call	$6=, malloc@FUNCTION, $3
	br      	1
.LBB43_3:
	end_block
	i32.const	$push50=, 0
	i32.const	$push2=, 15
	i32.add 	$push3=, $3, $pop2
	i32.const	$push4=, -16
	i32.and 	$push5=, $pop3, $pop4
	i32.sub 	$push84=, $8, $pop5
	tee_local	$push83=, $6=, $pop84
	copy_local	$push78=, $pop83
	i32.store	__stack_pointer($pop50), $pop78
.LBB43_4:
	end_block
	i32.call	$drop=, read_action_data@FUNCTION, $6, $3
.LBB43_5:
	end_block
	i32.const	$push58=, 16
	i32.add 	$push59=, $10, $pop58
	i32.const	$push89=, 24
	i32.add 	$push6=, $pop59, $pop89
	i64.const	$push7=, 357812687876
	i64.store	0($pop6), $pop7
	i64.const	$push88=, 0
	i64.store	24($10), $pop88
	i64.const	$push87=, 0
	i64.store	16($10), $pop87
	i64.const	$push86=, 0
	i64.store	32($10), $pop86
	i32.const	$push85=, 1
	i32.const	$push8=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop85, $pop8
	i64.const	$7=, 1397705812
.LBB43_6:
	block   	
	loop    	
	i32.const	$8=, 0
	i32.wrap/i64	$push9=, $7
	i32.const	$push92=, 24
	i32.shl 	$push10=, $pop9, $pop92
	i32.const	$push91=, -1073741825
	i32.add 	$push11=, $pop10, $pop91
	i32.const	$push90=, 452984830
	i32.gt_u	$push12=, $pop11, $pop90
	br_if   	1, $pop12
	block   	
	i64.const	$push97=, 8
	i64.shr_u	$push96=, $7, $pop97
	tee_local	$push95=, $7=, $pop96
	i64.const	$push94=, 255
	i64.and 	$push13=, $pop95, $pop94
	i64.const	$push93=, 0
	i64.ne  	$push14=, $pop13, $pop93
	br_if   	0, $pop14
.LBB43_8:
	loop    	
	i64.const	$push102=, 8
	i64.shr_u	$push101=, $7, $pop102
	tee_local	$push100=, $7=, $pop101
	i64.const	$push99=, 255
	i64.and 	$push15=, $pop100, $pop99
	i64.const	$push98=, 0
	i64.ne  	$push16=, $pop15, $pop98
	br_if   	3, $pop16
	i32.const	$push106=, 1
	i32.add 	$push105=, $1, $pop106
	tee_local	$push104=, $1=, $pop105
	i32.const	$push103=, 7
	i32.lt_s	$push17=, $pop104, $pop103
	br_if   	0, $pop17
.LBB43_10:
	end_loop
	end_block
	i32.const	$8=, 1
	i32.const	$push110=, 1
	i32.add 	$push109=, $1, $pop110
	tee_local	$push108=, $1=, $pop109
	i32.const	$push107=, 7
	i32.lt_s	$push18=, $pop108, $pop107
	br_if   	0, $pop18
.LBB43_11:
	end_loop
	end_block
	i32.const	$push19=, .L.str.20
	call    	eosio_assert@FUNCTION, $8, $pop19
	i32.store	84($10), $6
	i32.store	80($10), $6
	i32.add 	$push20=, $6, $3
	i32.store	88($10), $pop20
	i32.const	$push60=, 80
	i32.add 	$push61=, $10, $pop60
	i32.store	48($10), $pop61
	i32.const	$push62=, 16
	i32.add 	$push63=, $10, $pop62
	i32.store	64($10), $pop63
	i32.const	$push64=, 64
	i32.add 	$push65=, $10, $pop64
	i32.const	$push66=, 48
	i32.add 	$push67=, $10, $pop66
	call    	_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_EEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_@FUNCTION, $pop65, $pop67
	block   	
	i32.const	$push21=, 513
	i32.lt_u	$push22=, $3, $pop21
	br_if   	0, $pop22
	call    	free@FUNCTION, $6
.LBB43_13:
	end_block
	i32.const	$push68=, 16
	i32.add 	$push69=, $10, $pop68
	i32.const	$push23=, 8
	i32.add 	$push24=, $pop69, $pop23
	i64.load	$7=, 0($pop24)
	i32.const	$push25=, 60
	i32.add 	$push26=, $10, $pop25
	i32.const	$push27=, 44
	i32.add 	$push28=, $10, $pop27
	i32.load	$push29=, 0($pop28)
	i32.store	0($pop26), $pop29
	i32.const	$push70=, 48
	i32.add 	$push71=, $10, $pop70
	i32.const	$push115=, 8
	i32.add 	$push114=, $pop71, $pop115
	tee_local	$push113=, $1=, $pop114
	i32.const	$push30=, 40
	i32.add 	$push31=, $10, $pop30
	i32.load	$push32=, 0($pop31)
	i32.store	0($pop113), $pop32
	i64.load	$4=, 16($10)
	i32.load	$push33=, 32($10)
	i32.store	48($10), $pop33
	i32.const	$push34=, 36
	i32.add 	$push35=, $10, $pop34
	i32.load	$push36=, 0($pop35)
	i32.store	52($10), $pop36
	i32.const	$push72=, 64
	i32.add 	$push73=, $10, $pop72
	i32.const	$push112=, 8
	i32.add 	$push37=, $pop73, $pop112
	i64.load	$push38=, 0($1)
	i64.store	0($pop37), $pop38
	i64.load	$push39=, 48($10)
	i64.store	64($10), $pop39
	i32.const	$push40=, 1
	i32.shr_s	$push41=, $2, $pop40
	i32.add 	$1=, $0, $pop41
	block   	
	i32.const	$push111=, 1
	i32.and 	$push42=, $2, $pop111
	i32.eqz 	$push123=, $pop42
	br_if   	0, $pop123
	i32.load	$push43=, 0($1)
	i32.add 	$push44=, $pop43, $9
	i32.load	$9=, 0($pop44)
.LBB43_15:
	end_block
	i32.const	$push74=, 80
	i32.add 	$push75=, $10, $pop74
	i32.const	$push45=, 8
	i32.add 	$push46=, $pop75, $pop45
	i32.const	$push76=, 64
	i32.add 	$push77=, $10, $pop76
	i32.const	$push121=, 8
	i32.add 	$push47=, $pop77, $pop121
	i64.load	$push120=, 0($pop47)
	tee_local	$push119=, $5=, $pop120
	i64.store	0($pop46), $pop119
	i32.const	$push118=, 8
	i32.add 	$push48=, $10, $pop118
	i64.store	0($pop48), $5
	i64.load	$push117=, 64($10)
	tee_local	$push116=, $5=, $pop117
	i64.store	80($10), $pop116
	i64.store	0($10), $5
	call_indirect	$1, $4, $7, $10, $9
	i32.const	$push57=, 0
	i32.const	$push55=, 96
	i32.add 	$push56=, $10, $pop55
	i32.store	__stack_pointer($pop57), $pop56
	i32.const	$push49=, 1
	.endfunc
.Lfunc_end43:
	.size	_ZN5eosio14execute_actionI8registryS1_JyyNS_5assetEEEEbPT_MT0_FvDpT1_E, .Lfunc_end43-_ZN5eosio14execute_actionI8registryS1_JyyNS_5assetEEEEbPT_MT0_FvDpT1_E

	.section	.text._ZN5eosio14execute_actionI8registryS1_JyEEEbPT_MT0_FvDpT1_E,"axG",@progbits,_ZN5eosio14execute_actionI8registryS1_JyEEEbPT_MT0_FvDpT1_E,comdat
	.hidden	_ZN5eosio14execute_actionI8registryS1_JyEEEbPT_MT0_FvDpT1_E
	.weak	_ZN5eosio14execute_actionI8registryS1_JyEEEbPT_MT0_FvDpT1_E
	.type	_ZN5eosio14execute_actionI8registryS1_JyEEEbPT_MT0_FvDpT1_E,@function
_ZN5eosio14execute_actionI8registryS1_JyEEEbPT_MT0_FvDpT1_E:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i64, i32, i32, i32
	i32.const	$push20=, 0
	i32.load	$push21=, __stack_pointer($pop20)
	i32.const	$push22=, 16
	i32.sub 	$push33=, $pop21, $pop22
	tee_local	$push32=, $4=, $pop33
	copy_local	$6=, $pop32
	i32.const	$push23=, 0
	i32.store	__stack_pointer($pop23), $4
	i32.load	$2=, 4($1)
	i32.load	$5=, 0($1)
	block   	
	block   	
	block   	
	block   	
	i32.call	$push31=, action_data_size@FUNCTION
	tee_local	$push30=, $1=, $pop31
	i32.eqz 	$push37=, $pop30
	br_if   	0, $pop37
	i32.const	$push0=, 513
	i32.lt_u	$push1=, $1, $pop0
	br_if   	1, $pop1
	i32.call	$4=, malloc@FUNCTION, $1
	br      	2
.LBB44_3:
	end_block
	i32.const	$4=, 0
	br      	2
.LBB44_4:
	end_block
	i32.const	$push19=, 0
	i32.const	$push2=, 15
	i32.add 	$push3=, $1, $pop2
	i32.const	$push4=, -16
	i32.and 	$push5=, $pop3, $pop4
	i32.sub 	$push35=, $4, $pop5
	tee_local	$push34=, $4=, $pop35
	copy_local	$push29=, $pop34
	i32.store	__stack_pointer($pop19), $pop29
.LBB44_5:
	end_block
	i32.call	$drop=, read_action_data@FUNCTION, $4, $1
.LBB44_6:
	end_block
	i64.const	$push6=, 0
	i64.store	8($6), $pop6
	i32.const	$push7=, 7
	i32.gt_u	$push8=, $1, $pop7
	i32.const	$push9=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop8, $pop9
	i32.const	$push27=, 8
	i32.add 	$push28=, $6, $pop27
	i32.const	$push10=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop28, $4, $pop10
	i64.load	$3=, 8($6)
	block   	
	i32.const	$push11=, 513
	i32.lt_u	$push12=, $1, $pop11
	br_if   	0, $pop12
	call    	free@FUNCTION, $4
.LBB44_8:
	end_block
	i32.const	$push13=, 1
	i32.shr_s	$push14=, $2, $pop13
	i32.add 	$1=, $0, $pop14
	block   	
	i32.const	$push36=, 1
	i32.and 	$push15=, $2, $pop36
	i32.eqz 	$push38=, $pop15
	br_if   	0, $pop38
	i32.load	$push16=, 0($1)
	i32.add 	$push17=, $pop16, $5
	i32.load	$5=, 0($pop17)
.LBB44_10:
	end_block
	call_indirect	$1, $3, $5
	i32.const	$push26=, 0
	i32.const	$push24=, 16
	i32.add 	$push25=, $6, $pop24
	i32.store	__stack_pointer($pop26), $pop25
	i32.const	$push18=, 1
	.endfunc
.Lfunc_end44:
	.size	_ZN5eosio14execute_actionI8registryS1_JyEEEbPT_MT0_FvDpT1_E, .Lfunc_end44-_ZN5eosio14execute_actionI8registryS1_JyEEEbPT_MT0_FvDpT1_E

	.section	.text._ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_EEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_,"axG",@progbits,_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_EEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_,comdat
	.hidden	_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_EEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_
	.weak	_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_EEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_
	.type	_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_EEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_,@function
_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_EEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_:
	.param  	i32, i32
	.local  	i32, i32
	i32.load	$2=, 0($0)
	i32.load	$push55=, 0($1)
	tee_local	$push54=, $3=, $pop55
	i32.load	$push1=, 8($pop54)
	i32.load	$push0=, 4($3)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($3)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $2, $pop6, $pop7
	i32.load	$push8=, 4($3)
	i32.const	$push53=, 8
	i32.add 	$push9=, $pop8, $pop53
	i32.store	4($3), $pop9
	i32.load	$0=, 0($0)
	i32.load	$push52=, 0($1)
	tee_local	$push51=, $3=, $pop52
	i32.load	$push11=, 8($pop51)
	i32.load	$push10=, 4($3)
	i32.sub 	$push12=, $pop11, $pop10
	i32.const	$push50=, 7
	i32.gt_u	$push13=, $pop12, $pop50
	i32.const	$push49=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop13, $pop49
	i32.const	$push48=, 8
	i32.add 	$push14=, $0, $pop48
	i32.load	$push15=, 4($3)
	i32.const	$push47=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop14, $pop15, $pop47
	i32.load	$push16=, 4($3)
	i32.const	$push46=, 8
	i32.add 	$push17=, $pop16, $pop46
	i32.store	4($3), $pop17
	i32.load	$push45=, 0($1)
	tee_local	$push44=, $3=, $pop45
	i32.load	$push19=, 8($pop44)
	i32.load	$push18=, 4($3)
	i32.sub 	$push20=, $pop19, $pop18
	i32.const	$push43=, 7
	i32.gt_u	$push21=, $pop20, $pop43
	i32.const	$push42=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop21, $pop42
	i32.const	$push22=, 16
	i32.add 	$push23=, $0, $pop22
	i32.load	$push24=, 4($3)
	i32.const	$push41=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop23, $pop24, $pop41
	i32.load	$push25=, 4($3)
	i32.const	$push40=, 8
	i32.add 	$push39=, $pop25, $pop40
	tee_local	$push38=, $1=, $pop39
	i32.store	4($3), $pop38
	i32.load	$push26=, 8($3)
	i32.sub 	$push27=, $pop26, $1
	i32.const	$push37=, 7
	i32.gt_u	$push28=, $pop27, $pop37
	i32.const	$push36=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop28, $pop36
	i32.const	$push29=, 24
	i32.add 	$push30=, $0, $pop29
	i32.load	$push31=, 4($3)
	i32.const	$push35=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop30, $pop31, $pop35
	i32.load	$push32=, 4($3)
	i32.const	$push34=, 8
	i32.add 	$push33=, $pop32, $pop34
	i32.store	4($3), $pop33
	.endfunc
.Lfunc_end45:
	.size	_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_EEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_, .Lfunc_end45-_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_EEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_

	.text
	.weak	_Znwj
	.type	_Znwj,@function
_Znwj:
	.param  	i32
	.result 	i32
	.local  	i32, i32
	block   	
	i32.const	$push0=, 1
	i32.select	$push4=, $0, $pop0, $0
	tee_local	$push3=, $1=, $pop4
	i32.call	$push2=, malloc@FUNCTION, $pop3
	tee_local	$push1=, $0=, $pop2
	br_if   	0, $pop1
.LBB46_1:
	loop    	
	i32.const	$0=, 0
	i32.const	$push9=, 0
	i32.load	$push8=, _ZStL13__new_handler($pop9)
	tee_local	$push7=, $2=, $pop8
	i32.eqz 	$push10=, $pop7
	br_if   	1, $pop10
	call_indirect	$2
	i32.call	$push6=, malloc@FUNCTION, $1
	tee_local	$push5=, $0=, $pop6
	i32.eqz 	$push11=, $pop5
	br_if   	0, $pop11
.LBB46_3:
	end_loop
	end_block
	copy_local	$push12=, $0
	.endfunc
.Lfunc_end46:
	.size	_Znwj, .Lfunc_end46-_Znwj

	.weak	_ZdlPv
	.type	_ZdlPv,@function
_ZdlPv:
	.param  	i32
	block   	
	i32.eqz 	$push0=, $0
	br_if   	0, $pop0
	call    	free@FUNCTION, $0
.LBB47_2:
	end_block
	.endfunc
.Lfunc_end47:
	.size	_ZdlPv, .Lfunc_end47-_ZdlPv

	.section	.text._ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end48:
	.size	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv, .Lfunc_end48-_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv

	.section	.text._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_,"axG",@progbits,_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_,comdat
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_,@function
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push0=, $0, $1
	br_if   	0, $pop0
	i32.load	$push2=, 4($1)
	i32.load8_u	$push28=, 0($1)
	tee_local	$push27=, $2=, $pop28
	i32.const	$push26=, 1
	i32.shr_u	$push1=, $pop27, $pop26
	i32.const	$push25=, 1
	i32.and 	$push24=, $2, $pop25
	tee_local	$push23=, $4=, $pop24
	i32.select	$2=, $pop2, $pop1, $pop23
	i32.const	$push22=, 1
	i32.add 	$5=, $1, $pop22
	i32.load	$6=, 8($1)
	i32.const	$1=, 10
	block   	
	i32.load8_u	$push21=, 0($0)
	tee_local	$push20=, $3=, $pop21
	i32.const	$push19=, 1
	i32.and 	$push3=, $pop20, $pop19
	i32.eqz 	$push34=, $pop3
	br_if   	0, $pop34
	i32.load	$push30=, 0($0)
	tee_local	$push29=, $3=, $pop30
	i32.const	$push4=, -2
	i32.and 	$push5=, $pop29, $pop4
	i32.const	$push6=, -1
	i32.add 	$1=, $pop5, $pop6
.LBB49_3:
	end_block
	i32.select	$5=, $6, $5, $4
	i32.const	$push31=, 1
	i32.and 	$4=, $3, $pop31
	block   	
	block   	
	block   	
	i32.le_u	$push7=, $2, $1
	br_if   	0, $pop7
	br_if   	1, $4
	i32.const	$push14=, 254
	i32.and 	$push15=, $3, $pop14
	i32.const	$push16=, 1
	i32.shr_u	$3=, $pop15, $pop16
	br      	2
.LBB49_6:
	end_block
	br_if   	3, $4
	i32.const	$push8=, 1
	i32.add 	$1=, $0, $pop8
	br_if   	4, $2
	br      	5
.LBB49_8:
	end_block
	i32.load	$3=, 4($0)
.LBB49_9:
	end_block
	i32.sub 	$push17=, $2, $1
	i32.const	$push18=, 0
	call    	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc@FUNCTION, $0, $1, $pop17, $3, $pop18, $3, $2, $5
.LBB49_10:
	end_block
	return  	$0
.LBB49_11:
	end_block
	i32.load	$1=, 8($0)
	i32.eqz 	$push35=, $2
	br_if   	1, $pop35
.LBB49_12:
	end_block
	i32.call	$drop=, memmove@FUNCTION, $1, $5, $2
.LBB49_13:
	end_block
	i32.add 	$push9=, $1, $2
	i32.const	$push10=, 0
	i32.store8	0($pop9), $pop10
	block   	
	i32.load8_u	$push11=, 0($0)
	i32.const	$push32=, 1
	i32.and 	$push12=, $pop11, $pop32
	br_if   	0, $pop12
	i32.const	$push33=, 1
	i32.shl 	$push13=, $2, $pop33
	i32.store8	0($0), $pop13
	return  	$0
.LBB49_15:
	end_block
	i32.store	4($0), $2
	copy_local	$push36=, $0
	.endfunc
.Lfunc_end49:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_, .Lfunc_end49-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_

	.section	.text._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc,"axG",@progbits,_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc,comdat
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc,@function
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc:
	.param  	i32, i32, i32, i32, i32, i32, i32, i32
	.local  	i32, i32, i32
	block   	
	i32.const	$push0=, -18
	i32.sub 	$push1=, $pop0, $1
	i32.lt_u	$push2=, $pop1, $2
	br_if   	0, $pop2
	block   	
	block   	
	i32.load8_u	$push3=, 0($0)
	i32.const	$push24=, 1
	i32.and 	$push4=, $pop3, $pop24
	br_if   	0, $pop4
	i32.const	$push25=, 1
	i32.add 	$9=, $0, $pop25
	br      	1
.LBB50_3:
	end_block
	i32.load	$9=, 8($0)
.LBB50_4:
	end_block
	i32.const	$10=, -17
	block   	
	i32.const	$push5=, 2147483622
	i32.gt_u	$push6=, $1, $pop5
	br_if   	0, $pop6
	i32.const	$10=, 11
	i32.const	$push7=, 1
	i32.shl 	$push32=, $1, $pop7
	tee_local	$push31=, $8=, $pop32
	i32.add 	$push30=, $2, $1
	tee_local	$push29=, $2=, $pop30
	i32.lt_u	$push8=, $2, $8
	i32.select	$push28=, $pop31, $pop29, $pop8
	tee_local	$push27=, $2=, $pop28
	i32.const	$push26=, 11
	i32.lt_u	$push9=, $pop27, $pop26
	br_if   	0, $pop9
	i32.const	$push10=, 16
	i32.add 	$push11=, $2, $pop10
	i32.const	$push12=, -16
	i32.and 	$10=, $pop11, $pop12
.LBB50_7:
	end_block
	i32.call	$2=, _Znwj@FUNCTION, $10
	block   	
	i32.eqz 	$push39=, $4
	br_if   	0, $pop39
	i32.call	$drop=, memcpy@FUNCTION, $2, $9, $4
.LBB50_9:
	end_block
	block   	
	i32.eqz 	$push40=, $6
	br_if   	0, $pop40
	i32.add 	$push13=, $2, $4
	i32.call	$drop=, memcpy@FUNCTION, $pop13, $7, $6
.LBB50_11:
	end_block
	block   	
	i32.sub 	$push36=, $3, $5
	tee_local	$push35=, $3=, $pop36
	i32.sub 	$push34=, $pop35, $4
	tee_local	$push33=, $7=, $pop34
	i32.eqz 	$push41=, $pop33
	br_if   	0, $pop41
	i32.add 	$push16=, $2, $4
	i32.add 	$push17=, $pop16, $6
	i32.add 	$push14=, $9, $4
	i32.add 	$push15=, $pop14, $5
	i32.call	$drop=, memcpy@FUNCTION, $pop17, $pop15, $7
.LBB50_13:
	end_block
	block   	
	i32.const	$push18=, 10
	i32.eq  	$push19=, $1, $pop18
	br_if   	0, $pop19
	call    	_ZdlPv@FUNCTION, $9
.LBB50_15:
	end_block
	i32.store	8($0), $2
	i32.const	$push20=, 1
	i32.or  	$push21=, $10, $pop20
	i32.store	0($0), $pop21
	i32.add 	$push38=, $3, $6
	tee_local	$push37=, $4=, $pop38
	i32.store	4($0), $pop37
	i32.add 	$push22=, $2, $4
	i32.const	$push23=, 0
	i32.store8	0($pop22), $pop23
	return
.LBB50_16:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end50:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc, .Lfunc_end50-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc

	.section	.text._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj,"axG",@progbits,_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj,comdat
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj,@function
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32
	block   	
	i32.const	$push0=, -16
	i32.ge_u	$push1=, $1, $pop0
	br_if   	0, $pop1
	i32.const	$2=, 10
	block   	
	i32.load8_u	$push35=, 0($0)
	tee_local	$push34=, $5=, $pop35
	i32.const	$push33=, 1
	i32.and 	$push2=, $pop34, $pop33
	i32.eqz 	$push52=, $pop2
	br_if   	0, $pop52
	i32.load	$push37=, 0($0)
	tee_local	$push36=, $5=, $pop37
	i32.const	$push3=, -2
	i32.and 	$push4=, $pop36, $pop3
	i32.const	$push5=, -1
	i32.add 	$2=, $pop4, $pop5
.LBB51_3:
	end_block
	block   	
	block   	
	i32.const	$push38=, 1
	i32.and 	$push6=, $5, $pop38
	br_if   	0, $pop6
	i32.const	$push7=, 254
	i32.and 	$push8=, $5, $pop7
	i32.const	$push9=, 1
	i32.shr_u	$3=, $pop8, $pop9
	br      	1
.LBB51_5:
	end_block
	i32.load	$3=, 4($0)
.LBB51_6:
	end_block
	i32.const	$4=, 10
	block   	
	i32.gt_u	$push10=, $3, $1
	i32.select	$push40=, $3, $1, $pop10
	tee_local	$push39=, $1=, $pop40
	i32.const	$push11=, 11
	i32.lt_u	$push12=, $pop39, $pop11
	br_if   	0, $pop12
	i32.const	$push13=, 16
	i32.add 	$push14=, $1, $pop13
	i32.const	$push15=, -16
	i32.and 	$push16=, $pop14, $pop15
	i32.const	$push17=, -1
	i32.add 	$4=, $pop16, $pop17
.LBB51_8:
	end_block
	block   	
	i32.eq  	$push18=, $4, $2
	br_if   	0, $pop18
	block   	
	block   	
	i32.const	$push19=, 10
	i32.ne  	$push20=, $4, $pop19
	br_if   	0, $pop20
	i32.const	$6=, 1
	i32.const	$push41=, 1
	i32.add 	$1=, $0, $pop41
	i32.load	$2=, 8($0)
	i32.const	$7=, 0
	br      	1
.LBB51_11:
	end_block
	i32.const	$push42=, 1
	i32.add 	$push22=, $4, $pop42
	i32.call	$1=, _Znwj@FUNCTION, $pop22
	block   	
	i32.gt_u	$push21=, $4, $2
	br_if   	0, $pop21
	i32.eqz 	$push53=, $1
	br_if   	2, $pop53
.LBB51_13:
	end_block
	block   	
	i32.load8_u	$push45=, 0($0)
	tee_local	$push44=, $5=, $pop45
	i32.const	$push43=, 1
	i32.and 	$push23=, $pop44, $pop43
	br_if   	0, $pop23
	i32.const	$7=, 1
	i32.const	$push46=, 1
	i32.add 	$2=, $0, $pop46
	i32.const	$6=, 0
	br      	1
.LBB51_15:
	end_block
	i32.load	$2=, 8($0)
	i32.const	$6=, 1
	i32.const	$7=, 1
.LBB51_16:
	end_block
	block   	
	block   	
	i32.const	$push47=, 1
	i32.and 	$push24=, $5, $pop47
	br_if   	0, $pop24
	i32.const	$push25=, 254
	i32.and 	$push26=, $5, $pop25
	i32.const	$push48=, 1
	i32.shr_u	$5=, $pop26, $pop48
	br      	1
.LBB51_18:
	end_block
	i32.load	$5=, 4($0)
.LBB51_19:
	end_block
	block   	
	i32.const	$push27=, 1
	i32.add 	$push50=, $5, $pop27
	tee_local	$push49=, $5=, $pop50
	i32.eqz 	$push54=, $pop49
	br_if   	0, $pop54
	i32.call	$drop=, memcpy@FUNCTION, $1, $2, $5
.LBB51_21:
	end_block
	block   	
	i32.eqz 	$push55=, $6
	br_if   	0, $pop55
	call    	_ZdlPv@FUNCTION, $2
.LBB51_23:
	end_block
	block   	
	i32.eqz 	$push56=, $7
	br_if   	0, $pop56
	i32.store	4($0), $3
	i32.store	8($0), $1
	i32.const	$push30=, 1
	i32.add 	$push31=, $4, $pop30
	i32.const	$push51=, 1
	i32.or  	$push32=, $pop31, $pop51
	i32.store	0($0), $pop32
	return
.LBB51_25:
	end_block
	i32.const	$push28=, 1
	i32.shl 	$push29=, $3, $pop28
	i32.store8	0($0), $pop29
.LBB51_26:
	end_block
	return
.LBB51_27:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end51:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj, .Lfunc_end51-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj

	.section	.text._ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end52:
	.size	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv, .Lfunc_end52-_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv

	.section	.text._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_,"axG",@progbits,_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC5ERKS5_,comdat
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_,@function
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32
	i64.const	$push0=, 0
	i64.store	0($0):p2align=2, $pop0
	i32.const	$push23=, 8
	i32.add 	$push22=, $0, $pop23
	tee_local	$push21=, $3=, $pop22
	i32.const	$push1=, 0
	i32.store	0($pop21), $pop1
	block   	
	i32.load8_u	$push2=, 0($1)
	i32.const	$push3=, 1
	i32.and 	$push4=, $pop2, $pop3
	br_if   	0, $pop4
	i64.load	$push18=, 0($1):p2align=2
	i64.store	0($0):p2align=2, $pop18
	i32.const	$push24=, 8
	i32.add 	$push19=, $1, $pop24
	i32.load	$push20=, 0($pop19)
	i32.store	0($3), $pop20
	return  	$0
.LBB53_2:
	end_block
	block   	
	i32.load	$push26=, 4($1)
	tee_local	$push25=, $3=, $pop26
	i32.const	$push5=, -16
	i32.ge_u	$push6=, $pop25, $pop5
	br_if   	0, $pop6
	i32.load	$2=, 8($1)
	block   	
	block   	
	block   	
	i32.const	$push7=, 11
	i32.ge_u	$push8=, $3, $pop7
	br_if   	0, $pop8
	i32.const	$push14=, 1
	i32.shl 	$push15=, $3, $pop14
	i32.store8	0($0), $pop15
	i32.const	$push27=, 1
	i32.add 	$1=, $0, $pop27
	br_if   	1, $3
	br      	2
.LBB53_5:
	end_block
	i32.const	$push9=, 16
	i32.add 	$push10=, $3, $pop9
	i32.const	$push11=, -16
	i32.and 	$push29=, $pop10, $pop11
	tee_local	$push28=, $4=, $pop29
	i32.call	$1=, _Znwj@FUNCTION, $pop28
	i32.const	$push12=, 1
	i32.or  	$push13=, $4, $pop12
	i32.store	0($0), $pop13
	i32.store	8($0), $1
	i32.store	4($0), $3
.LBB53_6:
	end_block
	i32.call	$drop=, memcpy@FUNCTION, $1, $2, $3
.LBB53_7:
	end_block
	i32.add 	$push16=, $1, $3
	i32.const	$push17=, 0
	i32.store8	0($pop16), $pop17
	return  	$0
.LBB53_8:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end53:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_, .Lfunc_end53-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_

	.text
	.hidden	memcmp
	.globl	memcmp
	.type	memcmp,@function
memcmp:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32, i32, i32
	i32.const	$5=, 0
	block   	
	i32.eqz 	$push10=, $2
	br_if   	0, $pop10
.LBB54_2:
	block   	
	loop    	
	i32.load8_u	$push4=, 0($0)
	tee_local	$push3=, $3=, $pop4
	i32.load8_u	$push2=, 0($1)
	tee_local	$push1=, $4=, $pop2
	i32.ne  	$push0=, $pop3, $pop1
	br_if   	1, $pop0
	i32.const	$push9=, 1
	i32.add 	$1=, $1, $pop9
	i32.const	$push8=, 1
	i32.add 	$0=, $0, $pop8
	i32.const	$push7=, -1
	i32.add 	$push6=, $2, $pop7
	tee_local	$push5=, $2=, $pop6
	br_if   	0, $pop5
	br      	2
.LBB54_4:
	end_loop
	end_block
	i32.sub 	$5=, $3, $4
.LBB54_5:
	end_block
	copy_local	$push11=, $5
	.endfunc
.Lfunc_end54:
	.size	memcmp, .Lfunc_end54-memcmp

	.hidden	strlen
	.globl	strlen
	.type	strlen,@function
strlen:
	.param  	i32
	.result 	i32
	.local  	i32, i32
	copy_local	$2=, $0
	block   	
	block   	
	i32.const	$push12=, 3
	i32.and 	$push0=, $0, $pop12
	i32.eqz 	$push28=, $pop0
	br_if   	0, $pop28
	copy_local	$2=, $0
.LBB55_2:
	loop    	
	i32.load8_u	$push1=, 0($2)
	i32.eqz 	$push29=, $pop1
	br_if   	2, $pop29
	i32.const	$push16=, 1
	i32.add 	$push15=, $2, $pop16
	tee_local	$push14=, $2=, $pop15
	i32.const	$push13=, 3
	i32.and 	$push2=, $pop14, $pop13
	br_if   	0, $pop2
.LBB55_4:
	end_loop
	end_block
	i32.const	$push3=, -4
	i32.add 	$2=, $2, $pop3
.LBB55_5:
	loop    	
	i32.const	$push24=, 4
	i32.add 	$push23=, $2, $pop24
	tee_local	$push22=, $2=, $pop23
	i32.load	$push21=, 0($pop22)
	tee_local	$push20=, $1=, $pop21
	i32.const	$push19=, -1
	i32.xor 	$push5=, $pop20, $pop19
	i32.const	$push18=, -16843009
	i32.add 	$push4=, $1, $pop18
	i32.and 	$push6=, $pop5, $pop4
	i32.const	$push17=, -2139062144
	i32.and 	$push7=, $pop6, $pop17
	i32.eqz 	$push30=, $pop7
	br_if   	0, $pop30
	end_loop
	i32.const	$push8=, 255
	i32.and 	$push9=, $1, $pop8
	i32.eqz 	$push31=, $pop9
	br_if   	0, $pop31
.LBB55_8:
	loop    	
	i32.const	$push27=, 1
	i32.add 	$push26=, $2, $pop27
	tee_local	$push25=, $2=, $pop26
	i32.load8_u	$push10=, 0($pop25)
	br_if   	0, $pop10
.LBB55_9:
	end_loop
	end_block
	i32.sub 	$push11=, $2, $0
	.endfunc
.Lfunc_end55:
	.size	strlen, .Lfunc_end55-strlen

	.hidden	malloc
	.globl	malloc
	.type	malloc,@function
malloc:
	.param  	i32
	.result 	i32
	i32.const	$push0=, _ZN5eosio11memory_heapE
	i32.call	$push1=, _ZN5eosio14memory_manager6mallocEm@FUNCTION, $pop0, $0
	.endfunc
.Lfunc_end56:
	.size	malloc, .Lfunc_end56-malloc

	.section	.text._ZN5eosio14memory_manager6mallocEm,"axG",@progbits,_ZN5eosio14memory_manager6mallocEm,comdat
	.hidden	_ZN5eosio14memory_manager6mallocEm
	.weak	_ZN5eosio14memory_manager6mallocEm
	.type	_ZN5eosio14memory_manager6mallocEm,@function
_ZN5eosio14memory_manager6mallocEm:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
	block   	
	i32.eqz 	$push128=, $1
	br_if   	0, $pop128
	block   	
	i32.load	$push63=, 8384($0)
	tee_local	$push62=, $13=, $pop63
	br_if   	0, $pop62
	i32.const	$13=, 16
	i32.const	$push0=, 8384
	i32.add 	$push1=, $0, $pop0
	i32.const	$push64=, 16
	i32.store	0($pop1), $pop64
.LBB57_3:
	end_block
	i32.const	$push2=, 8
	i32.add 	$push3=, $1, $pop2
	i32.const	$push69=, 4
	i32.add 	$push4=, $1, $pop69
	i32.const	$push5=, 7
	i32.and 	$push68=, $pop4, $pop5
	tee_local	$push67=, $2=, $pop68
	i32.sub 	$push6=, $pop3, $pop67
	i32.select	$2=, $pop6, $1, $2
	block   	
	block   	
	block   	
	i32.load	$push66=, 8388($0)
	tee_local	$push65=, $10=, $pop66
	i32.ge_u	$push7=, $pop65, $13
	br_if   	0, $pop7
	i32.const	$push8=, 12
	i32.mul 	$push9=, $10, $pop8
	i32.add 	$push10=, $0, $pop9
	i32.const	$push11=, 8192
	i32.add 	$1=, $pop10, $pop11
	block   	
	br_if   	0, $10
	i32.const	$push12=, 8196
	i32.add 	$push71=, $0, $pop12
	tee_local	$push70=, $13=, $pop71
	i32.load	$push13=, 0($pop70)
	br_if   	0, $pop13
	i32.const	$push14=, 8192
	i32.store	0($1), $pop14
	i32.store	0($13), $0
.LBB57_7:
	end_block
	i32.const	$push72=, 4
	i32.add 	$10=, $2, $pop72
.LBB57_8:
	loop    	
	block   	
	i32.load	$push74=, 8($1)
	tee_local	$push73=, $13=, $pop74
	i32.add 	$push15=, $pop73, $10
	i32.load	$push16=, 0($1)
	i32.gt_u	$push17=, $pop15, $pop16
	br_if   	0, $pop17
	i32.load	$push18=, 4($1)
	i32.add 	$push84=, $pop18, $13
	tee_local	$push83=, $13=, $pop84
	i32.load	$push19=, 0($13)
	i32.const	$push82=, -2147483648
	i32.and 	$push20=, $pop19, $pop82
	i32.or  	$push21=, $pop20, $2
	i32.store	0($pop83), $pop21
	i32.const	$push81=, 8
	i32.add 	$push80=, $1, $pop81
	tee_local	$push79=, $1=, $pop80
	i32.load	$push22=, 0($1)
	i32.add 	$push23=, $pop22, $10
	i32.store	0($pop79), $pop23
	i32.load	$push24=, 0($13)
	i32.const	$push78=, -2147483648
	i32.or  	$push25=, $pop24, $pop78
	i32.store	0($13), $pop25
	i32.const	$push77=, 4
	i32.add 	$push76=, $13, $pop77
	tee_local	$push75=, $1=, $pop76
	br_if   	3, $pop75
.LBB57_10:
	end_block
	i32.call	$push86=, _ZN5eosio14memory_manager16next_active_heapEv@FUNCTION, $0
	tee_local	$push85=, $1=, $pop86
	br_if   	0, $pop85
.LBB57_11:
	end_loop
	end_block
	i32.const	$push26=, 2147483644
	i32.sub 	$4=, $pop26, $2
	i32.const	$push55=, 8392
	i32.add 	$11=, $0, $pop55
	i32.const	$push57=, 8384
	i32.add 	$12=, $0, $pop57
	i32.load	$push88=, 8392($0)
	tee_local	$push87=, $3=, $pop88
	copy_local	$13=, $pop87
.LBB57_12:
	loop    	
	i32.const	$push100=, 12
	i32.mul 	$push27=, $13, $pop100
	i32.add 	$push99=, $0, $pop27
	tee_local	$push98=, $1=, $pop99
	i32.const	$push97=, 8200
	i32.add 	$push29=, $pop98, $pop97
	i32.load	$push30=, 0($pop29)
	i32.const	$push96=, 8192
	i32.add 	$push95=, $1, $pop96
	tee_local	$push94=, $5=, $pop95
	i32.load	$push28=, 0($pop94)
	i32.eq  	$push31=, $pop30, $pop28
	i32.const	$push93=, .L.str.1
	call    	eosio_assert@FUNCTION, $pop31, $pop93
	i32.const	$push92=, 8196
	i32.add 	$push32=, $1, $pop92
	i32.load	$push91=, 0($pop32)
	tee_local	$push90=, $6=, $pop91
	i32.const	$push89=, 4
	i32.add 	$13=, $pop90, $pop89
.LBB57_13:
	loop    	
	i32.load	$push33=, 0($5)
	i32.add 	$7=, $6, $pop33
	i32.const	$push107=, -4
	i32.add 	$push106=, $13, $pop107
	tee_local	$push105=, $8=, $pop106
	i32.load	$push104=, 0($pop105)
	tee_local	$push103=, $9=, $pop104
	i32.const	$push102=, 2147483647
	i32.and 	$1=, $pop103, $pop102
	block   	
	i32.const	$push101=, 0
	i32.lt_s	$push34=, $9, $pop101
	br_if   	0, $pop34
	block   	
	i32.ge_u	$push35=, $1, $2
	br_if   	0, $pop35
.LBB57_15:
	loop    	
	i32.add 	$push109=, $13, $1
	tee_local	$push108=, $10=, $pop109
	i32.ge_u	$push36=, $pop108, $7
	br_if   	1, $pop36
	i32.load	$push112=, 0($10)
	tee_local	$push111=, $10=, $pop112
	i32.const	$push110=, 0
	i32.lt_s	$push37=, $pop111, $pop110
	br_if   	1, $pop37
	i32.const	$push116=, 2147483647
	i32.and 	$push38=, $10, $pop116
	i32.add 	$push39=, $1, $pop38
	i32.const	$push115=, 4
	i32.add 	$push114=, $pop39, $pop115
	tee_local	$push113=, $1=, $pop114
	i32.lt_u	$push40=, $pop113, $2
	br_if   	0, $pop40
.LBB57_18:
	end_loop
	end_block
	i32.lt_u	$push41=, $1, $2
	i32.select	$push42=, $1, $2, $pop41
	i32.const	$push117=, -2147483648
	i32.and 	$push43=, $9, $pop117
	i32.or  	$push44=, $pop42, $pop43
	i32.store	0($8), $pop44
	block   	
	i32.le_u	$push45=, $1, $2
	br_if   	0, $pop45
	i32.add 	$push46=, $13, $2
	i32.add 	$push47=, $4, $1
	i32.const	$push118=, 2147483647
	i32.and 	$push48=, $pop47, $pop118
	i32.store	0($pop46), $pop48
.LBB57_20:
	end_block
	i32.ge_u	$push49=, $1, $2
	br_if   	4, $pop49
.LBB57_21:
	end_block
	i32.add 	$push53=, $13, $1
	i32.const	$push121=, 4
	i32.add 	$push120=, $pop53, $pop121
	tee_local	$push119=, $13=, $pop120
	i32.lt_u	$push54=, $pop119, $7
	br_if   	0, $pop54
	end_loop
	i32.const	$1=, 0
	i32.const	$push127=, 0
	i32.load	$push56=, 0($11)
	i32.const	$push126=, 1
	i32.add 	$push125=, $pop56, $pop126
	tee_local	$push124=, $13=, $pop125
	i32.load	$push58=, 0($12)
	i32.eq  	$push59=, $13, $pop58
	i32.select	$push123=, $pop127, $pop124, $pop59
	tee_local	$push122=, $13=, $pop123
	i32.store	0($11), $pop122
	i32.ne  	$push60=, $13, $3
	br_if   	0, $pop60
.LBB57_23:
	end_loop
	end_block
	return  	$1
.LBB57_24:
	end_block
	i32.load	$push50=, 0($8)
	i32.const	$push51=, -2147483648
	i32.or  	$push52=, $pop50, $pop51
	i32.store	0($8), $pop52
	return  	$13
.LBB57_25:
	end_block
	i32.const	$push61=, 0
	.endfunc
.Lfunc_end57:
	.size	_ZN5eosio14memory_manager6mallocEm, .Lfunc_end57-_ZN5eosio14memory_manager6mallocEm

	.section	.text._ZN5eosio14memory_manager16next_active_heapEv,"axG",@progbits,_ZN5eosio14memory_manager16next_active_heapEv,comdat
	.hidden	_ZN5eosio14memory_manager16next_active_heapEv
	.weak	_ZN5eosio14memory_manager16next_active_heapEv
	.type	_ZN5eosio14memory_manager16next_active_heapEv,@function
_ZN5eosio14memory_manager16next_active_heapEv:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
	i32.load	$1=, 8388($0)
	block   	
	block   	
	i32.const	$push94=, 0
	i32.load8_u	$push2=, _ZZ4sbrkjE11initialized($pop94)
	i32.eqz 	$push157=, $pop2
	br_if   	0, $pop157
	i32.const	$push95=, 0
	i32.load	$7=, _ZZ4sbrkjE10sbrk_bytes($pop95)
	br      	1
.LBB58_2:
	end_block
	current_memory	$7=
	i32.const	$push99=, 0
	i32.const	$push3=, 1
	i32.store8	_ZZ4sbrkjE11initialized($pop99), $pop3
	i32.const	$push98=, 0
	i32.const	$push4=, 16
	i32.shl 	$push97=, $7, $pop4
	tee_local	$push96=, $7=, $pop97
	i32.store	_ZZ4sbrkjE10sbrk_bytes($pop98), $pop96
.LBB58_3:
	end_block
	copy_local	$3=, $7
	block   	
	block   	
	block   	
	block   	
	i32.const	$push5=, 65535
	i32.add 	$push6=, $7, $pop5
	i32.const	$push7=, 16
	i32.shr_u	$push103=, $pop6, $pop7
	tee_local	$push102=, $2=, $pop103
	current_memory	$push101=
	tee_local	$push100=, $8=, $pop101
	i32.le_u	$push8=, $pop102, $pop100
	br_if   	0, $pop8
	i32.sub 	$push9=, $2, $8
	grow_memory	$pop9
	i32.const	$8=, 0
	current_memory	$push10=
	i32.ne  	$push11=, $2, $pop10
	br_if   	1, $pop11
	i32.const	$push12=, 0
	i32.load	$3=, _ZZ4sbrkjE10sbrk_bytes($pop12)
.LBB58_6:
	end_block
	i32.const	$8=, 0
	i32.const	$push105=, 0
	i32.store	_ZZ4sbrkjE10sbrk_bytes($pop105), $3
	i32.const	$push104=, 0
	i32.lt_s	$push13=, $7, $pop104
	br_if   	0, $pop13
	i32.const	$push0=, 12
	i32.mul 	$push1=, $1, $pop0
	i32.add 	$2=, $0, $pop1
	i32.const	$push20=, 65536
	i32.const	$push19=, 131072
	i32.const	$push16=, 65535
	i32.and 	$push110=, $7, $pop16
	tee_local	$push109=, $8=, $pop110
	i32.const	$push17=, 64513
	i32.lt_u	$push108=, $pop109, $pop17
	tee_local	$push107=, $6=, $pop108
	i32.select	$push21=, $pop20, $pop19, $pop107
	i32.add 	$push22=, $7, $pop21
	i32.const	$push14=, 131071
	i32.and 	$push15=, $7, $pop14
	i32.select	$push18=, $8, $pop15, $6
	i32.sub 	$push23=, $pop22, $pop18
	i32.sub 	$7=, $pop23, $7
	block   	
	i32.const	$push106=, 0
	i32.load8_u	$push24=, _ZZ4sbrkjE11initialized($pop106)
	br_if   	0, $pop24
	current_memory	$3=
	i32.const	$push114=, 0
	i32.const	$push25=, 1
	i32.store8	_ZZ4sbrkjE11initialized($pop114), $pop25
	i32.const	$push113=, 0
	i32.const	$push26=, 16
	i32.shl 	$push112=, $3, $pop26
	tee_local	$push111=, $3=, $pop112
	i32.store	_ZZ4sbrkjE10sbrk_bytes($pop113), $pop111
.LBB58_9:
	end_block
	i32.const	$push116=, 8192
	i32.add 	$2=, $2, $pop116
	i32.const	$push115=, 0
	i32.lt_s	$push27=, $7, $pop115
	br_if   	1, $pop27
	copy_local	$6=, $3
	block   	
	i32.const	$push28=, 7
	i32.add 	$push29=, $7, $pop28
	i32.const	$push30=, -8
	i32.and 	$push122=, $pop29, $pop30
	tee_local	$push121=, $5=, $pop122
	i32.add 	$push31=, $pop121, $3
	i32.const	$push32=, 65535
	i32.add 	$push33=, $pop31, $pop32
	i32.const	$push34=, 16
	i32.shr_u	$push120=, $pop33, $pop34
	tee_local	$push119=, $8=, $pop120
	current_memory	$push118=
	tee_local	$push117=, $4=, $pop118
	i32.le_u	$push35=, $pop119, $pop117
	br_if   	0, $pop35
	i32.sub 	$push36=, $8, $4
	grow_memory	$pop36
	current_memory	$push37=
	i32.ne  	$push38=, $8, $pop37
	br_if   	2, $pop38
	i32.const	$push39=, 0
	i32.load	$6=, _ZZ4sbrkjE10sbrk_bytes($pop39)
.LBB58_13:
	end_block
	i32.const	$push41=, 0
	i32.add 	$push40=, $6, $5
	i32.store	_ZZ4sbrkjE10sbrk_bytes($pop41), $pop40
	i32.const	$push42=, -1
	i32.eq  	$push43=, $3, $pop42
	br_if   	1, $pop43
	i32.const	$push44=, 12
	i32.mul 	$push45=, $1, $pop44
	i32.add 	$push128=, $0, $pop45
	tee_local	$push127=, $1=, $pop128
	i32.const	$push46=, 8196
	i32.add 	$push47=, $pop127, $pop46
	i32.load	$push126=, 0($pop47)
	tee_local	$push125=, $6=, $pop126
	i32.load	$push124=, 0($2)
	tee_local	$push123=, $8=, $pop124
	i32.add 	$push48=, $pop125, $pop123
	i32.eq  	$push49=, $pop48, $3
	br_if   	2, $pop49
	block   	
	i32.const	$push50=, 8200
	i32.add 	$push132=, $1, $pop50
	tee_local	$push131=, $5=, $pop132
	i32.load	$push130=, 0($pop131)
	tee_local	$push129=, $1=, $pop130
	i32.eq  	$push51=, $8, $pop129
	br_if   	0, $pop51
	i32.add 	$push134=, $6, $1
	tee_local	$push133=, $6=, $pop134
	i32.load	$push55=, 0($6)
	i32.const	$push56=, -2147483648
	i32.and 	$push57=, $pop55, $pop56
	i32.const	$push52=, -4
	i32.sub 	$push53=, $pop52, $1
	i32.add 	$push54=, $pop53, $8
	i32.or  	$push58=, $pop57, $pop54
	i32.store	0($pop133), $pop58
	i32.load	$push59=, 0($2)
	i32.store	0($5), $pop59
	i32.load	$push60=, 0($6)
	i32.const	$push61=, 2147483647
	i32.and 	$push62=, $pop60, $pop61
	i32.store	0($6), $pop62
.LBB58_17:
	end_block
	i32.const	$push63=, 8388
	i32.add 	$push142=, $0, $pop63
	tee_local	$push141=, $2=, $pop142
	i32.load	$push64=, 0($2)
	i32.const	$push65=, 1
	i32.add 	$push140=, $pop64, $pop65
	tee_local	$push139=, $2=, $pop140
	i32.store	0($pop141), $pop139
	i32.const	$push66=, 12
	i32.mul 	$push67=, $2, $pop66
	i32.add 	$push138=, $0, $pop67
	tee_local	$push137=, $0=, $pop138
	i32.const	$push68=, 8196
	i32.add 	$push69=, $pop137, $pop68
	i32.store	0($pop69), $3
	i32.const	$push70=, 8192
	i32.add 	$push136=, $0, $pop70
	tee_local	$push135=, $8=, $pop136
	i32.store	0($pop135), $7
.LBB58_18:
	end_block
	return  	$8
.LBB58_19:
	end_block
	block   	
	i32.load	$push150=, 0($2)
	tee_local	$push149=, $8=, $pop150
	i32.const	$push72=, 12
	i32.mul 	$push73=, $1, $pop72
	i32.add 	$push148=, $0, $pop73
	tee_local	$push147=, $3=, $pop148
	i32.const	$push74=, 8200
	i32.add 	$push146=, $pop147, $pop74
	tee_local	$push145=, $1=, $pop146
	i32.load	$push144=, 0($pop145)
	tee_local	$push143=, $7=, $pop144
	i32.eq  	$push75=, $pop149, $pop143
	br_if   	0, $pop75
	i32.const	$push79=, 8196
	i32.add 	$push80=, $3, $pop79
	i32.load	$push81=, 0($pop80)
	i32.add 	$push152=, $pop81, $7
	tee_local	$push151=, $3=, $pop152
	i32.load	$push82=, 0($3)
	i32.const	$push83=, -2147483648
	i32.and 	$push84=, $pop82, $pop83
	i32.const	$push76=, -4
	i32.sub 	$push77=, $pop76, $7
	i32.add 	$push78=, $pop77, $8
	i32.or  	$push85=, $pop84, $pop78
	i32.store	0($pop151), $pop85
	i32.load	$push86=, 0($2)
	i32.store	0($1), $pop86
	i32.load	$push87=, 0($3)
	i32.const	$push88=, 2147483647
	i32.and 	$push89=, $pop87, $pop88
	i32.store	0($3), $pop89
.LBB58_21:
	end_block
	i32.const	$push90=, 8388
	i32.add 	$push156=, $0, $pop90
	tee_local	$push155=, $7=, $pop156
	i32.load	$push91=, 0($pop155)
	i32.const	$push92=, 1
	i32.add 	$push154=, $pop91, $pop92
	tee_local	$push153=, $3=, $pop154
	i32.store	8384($0), $pop153
	i32.store	0($7), $3
	i32.const	$push93=, 0
	return  	$pop93
.LBB58_22:
	end_block
	i32.add 	$push71=, $8, $7
	i32.store	0($2), $pop71
	copy_local	$push158=, $2
	.endfunc
.Lfunc_end58:
	.size	_ZN5eosio14memory_manager16next_active_heapEv, .Lfunc_end58-_ZN5eosio14memory_manager16next_active_heapEv

	.text
	.hidden	free
	.globl	free
	.type	free,@function
free:
	.param  	i32
	.local  	i32, i32, i32
	block   	
	block   	
	i32.eqz 	$push28=, $0
	br_if   	0, $pop28
	i32.const	$push0=, 0
	i32.load	$push16=, _ZN5eosio11memory_heapE+8384($pop0)
	tee_local	$push15=, $2=, $pop16
	i32.const	$push1=, 1
	i32.lt_s	$push2=, $pop15, $pop1
	br_if   	0, $pop2
	i32.const	$3=, _ZN5eosio11memory_heapE+8192
	i32.const	$push18=, 12
	i32.mul 	$push3=, $2, $pop18
	i32.const	$push17=, _ZN5eosio11memory_heapE+8192
	i32.add 	$1=, $pop3, $pop17
.LBB59_3:
	loop    	
	i32.const	$push21=, 4
	i32.add 	$push4=, $3, $pop21
	i32.load	$push20=, 0($pop4)
	tee_local	$push19=, $2=, $pop20
	i32.eqz 	$push29=, $pop19
	br_if   	1, $pop29
	block   	
	i32.const	$push22=, 4
	i32.add 	$push5=, $2, $pop22
	i32.gt_u	$push6=, $pop5, $0
	br_if   	0, $pop6
	i32.load	$push7=, 0($3)
	i32.add 	$push8=, $2, $pop7
	i32.gt_u	$push9=, $pop8, $0
	br_if   	3, $pop9
.LBB59_6:
	end_block
	i32.const	$push25=, 12
	i32.add 	$push24=, $3, $pop25
	tee_local	$push23=, $3=, $pop24
	i32.lt_u	$push14=, $pop23, $1
	br_if   	0, $pop14
.LBB59_7:
	end_loop
	end_block
	return
.LBB59_8:
	end_block
	i32.const	$push10=, -4
	i32.add 	$push27=, $0, $pop10
	tee_local	$push26=, $3=, $pop27
	i32.load	$push11=, 0($3)
	i32.const	$push12=, 2147483647
	i32.and 	$push13=, $pop11, $pop12
	i32.store	0($pop26), $pop13
	.endfunc
.Lfunc_end59:
	.size	free, .Lfunc_end59-free

	.type	.L.str.25,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.25:
	.asciz	"object passed to iterator_to is not in multi_index"
	.size	.L.str.25, 51

	.type	.L.str,@object
.L.str:
	.asciz	"Telos Test Token"
	.size	.L.str, 17

	.type	.L.str.20,@object
.L.str.20:
	.asciz	"invalid symbol name"
	.size	.L.str.20, 20

	.type	.L.str.19,@object
.L.str.19:
	.asciz	"magnitude of asset amount must be less than 2^62"
	.size	.L.str.19, 49

	.type	.L.str.36,@object
.L.str.36:
	.asciz	"singleton does not exist"
	.size	.L.str.36, 25

	.type	.L.str.30,@object
.L.str.30:
	.asciz	"cannot pass end iterator to modify"
	.size	.L.str.30, 35

	.type	.L.str.35,@object
.L.str.35:
	.asciz	"cannot create objects in table of another contract"
	.size	.L.str.35, 51

	.type	.L.str.34,@object
.L.str.34:
	.asciz	"write"
	.size	.L.str.34, 6

	.type	.L.str.31,@object
.L.str.31:
	.asciz	"object passed to modify is not in multi_index"
	.size	.L.str.31, 46

	.type	.L.str.32,@object
.L.str.32:
	.asciz	"cannot modify objects in table of another contract"
	.size	.L.str.32, 51

	.type	.L.str.33,@object
.L.str.33:
	.asciz	"updater cannot change primary key when modifying an object"
	.size	.L.str.33, 59

	.type	.L.str.26,@object
.L.str.26:
	.asciz	"error reading iterator"
	.size	.L.str.26, 23

	.type	.L.str.27,@object
.L.str.27:
	.asciz	"read"
	.size	.L.str.27, 5

	.type	.L.str.28,@object
.L.str.28:
	.asciz	"get"
	.size	.L.str.28, 4

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"recipient account does not exist"
	.size	.L.str.2, 33

	.type	.L.str.22,@object
.L.str.22:
	.asciz	"attempt to add asset with different symbol"
	.size	.L.str.22, 43

	.type	.L.str.23,@object
.L.str.23:
	.asciz	"addition underflow"
	.size	.L.str.23, 19

	.type	.L.str.24,@object
.L.str.24:
	.asciz	"addition overflow"
	.size	.L.str.24, 18

	.type	.L.str.21,@object
.L.str.21:
	.asciz	"comparison of assets with different symbols is not allowed"
	.size	.L.str.21, 59

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"minting would exceed allowed maximum supply"
	.size	.L.str.3, 44

	.type	.L.str.14,@object
.L.str.14:
	.asciz	"No wallet found for recipient"
	.size	.L.str.14, 30

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"cannot transfer to self"
	.size	.L.str.4, 24

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"invalid token"
	.size	.L.str.5, 14

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"must transfer positive quantity"
	.size	.L.str.6, 32

	.type	.L.str.13,@object
.L.str.13:
	.asciz	"transaction would overdraw balance"
	.size	.L.str.13, 35

	.type	.L.str.42,@object
.L.str.42:
	.asciz	"attempt to subtract asset with different symbol"
	.size	.L.str.42, 48

	.type	.L.str.43,@object
.L.str.43:
	.asciz	"subtraction underflow"
	.size	.L.str.43, 22

	.type	.L.str.44,@object
.L.str.44:
	.asciz	"subtraction overflow"
	.size	.L.str.44, 21

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"cannot allot tokens to self"
	.size	.L.str.7, 28

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"must allot positive quantity"
	.size	.L.str.8, 29

	.type	.L.str.37,@object
.L.str.37:
	.asciz	"cannot pass end iterator to erase"
	.size	.L.str.37, 34

	.type	.L.str.38,@object
.L.str.38:
	.asciz	"cannot increment end iterator"
	.size	.L.str.38, 30

	.type	.L.str.39,@object
.L.str.39:
	.asciz	"object passed to erase is not in multi_index"
	.size	.L.str.39, 45

	.type	.L.str.40,@object
.L.str.40:
	.asciz	"cannot erase objects in table of another contract"
	.size	.L.str.40, 50

	.type	.L.str.41,@object
.L.str.41:
	.asciz	"attempt to remove object that was not in multi_index"
	.size	.L.str.41, 53

	.type	.L.str.9,@object
.L.str.9:
	.asciz	"sender account does not exist"
	.size	.L.str.9, 30

	.type	.L.str.10,@object
.L.str.10:
	.asciz	"Wallet already exists for given account"
	.size	.L.str.10, 40

	.type	.L.str.11,@object
.L.str.11:
	.asciz	"Given account does not have a wallet"
	.size	.L.str.11, 37

	.type	.L.str.12,@object
.L.str.12:
	.asciz	"Cannot delete wallet unless balance is zero"
	.size	.L.str.12, 44

	.type	.L.str.15,@object
.L.str.15:
	.asciz	"onerror"
	.size	.L.str.15, 8

	.type	.L.str.16,@object
.L.str.16:
	.asciz	"eosio"
	.size	.L.str.16, 6

	.type	.L.str.17,@object
.L.str.17:
	.asciz	"onerror action's are only valid from the \"eosio\" system account"
	.size	.L.str.17, 64

	.type	_ZStL13__new_handler,@object
	.lcomm	_ZStL13__new_handler,4,2
	.hidden	_ZN5eosio11memory_heapE
	.type	_ZN5eosio11memory_heapE,@object
	.bss
	.globl	_ZN5eosio11memory_heapE
	.p2align	2
_ZN5eosio11memory_heapE:
	.skip	8396
	.size	_ZN5eosio11memory_heapE, 8396

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"malloc_from_freed was designed to only be called after _heap was completely allocated"
	.size	.L.str.1, 86

	.type	_ZZ4sbrkjE11initialized,@object
	.lcomm	_ZZ4sbrkjE11initialized,1
	.type	_ZZ4sbrkjE10sbrk_bytes,@object
	.lcomm	_ZZ4sbrkjE10sbrk_bytes,4,2

	.globl	_ZN8registryC1Ey
	.type	_ZN8registryC1Ey,@function
	.hidden	_ZN8registryC1Ey
_ZN8registryC1Ey = _ZN8registryC2Ey@FUNCTION
	.globl	_ZN8registryD1Ev
	.type	_ZN8registryD1Ev,@function
	.hidden	_ZN8registryD1Ev
_ZN8registryD1Ev = _ZN8registryD2Ev@FUNCTION
	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_,@function
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_ = _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_@FUNCTION
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.functype	current_time, i64
	.functype	require_auth2, void, i64, i64
	.functype	db_find_i64, i32, i64, i64, i64, i64
	.functype	eosio_assert, void, i32, i32
	.functype	memcpy, i32, i32, i32, i32
	.functype	current_receiver, i64
	.functype	db_store_i64, i32, i64, i64, i64, i64, i32, i32
	.functype	db_update_i64, void, i32, i64, i32, i32
	.functype	db_get_i64, i32, i32, i32, i32
	.functype	require_auth, void, i64
	.functype	is_account, i32, i64
	.functype	db_idx64_store, i32, i64, i64, i64, i64, i32
	.functype	db_idx64_find_primary, i32, i64, i64, i64, i32, i64
	.functype	db_idx64_update, void, i32, i64, i32
	.functype	db_next_i64, i32, i32, i32
	.functype	db_remove_i64, void, i32
	.functype	db_idx64_remove, void, i32
	.functype	action_data_size, i32
	.functype	read_action_data, i32, i32, i32
	.functype	abort, void
	.functype	memmove, i32, i32, i32, i32
