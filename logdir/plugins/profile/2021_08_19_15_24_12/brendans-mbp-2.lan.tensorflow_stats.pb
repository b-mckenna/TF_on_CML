"?r
BHostIDLE"IDLE1w???l?AAw???l?Aa?????x??i?????x???Unknown
vHost_FusedMatMul"sequential_10/dense_12/Relu(?I1+?)?lAA9LR?~?sn@A+?)?lAAILR?~?sn@a1?fN?\??i=M?,!????Unknown
?HostMatMul"+gradient_tape/sequential_10/dense_12/MatMul(?I1?? P|?:A9?d??wg@A?? P|?:AI?d??wg@a??J???}?i??5F????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(?I1?v???38A9$M8?%e@A?v???38AI$M8?%e@a?)?(?z?i*?s??7???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(?I1B`???3A9iP?Za@AB`???3AIiP?Za@aǀD?u?i.{u c???Unknown
?HostRandomUniform"<sequential_10/dropout_6/dropout/random_uniform/RandomUniform(?I1?~j??A9",E?fI@A?~j??AI",E?fI@aHH??s&`?iv]o?Es???Unknown
_HostGatherV2"GatherV2(?I1??? ?A9?T???]B@A??? ?AI?T???]B@am0 ??ZW?i??O??~???Unknown
mHostIteratorGetNext"IteratorGetNext(?I1???(?A9.\?#<@A???(?AI.\?#<@a>????Q?i	?$??????Unknown
?	Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(?I1?z??-A9???6?>;@A?z??-AI???6?>;@a?{?bcRQ?i?=???????Unknown
?
HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(?I1????j?A9k"????=@A?K7?='AI?[gm?8@a7x(,HO?i???`????Unknown
?HostMatMul"-gradient_tape/sequential_10/dense_13/MatMul_1(?I1?p=
P	A9??&??5@A?p=
P	AI??&??5@a???<?K?iI?V????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(?I1sh??sIA9]?M2?y3@Ash??sIAI]?M2?y3@a? ?~?H?i?????????Unknown
?HostMatMul"+gradient_tape/sequential_10/dense_13/MatMul(?I1?z?}JA9Y???1@A?z?}JAIY???1@a:?󆿋F?iТ~?)????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(?I1/?$?A9??ҩ0@A/?$?AI??ҩ0@a?T?\0E?ie???u????Unknown
sHostDataset"Iterator::Root::ParallelMapV2(?I1?n?+?A92????v0@A?n?+?AI2????v0@aZ)@?)?D?io	Ǳ????Unknown
yHost_FusedMatMul"sequential_10/dense_13/BiasAdd(?I1d;?O?? A9"??g2-@Ad;?O?? AI"??g2-@a?????B?i뿎?U????Unknown
dHostDataset"Iterator::Root(?I1w???hA9k)??<@A?Zd!??@I??Gm(@aª?a??i??ɮ7????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(?I1B`??c?@9_???.&@AB`??c?@I_???.&@a????5<?i?X?V?????Unknown
?HostBiasAddGrad"8gradient_tape/sequential_10/dense_12/BiasAdd/BiasAddGrad(?I1?E??m??@9o???,!@A?E??m??@Io???,!@a?[ߐ?5?ii;?(y????Unknown
\HostAddV2"Adam/add(?I1{?G{b?@9???UH? @A{?G{b?@I???UH? @a??س??5?i|?_g*????Unknown
aHostGatherV2"
GatherV2_1(?I1???Kљ?@99???@ @A???Kљ?@I9???@ @a?^	??4?ih? ǿ????Unknown
[HostArgMax"ArgMax(?I1?z?Ǩ?@9???E>@A?z?Ǩ?@I???E>@a???8??2?i[?'????Unknown
xHostDataset""Iterator::Root::ParallelMapV2::Zip(?I1?C?l%?A9Z?!?oG@A???Kk?@I??l?2@a!h??P?1?i?pEhL????Unknown
wHostAssignAddVariableOp"AssignAddVariableOp_2(?I1X9?p??@9?R??˔@AX9?p??@I?R??˔@a?0 f4?1?i?4Ҏ}????Unknown
?HostBiasAddGrad"8gradient_tape/sequential_10/dense_13/BiasAdd/BiasAddGrad(?I1{?G?_?@9?LC?nj@A{?G?_?@I?LC?nj@a%??En1?i??sW?????Unknown
?HostReadVariableOp",sequential_10/dense_12/MatMul/ReadVariableOp(?I1P??n???@9????v?@AP??n???@I????v?@a5???0?iH????????Unknown
?HostGreaterEqual",sequential_10/dropout_6/dropout/GreaterEqual(?I1??? ?"?@97?u?mU@A??? ?"?@I7?u?mU@a?A'?0?i??z?????Unknown
HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(?I1m??????@9??dZ@Am??????@I??dZ@ad???l,?i???B?????Unknown
uHostMul"#sequential_10/dropout_6/dropout/Mul(?I1?O??JX?@9 ?*6?%@A?O??JX?@I ?*6?%@a??-?S),?i?V	?j????Unknown
wHostCast"$sparse_categorical_crossentropy/Cast(?H1????8?@9w?h??Q@A????8?@Iw?h??Q@a@???*?i?$w????Unknown
WHostSum"Sum_2(?I1+?Q&?@9????0@A+?Q&?@I????0@a?Y?*?i?μ??????Unknown
? HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(?I1\?????@9??@A\?????@I??@a/?"?v*?i???6n????Unknown
?!HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(?E1ףp=?u?@9!?{???@Aףp=?u?@I!?{???@a0+?@*?iy?BG????Unknown
?"HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(??1w??_??@9??Ĕv?@Aw??_??@I??Ĕv?@a?KN)?i?n?+?????Unknown
w#HostMul"%sequential_10/dropout_6/dropout/Mul_1(?I1?G?F?@9tS?=@A?G?F?@ItS?=@a?X|?v(?i???+????Unknown
\$HostPow"
Adam/Pow_1(?G1+????@92s??[@A+????@I2s??[@a?}Z???'?i7<D3?????Unknown
w%HostCast"$sequential_10/dropout_6/dropout/Cast(?I1??K7?r?@9???
??@A??K7?r?@I???
??@a?-(?1?%?i??]?????Unknown
u&HostAssignAddVariableOp"AssignAddVariableOp(?I11????@9_??M@A1????@I_??M@a`l?w?$?i??͝P????Unknown
w'HostAssignAddVariableOp"AssignAddVariableOp_4(?H1?~j?^?@9UF-??@A?~j?^?@IUF-??@a	7??/L#?i???`?????Unknown
?(HostReluGrad"-gradient_tape/sequential_10/dense_12/ReluGrad(?I1?Q????@9?D???@A?Q????@I?D???@a???G?"?ie?>?????Unknown
Z)HostPow"Adam/Pow(?I1?&1$??@9?#(???
@A?&1$??@I?#(???
@a??4??!?i?a??????Unknown
w*HostReadVariableOp"Adam/Cast_2/ReadVariableOp(?G1????yF?@9?8???

@A????yF?@I?8???

@aa?̩C ?i?!TY?????Unknown
^+HostCast"Adam/Cast_1(?C1j?t[?@9_????@Aj?t[?@I_????@aj?G,'+ ?i|???????Unknown
],HostOneHot"OneHot(1V-?]??@9E???J?@AV-?]??@IE???J?@a??5? ?i?	h??????Unknown?
?-HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(?D1?Z̖?@9i?<?ۓ
@A?Z̖?@Ii?<?ۓ
@al?? ??ig>l??????Unknown
?.HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(?I1/?$G~?@9???ˆ$@A?(\?r??@I??
??@a?vۃ??i??????Unknown
W/HostSum"Sum(1    ?r?@9????,@A    ?r?@I????,@a????	??i*???????Unknown?
?0HostReadVariableOp"-sequential_10/dense_12/BiasAdd/ReadVariableOp(?H13333#??@9? ?o??@A3333#??@I? ?o??@a?&S?i?]	|?????Unknown
w1HostAssignAddVariableOp"AssignAddVariableOp_3(?@1h??|?@9oB}+?@Ah??|?@IoB}+?@aJ?U???itL?d????Unknown
\2HostEqual"Equal(?H1??C??Z?@9UO?Y??@A??C??Z?@IUO?Y??@a?eA?k??i???"????Unknown?
Y3HostCast"Cast_2(?F1/?$u?@9?-=難@A/?$u?@I?-=難@aL?R???i?%?|?????Unknown
?4HostMul"1gradient_tape/sequential_10/dropout_6/dropout/Mul(?H1h??|?@9XJ]??@Ah??|?@IXJ]??@a????@?i?߂?????Unknown
?5HostMul"3gradient_tape/sequential_10/dropout_6/dropout/Mul_2(?31T㥛L??@9????۲@AT㥛L??@I????۲@a-i?iO??i?kZ}9????Unknown
w6HostReadVariableOp"Adam/Cast_3/ReadVariableOp(?A1V-?=??@9????@AV-?=??@I????@a?????i?W???????Unknown
?7HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(?I1?Z$8?@9Cv??? @A?Z$8?@ICv??? @a?B?Z?i?hӜ?????Unknown
c8HostDivNoNan"div_no_nan_1(?21??C?T??@9?#u2??@A??C?T??@I?#u2??@a?Uą???i??7?9????Unknown
i9HostMakeIterator"MakeIterator(1    @T?@9    @T?@A     ??@I     ??@a<s8dڋ?i{?
??????Unknown?
?:HostReadVariableOp",sequential_10/dense_13/MatMul/ReadVariableOp(?;1???_?@9p??u?@A???_?@Ip??u?@a?M??0?i??aw_????Unknown
a;HostDivNoNan"
div_no_nan(?D1T㥛?>?@9v?NG????AT㥛?>?@Iv?NG????aLKq+?i?@???????Unknown
?<HostReadVariableOp"-sequential_10/dense_13/BiasAdd/ReadVariableOp(?@1j?t?<?@9??v?(??Aj?t?<?@I??v?(??a`|?D>?i????q????Unknown
u=HostReadVariableOp"Adam/Cast/ReadVariableOp(?I1w??of?@9}_? ???Aw??of?@I}_? ???aD?~]c??i?bo?????Unknown
?>HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[4]::TensorSlice(?1?????@9 2F5X?@A?????@I 2F5X?@a?Z,?I?iGO??h????Unknown
p?HostReadVariableOp"Adam/ReadVariableOp(?71/?$QW?@9???3?N??A/?$QW?@I???3?N??a???W?D?i׭\??????Unknown
?@HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[3]::TensorSlice(?1?C?lG)?@9?O??P?@A?C?lG)?@I?O??P?@a???i?ń?Q????Unknown
?AHostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[2]::TensorSlice(?1?rh???@9?$?w?@A?rh???@I?$?w?@awEܮ?_?iZ??`?????Unknown
?BHostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(?1V???@9F?O?&@AV???@IF?O?&@ah/?V?i?i?T1????Unknown
?CHostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[1]::TensorSlice(?1?G??g?@9?sh?Ҥ@A?G??g?@I?sh?Ҥ@ag?JdO?iEm???????Unknown
xDHostReadVariableOp"div_no_nan_1/ReadVariableOp(?;1?&1<??@9m??????A?&1<??@Im??????ad??_???i??'1?????Unknown
wEHostAssignAddVariableOp"AssignAddVariableOp_1(?"1?/??@9?F?u????A?/??@I?F?u????a?+?m??i5?a?7????Unknown
uFHostFlushSummaryWriter"FlushSummaryWriter(1?????@9?4:?D(w@A?????@I?4:?D(w@a?ut%??>il??u????Unknown?
YGHostCast"Cast_3(?1?n? ?@9ϫ{??@A?n? ?@Iϫ{??@a?F(G	??>i??ݮ????Unknown
hHHostRandomShuffle"RandomShuffle(1?E??=_?@9Nё\??@A?E??=_?@INё\??@a???A??>i?BA\?????Unknown
XIHostMul"Mul(?1+??.&?@9??Җ??A+??.&?@I??Җ??a7????F?>i{?*?????Unknown?
?JHostDataset"=Iterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map(1/?$??@9^K?=??@A!?rh?8?@I????'?@ar?;+Z??>i?F?h1????Unknown
ZKHostCast"Cast(?1q=
ףX?@95????8@Aq=
ףX?@I5????8@a?$!jF?>i4?W????Unknown?
iLHostStridedSlice"StridedSlice(P1)\?µ}?@9?????F@A)\?µ}?@I?????F@a?D?2@??>i.N^?w????Unknown?
aMHostSelectV2"SelectV2(P1?I???@9.n??3@A?I???@I.n??3@arе?.??>i??u??????Unknown?
WNHostMin"Min(1+??΢?@9"lxz??R@A+??΢?@I"lxz??R@aK??:C?>i]??????Unknown?
?OHostDataset"8Iterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch(1o??J7?@9?mY?c?n@Ao??J7?@I?mY?c?n@a^?D5???>i?b???????Unknown
WPHostSub"Sub(d1X9?H2?@9R
???!+@AX9?H2?@IR
???!+@a?%j?L??>i4̚??????Unknown?
QHostCreateSummaryFileWriter"CreateSummaryFileWriter(1     h?@9     h?@A     h?@I     h?@a?eY???>i?x??????Unknown?
_RHostRealDiv"RealDiv(<1????Lܑ@9??Q?3@A????Lܑ@I??Q?3@aL??i??>iRt??????Unknown?
sSHostWriteGraphSummary"WriteGraphSummary(1     ??@9     ??@A     ??@I     ??@al??g?>i= ?}?????Unknown?
[THostFloor"Floor(1+?Ɗ@9?4?8EkE@A+?Ɗ@I?4?8EkE@a.ƿ?>i?????????Unknown?
mUHostDeleteIterator"DeleteIterator(1X9??v??@9X9??v??@AX9??v??@IX9??v??@a????'?>ii?}w?????Unknown?
WVHostMax"Max(1??~j???@9??e?cq@@A??~j???@I??e?cq@@a?j?Pw??>i??-?????Unknown?
XWHostRange"range(1     h?@9     h?@A     h?@I     h?@a?eY???>i??=??????Unknown
iXHostWriteSummary"WriteSummary( 1)\?????@9)\????3@A)\?????@I)\????3@azEA????>i;W$O?????Unknown?
_YHostMinimum"Minimum(1???(\w@9?5^?It2@A???(\w@I?5^?It2@a?z?}???>i?X??????Unknown?
eZHost
LogicalAnd"
LogicalAnd(!1j?t?bp@9x???@Aj?t?bp@Ix???@a`?#;.4?>iO????????Unknown?
a[HostConcatV2"ConcatV2((1?K7?Alj@9l	??g#@A?K7?Alj@Il	??g#@a?????[?>iJ'???????Unknown?
Y\HostPack"Pack((1m????i@9?R?!?@Am????i@I?R?!?@ah#??Ϋ>i?/?\?????Unknown?
[]HostAddV2"AddV2((1Zd;?3g@9????@AZd;?3g@I????@a?|?d?ǩ>i$???????Unknown?
[^HostShape"Shape(P1-??硫e@9W[???>@A-??硫e@IW[???>@aE?????>i2?Jx?????Unknown?
c_Host	Transpose"	Transpose(1J+?Je@9?	h"l!@AJ+?Je@I?	h"l!@a˞? =??>i<e???????Unknown?
?`HostDataset"KIterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat(1;?O??Bb@9OԿ?X8@A??Q?n`@I)\????5@a?MY5B?>i???????Unknown
_aHostReshape"Reshape((1???(\?_@9rh??|	@A???(\?_@Irh??|	@a?s???>i??B2?????Unknown?
mbHostReadVariableOp"ReadVariableOp(1o????Z@90W?u?@Ao????Z@I0W?u?@a???U??>iz0?!?????Unknown?
[cHostRange"Range((1X9?ȞY@9sF??@AX9?ȞY@IsF??@a?\?C?w?>i?j??????Unknown?
[dHostSlice"Slice(1?p=
??X@946<?@A?p=
??X@I46<?@a??vD??>iP????????Unknown?
qeHostAssignVariableOp"AssignVariableOp(1R????T@9} ;?f?@AR????T@I} ;?f?@a???r?>iO&p??????Unknown?
_fHostMaximum"Maximum((1/?$iT@9?J?T @A/?$iT@I?J?T @a?h?????>iO??O?????Unknown?
cgHost	ZerosLike"	ZerosLike(1??(\??O@9+??N	@A??(\??O@I+??N	@a?)?xE??>i?w??????Unknown?
ghHostBroadcastTo"BroadcastTo((1h??|?K@9??0????Ah??|?K@I??0????a???(??>i???T?????Unknown?
iiHostGreaterEqual"GreaterEqual(1m?????J@9$????[@Am?????J@I$????[@a?i????>ix????????Unknown?
kjHostBroadcastArgs"BroadcastArgs(1?t?H@90*??D@A?t?H@I0*??D@a??F?<Ê>i???6?????Unknown?
rkHostTensorSliceDataset"TensorSliceDataset(1j?t??F@9"??u?\"@Aj?t??F@I"??u?\"@a??@`??>i>????????Unknown
wlHostAnonymousIteratorV2"AnonymousIteratorV2(1      F@9      F@A      F@I      F@a??q?>iV?Y??????Unknown?
emHost
ExpandDims"
ExpandDims((1????xyB@9V?/?'???A????xyB@IV?/?'???a\'`??>i׶uP?????Unknown?
unHostCloseSummaryWriter"CloseSummaryWriter(1????M?;@9????M?;@A????M?;@I????M?;@ai?
??~>i[?%??????Unknown?
koHostRepeatDataset"RepeatDataset(1      4@9      $@A      4@I      $@a??_??8v>i?????????Unknown?
mpHostFlatMapDataset"FlatMapDataset(1      2@9      2@A      2@I      2@aܹ?? t>iAߗ??????Unknown?
aqHostIdentity"Identity(1P??n?1@9$?????AP??n?1@I$?????a???@??s>i¿W
?????Unknown?
erHost
ZipDataset"
ZipDataset(1      1@9      1@A      1@I      1@aP!?ۡ?r>iz0?????Unknown?
?sHostDataset"RIterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range(	1ˡE??=-@9?VZ?-???AˡE??=-@I?VZ?-???a\?"??>p>i?ޜP?????Unknown
ytHostParallelMapDatasetV2"ParallelMapDatasetV2(1      ,@9      ,@A      ,@I      ,@aV???o>i?p?o?????Unknown?
euHost
MapDataset"
MapDataset(1      &@9      &@A      &@I      &@a??qh>i[Q+??????Unknown?
mvHostOptionsDataset"OptionsDataset(1      $@9      $@A      $@I      $@a??_??8f>iLd??????Unknown?
kwHostTensorDataset"TensorDataset(1      "@9      "@A      "@I      "@aܹ?? d>i?`d??????Unknown?
YxHostNoOp"NoOp(1j?t??!@9?Ǻ????Aj?t??!@I?Ǻ????aT? ?F?c>i{?8??????Unknown?
syHostDestroyResourceOp"DestroyResourceOp(1      @9      @A      @I      @aV???_>i?????????Unknown?
ozHostPrefetchDataset"PrefetchDataset(1      @9      @A      @I      @aV???_>i?9U??????Unknown?
i{HostRangeDataset"RangeDataset(1      @9      @A      @I      @a%M?cƪZ>i˜???????Unknown?
k|HostSummaryWriter"SummaryWriter(1      @9      @A      @I      @a%M?cƪZ>i?????????Unknown?*?q
vHost_FusedMatMul"sequential_10/dense_12/Relu(?I1+?)?lAA9LR?~?sn@A+?)?lAAILR?~?sn@a?z??.U??i?z??.U???Unknown
?HostMatMul"+gradient_tape/sequential_10/dense_12/MatMul(?I1?? P|?:A9?d??wg@A?? P|?:AI?d??wg@a>^?΅??i?l??~m???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(?I1?v???38A9$M8?%e@A?v???38AI$M8?%e@a?M?????i^,A?N9???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(?I1B`???3A9iP?Za@AB`???3AIiP?Za@a[?Z?vy??i?+<?+???Unknown
?HostRandomUniform"<sequential_10/dropout_6/dropout/random_uniform/RandomUniform(?I1?~j??A9",E?fI@A?~j??AI",E?fI@a????!??i?????}???Unknown
_HostGatherV2"GatherV2(?I1??? ?A9?T???]B@A??? ?AI?T???]B@a?g?{????i??e?cr???Unknown
mHostIteratorGetNext"IteratorGetNext(?I1???(?A9.\?#<@A???(?AI.\?#<@aT?ȷh??iN$?-???Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(?I1?z??-A9???6?>;@A?z??-AI???6?>;@aǙ֛????i???????Unknown
?	HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(?I1????j?A9k"????=@A?K7?='AI?[gm?8@aQ?kY?v??i#?|?????Unknown
?
HostMatMul"-gradient_tape/sequential_10/dense_13/MatMul_1(?I1?p=
P	A9??&??5@A?p=
P	AI??&??5@a(?T?M7??iX?P?e???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(?I1sh??sIA9]?M2?y3@Ash??sIAI]?M2?y3@a?&XKN3??i???^ ????Unknown
?HostMatMul"+gradient_tape/sequential_10/dense_13/MatMul(?I1?z?}JA9Y???1@A?z?}JAIY???1@a??P????i6?Lv????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(?I1/?$?A9??ҩ0@A/?$?AI??ҩ0@a?,?F@???i?gw?~???Unknown
sHostDataset"Iterator::Root::ParallelMapV2(?I1?n?+?A92????v0@A?n?+?AI2????v0@a?????c??i?'?t????Unknown
yHost_FusedMatMul"sequential_10/dense_13/BiasAdd(?I1d;?O?? A9"??g2-@Ad;?O?? AI"??g2-@a\Xk?pI??i1Ü?M???Unknown
dHostDataset"Iterator::Root(?I1w???hA9k)??<@A?Zd!??@I??Gm(@aIuu?Q??i?p;?????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(?I1B`??c?@9_???.&@AB`??c?@I_???.&@a?rϏ&t??i??ձ????Unknown
?HostBiasAddGrad"8gradient_tape/sequential_10/dense_12/BiasAdd/BiasAddGrad(?I1?E??m??@9o???,!@A?E??m??@Io???,!@a࿜???|?iRTC?!???Unknown
\HostAddV2"Adam/add(?I1{?G{b?@9???UH? @A{?G{b?@I???UH? @a?Rz.|?i??;74Z???Unknown
aHostGatherV2"
GatherV2_1(?I1???Kљ?@99???@ @A???Kљ?@I9???@ @a?zv,?
{?i?攷I????Unknown
[HostArgMax"ArgMax(?I1?z?Ǩ?@9???E>@A?z?Ǩ?@I???E>@a???'8x?i?????Unknown
xHostDataset""Iterator::Root::ParallelMapV2::Zip(?I1?C?l%?A9Z?!?oG@A???Kk?@I??l?2@a?*?kHfw?iX????????Unknown
wHostAssignAddVariableOp"AssignAddVariableOp_2(?I1X9?p??@9?R??˔@AX9?p??@I?R??˔@a?"xr??v?i????i???Unknown
?HostBiasAddGrad"8gradient_tape/sequential_10/dense_13/BiasAdd/BiasAddGrad(?I1{?G?_?@9?LC?nj@A{?G?_?@I?LC?nj@a??{?r?v?i<???K???Unknown
?HostReadVariableOp",sequential_10/dense_12/MatMul/ReadVariableOp(?I1P??n???@9????v?@AP??n???@I????v?@a????-v?i?M?aw???Unknown
?HostGreaterEqual",sequential_10/dropout_6/dropout/GreaterEqual(?I1??? ?"?@97?u?mU@A??? ?"?@I7?u?mU@aiH(?u?i??H1????Unknown
HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(?I1m??????@9??dZ@Am??????@I??dZ@aZB?N?r?i6z?a????Unknown
uHostMul"#sequential_10/dropout_6/dropout/Mul(?I1?O??JX?@9 ?*6?%@A?O??JX?@I ?*6?%@aQ?_SZlr?i? e:????Unknown
wHostCast"$sparse_categorical_crossentropy/Cast(?H1????8?@9w?h??Q@A????8?@Iw?h??Q@aD+?xi?q?i??8q???Unknown
WHostSum"Sum_2(?I1+?Q&?@9????0@A+?Q&?@I????0@am?4q??q?i?=??3???Unknown
?HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(?I1\?????@9??@A\?????@I??@ajS?o?Oq?i? ?	-V???Unknown
? HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(?E1ףp=?u?@9!?{???@Aףp=?u?@I!?{???@a???
?q?i[??Hx???Unknown
?!HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(??1w??_??@9??Ĕv?@Aw??_??@I??Ĕv?@a?]??p?i??Ed????Unknown
w"HostMul"%sequential_10/dropout_6/dropout/Mul_1(?I1?G?F?@9tS?=@A?G?F?@ItS?=@a^6??p?i?#Qf????Unknown
\#HostPow"
Adam/Pow_1(?G1+????@92s??[@A+????@I2s??[@aN%???^o?i????????Unknown
w$HostCast"$sequential_10/dropout_6/dropout/Cast(?I1??K7?r?@9???
??@A??K7?r?@I???
??@a9s2?VFl?i?h????Unknown
u%HostAssignAddVariableOp"AssignAddVariableOp(?I11????@9_??M@A1????@I_??M@a8???k?i4?\g*???Unknown
w&HostAssignAddVariableOp"AssignAddVariableOp_4(?H1?~j?^?@9UF-??@A?~j?^?@IUF-??@a|?l??i?i?_r(j)???Unknown
?'HostReluGrad"-gradient_tape/sequential_10/dense_12/ReluGrad(?I1?Q????@9?D???@A?Q????@I?D???@a|?? ??h?i?s?B???Unknown
Z(HostPow"Adam/Pow(?I1?&1$??@9?#(???
@A?&1$??@I?#(???
@a??O0Uf?i?ixjX???Unknown
w)HostReadVariableOp"Adam/Cast_2/ReadVariableOp(?G1????yF?@9?8???

@A????yF?@I?8???

@a{ɡ??Ge?i?oбm???Unknown
^*HostCast"Adam/Cast_1(?C1j?t[?@9_????@Aj?t[?@I_????@a???9?'e?i
??~ق???Unknown
]+HostOneHot"OneHot(1V-?]??@9E???J?@AV-?]??@IE???J?@aY????d?i?k?3ٗ???Unknown?
?,HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(?D1?Z̖?@9i?<?ۓ
@A?Z̖?@Ii?<?ۓ
@akkD??d?i!??@?????Unknown
?-HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(?I1/?$G~?@9???ˆ$@A?(\?r??@I??
??@a?ǡ^W?d?i?Q??g????Unknown
W.HostSum"Sum(1    ?r?@9????,@A    ?r?@I????,@a????ҭd?i??j????Unknown?
?/HostReadVariableOp"-sequential_10/dense_12/BiasAdd/ReadVariableOp(?H13333#??@9? ?o??@A3333#??@I? ?o??@a[????8a?i??-N????Unknown
w0HostAssignAddVariableOp"AssignAddVariableOp_3(?@1h??|?@9oB}+?@Ah??|?@IoB}+?@a??3Ȉ?`?i???????Unknown
\1HostEqual"Equal(?H1??C??Z?@9UO?Y??@A??C??Z?@IUO?Y??@a?	??_?i$??????Unknown?
Y2HostCast"Cast_2(?F1/?$u?@9?-=難@A/?$u?@I?-=難@a?V?(??]?iO??e}???Unknown
?3HostMul"1gradient_tape/sequential_10/dropout_6/dropout/Mul(?H1h??|?@9XJ]??@Ah??|?@IXJ]??@a??m?]?ie+?%???Unknown
?4HostMul"3gradient_tape/sequential_10/dropout_6/dropout/Mul_2(?31T㥛L??@9????۲@AT㥛L??@I????۲@a????'?\?i??R[3???Unknown
w5HostReadVariableOp"Adam/Cast_3/ReadVariableOp(?A1V-?=??@9????@AV-?=??@I????@a?3?t??\?i?G4қA???Unknown
?6HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(?I1?Z$8?@9Cv??? @A?Z$8?@ICv??? @aI?Ne??[?i?fH?O???Unknown
c7HostDivNoNan"div_no_nan_1(?21??C?T??@9?#u2??@A??C?T??@I?#u2??@a?DJ?^N[?i;??w;]???Unknown
i8HostMakeIterator"MakeIterator(1    @T?@9    @T?@A     ??@I     ??@a?K
DX?ia?i?]i???Unknown?
?9HostReadVariableOp",sequential_10/dense_13/MatMul/ReadVariableOp(?;1???_?@9p??u?@A???_?@Ip??u?@ar ?-??W?iq?? Du???Unknown
a:HostDivNoNan"
div_no_nan(?D1T㥛?>?@9v?NG????AT㥛?>?@Iv?NG????a???HZ?W?i9??-????Unknown
?;HostReadVariableOp"-sequential_10/dense_13/BiasAdd/ReadVariableOp(?@1j?t?<?@9??v?(??Aj?t?<?@I??v?(??a?'?ǰ@U?iM???????Unknown
u<HostReadVariableOp"Adam/Cast/ReadVariableOp(?I1w??of?@9}_? ???Aw??of?@I}_? ???aW+????T?ic?v?????Unknown
?=HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[4]::TensorSlice(?1?????@9 2F5X?@A?????@I 2F5X?@aE?]???S?i6=?V?????Unknown
p>HostReadVariableOp"Adam/ReadVariableOp(?71/?$QW?@9???3?N??A/?$QW?@I???3?N??a??,?%S?i-Kg4s????Unknown
??HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[3]::TensorSlice(?1?C?lG)?@9?O??P?@A?C?lG)?@I?O??P?@aA??1DS?i?1?V?????Unknown
?@HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[2]::TensorSlice(?1?rh???@9?$?w?@A?rh???@I?$?w?@a?׏R?i?nB=????Unknown
?AHostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(?1V???@9F?O?&@AV???@IF?O?&@a?{??Q?i?H??4????Unknown
?BHostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[1]::TensorSlice(?1?G??g?@9?sh?Ҥ@A?G??g?@I?sh?Ҥ@a????Q?i=P??????Unknown
xCHostReadVariableOp"div_no_nan_1/ReadVariableOp(?;1?&1<??@9m??????A?&1<??@Im??????aS?Z??I?i?ԇ??????Unknown
wDHostAssignAddVariableOp"AssignAddVariableOp_1(?"1?/??@9?F?u????A?/??@I?F?u????a??2??H?iW??????Unknown
uEHostFlushSummaryWriter"FlushSummaryWriter(1?????@9?4:?D(w@A?????@I?4:?D(w@at?a?B?C?ic?zV?????Unknown?
YFHostCast"Cast_3(?1?n? ?@9ϫ{??@A?n? ?@Iϫ{??@a꿷???B?iSJn????Unknown
hGHostRandomShuffle"RandomShuffle(1?E??=_?@9Nё\??@A?E??=_?@INё\??@a?}lm??i??ɍP????Unknown
XHHostMul"Mul(?1+??.&?@9??Җ??A+??.&?@I??Җ??aZ4Z???;?i*??g?????Unknown?
?IHostDataset"=Iterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map(1/?$??@9^K?=??@A!?rh?8?@I????'?@aD????}:?iiJ%????Unknown
ZJHostCast"Cast(?1q=
ףX?@95????8@Aq=
ףX?@I5????8@a2?4E?79?i??bB????Unknown?
iKHostStridedSlice"StridedSlice(P1)\?µ}?@9?????F@A)\?µ}?@I?????F@a?Լ7е4?i??i??????Unknown?
aLHostSelectV2"SelectV2(P1?I???@9.n??3@A?I???@I.n??3@a????\!?i?1???????Unknown?
WMHostMin"Min(1+??΢?@9"lxz??R@A+??΢?@I"lxz??R@aZmaX.!?i?H.?????Unknown?
?NHostDataset"8Iterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch(1o??J7?@9?mY?c?n@Ao??J7?@I?mY?c?n@a4?v1? ?i<0??????Unknown
WOHostSub"Sub(d1X9?H2?@9R
???!+@AX9?H2?@IR
???!+@a`-?;???i?I????Unknown?
PHostCreateSummaryFileWriter"CreateSummaryFileWriter(1     h?@9     h?@A     h?@I     h?@a;?h???i?V?i?????Unknown?
_QHostRealDiv"RealDiv(<1????Lܑ@9??Q?3@A????Lܑ@I??Q?3@aV?:??iEс#?????Unknown?
sRHostWriteGraphSummary"WriteGraphSummary(1     ??@9     ??@A     ??@I     ??@a??p,Z?i?Q??u????Unknown?
[SHostFloor"Floor(1+?Ɗ@9?4?8EkE@A+?Ɗ@I?4?8EkE@a??kM@v?i????????Unknown?
mTHostDeleteIterator"DeleteIterator(1X9??v??@9X9??v??@AX9??v??@IX9??v??@apci1??i2HI??????Unknown?
WUHostMax"Max(1??~j???@9??e?cq@@A??~j???@I??e?cq@@aP;?È??i?Vl????Unknown?
XVHostRange"range(1     h?@9     h?@A     h?@I     h?@a;?h???i????????Unknown
iWHostWriteSummary"WriteSummary( 1)\?????@9)\????3@A)\?????@I)\????3@a????L??iNQ?????Unknown?
_XHostMinimum"Minimum(1???(\w@9?5^?It2@A???(\w@I?5^?It2@a??h?? ?iG??.>????Unknown?
eYHost
LogicalAnd"
LogicalAnd(!1j?t?bp@9x???@Aj?t?bp@Ix???@a5??e??>i????m????Unknown?
aZHostConcatV2"ConcatV2((1?K7?Alj@9l	??g#@A?K7?Alj@Il	??g#@aoRj??4?>i?x|;?????Unknown?
Y[HostPack"Pack((1m????i@9?R?!?@Am????i@I?R?!?@au??81?>i??흸????Unknown?
[\HostAddV2"AddV2((1Zd;?3g@9????@AZd;?3g@I????@a,?????>i(WY?????Unknown?
[]HostShape"Shape(P1-??硫e@9W[???>@A-??硫e@IW[???>@a׉*?W?>iS?b??????Unknown?
c^Host	Transpose"	Transpose(1J+?Je@9?	h"l!@AJ+?Je@I?	h"l!@a?q?7 ??>i??b?????Unknown?
?_HostDataset"KIterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat(1;?O??Bb@9OԿ?X8@A??Q?n`@I)\????5@a(??Z???>i?H"?0????Unknown
_`HostReshape"Reshape((1???(\?_@9rh??|	@A???(\?_@Irh??|	@a?E?a+?>if?0?G????Unknown?
maHostReadVariableOp"ReadVariableOp(1o????Z@90W?u?@Ao????Z@I0W?u?@a҂???>iA?5I[????Unknown?
[bHostRange"Range((1X9?ȞY@9sF??@AX9?ȞY@IsF??@a?k=???>i~???m????Unknown?
[cHostSlice"Slice(1?p=
??X@946<?@A?p=
??X@I46<?@a??(B?>i??????Unknown?
qdHostAssignVariableOp"AssignVariableOp(1R????T@9} ;?f?@AR????T@I} ;?f?@a,?TIf-?>i???????Unknown?
_eHostMaximum"Maximum((1/?$iT@9?J?T @A/?$iT@I?J?T @a?$?)??>i???۝????Unknown?
cfHost	ZerosLike"	ZerosLike(1??(\??O@9+??N	@A??(\??O@I+??N	@a??K???>i? F[?????Unknown?
ggHostBroadcastTo"BroadcastTo((1h??|?K@9??0????Ah??|?K@I??0????a???ʯ?>i?y+3?????Unknown?
ihHostGreaterEqual"GreaterEqual(1m?????J@9$????[@Am?????J@I$????[@a58??Uh?>i?fV??????Unknown?
kiHostBroadcastArgs"BroadcastArgs(1?t?H@90*??D@A?t?H@I0*??D@a?u???>i??a??????Unknown?
rjHostTensorSliceDataset"TensorSliceDataset(1j?t??F@9"??u?\"@Aj?t??F@I"??u?\"@a0?X??>i?R ?????Unknown
wkHostAnonymousIteratorV2"AnonymousIteratorV2(1      F@9      F@A      F@I      F@a?J?[???>i?)??????Unknown?
elHost
ExpandDims"
ExpandDims((1????xyB@9V?/?'???A????xyB@IV?/?'???a/x?????>iǩ???????Unknown?
umHostCloseSummaryWriter"CloseSummaryWriter(1????M?;@9????M?;@A????M?;@I????M?;@aGlUh?-?>i?CW??????Unknown?
knHostRepeatDataset"RepeatDataset(1      4@9      $@A      4@I      $@a??KSz?>iE??c?????Unknown?
moHostFlatMapDataset"FlatMapDataset(1      2@9      2@A      2@I      2@a??J!+?>i??*??????Unknown?
apHostIdentity"Identity(1P??n?1@9$?????AP??n?1@I$?????a?z??>i!M??????Unknown?
eqHost
ZipDataset"
ZipDataset(1      1@9      1@A      1@I      1@aQ?????>i??+ ?????Unknown?
?rHostDataset"RIterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range(	1ˡE??=-@9?VZ?-???AˡE??=-@I?VZ?-???a????A?>i3p]??????Unknown
ysHostParallelMapDatasetV2"ParallelMapDatasetV2(1      ,@9      ,@A      ,@I      ,@aB?N:oZ?>i}W?3?????Unknown?
etHost
MapDataset"
MapDataset(1      &@9      &@A      &@I      &@a?J?[???>i7?h3?????Unknown?
muHostOptionsDataset"OptionsDataset(1      $@9      $@A      $@I      $@a??KSz?>il2??????Unknown?
kvHostTensorDataset"TensorDataset(1      "@9      "@A      "@I      "@a??J!+?>iGR??????Unknown?
YwHostNoOp"NoOp(1j?t??!@9?Ǻ????Aj?t??!@I?Ǻ????a?斵???>itRoF?????Unknown?
sxHostDestroyResourceOp"DestroyResourceOp(1      @9      @A      @I      @aB?N:oZ?>iF??????Unknown?
oyHostPrefetchDataset"PrefetchDataset(1      @9      @A      @I      @aB?N:oZ?>i?9???????Unknown?
izHostRangeDataset"RangeDataset(1      @9      @A      @I      @a]W?1r?>iޜ???????Unknown?
k{HostSummaryWriter"SummaryWriter(1      @9      @A      @I      @a]W?1r?>i?????????Unknown?2CPU