©
¿£
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
¾
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02unknown8ö¤

embedding_29/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ÿ¾d*(
shared_nameembedding_29/embeddings

+embedding_29/embeddings/Read/ReadVariableOpReadVariableOpembedding_29/embeddings* 
_output_shapes
:
ÿ¾d*
dtype0

conv2d_87/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:dd*!
shared_nameconv2d_87/kernel
}
$conv2d_87/kernel/Read/ReadVariableOpReadVariableOpconv2d_87/kernel*&
_output_shapes
:dd*
dtype0
t
conv2d_87/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_nameconv2d_87/bias
m
"conv2d_87/bias/Read/ReadVariableOpReadVariableOpconv2d_87/bias*
_output_shapes
:d*
dtype0

conv2d_88/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:dd*!
shared_nameconv2d_88/kernel
}
$conv2d_88/kernel/Read/ReadVariableOpReadVariableOpconv2d_88/kernel*&
_output_shapes
:dd*
dtype0
t
conv2d_88/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_nameconv2d_88/bias
m
"conv2d_88/bias/Read/ReadVariableOpReadVariableOpconv2d_88/bias*
_output_shapes
:d*
dtype0

conv2d_89/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:dd*!
shared_nameconv2d_89/kernel
}
$conv2d_89/kernel/Read/ReadVariableOpReadVariableOpconv2d_89/kernel*&
_output_shapes
:dd*
dtype0
t
conv2d_89/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_nameconv2d_89/bias
m
"conv2d_89/bias/Read/ReadVariableOpReadVariableOpconv2d_89/bias*
_output_shapes
:d*
dtype0
{
dense_29/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	¬* 
shared_namedense_29/kernel
t
#dense_29/kernel/Read/ReadVariableOpReadVariableOpdense_29/kernel*
_output_shapes
:	¬*
dtype0
r
dense_29/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_29/bias
k
!dense_29/bias/Read/ReadVariableOpReadVariableOpdense_29/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

Adam/embedding_29/embeddings/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ÿ¾d*/
shared_name Adam/embedding_29/embeddings/m

2Adam/embedding_29/embeddings/m/Read/ReadVariableOpReadVariableOpAdam/embedding_29/embeddings/m* 
_output_shapes
:
ÿ¾d*
dtype0

Adam/conv2d_87/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:dd*(
shared_nameAdam/conv2d_87/kernel/m

+Adam/conv2d_87/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_87/kernel/m*&
_output_shapes
:dd*
dtype0

Adam/conv2d_87/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*&
shared_nameAdam/conv2d_87/bias/m
{
)Adam/conv2d_87/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_87/bias/m*
_output_shapes
:d*
dtype0

Adam/conv2d_88/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:dd*(
shared_nameAdam/conv2d_88/kernel/m

+Adam/conv2d_88/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_88/kernel/m*&
_output_shapes
:dd*
dtype0

Adam/conv2d_88/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*&
shared_nameAdam/conv2d_88/bias/m
{
)Adam/conv2d_88/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_88/bias/m*
_output_shapes
:d*
dtype0

Adam/conv2d_89/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:dd*(
shared_nameAdam/conv2d_89/kernel/m

+Adam/conv2d_89/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_89/kernel/m*&
_output_shapes
:dd*
dtype0

Adam/conv2d_89/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*&
shared_nameAdam/conv2d_89/bias/m
{
)Adam/conv2d_89/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_89/bias/m*
_output_shapes
:d*
dtype0

Adam/dense_29/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	¬*'
shared_nameAdam/dense_29/kernel/m

*Adam/dense_29/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_29/kernel/m*
_output_shapes
:	¬*
dtype0

Adam/dense_29/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_29/bias/m
y
(Adam/dense_29/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_29/bias/m*
_output_shapes
:*
dtype0

Adam/embedding_29/embeddings/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ÿ¾d*/
shared_name Adam/embedding_29/embeddings/v

2Adam/embedding_29/embeddings/v/Read/ReadVariableOpReadVariableOpAdam/embedding_29/embeddings/v* 
_output_shapes
:
ÿ¾d*
dtype0

Adam/conv2d_87/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:dd*(
shared_nameAdam/conv2d_87/kernel/v

+Adam/conv2d_87/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_87/kernel/v*&
_output_shapes
:dd*
dtype0

Adam/conv2d_87/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*&
shared_nameAdam/conv2d_87/bias/v
{
)Adam/conv2d_87/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_87/bias/v*
_output_shapes
:d*
dtype0

Adam/conv2d_88/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:dd*(
shared_nameAdam/conv2d_88/kernel/v

+Adam/conv2d_88/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_88/kernel/v*&
_output_shapes
:dd*
dtype0

Adam/conv2d_88/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*&
shared_nameAdam/conv2d_88/bias/v
{
)Adam/conv2d_88/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_88/bias/v*
_output_shapes
:d*
dtype0

Adam/conv2d_89/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:dd*(
shared_nameAdam/conv2d_89/kernel/v

+Adam/conv2d_89/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_89/kernel/v*&
_output_shapes
:dd*
dtype0

Adam/conv2d_89/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*&
shared_nameAdam/conv2d_89/bias/v
{
)Adam/conv2d_89/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_89/bias/v*
_output_shapes
:d*
dtype0

Adam/dense_29/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	¬*'
shared_nameAdam/dense_29/kernel/v

*Adam/dense_29/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_29/kernel/v*
_output_shapes
:	¬*
dtype0

Adam/dense_29/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_29/bias/v
y
(Adam/dense_29/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_29/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
ÿD
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ºD
value°DB­D B¦D

layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer-7
	layer-8

layer-9
layer-10
layer-11
layer_with_weights-4
layer-12
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
 
b

embeddings
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
 	variables
!trainable_variables
"	keras_api
h

#kernel
$bias
%regularization_losses
&	variables
'trainable_variables
(	keras_api
h

)kernel
*bias
+regularization_losses
,	variables
-trainable_variables
.	keras_api
R
/regularization_losses
0	variables
1trainable_variables
2	keras_api
R
3regularization_losses
4	variables
5trainable_variables
6	keras_api
R
7regularization_losses
8	variables
9trainable_variables
:	keras_api
R
;regularization_losses
<	variables
=trainable_variables
>	keras_api
R
?regularization_losses
@	variables
Atrainable_variables
B	keras_api
R
Cregularization_losses
D	variables
Etrainable_variables
F	keras_api
h

Gkernel
Hbias
Iregularization_losses
J	variables
Ktrainable_variables
L	keras_api
ô
Miter

Nbeta_1

Obeta_2
	Pdecay
Qlearning_ratemmm #m¡$m¢)m£*m¤Gm¥Hm¦v§v¨v©#vª$v«)v¬*v­Gv®Hv¯
 
?
0
1
2
#3
$4
)5
*6
G7
H8
?
0
1
2
#3
$4
)5
*6
G7
H8
­
Rnon_trainable_variables
Slayer_metrics
regularization_losses
Tmetrics
Ulayer_regularization_losses
	variables

Vlayers
trainable_variables
 
ge
VARIABLE_VALUEembedding_29/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE
 

0

0
­
Wnon_trainable_variables
Xlayer_metrics
regularization_losses
Ymetrics
Zlayer_regularization_losses
	variables

[layers
trainable_variables
 
 
 
­
\non_trainable_variables
]layer_metrics
regularization_losses
^metrics
_layer_regularization_losses
	variables

`layers
trainable_variables
\Z
VARIABLE_VALUEconv2d_87/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_87/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
anon_trainable_variables
blayer_metrics
regularization_losses
cmetrics
dlayer_regularization_losses
 	variables

elayers
!trainable_variables
\Z
VARIABLE_VALUEconv2d_88/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_88/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

#0
$1

#0
$1
­
fnon_trainable_variables
glayer_metrics
%regularization_losses
hmetrics
ilayer_regularization_losses
&	variables

jlayers
'trainable_variables
\Z
VARIABLE_VALUEconv2d_89/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_89/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

)0
*1

)0
*1
­
knon_trainable_variables
llayer_metrics
+regularization_losses
mmetrics
nlayer_regularization_losses
,	variables

olayers
-trainable_variables
 
 
 
­
pnon_trainable_variables
qlayer_metrics
/regularization_losses
rmetrics
slayer_regularization_losses
0	variables

tlayers
1trainable_variables
 
 
 
­
unon_trainable_variables
vlayer_metrics
3regularization_losses
wmetrics
xlayer_regularization_losses
4	variables

ylayers
5trainable_variables
 
 
 
­
znon_trainable_variables
{layer_metrics
7regularization_losses
|metrics
}layer_regularization_losses
8	variables

~layers
9trainable_variables
 
 
 
±
non_trainable_variables
layer_metrics
;regularization_losses
metrics
 layer_regularization_losses
<	variables
layers
=trainable_variables
 
 
 
²
non_trainable_variables
layer_metrics
?regularization_losses
metrics
 layer_regularization_losses
@	variables
layers
Atrainable_variables
 
 
 
²
non_trainable_variables
layer_metrics
Cregularization_losses
metrics
 layer_regularization_losses
D	variables
layers
Etrainable_variables
[Y
VARIABLE_VALUEdense_29/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_29/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

G0
H1

G0
H1
²
non_trainable_variables
layer_metrics
Iregularization_losses
metrics
 layer_regularization_losses
J	variables
layers
Ktrainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
1
 
^
0
1
2
3
4
5
6
7
	8

9
10
11
12
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
8

total

count
	variables
	keras_api
I

total

count

_fn_kwargs
	variables
	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

0
1

	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

	variables

VARIABLE_VALUEAdam/embedding_29/embeddings/mVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_87/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_87/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_88/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_88/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_89/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_89/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_29/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_29/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/embedding_29/embeddings/vVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_87/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_87/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_88/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_88/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_89/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_89/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_29/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_29/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{
serving_default_input_30Placeholder*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿA*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿA
ã
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_30embedding_29/embeddingsconv2d_89/kernelconv2d_89/biasconv2d_88/kernelconv2d_88/biasconv2d_87/kernelconv2d_87/biasdense_29/kerneldense_29/bias*
Tin
2
*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*+
_read_only_resource_inputs
		*-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference_signature_wrapper_83034
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Î
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename+embedding_29/embeddings/Read/ReadVariableOp$conv2d_87/kernel/Read/ReadVariableOp"conv2d_87/bias/Read/ReadVariableOp$conv2d_88/kernel/Read/ReadVariableOp"conv2d_88/bias/Read/ReadVariableOp$conv2d_89/kernel/Read/ReadVariableOp"conv2d_89/bias/Read/ReadVariableOp#dense_29/kernel/Read/ReadVariableOp!dense_29/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp2Adam/embedding_29/embeddings/m/Read/ReadVariableOp+Adam/conv2d_87/kernel/m/Read/ReadVariableOp)Adam/conv2d_87/bias/m/Read/ReadVariableOp+Adam/conv2d_88/kernel/m/Read/ReadVariableOp)Adam/conv2d_88/bias/m/Read/ReadVariableOp+Adam/conv2d_89/kernel/m/Read/ReadVariableOp)Adam/conv2d_89/bias/m/Read/ReadVariableOp*Adam/dense_29/kernel/m/Read/ReadVariableOp(Adam/dense_29/bias/m/Read/ReadVariableOp2Adam/embedding_29/embeddings/v/Read/ReadVariableOp+Adam/conv2d_87/kernel/v/Read/ReadVariableOp)Adam/conv2d_87/bias/v/Read/ReadVariableOp+Adam/conv2d_88/kernel/v/Read/ReadVariableOp)Adam/conv2d_88/bias/v/Read/ReadVariableOp+Adam/conv2d_89/kernel/v/Read/ReadVariableOp)Adam/conv2d_89/bias/v/Read/ReadVariableOp*Adam/dense_29/kernel/v/Read/ReadVariableOp(Adam/dense_29/bias/v/Read/ReadVariableOpConst*1
Tin*
(2&	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *'
f"R 
__inference__traced_save_83639
ù
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameembedding_29/embeddingsconv2d_87/kernelconv2d_87/biasconv2d_88/kernelconv2d_88/biasconv2d_89/kernelconv2d_89/biasdense_29/kerneldense_29/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/embedding_29/embeddings/mAdam/conv2d_87/kernel/mAdam/conv2d_87/bias/mAdam/conv2d_88/kernel/mAdam/conv2d_88/bias/mAdam/conv2d_89/kernel/mAdam/conv2d_89/bias/mAdam/dense_29/kernel/mAdam/dense_29/bias/mAdam/embedding_29/embeddings/vAdam/conv2d_87/kernel/vAdam/conv2d_87/bias/vAdam/conv2d_88/kernel/vAdam/conv2d_88/bias/vAdam/conv2d_89/kernel/vAdam/conv2d_89/bias/vAdam/dense_29/kernel/vAdam/dense_29/bias/v*0
Tin)
'2%*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__traced_restore_83757³þ	
´l

H__inference_functional_59_layer_call_and_return_conditional_losses_83121

inputs'
#embedding_29_embedding_lookup_83038,
(conv2d_89_conv2d_readvariableop_resource-
)conv2d_89_biasadd_readvariableop_resource,
(conv2d_88_conv2d_readvariableop_resource-
)conv2d_88_biasadd_readvariableop_resource,
(conv2d_87_conv2d_readvariableop_resource-
)conv2d_87_biasadd_readvariableop_resource+
'dense_29_matmul_readvariableop_resource,
(dense_29_biasadd_readvariableop_resource
identityw
embedding_29/CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿA2
embedding_29/Cast
embedding_29/embedding_lookupResourceGather#embedding_29_embedding_lookup_83038embedding_29/Cast:y:0*
Tindices0*6
_class,
*(loc:@embedding_29/embedding_lookup/83038*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd*
dtype02
embedding_29/embedding_lookupò
&embedding_29/embedding_lookup/IdentityIdentity&embedding_29/embedding_lookup:output:0*
T0*6
_class,
*(loc:@embedding_29/embedding_lookup/83038*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd2(
&embedding_29/embedding_lookup/IdentityÇ
(embedding_29/embedding_lookup/Identity_1Identity/embedding_29/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd2*
(embedding_29/embedding_lookup/Identity_1
reshape_58/ShapeShape1embedding_29/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2
reshape_58/Shape
reshape_58/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_58/strided_slice/stack
 reshape_58/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_58/strided_slice/stack_1
 reshape_58/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_58/strided_slice/stack_2¤
reshape_58/strided_sliceStridedSlicereshape_58/Shape:output:0'reshape_58/strided_slice/stack:output:0)reshape_58/strided_slice/stack_1:output:0)reshape_58/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_58/strided_slicez
reshape_58/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :A2
reshape_58/Reshape/shape/1z
reshape_58/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :d2
reshape_58/Reshape/shape/2z
reshape_58/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_58/Reshape/shape/3ü
reshape_58/Reshape/shapePack!reshape_58/strided_slice:output:0#reshape_58/Reshape/shape/1:output:0#reshape_58/Reshape/shape/2:output:0#reshape_58/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_58/Reshape/shapeÃ
reshape_58/ReshapeReshape1embedding_29/embedding_lookup/Identity_1:output:0!reshape_58/Reshape/shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd2
reshape_58/Reshape³
conv2d_89/Conv2D/ReadVariableOpReadVariableOp(conv2d_89_conv2d_readvariableop_resource*&
_output_shapes
:dd*
dtype02!
conv2d_89/Conv2D/ReadVariableOp×
conv2d_89/Conv2DConv2Dreshape_58/Reshape:output:0'conv2d_89/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ=d*
paddingVALID*
strides
2
conv2d_89/Conv2Dª
 conv2d_89/BiasAdd/ReadVariableOpReadVariableOp)conv2d_89_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02"
 conv2d_89/BiasAdd/ReadVariableOp°
conv2d_89/BiasAddBiasAddconv2d_89/Conv2D:output:0(conv2d_89/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ=d2
conv2d_89/BiasAdd~
conv2d_89/ReluReluconv2d_89/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ=d2
conv2d_89/Relu³
conv2d_88/Conv2D/ReadVariableOpReadVariableOp(conv2d_88_conv2d_readvariableop_resource*&
_output_shapes
:dd*
dtype02!
conv2d_88/Conv2D/ReadVariableOp×
conv2d_88/Conv2DConv2Dreshape_58/Reshape:output:0'conv2d_88/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ>d*
paddingVALID*
strides
2
conv2d_88/Conv2Dª
 conv2d_88/BiasAdd/ReadVariableOpReadVariableOp)conv2d_88_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02"
 conv2d_88/BiasAdd/ReadVariableOp°
conv2d_88/BiasAddBiasAddconv2d_88/Conv2D:output:0(conv2d_88/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ>d2
conv2d_88/BiasAdd~
conv2d_88/ReluReluconv2d_88/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ>d2
conv2d_88/Relu³
conv2d_87/Conv2D/ReadVariableOpReadVariableOp(conv2d_87_conv2d_readvariableop_resource*&
_output_shapes
:dd*
dtype02!
conv2d_87/Conv2D/ReadVariableOp×
conv2d_87/Conv2DConv2Dreshape_58/Reshape:output:0'conv2d_87/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?d*
paddingVALID*
strides
2
conv2d_87/Conv2Dª
 conv2d_87/BiasAdd/ReadVariableOpReadVariableOp)conv2d_87_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02"
 conv2d_87/BiasAdd/ReadVariableOp°
conv2d_87/BiasAddBiasAddconv2d_87/Conv2D:output:0(conv2d_87/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?d2
conv2d_87/BiasAdd~
conv2d_87/ReluReluconv2d_87/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?d2
conv2d_87/ReluÊ
max_pooling2d_87/MaxPoolMaxPoolconv2d_87/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
ksize
?*
paddingVALID*
strides
2
max_pooling2d_87/MaxPoolÊ
max_pooling2d_88/MaxPoolMaxPoolconv2d_88/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
ksize
>*
paddingVALID*
strides
2
max_pooling2d_88/MaxPoolÊ
max_pooling2d_89/MaxPoolMaxPoolconv2d_89/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
ksize
=*
paddingVALID*
strides
2
max_pooling2d_89/MaxPoolz
concatenate_29/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_29/concat/axis
concatenate_29/concatConcatV2!max_pooling2d_87/MaxPool:output:0!max_pooling2d_88/MaxPool:output:0!max_pooling2d_89/MaxPool:output:0#concatenate_29/concat/axis:output:0*
N*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
concatenate_29/concatu
flatten_29/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ,  2
flatten_29/Const¡
flatten_29/ReshapeReshapeconcatenate_29/concat:output:0flatten_29/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
flatten_29/Reshapey
dropout_29/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_29/dropout/Constª
dropout_29/dropout/MulMulflatten_29/Reshape:output:0!dropout_29/dropout/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dropout_29/dropout/Mul
dropout_29/dropout/ShapeShapeflatten_29/Reshape:output:0*
T0*
_output_shapes
:2
dropout_29/dropout/ShapeÖ
/dropout_29/dropout/random_uniform/RandomUniformRandomUniform!dropout_29/dropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
dtype021
/dropout_29/dropout/random_uniform/RandomUniform
!dropout_29/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!dropout_29/dropout/GreaterEqual/yë
dropout_29/dropout/GreaterEqualGreaterEqual8dropout_29/dropout/random_uniform/RandomUniform:output:0*dropout_29/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2!
dropout_29/dropout/GreaterEqual¡
dropout_29/dropout/CastCast#dropout_29/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dropout_29/dropout/Cast§
dropout_29/dropout/Mul_1Muldropout_29/dropout/Mul:z:0dropout_29/dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dropout_29/dropout/Mul_1©
dense_29/MatMul/ReadVariableOpReadVariableOp'dense_29_matmul_readvariableop_resource*
_output_shapes
:	¬*
dtype02 
dense_29/MatMul/ReadVariableOp¤
dense_29/MatMulMatMuldropout_29/dropout/Mul_1:z:0&dense_29/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_29/MatMul§
dense_29/BiasAdd/ReadVariableOpReadVariableOp(dense_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_29/BiasAdd/ReadVariableOp¥
dense_29/BiasAddBiasAdddense_29/MatMul:product:0'dense_29/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_29/BiasAdd|
dense_29/SoftmaxSoftmaxdense_29/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_29/SoftmaxÙ
2conv2d_87/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_87_conv2d_readvariableop_resource*&
_output_shapes
:dd*
dtype024
2conv2d_87/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_87/kernel/Regularizer/SquareSquare:conv2d_87/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:dd2%
#conv2d_87/kernel/Regularizer/Square¡
"conv2d_87/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_87/kernel/Regularizer/ConstÂ
 conv2d_87/kernel/Regularizer/SumSum'conv2d_87/kernel/Regularizer/Square:y:0+conv2d_87/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_87/kernel/Regularizer/Sum
"conv2d_87/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_87/kernel/Regularizer/mul/xÄ
 conv2d_87/kernel/Regularizer/mulMul+conv2d_87/kernel/Regularizer/mul/x:output:0)conv2d_87/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_87/kernel/Regularizer/mulÙ
2conv2d_88/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_88_conv2d_readvariableop_resource*&
_output_shapes
:dd*
dtype024
2conv2d_88/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_88/kernel/Regularizer/SquareSquare:conv2d_88/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:dd2%
#conv2d_88/kernel/Regularizer/Square¡
"conv2d_88/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_88/kernel/Regularizer/ConstÂ
 conv2d_88/kernel/Regularizer/SumSum'conv2d_88/kernel/Regularizer/Square:y:0+conv2d_88/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_88/kernel/Regularizer/Sum
"conv2d_88/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_88/kernel/Regularizer/mul/xÄ
 conv2d_88/kernel/Regularizer/mulMul+conv2d_88/kernel/Regularizer/mul/x:output:0)conv2d_88/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_88/kernel/Regularizer/mulÙ
2conv2d_89/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_89_conv2d_readvariableop_resource*&
_output_shapes
:dd*
dtype024
2conv2d_89/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_89/kernel/Regularizer/SquareSquare:conv2d_89/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:dd2%
#conv2d_89/kernel/Regularizer/Square¡
"conv2d_89/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_89/kernel/Regularizer/ConstÂ
 conv2d_89/kernel/Regularizer/SumSum'conv2d_89/kernel/Regularizer/Square:y:0+conv2d_89/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_89/kernel/Regularizer/Sum
"conv2d_89/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_89/kernel/Regularizer/mul/xÄ
 conv2d_89/kernel/Regularizer/mulMul+conv2d_89/kernel/Regularizer/mul/x:output:0)conv2d_89/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_89/kernel/Regularizer/mulÏ
1dense_29/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_29_matmul_readvariableop_resource*
_output_shapes
:	¬*
dtype023
1dense_29/kernel/Regularizer/Square/ReadVariableOp·
"dense_29/kernel/Regularizer/SquareSquare9dense_29/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	¬2$
"dense_29/kernel/Regularizer/Square
!dense_29/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_29/kernel/Regularizer/Const¾
dense_29/kernel/Regularizer/SumSum&dense_29/kernel/Regularizer/Square:y:0*dense_29/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_29/kernel/Regularizer/Sum
!dense_29/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2#
!dense_29/kernel/Regularizer/mul/xÀ
dense_29/kernel/Regularizer/mulMul*dense_29/kernel/Regularizer/mul/x:output:0(dense_29/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_29/kernel/Regularizer/muln
IdentityIdentitydense_29/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:ÿÿÿÿÿÿÿÿÿA::::::::::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿA
 
_user_specified_nameinputs
Ë
í
-__inference_functional_59_layer_call_fn_82896
input_30
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
identity¢StatefulPartitionedCallÕ
StatefulPartitionedCallStatefulPartitionedCallinput_30unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7*
Tin
2
*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*+
_read_only_resource_inputs
		*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_functional_59_layer_call_and_return_conditional_losses_828752
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:ÿÿÿÿÿÿÿÿÿA:::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿA
"
_user_specified_name
input_30
½
a
E__inference_flatten_29_layer_call_and_return_conditional_losses_82660

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ,  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs
­
L
0__inference_max_pooling2d_89_layer_call_fn_82486

inputs
identityì
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_89_layer_call_and_return_conditional_losses_824802
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
O

__inference__traced_save_83639
file_prefix6
2savev2_embedding_29_embeddings_read_readvariableop/
+savev2_conv2d_87_kernel_read_readvariableop-
)savev2_conv2d_87_bias_read_readvariableop/
+savev2_conv2d_88_kernel_read_readvariableop-
)savev2_conv2d_88_bias_read_readvariableop/
+savev2_conv2d_89_kernel_read_readvariableop-
)savev2_conv2d_89_bias_read_readvariableop.
*savev2_dense_29_kernel_read_readvariableop,
(savev2_dense_29_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop=
9savev2_adam_embedding_29_embeddings_m_read_readvariableop6
2savev2_adam_conv2d_87_kernel_m_read_readvariableop4
0savev2_adam_conv2d_87_bias_m_read_readvariableop6
2savev2_adam_conv2d_88_kernel_m_read_readvariableop4
0savev2_adam_conv2d_88_bias_m_read_readvariableop6
2savev2_adam_conv2d_89_kernel_m_read_readvariableop4
0savev2_adam_conv2d_89_bias_m_read_readvariableop5
1savev2_adam_dense_29_kernel_m_read_readvariableop3
/savev2_adam_dense_29_bias_m_read_readvariableop=
9savev2_adam_embedding_29_embeddings_v_read_readvariableop6
2savev2_adam_conv2d_87_kernel_v_read_readvariableop4
0savev2_adam_conv2d_87_bias_v_read_readvariableop6
2savev2_adam_conv2d_88_kernel_v_read_readvariableop4
0savev2_adam_conv2d_88_bias_v_read_readvariableop6
2savev2_adam_conv2d_89_kernel_v_read_readvariableop4
0savev2_adam_conv2d_89_bias_v_read_readvariableop5
1savev2_adam_dense_29_kernel_v_read_readvariableop3
/savev2_adam_dense_29_bias_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_ca884e4005624250b18ba01d3024550e/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename²
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*Ä
valueºB·%B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesÒ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesê
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:02savev2_embedding_29_embeddings_read_readvariableop+savev2_conv2d_87_kernel_read_readvariableop)savev2_conv2d_87_bias_read_readvariableop+savev2_conv2d_88_kernel_read_readvariableop)savev2_conv2d_88_bias_read_readvariableop+savev2_conv2d_89_kernel_read_readvariableop)savev2_conv2d_89_bias_read_readvariableop*savev2_dense_29_kernel_read_readvariableop(savev2_dense_29_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop9savev2_adam_embedding_29_embeddings_m_read_readvariableop2savev2_adam_conv2d_87_kernel_m_read_readvariableop0savev2_adam_conv2d_87_bias_m_read_readvariableop2savev2_adam_conv2d_88_kernel_m_read_readvariableop0savev2_adam_conv2d_88_bias_m_read_readvariableop2savev2_adam_conv2d_89_kernel_m_read_readvariableop0savev2_adam_conv2d_89_bias_m_read_readvariableop1savev2_adam_dense_29_kernel_m_read_readvariableop/savev2_adam_dense_29_bias_m_read_readvariableop9savev2_adam_embedding_29_embeddings_v_read_readvariableop2savev2_adam_conv2d_87_kernel_v_read_readvariableop0savev2_adam_conv2d_87_bias_v_read_readvariableop2savev2_adam_conv2d_88_kernel_v_read_readvariableop0savev2_adam_conv2d_88_bias_v_read_readvariableop2savev2_adam_conv2d_89_kernel_v_read_readvariableop0savev2_adam_conv2d_89_bias_v_read_readvariableop1savev2_adam_dense_29_kernel_v_read_readvariableop/savev2_adam_dense_29_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *3
dtypes)
'2%	2
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Ú
_input_shapesÈ
Å: :
ÿ¾d:dd:d:dd:d:dd:d:	¬:: : : : : : : : : :
ÿ¾d:dd:d:dd:d:dd:d:	¬::
ÿ¾d:dd:d:dd:d:dd:d:	¬:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
ÿ¾d:,(
&
_output_shapes
:dd: 

_output_shapes
:d:,(
&
_output_shapes
:dd: 

_output_shapes
:d:,(
&
_output_shapes
:dd: 

_output_shapes
:d:%!

_output_shapes
:	¬: 	

_output_shapes
::


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
ÿ¾d:,(
&
_output_shapes
:dd: 

_output_shapes
:d:,(
&
_output_shapes
:dd: 

_output_shapes
:d:,(
&
_output_shapes
:dd: 

_output_shapes
:d:%!

_output_shapes
:	¬: 

_output_shapes
::&"
 
_output_shapes
:
ÿ¾d:,(
&
_output_shapes
:dd: 

_output_shapes
:d:,(
&
_output_shapes
:dd:  

_output_shapes
:d:,!(
&
_output_shapes
:dd: "

_output_shapes
:d:%#!

_output_shapes
:	¬: $

_output_shapes
::%

_output_shapes
: 
ü
~
)__inference_conv2d_88_layer_call_fn_83347

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ>d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_88_layer_call_and_return_conditional_losses_825842
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ>d2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿAd::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd
 
_user_specified_nameinputs
à
¬
D__inference_conv2d_88_layer_call_and_return_conditional_losses_82584

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:dd*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ>d*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ>d2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ>d2
ReluÏ
2conv2d_88/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:dd*
dtype024
2conv2d_88/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_88/kernel/Regularizer/SquareSquare:conv2d_88/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:dd2%
#conv2d_88/kernel/Regularizer/Square¡
"conv2d_88/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_88/kernel/Regularizer/ConstÂ
 conv2d_88/kernel/Regularizer/SumSum'conv2d_88/kernel/Regularizer/Square:y:0+conv2d_88/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_88/kernel/Regularizer/Sum
"conv2d_88/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_88/kernel/Regularizer/mul/xÄ
 conv2d_88/kernel/Regularizer/mulMul+conv2d_88/kernel/Regularizer/mul/x:output:0)conv2d_88/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_88/kernel/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ>d2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿAd:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd
 
_user_specified_nameinputs
Ì
c
E__inference_dropout_29_layer_call_and_return_conditional_losses_82685

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
óS
Ý
H__inference_functional_59_layer_call_and_return_conditional_losses_82814
input_30
embedding_29_82759
conv2d_89_82763
conv2d_89_82765
conv2d_88_82768
conv2d_88_82770
conv2d_87_82773
conv2d_87_82775
dense_29_82784
dense_29_82786
identity¢!conv2d_87/StatefulPartitionedCall¢!conv2d_88/StatefulPartitionedCall¢!conv2d_89/StatefulPartitionedCall¢ dense_29/StatefulPartitionedCall¢$embedding_29/StatefulPartitionedCall
$embedding_29/StatefulPartitionedCallStatefulPartitionedCallinput_30embedding_29_82759*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_embedding_29_layer_call_and_return_conditional_losses_825002&
$embedding_29/StatefulPartitionedCall
reshape_58/PartitionedCallPartitionedCall-embedding_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_reshape_58_layer_call_and_return_conditional_losses_825262
reshape_58/PartitionedCall»
!conv2d_89/StatefulPartitionedCallStatefulPartitionedCall#reshape_58/PartitionedCall:output:0conv2d_89_82763conv2d_89_82765*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ=d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_89_layer_call_and_return_conditional_losses_825512#
!conv2d_89/StatefulPartitionedCall»
!conv2d_88/StatefulPartitionedCallStatefulPartitionedCall#reshape_58/PartitionedCall:output:0conv2d_88_82768conv2d_88_82770*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ>d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_88_layer_call_and_return_conditional_losses_825842#
!conv2d_88/StatefulPartitionedCall»
!conv2d_87/StatefulPartitionedCallStatefulPartitionedCall#reshape_58/PartitionedCall:output:0conv2d_87_82773conv2d_87_82775*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_87_layer_call_and_return_conditional_losses_826172#
!conv2d_87/StatefulPartitionedCall
 max_pooling2d_87/PartitionedCallPartitionedCall*conv2d_87/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_87_layer_call_and_return_conditional_losses_824562"
 max_pooling2d_87/PartitionedCall
 max_pooling2d_88/PartitionedCallPartitionedCall*conv2d_88/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_88_layer_call_and_return_conditional_losses_824682"
 max_pooling2d_88/PartitionedCall
 max_pooling2d_89/PartitionedCallPartitionedCall*conv2d_89/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_89_layer_call_and_return_conditional_losses_824802"
 max_pooling2d_89/PartitionedCallè
concatenate_29/PartitionedCallPartitionedCall)max_pooling2d_87/PartitionedCall:output:0)max_pooling2d_88/PartitionedCall:output:0)max_pooling2d_89/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_concatenate_29_layer_call_and_return_conditional_losses_826442 
concatenate_29/PartitionedCallû
flatten_29/PartitionedCallPartitionedCall'concatenate_29/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_flatten_29_layer_call_and_return_conditional_losses_826602
flatten_29/PartitionedCall÷
dropout_29/PartitionedCallPartitionedCall#flatten_29/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dropout_29_layer_call_and_return_conditional_losses_826852
dropout_29/PartitionedCall®
 dense_29/StatefulPartitionedCallStatefulPartitionedCall#dropout_29/PartitionedCall:output:0dense_29_82784dense_29_82786*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_29_layer_call_and_return_conditional_losses_827152"
 dense_29/StatefulPartitionedCallÀ
2conv2d_87/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_87_82773*&
_output_shapes
:dd*
dtype024
2conv2d_87/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_87/kernel/Regularizer/SquareSquare:conv2d_87/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:dd2%
#conv2d_87/kernel/Regularizer/Square¡
"conv2d_87/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_87/kernel/Regularizer/ConstÂ
 conv2d_87/kernel/Regularizer/SumSum'conv2d_87/kernel/Regularizer/Square:y:0+conv2d_87/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_87/kernel/Regularizer/Sum
"conv2d_87/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_87/kernel/Regularizer/mul/xÄ
 conv2d_87/kernel/Regularizer/mulMul+conv2d_87/kernel/Regularizer/mul/x:output:0)conv2d_87/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_87/kernel/Regularizer/mulÀ
2conv2d_88/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_88_82768*&
_output_shapes
:dd*
dtype024
2conv2d_88/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_88/kernel/Regularizer/SquareSquare:conv2d_88/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:dd2%
#conv2d_88/kernel/Regularizer/Square¡
"conv2d_88/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_88/kernel/Regularizer/ConstÂ
 conv2d_88/kernel/Regularizer/SumSum'conv2d_88/kernel/Regularizer/Square:y:0+conv2d_88/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_88/kernel/Regularizer/Sum
"conv2d_88/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_88/kernel/Regularizer/mul/xÄ
 conv2d_88/kernel/Regularizer/mulMul+conv2d_88/kernel/Regularizer/mul/x:output:0)conv2d_88/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_88/kernel/Regularizer/mulÀ
2conv2d_89/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_89_82763*&
_output_shapes
:dd*
dtype024
2conv2d_89/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_89/kernel/Regularizer/SquareSquare:conv2d_89/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:dd2%
#conv2d_89/kernel/Regularizer/Square¡
"conv2d_89/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_89/kernel/Regularizer/ConstÂ
 conv2d_89/kernel/Regularizer/SumSum'conv2d_89/kernel/Regularizer/Square:y:0+conv2d_89/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_89/kernel/Regularizer/Sum
"conv2d_89/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_89/kernel/Regularizer/mul/xÄ
 conv2d_89/kernel/Regularizer/mulMul+conv2d_89/kernel/Regularizer/mul/x:output:0)conv2d_89/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_89/kernel/Regularizer/mul¶
1dense_29/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_29_82784*
_output_shapes
:	¬*
dtype023
1dense_29/kernel/Regularizer/Square/ReadVariableOp·
"dense_29/kernel/Regularizer/SquareSquare9dense_29/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	¬2$
"dense_29/kernel/Regularizer/Square
!dense_29/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_29/kernel/Regularizer/Const¾
dense_29/kernel/Regularizer/SumSum&dense_29/kernel/Regularizer/Square:y:0*dense_29/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_29/kernel/Regularizer/Sum
!dense_29/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2#
!dense_29/kernel/Regularizer/mul/xÀ
dense_29/kernel/Regularizer/mulMul*dense_29/kernel/Regularizer/mul/x:output:0(dense_29/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_29/kernel/Regularizer/mul³
IdentityIdentity)dense_29/StatefulPartitionedCall:output:0"^conv2d_87/StatefulPartitionedCall"^conv2d_88/StatefulPartitionedCall"^conv2d_89/StatefulPartitionedCall!^dense_29/StatefulPartitionedCall%^embedding_29/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:ÿÿÿÿÿÿÿÿÿA:::::::::2F
!conv2d_87/StatefulPartitionedCall!conv2d_87/StatefulPartitionedCall2F
!conv2d_88/StatefulPartitionedCall!conv2d_88/StatefulPartitionedCall2F
!conv2d_89/StatefulPartitionedCall!conv2d_89/StatefulPartitionedCall2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall2L
$embedding_29/StatefulPartitionedCall$embedding_29/StatefulPartitionedCall:Q M
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿA
"
_user_specified_name
input_30

ã
#__inference_signature_wrapper_83034
input_30
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
identity¢StatefulPartitionedCall­
StatefulPartitionedCallStatefulPartitionedCallinput_30unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7*
Tin
2
*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*+
_read_only_resource_inputs
		*-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__wrapped_model_824502
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:ÿÿÿÿÿÿÿÿÿA:::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿA
"
_user_specified_name
input_30
­
L
0__inference_max_pooling2d_87_layer_call_fn_82462

inputs
identityì
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_87_layer_call_and_return_conditional_losses_824562
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¦
F
*__inference_flatten_29_layer_call_fn_83405

inputs
identityÄ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_flatten_29_layer_call_and_return_conditional_losses_826602
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs
î
a
E__inference_reshape_58_layer_call_and_return_conditional_losses_83278

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :A2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :d2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3º
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapew
ReshapeReshapeinputsReshape/shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿAd:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd
 
_user_specified_nameinputs
ý

I__inference_concatenate_29_layer_call_and_return_conditional_losses_83387
inputs_0
inputs_1
inputs_2
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1inputs_2concat/axis:output:0*
N*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
concatk
IdentityIdentityconcat:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*d
_input_shapesS
Q:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿd:Y U
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
"
_user_specified_name
inputs/1:YU
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
"
_user_specified_name
inputs/2

o
__inference_loss_fn_0_83475?
;conv2d_87_kernel_regularizer_square_readvariableop_resource
identityì
2conv2d_87/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_87_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:dd*
dtype024
2conv2d_87/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_87/kernel/Regularizer/SquareSquare:conv2d_87/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:dd2%
#conv2d_87/kernel/Regularizer/Square¡
"conv2d_87/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_87/kernel/Regularizer/ConstÂ
 conv2d_87/kernel/Regularizer/SumSum'conv2d_87/kernel/Regularizer/Square:y:0+conv2d_87/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_87/kernel/Regularizer/Sum
"conv2d_87/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_87/kernel/Regularizer/mul/xÄ
 conv2d_87/kernel/Regularizer/mulMul+conv2d_87/kernel/Regularizer/mul/x:output:0)conv2d_87/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_87/kernel/Regularizer/mulg
IdentityIdentity$conv2d_87/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
î
a
E__inference_reshape_58_layer_call_and_return_conditional_losses_82526

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :A2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :d2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3º
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapew
ReshapeReshapeinputsReshape/shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿAd:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd
 
_user_specified_nameinputs
Ë
í
-__inference_functional_59_layer_call_fn_82977
input_30
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
identity¢StatefulPartitionedCallÕ
StatefulPartitionedCallStatefulPartitionedCallinput_30unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7*
Tin
2
*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*+
_read_only_resource_inputs
		*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_functional_59_layer_call_and_return_conditional_losses_829562
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:ÿÿÿÿÿÿÿÿÿA:::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿA
"
_user_specified_name
input_30
½
a
E__inference_flatten_29_layer_call_and_return_conditional_losses_83400

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ,  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs
à
h
.__inference_concatenate_29_layer_call_fn_83394
inputs_0
inputs_1
inputs_2
identityç
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_concatenate_29_layer_call_and_return_conditional_losses_826442
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*d
_input_shapesS
Q:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿd:Y U
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
"
_user_specified_name
inputs/1:YU
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
"
_user_specified_name
inputs/2
â
«
C__inference_dense_29_layer_call_and_return_conditional_losses_83455

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	¬*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
SoftmaxÆ
1dense_29/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	¬*
dtype023
1dense_29/kernel/Regularizer/Square/ReadVariableOp·
"dense_29/kernel/Regularizer/SquareSquare9dense_29/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	¬2$
"dense_29/kernel/Regularizer/Square
!dense_29/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_29/kernel/Regularizer/Const¾
dense_29/kernel/Regularizer/SumSum&dense_29/kernel/Regularizer/Square:y:0*dense_29/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_29/kernel/Regularizer/Sum
!dense_29/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2#
!dense_29/kernel/Regularizer/mul/xÀ
dense_29/kernel/Regularizer/mulMul*dense_29/kernel/Regularizer/mul/x:output:0(dense_29/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_29/kernel/Regularizer/mule
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
ñb

H__inference_functional_59_layer_call_and_return_conditional_losses_83201

inputs'
#embedding_29_embedding_lookup_83125,
(conv2d_89_conv2d_readvariableop_resource-
)conv2d_89_biasadd_readvariableop_resource,
(conv2d_88_conv2d_readvariableop_resource-
)conv2d_88_biasadd_readvariableop_resource,
(conv2d_87_conv2d_readvariableop_resource-
)conv2d_87_biasadd_readvariableop_resource+
'dense_29_matmul_readvariableop_resource,
(dense_29_biasadd_readvariableop_resource
identityw
embedding_29/CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿA2
embedding_29/Cast
embedding_29/embedding_lookupResourceGather#embedding_29_embedding_lookup_83125embedding_29/Cast:y:0*
Tindices0*6
_class,
*(loc:@embedding_29/embedding_lookup/83125*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd*
dtype02
embedding_29/embedding_lookupò
&embedding_29/embedding_lookup/IdentityIdentity&embedding_29/embedding_lookup:output:0*
T0*6
_class,
*(loc:@embedding_29/embedding_lookup/83125*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd2(
&embedding_29/embedding_lookup/IdentityÇ
(embedding_29/embedding_lookup/Identity_1Identity/embedding_29/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd2*
(embedding_29/embedding_lookup/Identity_1
reshape_58/ShapeShape1embedding_29/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2
reshape_58/Shape
reshape_58/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_58/strided_slice/stack
 reshape_58/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_58/strided_slice/stack_1
 reshape_58/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_58/strided_slice/stack_2¤
reshape_58/strided_sliceStridedSlicereshape_58/Shape:output:0'reshape_58/strided_slice/stack:output:0)reshape_58/strided_slice/stack_1:output:0)reshape_58/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_58/strided_slicez
reshape_58/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :A2
reshape_58/Reshape/shape/1z
reshape_58/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :d2
reshape_58/Reshape/shape/2z
reshape_58/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_58/Reshape/shape/3ü
reshape_58/Reshape/shapePack!reshape_58/strided_slice:output:0#reshape_58/Reshape/shape/1:output:0#reshape_58/Reshape/shape/2:output:0#reshape_58/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_58/Reshape/shapeÃ
reshape_58/ReshapeReshape1embedding_29/embedding_lookup/Identity_1:output:0!reshape_58/Reshape/shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd2
reshape_58/Reshape³
conv2d_89/Conv2D/ReadVariableOpReadVariableOp(conv2d_89_conv2d_readvariableop_resource*&
_output_shapes
:dd*
dtype02!
conv2d_89/Conv2D/ReadVariableOp×
conv2d_89/Conv2DConv2Dreshape_58/Reshape:output:0'conv2d_89/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ=d*
paddingVALID*
strides
2
conv2d_89/Conv2Dª
 conv2d_89/BiasAdd/ReadVariableOpReadVariableOp)conv2d_89_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02"
 conv2d_89/BiasAdd/ReadVariableOp°
conv2d_89/BiasAddBiasAddconv2d_89/Conv2D:output:0(conv2d_89/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ=d2
conv2d_89/BiasAdd~
conv2d_89/ReluReluconv2d_89/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ=d2
conv2d_89/Relu³
conv2d_88/Conv2D/ReadVariableOpReadVariableOp(conv2d_88_conv2d_readvariableop_resource*&
_output_shapes
:dd*
dtype02!
conv2d_88/Conv2D/ReadVariableOp×
conv2d_88/Conv2DConv2Dreshape_58/Reshape:output:0'conv2d_88/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ>d*
paddingVALID*
strides
2
conv2d_88/Conv2Dª
 conv2d_88/BiasAdd/ReadVariableOpReadVariableOp)conv2d_88_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02"
 conv2d_88/BiasAdd/ReadVariableOp°
conv2d_88/BiasAddBiasAddconv2d_88/Conv2D:output:0(conv2d_88/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ>d2
conv2d_88/BiasAdd~
conv2d_88/ReluReluconv2d_88/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ>d2
conv2d_88/Relu³
conv2d_87/Conv2D/ReadVariableOpReadVariableOp(conv2d_87_conv2d_readvariableop_resource*&
_output_shapes
:dd*
dtype02!
conv2d_87/Conv2D/ReadVariableOp×
conv2d_87/Conv2DConv2Dreshape_58/Reshape:output:0'conv2d_87/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?d*
paddingVALID*
strides
2
conv2d_87/Conv2Dª
 conv2d_87/BiasAdd/ReadVariableOpReadVariableOp)conv2d_87_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02"
 conv2d_87/BiasAdd/ReadVariableOp°
conv2d_87/BiasAddBiasAddconv2d_87/Conv2D:output:0(conv2d_87/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?d2
conv2d_87/BiasAdd~
conv2d_87/ReluReluconv2d_87/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?d2
conv2d_87/ReluÊ
max_pooling2d_87/MaxPoolMaxPoolconv2d_87/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
ksize
?*
paddingVALID*
strides
2
max_pooling2d_87/MaxPoolÊ
max_pooling2d_88/MaxPoolMaxPoolconv2d_88/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
ksize
>*
paddingVALID*
strides
2
max_pooling2d_88/MaxPoolÊ
max_pooling2d_89/MaxPoolMaxPoolconv2d_89/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
ksize
=*
paddingVALID*
strides
2
max_pooling2d_89/MaxPoolz
concatenate_29/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_29/concat/axis
concatenate_29/concatConcatV2!max_pooling2d_87/MaxPool:output:0!max_pooling2d_88/MaxPool:output:0!max_pooling2d_89/MaxPool:output:0#concatenate_29/concat/axis:output:0*
N*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
concatenate_29/concatu
flatten_29/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ,  2
flatten_29/Const¡
flatten_29/ReshapeReshapeconcatenate_29/concat:output:0flatten_29/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
flatten_29/Reshape
dropout_29/IdentityIdentityflatten_29/Reshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dropout_29/Identity©
dense_29/MatMul/ReadVariableOpReadVariableOp'dense_29_matmul_readvariableop_resource*
_output_shapes
:	¬*
dtype02 
dense_29/MatMul/ReadVariableOp¤
dense_29/MatMulMatMuldropout_29/Identity:output:0&dense_29/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_29/MatMul§
dense_29/BiasAdd/ReadVariableOpReadVariableOp(dense_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_29/BiasAdd/ReadVariableOp¥
dense_29/BiasAddBiasAdddense_29/MatMul:product:0'dense_29/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_29/BiasAdd|
dense_29/SoftmaxSoftmaxdense_29/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_29/SoftmaxÙ
2conv2d_87/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_87_conv2d_readvariableop_resource*&
_output_shapes
:dd*
dtype024
2conv2d_87/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_87/kernel/Regularizer/SquareSquare:conv2d_87/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:dd2%
#conv2d_87/kernel/Regularizer/Square¡
"conv2d_87/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_87/kernel/Regularizer/ConstÂ
 conv2d_87/kernel/Regularizer/SumSum'conv2d_87/kernel/Regularizer/Square:y:0+conv2d_87/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_87/kernel/Regularizer/Sum
"conv2d_87/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_87/kernel/Regularizer/mul/xÄ
 conv2d_87/kernel/Regularizer/mulMul+conv2d_87/kernel/Regularizer/mul/x:output:0)conv2d_87/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_87/kernel/Regularizer/mulÙ
2conv2d_88/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_88_conv2d_readvariableop_resource*&
_output_shapes
:dd*
dtype024
2conv2d_88/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_88/kernel/Regularizer/SquareSquare:conv2d_88/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:dd2%
#conv2d_88/kernel/Regularizer/Square¡
"conv2d_88/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_88/kernel/Regularizer/ConstÂ
 conv2d_88/kernel/Regularizer/SumSum'conv2d_88/kernel/Regularizer/Square:y:0+conv2d_88/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_88/kernel/Regularizer/Sum
"conv2d_88/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_88/kernel/Regularizer/mul/xÄ
 conv2d_88/kernel/Regularizer/mulMul+conv2d_88/kernel/Regularizer/mul/x:output:0)conv2d_88/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_88/kernel/Regularizer/mulÙ
2conv2d_89/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_89_conv2d_readvariableop_resource*&
_output_shapes
:dd*
dtype024
2conv2d_89/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_89/kernel/Regularizer/SquareSquare:conv2d_89/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:dd2%
#conv2d_89/kernel/Regularizer/Square¡
"conv2d_89/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_89/kernel/Regularizer/ConstÂ
 conv2d_89/kernel/Regularizer/SumSum'conv2d_89/kernel/Regularizer/Square:y:0+conv2d_89/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_89/kernel/Regularizer/Sum
"conv2d_89/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_89/kernel/Regularizer/mul/xÄ
 conv2d_89/kernel/Regularizer/mulMul+conv2d_89/kernel/Regularizer/mul/x:output:0)conv2d_89/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_89/kernel/Regularizer/mulÏ
1dense_29/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_29_matmul_readvariableop_resource*
_output_shapes
:	¬*
dtype023
1dense_29/kernel/Regularizer/Square/ReadVariableOp·
"dense_29/kernel/Regularizer/SquareSquare9dense_29/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	¬2$
"dense_29/kernel/Regularizer/Square
!dense_29/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_29/kernel/Regularizer/Const¾
dense_29/kernel/Regularizer/SumSum&dense_29/kernel/Regularizer/Square:y:0*dense_29/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_29/kernel/Regularizer/Sum
!dense_29/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2#
!dense_29/kernel/Regularizer/mul/xÀ
dense_29/kernel/Regularizer/mulMul*dense_29/kernel/Regularizer/mul/x:output:0(dense_29/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_29/kernel/Regularizer/muln
IdentityIdentitydense_29/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:ÿÿÿÿÿÿÿÿÿA::::::::::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿA
 
_user_specified_nameinputs

F
*__inference_dropout_29_layer_call_fn_83432

inputs
identityÄ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dropout_29_layer_call_and_return_conditional_losses_826852
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
§U

H__inference_functional_59_layer_call_and_return_conditional_losses_82756
input_30
embedding_29_82509
conv2d_89_82562
conv2d_89_82564
conv2d_88_82595
conv2d_88_82597
conv2d_87_82628
conv2d_87_82630
dense_29_82726
dense_29_82728
identity¢!conv2d_87/StatefulPartitionedCall¢!conv2d_88/StatefulPartitionedCall¢!conv2d_89/StatefulPartitionedCall¢ dense_29/StatefulPartitionedCall¢"dropout_29/StatefulPartitionedCall¢$embedding_29/StatefulPartitionedCall
$embedding_29/StatefulPartitionedCallStatefulPartitionedCallinput_30embedding_29_82509*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_embedding_29_layer_call_and_return_conditional_losses_825002&
$embedding_29/StatefulPartitionedCall
reshape_58/PartitionedCallPartitionedCall-embedding_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_reshape_58_layer_call_and_return_conditional_losses_825262
reshape_58/PartitionedCall»
!conv2d_89/StatefulPartitionedCallStatefulPartitionedCall#reshape_58/PartitionedCall:output:0conv2d_89_82562conv2d_89_82564*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ=d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_89_layer_call_and_return_conditional_losses_825512#
!conv2d_89/StatefulPartitionedCall»
!conv2d_88/StatefulPartitionedCallStatefulPartitionedCall#reshape_58/PartitionedCall:output:0conv2d_88_82595conv2d_88_82597*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ>d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_88_layer_call_and_return_conditional_losses_825842#
!conv2d_88/StatefulPartitionedCall»
!conv2d_87/StatefulPartitionedCallStatefulPartitionedCall#reshape_58/PartitionedCall:output:0conv2d_87_82628conv2d_87_82630*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_87_layer_call_and_return_conditional_losses_826172#
!conv2d_87/StatefulPartitionedCall
 max_pooling2d_87/PartitionedCallPartitionedCall*conv2d_87/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_87_layer_call_and_return_conditional_losses_824562"
 max_pooling2d_87/PartitionedCall
 max_pooling2d_88/PartitionedCallPartitionedCall*conv2d_88/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_88_layer_call_and_return_conditional_losses_824682"
 max_pooling2d_88/PartitionedCall
 max_pooling2d_89/PartitionedCallPartitionedCall*conv2d_89/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_89_layer_call_and_return_conditional_losses_824802"
 max_pooling2d_89/PartitionedCallè
concatenate_29/PartitionedCallPartitionedCall)max_pooling2d_87/PartitionedCall:output:0)max_pooling2d_88/PartitionedCall:output:0)max_pooling2d_89/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_concatenate_29_layer_call_and_return_conditional_losses_826442 
concatenate_29/PartitionedCallû
flatten_29/PartitionedCallPartitionedCall'concatenate_29/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_flatten_29_layer_call_and_return_conditional_losses_826602
flatten_29/PartitionedCall
"dropout_29/StatefulPartitionedCallStatefulPartitionedCall#flatten_29/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dropout_29_layer_call_and_return_conditional_losses_826802$
"dropout_29/StatefulPartitionedCall¶
 dense_29/StatefulPartitionedCallStatefulPartitionedCall+dropout_29/StatefulPartitionedCall:output:0dense_29_82726dense_29_82728*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_29_layer_call_and_return_conditional_losses_827152"
 dense_29/StatefulPartitionedCallÀ
2conv2d_87/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_87_82628*&
_output_shapes
:dd*
dtype024
2conv2d_87/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_87/kernel/Regularizer/SquareSquare:conv2d_87/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:dd2%
#conv2d_87/kernel/Regularizer/Square¡
"conv2d_87/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_87/kernel/Regularizer/ConstÂ
 conv2d_87/kernel/Regularizer/SumSum'conv2d_87/kernel/Regularizer/Square:y:0+conv2d_87/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_87/kernel/Regularizer/Sum
"conv2d_87/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_87/kernel/Regularizer/mul/xÄ
 conv2d_87/kernel/Regularizer/mulMul+conv2d_87/kernel/Regularizer/mul/x:output:0)conv2d_87/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_87/kernel/Regularizer/mulÀ
2conv2d_88/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_88_82595*&
_output_shapes
:dd*
dtype024
2conv2d_88/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_88/kernel/Regularizer/SquareSquare:conv2d_88/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:dd2%
#conv2d_88/kernel/Regularizer/Square¡
"conv2d_88/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_88/kernel/Regularizer/ConstÂ
 conv2d_88/kernel/Regularizer/SumSum'conv2d_88/kernel/Regularizer/Square:y:0+conv2d_88/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_88/kernel/Regularizer/Sum
"conv2d_88/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_88/kernel/Regularizer/mul/xÄ
 conv2d_88/kernel/Regularizer/mulMul+conv2d_88/kernel/Regularizer/mul/x:output:0)conv2d_88/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_88/kernel/Regularizer/mulÀ
2conv2d_89/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_89_82562*&
_output_shapes
:dd*
dtype024
2conv2d_89/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_89/kernel/Regularizer/SquareSquare:conv2d_89/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:dd2%
#conv2d_89/kernel/Regularizer/Square¡
"conv2d_89/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_89/kernel/Regularizer/ConstÂ
 conv2d_89/kernel/Regularizer/SumSum'conv2d_89/kernel/Regularizer/Square:y:0+conv2d_89/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_89/kernel/Regularizer/Sum
"conv2d_89/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_89/kernel/Regularizer/mul/xÄ
 conv2d_89/kernel/Regularizer/mulMul+conv2d_89/kernel/Regularizer/mul/x:output:0)conv2d_89/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_89/kernel/Regularizer/mul¶
1dense_29/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_29_82726*
_output_shapes
:	¬*
dtype023
1dense_29/kernel/Regularizer/Square/ReadVariableOp·
"dense_29/kernel/Regularizer/SquareSquare9dense_29/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	¬2$
"dense_29/kernel/Regularizer/Square
!dense_29/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_29/kernel/Regularizer/Const¾
dense_29/kernel/Regularizer/SumSum&dense_29/kernel/Regularizer/Square:y:0*dense_29/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_29/kernel/Regularizer/Sum
!dense_29/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2#
!dense_29/kernel/Regularizer/mul/xÀ
dense_29/kernel/Regularizer/mulMul*dense_29/kernel/Regularizer/mul/x:output:0(dense_29/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_29/kernel/Regularizer/mulØ
IdentityIdentity)dense_29/StatefulPartitionedCall:output:0"^conv2d_87/StatefulPartitionedCall"^conv2d_88/StatefulPartitionedCall"^conv2d_89/StatefulPartitionedCall!^dense_29/StatefulPartitionedCall#^dropout_29/StatefulPartitionedCall%^embedding_29/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:ÿÿÿÿÿÿÿÿÿA:::::::::2F
!conv2d_87/StatefulPartitionedCall!conv2d_87/StatefulPartitionedCall2F
!conv2d_88/StatefulPartitionedCall!conv2d_88/StatefulPartitionedCall2F
!conv2d_89/StatefulPartitionedCall!conv2d_89/StatefulPartitionedCall2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall2H
"dropout_29/StatefulPartitionedCall"dropout_29/StatefulPartitionedCall2L
$embedding_29/StatefulPartitionedCall$embedding_29/StatefulPartitionedCall:Q M
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿA
"
_user_specified_name
input_30
ù
è
!__inference__traced_restore_83757
file_prefix,
(assignvariableop_embedding_29_embeddings'
#assignvariableop_1_conv2d_87_kernel%
!assignvariableop_2_conv2d_87_bias'
#assignvariableop_3_conv2d_88_kernel%
!assignvariableop_4_conv2d_88_bias'
#assignvariableop_5_conv2d_89_kernel%
!assignvariableop_6_conv2d_89_bias&
"assignvariableop_7_dense_29_kernel$
 assignvariableop_8_dense_29_bias 
assignvariableop_9_adam_iter#
assignvariableop_10_adam_beta_1#
assignvariableop_11_adam_beta_2"
assignvariableop_12_adam_decay*
&assignvariableop_13_adam_learning_rate
assignvariableop_14_total
assignvariableop_15_count
assignvariableop_16_total_1
assignvariableop_17_count_16
2assignvariableop_18_adam_embedding_29_embeddings_m/
+assignvariableop_19_adam_conv2d_87_kernel_m-
)assignvariableop_20_adam_conv2d_87_bias_m/
+assignvariableop_21_adam_conv2d_88_kernel_m-
)assignvariableop_22_adam_conv2d_88_bias_m/
+assignvariableop_23_adam_conv2d_89_kernel_m-
)assignvariableop_24_adam_conv2d_89_bias_m.
*assignvariableop_25_adam_dense_29_kernel_m,
(assignvariableop_26_adam_dense_29_bias_m6
2assignvariableop_27_adam_embedding_29_embeddings_v/
+assignvariableop_28_adam_conv2d_87_kernel_v-
)assignvariableop_29_adam_conv2d_87_bias_v/
+assignvariableop_30_adam_conv2d_88_kernel_v-
)assignvariableop_31_adam_conv2d_88_bias_v/
+assignvariableop_32_adam_conv2d_89_kernel_v-
)assignvariableop_33_adam_conv2d_89_bias_v.
*assignvariableop_34_adam_dense_29_kernel_v,
(assignvariableop_35_adam_dense_29_bias_v
identity_37¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9¸
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*Ä
valueºB·%B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesØ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesç
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ª
_output_shapes
:::::::::::::::::::::::::::::::::::::*3
dtypes)
'2%	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity§
AssignVariableOpAssignVariableOp(assignvariableop_embedding_29_embeddingsIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¨
AssignVariableOp_1AssignVariableOp#assignvariableop_1_conv2d_87_kernelIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¦
AssignVariableOp_2AssignVariableOp!assignvariableop_2_conv2d_87_biasIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¨
AssignVariableOp_3AssignVariableOp#assignvariableop_3_conv2d_88_kernelIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¦
AssignVariableOp_4AssignVariableOp!assignvariableop_4_conv2d_88_biasIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¨
AssignVariableOp_5AssignVariableOp#assignvariableop_5_conv2d_89_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6¦
AssignVariableOp_6AssignVariableOp!assignvariableop_6_conv2d_89_biasIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7§
AssignVariableOp_7AssignVariableOp"assignvariableop_7_dense_29_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8¥
AssignVariableOp_8AssignVariableOp assignvariableop_8_dense_29_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_9¡
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_iterIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10§
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_1Identity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11§
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_2Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12¦
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_decayIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13®
AssignVariableOp_13AssignVariableOp&assignvariableop_13_adam_learning_rateIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14¡
AssignVariableOp_14AssignVariableOpassignvariableop_14_totalIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15¡
AssignVariableOp_15AssignVariableOpassignvariableop_15_countIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16£
AssignVariableOp_16AssignVariableOpassignvariableop_16_total_1Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17£
AssignVariableOp_17AssignVariableOpassignvariableop_17_count_1Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18º
AssignVariableOp_18AssignVariableOp2assignvariableop_18_adam_embedding_29_embeddings_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19³
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_conv2d_87_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20±
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_conv2d_87_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21³
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_conv2d_88_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22±
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_conv2d_88_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23³
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_conv2d_89_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24±
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_conv2d_89_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25²
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_dense_29_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26°
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_dense_29_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27º
AssignVariableOp_27AssignVariableOp2assignvariableop_27_adam_embedding_29_embeddings_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28³
AssignVariableOp_28AssignVariableOp+assignvariableop_28_adam_conv2d_87_kernel_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29±
AssignVariableOp_29AssignVariableOp)assignvariableop_29_adam_conv2d_87_bias_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30³
AssignVariableOp_30AssignVariableOp+assignvariableop_30_adam_conv2d_88_kernel_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31±
AssignVariableOp_31AssignVariableOp)assignvariableop_31_adam_conv2d_88_bias_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32³
AssignVariableOp_32AssignVariableOp+assignvariableop_32_adam_conv2d_89_kernel_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33±
AssignVariableOp_33AssignVariableOp)assignvariableop_33_adam_conv2d_89_bias_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34²
AssignVariableOp_34AssignVariableOp*assignvariableop_34_adam_dense_29_kernel_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35°
AssignVariableOp_35AssignVariableOp(assignvariableop_35_adam_dense_29_bias_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_359
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpö
Identity_36Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_36é
Identity_37IdentityIdentity_36:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_37"#
identity_37Identity_37:output:0*§
_input_shapes
: ::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix

o
__inference_loss_fn_2_83497?
;conv2d_89_kernel_regularizer_square_readvariableop_resource
identityì
2conv2d_89/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_89_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:dd*
dtype024
2conv2d_89/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_89/kernel/Regularizer/SquareSquare:conv2d_89/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:dd2%
#conv2d_89/kernel/Regularizer/Square¡
"conv2d_89/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_89/kernel/Regularizer/ConstÂ
 conv2d_89/kernel/Regularizer/SumSum'conv2d_89/kernel/Regularizer/Square:y:0+conv2d_89/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_89/kernel/Regularizer/Sum
"conv2d_89/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_89/kernel/Regularizer/mul/xÄ
 conv2d_89/kernel/Regularizer/mulMul+conv2d_89/kernel/Regularizer/mul/x:output:0)conv2d_89/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_89/kernel/Regularizer/mulg
IdentityIdentity$conv2d_89/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
­
L
0__inference_max_pooling2d_88_layer_call_fn_82474

inputs
identityì
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_88_layer_call_and_return_conditional_losses_824682
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

d
E__inference_dropout_29_layer_call_and_return_conditional_losses_83417

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y¿
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
ó

I__inference_concatenate_29_layer_call_and_return_conditional_losses_82644

inputs
inputs_1
inputs_2
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1inputs_2concat/axis:output:0*
N*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
concatk
IdentityIdentityconcat:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*d
_input_shapesS
Q:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿd:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:WS
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:WS
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs

g
K__inference_max_pooling2d_88_layer_call_and_return_conditional_losses_82468

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
>*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ü
}
(__inference_dense_29_layer_call_fn_83464

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCalló
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_29_layer_call_and_return_conditional_losses_827152
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs

d
E__inference_dropout_29_layer_call_and_return_conditional_losses_82680

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y¿
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
¡U

H__inference_functional_59_layer_call_and_return_conditional_losses_82875

inputs
embedding_29_82820
conv2d_89_82824
conv2d_89_82826
conv2d_88_82829
conv2d_88_82831
conv2d_87_82834
conv2d_87_82836
dense_29_82845
dense_29_82847
identity¢!conv2d_87/StatefulPartitionedCall¢!conv2d_88/StatefulPartitionedCall¢!conv2d_89/StatefulPartitionedCall¢ dense_29/StatefulPartitionedCall¢"dropout_29/StatefulPartitionedCall¢$embedding_29/StatefulPartitionedCall
$embedding_29/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_29_82820*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_embedding_29_layer_call_and_return_conditional_losses_825002&
$embedding_29/StatefulPartitionedCall
reshape_58/PartitionedCallPartitionedCall-embedding_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_reshape_58_layer_call_and_return_conditional_losses_825262
reshape_58/PartitionedCall»
!conv2d_89/StatefulPartitionedCallStatefulPartitionedCall#reshape_58/PartitionedCall:output:0conv2d_89_82824conv2d_89_82826*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ=d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_89_layer_call_and_return_conditional_losses_825512#
!conv2d_89/StatefulPartitionedCall»
!conv2d_88/StatefulPartitionedCallStatefulPartitionedCall#reshape_58/PartitionedCall:output:0conv2d_88_82829conv2d_88_82831*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ>d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_88_layer_call_and_return_conditional_losses_825842#
!conv2d_88/StatefulPartitionedCall»
!conv2d_87/StatefulPartitionedCallStatefulPartitionedCall#reshape_58/PartitionedCall:output:0conv2d_87_82834conv2d_87_82836*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_87_layer_call_and_return_conditional_losses_826172#
!conv2d_87/StatefulPartitionedCall
 max_pooling2d_87/PartitionedCallPartitionedCall*conv2d_87/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_87_layer_call_and_return_conditional_losses_824562"
 max_pooling2d_87/PartitionedCall
 max_pooling2d_88/PartitionedCallPartitionedCall*conv2d_88/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_88_layer_call_and_return_conditional_losses_824682"
 max_pooling2d_88/PartitionedCall
 max_pooling2d_89/PartitionedCallPartitionedCall*conv2d_89/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_89_layer_call_and_return_conditional_losses_824802"
 max_pooling2d_89/PartitionedCallè
concatenate_29/PartitionedCallPartitionedCall)max_pooling2d_87/PartitionedCall:output:0)max_pooling2d_88/PartitionedCall:output:0)max_pooling2d_89/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_concatenate_29_layer_call_and_return_conditional_losses_826442 
concatenate_29/PartitionedCallû
flatten_29/PartitionedCallPartitionedCall'concatenate_29/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_flatten_29_layer_call_and_return_conditional_losses_826602
flatten_29/PartitionedCall
"dropout_29/StatefulPartitionedCallStatefulPartitionedCall#flatten_29/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dropout_29_layer_call_and_return_conditional_losses_826802$
"dropout_29/StatefulPartitionedCall¶
 dense_29/StatefulPartitionedCallStatefulPartitionedCall+dropout_29/StatefulPartitionedCall:output:0dense_29_82845dense_29_82847*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_29_layer_call_and_return_conditional_losses_827152"
 dense_29/StatefulPartitionedCallÀ
2conv2d_87/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_87_82834*&
_output_shapes
:dd*
dtype024
2conv2d_87/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_87/kernel/Regularizer/SquareSquare:conv2d_87/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:dd2%
#conv2d_87/kernel/Regularizer/Square¡
"conv2d_87/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_87/kernel/Regularizer/ConstÂ
 conv2d_87/kernel/Regularizer/SumSum'conv2d_87/kernel/Regularizer/Square:y:0+conv2d_87/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_87/kernel/Regularizer/Sum
"conv2d_87/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_87/kernel/Regularizer/mul/xÄ
 conv2d_87/kernel/Regularizer/mulMul+conv2d_87/kernel/Regularizer/mul/x:output:0)conv2d_87/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_87/kernel/Regularizer/mulÀ
2conv2d_88/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_88_82829*&
_output_shapes
:dd*
dtype024
2conv2d_88/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_88/kernel/Regularizer/SquareSquare:conv2d_88/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:dd2%
#conv2d_88/kernel/Regularizer/Square¡
"conv2d_88/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_88/kernel/Regularizer/ConstÂ
 conv2d_88/kernel/Regularizer/SumSum'conv2d_88/kernel/Regularizer/Square:y:0+conv2d_88/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_88/kernel/Regularizer/Sum
"conv2d_88/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_88/kernel/Regularizer/mul/xÄ
 conv2d_88/kernel/Regularizer/mulMul+conv2d_88/kernel/Regularizer/mul/x:output:0)conv2d_88/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_88/kernel/Regularizer/mulÀ
2conv2d_89/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_89_82824*&
_output_shapes
:dd*
dtype024
2conv2d_89/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_89/kernel/Regularizer/SquareSquare:conv2d_89/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:dd2%
#conv2d_89/kernel/Regularizer/Square¡
"conv2d_89/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_89/kernel/Regularizer/ConstÂ
 conv2d_89/kernel/Regularizer/SumSum'conv2d_89/kernel/Regularizer/Square:y:0+conv2d_89/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_89/kernel/Regularizer/Sum
"conv2d_89/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_89/kernel/Regularizer/mul/xÄ
 conv2d_89/kernel/Regularizer/mulMul+conv2d_89/kernel/Regularizer/mul/x:output:0)conv2d_89/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_89/kernel/Regularizer/mul¶
1dense_29/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_29_82845*
_output_shapes
:	¬*
dtype023
1dense_29/kernel/Regularizer/Square/ReadVariableOp·
"dense_29/kernel/Regularizer/SquareSquare9dense_29/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	¬2$
"dense_29/kernel/Regularizer/Square
!dense_29/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_29/kernel/Regularizer/Const¾
dense_29/kernel/Regularizer/SumSum&dense_29/kernel/Regularizer/Square:y:0*dense_29/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_29/kernel/Regularizer/Sum
!dense_29/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2#
!dense_29/kernel/Regularizer/mul/xÀ
dense_29/kernel/Regularizer/mulMul*dense_29/kernel/Regularizer/mul/x:output:0(dense_29/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_29/kernel/Regularizer/mulØ
IdentityIdentity)dense_29/StatefulPartitionedCall:output:0"^conv2d_87/StatefulPartitionedCall"^conv2d_88/StatefulPartitionedCall"^conv2d_89/StatefulPartitionedCall!^dense_29/StatefulPartitionedCall#^dropout_29/StatefulPartitionedCall%^embedding_29/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:ÿÿÿÿÿÿÿÿÿA:::::::::2F
!conv2d_87/StatefulPartitionedCall!conv2d_87/StatefulPartitionedCall2F
!conv2d_88/StatefulPartitionedCall!conv2d_88/StatefulPartitionedCall2F
!conv2d_89/StatefulPartitionedCall!conv2d_89/StatefulPartitionedCall2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall2H
"dropout_29/StatefulPartitionedCall"dropout_29/StatefulPartitionedCall2L
$embedding_29/StatefulPartitionedCall$embedding_29/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿA
 
_user_specified_nameinputs
Å
ë
-__inference_functional_59_layer_call_fn_83247

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
identity¢StatefulPartitionedCallÓ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7*
Tin
2
*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*+
_read_only_resource_inputs
		*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_functional_59_layer_call_and_return_conditional_losses_829562
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:ÿÿÿÿÿÿÿÿÿA:::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿA
 
_user_specified_nameinputs
Ê
r
,__inference_embedding_29_layer_call_fn_83264

inputs
unknown
identity¢StatefulPartitionedCallî
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_embedding_29_layer_call_and_return_conditional_losses_825002
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿA:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿA
 
_user_specified_nameinputs

g
K__inference_max_pooling2d_87_layer_call_and_return_conditional_losses_82456

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
?*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ì
c
E__inference_dropout_29_layer_call_and_return_conditional_losses_83422

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs

g
K__inference_max_pooling2d_89_layer_call_and_return_conditional_losses_82480

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
=*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
à
¬
D__inference_conv2d_87_layer_call_and_return_conditional_losses_82617

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:dd*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?d*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?d2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?d2
ReluÏ
2conv2d_87/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:dd*
dtype024
2conv2d_87/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_87/kernel/Regularizer/SquareSquare:conv2d_87/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:dd2%
#conv2d_87/kernel/Regularizer/Square¡
"conv2d_87/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_87/kernel/Regularizer/ConstÂ
 conv2d_87/kernel/Regularizer/SumSum'conv2d_87/kernel/Regularizer/Square:y:0+conv2d_87/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_87/kernel/Regularizer/Sum
"conv2d_87/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_87/kernel/Regularizer/mul/xÄ
 conv2d_87/kernel/Regularizer/mulMul+conv2d_87/kernel/Regularizer/mul/x:output:0)conv2d_87/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_87/kernel/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?d2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿAd:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd
 
_user_specified_nameinputs
à
¬
D__inference_conv2d_89_layer_call_and_return_conditional_losses_82551

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:dd*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ=d*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ=d2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ=d2
ReluÏ
2conv2d_89/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:dd*
dtype024
2conv2d_89/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_89/kernel/Regularizer/SquareSquare:conv2d_89/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:dd2%
#conv2d_89/kernel/Regularizer/Square¡
"conv2d_89/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_89/kernel/Regularizer/ConstÂ
 conv2d_89/kernel/Regularizer/SumSum'conv2d_89/kernel/Regularizer/Square:y:0+conv2d_89/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_89/kernel/Regularizer/Sum
"conv2d_89/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_89/kernel/Regularizer/mul/xÄ
 conv2d_89/kernel/Regularizer/mulMul+conv2d_89/kernel/Regularizer/mul/x:output:0)conv2d_89/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_89/kernel/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ=d2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿAd:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd
 
_user_specified_nameinputs
íS
Û
H__inference_functional_59_layer_call_and_return_conditional_losses_82956

inputs
embedding_29_82901
conv2d_89_82905
conv2d_89_82907
conv2d_88_82910
conv2d_88_82912
conv2d_87_82915
conv2d_87_82917
dense_29_82926
dense_29_82928
identity¢!conv2d_87/StatefulPartitionedCall¢!conv2d_88/StatefulPartitionedCall¢!conv2d_89/StatefulPartitionedCall¢ dense_29/StatefulPartitionedCall¢$embedding_29/StatefulPartitionedCall
$embedding_29/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_29_82901*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_embedding_29_layer_call_and_return_conditional_losses_825002&
$embedding_29/StatefulPartitionedCall
reshape_58/PartitionedCallPartitionedCall-embedding_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_reshape_58_layer_call_and_return_conditional_losses_825262
reshape_58/PartitionedCall»
!conv2d_89/StatefulPartitionedCallStatefulPartitionedCall#reshape_58/PartitionedCall:output:0conv2d_89_82905conv2d_89_82907*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ=d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_89_layer_call_and_return_conditional_losses_825512#
!conv2d_89/StatefulPartitionedCall»
!conv2d_88/StatefulPartitionedCallStatefulPartitionedCall#reshape_58/PartitionedCall:output:0conv2d_88_82910conv2d_88_82912*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ>d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_88_layer_call_and_return_conditional_losses_825842#
!conv2d_88/StatefulPartitionedCall»
!conv2d_87/StatefulPartitionedCallStatefulPartitionedCall#reshape_58/PartitionedCall:output:0conv2d_87_82915conv2d_87_82917*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_87_layer_call_and_return_conditional_losses_826172#
!conv2d_87/StatefulPartitionedCall
 max_pooling2d_87/PartitionedCallPartitionedCall*conv2d_87/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_87_layer_call_and_return_conditional_losses_824562"
 max_pooling2d_87/PartitionedCall
 max_pooling2d_88/PartitionedCallPartitionedCall*conv2d_88/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_88_layer_call_and_return_conditional_losses_824682"
 max_pooling2d_88/PartitionedCall
 max_pooling2d_89/PartitionedCallPartitionedCall*conv2d_89/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_89_layer_call_and_return_conditional_losses_824802"
 max_pooling2d_89/PartitionedCallè
concatenate_29/PartitionedCallPartitionedCall)max_pooling2d_87/PartitionedCall:output:0)max_pooling2d_88/PartitionedCall:output:0)max_pooling2d_89/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_concatenate_29_layer_call_and_return_conditional_losses_826442 
concatenate_29/PartitionedCallû
flatten_29/PartitionedCallPartitionedCall'concatenate_29/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_flatten_29_layer_call_and_return_conditional_losses_826602
flatten_29/PartitionedCall÷
dropout_29/PartitionedCallPartitionedCall#flatten_29/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dropout_29_layer_call_and_return_conditional_losses_826852
dropout_29/PartitionedCall®
 dense_29/StatefulPartitionedCallStatefulPartitionedCall#dropout_29/PartitionedCall:output:0dense_29_82926dense_29_82928*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_29_layer_call_and_return_conditional_losses_827152"
 dense_29/StatefulPartitionedCallÀ
2conv2d_87/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_87_82915*&
_output_shapes
:dd*
dtype024
2conv2d_87/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_87/kernel/Regularizer/SquareSquare:conv2d_87/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:dd2%
#conv2d_87/kernel/Regularizer/Square¡
"conv2d_87/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_87/kernel/Regularizer/ConstÂ
 conv2d_87/kernel/Regularizer/SumSum'conv2d_87/kernel/Regularizer/Square:y:0+conv2d_87/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_87/kernel/Regularizer/Sum
"conv2d_87/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_87/kernel/Regularizer/mul/xÄ
 conv2d_87/kernel/Regularizer/mulMul+conv2d_87/kernel/Regularizer/mul/x:output:0)conv2d_87/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_87/kernel/Regularizer/mulÀ
2conv2d_88/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_88_82910*&
_output_shapes
:dd*
dtype024
2conv2d_88/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_88/kernel/Regularizer/SquareSquare:conv2d_88/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:dd2%
#conv2d_88/kernel/Regularizer/Square¡
"conv2d_88/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_88/kernel/Regularizer/ConstÂ
 conv2d_88/kernel/Regularizer/SumSum'conv2d_88/kernel/Regularizer/Square:y:0+conv2d_88/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_88/kernel/Regularizer/Sum
"conv2d_88/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_88/kernel/Regularizer/mul/xÄ
 conv2d_88/kernel/Regularizer/mulMul+conv2d_88/kernel/Regularizer/mul/x:output:0)conv2d_88/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_88/kernel/Regularizer/mulÀ
2conv2d_89/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_89_82905*&
_output_shapes
:dd*
dtype024
2conv2d_89/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_89/kernel/Regularizer/SquareSquare:conv2d_89/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:dd2%
#conv2d_89/kernel/Regularizer/Square¡
"conv2d_89/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_89/kernel/Regularizer/ConstÂ
 conv2d_89/kernel/Regularizer/SumSum'conv2d_89/kernel/Regularizer/Square:y:0+conv2d_89/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_89/kernel/Regularizer/Sum
"conv2d_89/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_89/kernel/Regularizer/mul/xÄ
 conv2d_89/kernel/Regularizer/mulMul+conv2d_89/kernel/Regularizer/mul/x:output:0)conv2d_89/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_89/kernel/Regularizer/mul¶
1dense_29/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_29_82926*
_output_shapes
:	¬*
dtype023
1dense_29/kernel/Regularizer/Square/ReadVariableOp·
"dense_29/kernel/Regularizer/SquareSquare9dense_29/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	¬2$
"dense_29/kernel/Regularizer/Square
!dense_29/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_29/kernel/Regularizer/Const¾
dense_29/kernel/Regularizer/SumSum&dense_29/kernel/Regularizer/Square:y:0*dense_29/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_29/kernel/Regularizer/Sum
!dense_29/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2#
!dense_29/kernel/Regularizer/mul/xÀ
dense_29/kernel/Regularizer/mulMul*dense_29/kernel/Regularizer/mul/x:output:0(dense_29/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_29/kernel/Regularizer/mul³
IdentityIdentity)dense_29/StatefulPartitionedCall:output:0"^conv2d_87/StatefulPartitionedCall"^conv2d_88/StatefulPartitionedCall"^conv2d_89/StatefulPartitionedCall!^dense_29/StatefulPartitionedCall%^embedding_29/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:ÿÿÿÿÿÿÿÿÿA:::::::::2F
!conv2d_87/StatefulPartitionedCall!conv2d_87/StatefulPartitionedCall2F
!conv2d_88/StatefulPartitionedCall!conv2d_88/StatefulPartitionedCall2F
!conv2d_89/StatefulPartitionedCall!conv2d_89/StatefulPartitionedCall2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall2L
$embedding_29/StatefulPartitionedCall$embedding_29/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿA
 
_user_specified_nameinputs
²

G__inference_embedding_29_layer_call_and_return_conditional_losses_82500

inputs
embedding_lookup_82494
identity]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿA2
CastÍ
embedding_lookupResourceGatherembedding_lookup_82494Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/82494*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd*
dtype02
embedding_lookup¾
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/82494*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd2
embedding_lookup/Identity 
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd2
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿA::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿA
 
_user_specified_nameinputs
§P
Ú
 __inference__wrapped_model_82450
input_305
1functional_59_embedding_29_embedding_lookup_82398:
6functional_59_conv2d_89_conv2d_readvariableop_resource;
7functional_59_conv2d_89_biasadd_readvariableop_resource:
6functional_59_conv2d_88_conv2d_readvariableop_resource;
7functional_59_conv2d_88_biasadd_readvariableop_resource:
6functional_59_conv2d_87_conv2d_readvariableop_resource;
7functional_59_conv2d_87_biasadd_readvariableop_resource9
5functional_59_dense_29_matmul_readvariableop_resource:
6functional_59_dense_29_biasadd_readvariableop_resource
identity
functional_59/embedding_29/CastCastinput_30*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿA2!
functional_59/embedding_29/CastÔ
+functional_59/embedding_29/embedding_lookupResourceGather1functional_59_embedding_29_embedding_lookup_82398#functional_59/embedding_29/Cast:y:0*
Tindices0*D
_class:
86loc:@functional_59/embedding_29/embedding_lookup/82398*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd*
dtype02-
+functional_59/embedding_29/embedding_lookupª
4functional_59/embedding_29/embedding_lookup/IdentityIdentity4functional_59/embedding_29/embedding_lookup:output:0*
T0*D
_class:
86loc:@functional_59/embedding_29/embedding_lookup/82398*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd26
4functional_59/embedding_29/embedding_lookup/Identityñ
6functional_59/embedding_29/embedding_lookup/Identity_1Identity=functional_59/embedding_29/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd28
6functional_59/embedding_29/embedding_lookup/Identity_1¯
functional_59/reshape_58/ShapeShape?functional_59/embedding_29/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2 
functional_59/reshape_58/Shape¦
,functional_59/reshape_58/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,functional_59/reshape_58/strided_slice/stackª
.functional_59/reshape_58/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.functional_59/reshape_58/strided_slice/stack_1ª
.functional_59/reshape_58/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.functional_59/reshape_58/strided_slice/stack_2ø
&functional_59/reshape_58/strided_sliceStridedSlice'functional_59/reshape_58/Shape:output:05functional_59/reshape_58/strided_slice/stack:output:07functional_59/reshape_58/strided_slice/stack_1:output:07functional_59/reshape_58/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&functional_59/reshape_58/strided_slice
(functional_59/reshape_58/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :A2*
(functional_59/reshape_58/Reshape/shape/1
(functional_59/reshape_58/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :d2*
(functional_59/reshape_58/Reshape/shape/2
(functional_59/reshape_58/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2*
(functional_59/reshape_58/Reshape/shape/3Ð
&functional_59/reshape_58/Reshape/shapePack/functional_59/reshape_58/strided_slice:output:01functional_59/reshape_58/Reshape/shape/1:output:01functional_59/reshape_58/Reshape/shape/2:output:01functional_59/reshape_58/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2(
&functional_59/reshape_58/Reshape/shapeû
 functional_59/reshape_58/ReshapeReshape?functional_59/embedding_29/embedding_lookup/Identity_1:output:0/functional_59/reshape_58/Reshape/shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd2"
 functional_59/reshape_58/ReshapeÝ
-functional_59/conv2d_89/Conv2D/ReadVariableOpReadVariableOp6functional_59_conv2d_89_conv2d_readvariableop_resource*&
_output_shapes
:dd*
dtype02/
-functional_59/conv2d_89/Conv2D/ReadVariableOp
functional_59/conv2d_89/Conv2DConv2D)functional_59/reshape_58/Reshape:output:05functional_59/conv2d_89/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ=d*
paddingVALID*
strides
2 
functional_59/conv2d_89/Conv2DÔ
.functional_59/conv2d_89/BiasAdd/ReadVariableOpReadVariableOp7functional_59_conv2d_89_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype020
.functional_59/conv2d_89/BiasAdd/ReadVariableOpè
functional_59/conv2d_89/BiasAddBiasAdd'functional_59/conv2d_89/Conv2D:output:06functional_59/conv2d_89/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ=d2!
functional_59/conv2d_89/BiasAdd¨
functional_59/conv2d_89/ReluRelu(functional_59/conv2d_89/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ=d2
functional_59/conv2d_89/ReluÝ
-functional_59/conv2d_88/Conv2D/ReadVariableOpReadVariableOp6functional_59_conv2d_88_conv2d_readvariableop_resource*&
_output_shapes
:dd*
dtype02/
-functional_59/conv2d_88/Conv2D/ReadVariableOp
functional_59/conv2d_88/Conv2DConv2D)functional_59/reshape_58/Reshape:output:05functional_59/conv2d_88/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ>d*
paddingVALID*
strides
2 
functional_59/conv2d_88/Conv2DÔ
.functional_59/conv2d_88/BiasAdd/ReadVariableOpReadVariableOp7functional_59_conv2d_88_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype020
.functional_59/conv2d_88/BiasAdd/ReadVariableOpè
functional_59/conv2d_88/BiasAddBiasAdd'functional_59/conv2d_88/Conv2D:output:06functional_59/conv2d_88/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ>d2!
functional_59/conv2d_88/BiasAdd¨
functional_59/conv2d_88/ReluRelu(functional_59/conv2d_88/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ>d2
functional_59/conv2d_88/ReluÝ
-functional_59/conv2d_87/Conv2D/ReadVariableOpReadVariableOp6functional_59_conv2d_87_conv2d_readvariableop_resource*&
_output_shapes
:dd*
dtype02/
-functional_59/conv2d_87/Conv2D/ReadVariableOp
functional_59/conv2d_87/Conv2DConv2D)functional_59/reshape_58/Reshape:output:05functional_59/conv2d_87/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?d*
paddingVALID*
strides
2 
functional_59/conv2d_87/Conv2DÔ
.functional_59/conv2d_87/BiasAdd/ReadVariableOpReadVariableOp7functional_59_conv2d_87_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype020
.functional_59/conv2d_87/BiasAdd/ReadVariableOpè
functional_59/conv2d_87/BiasAddBiasAdd'functional_59/conv2d_87/Conv2D:output:06functional_59/conv2d_87/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?d2!
functional_59/conv2d_87/BiasAdd¨
functional_59/conv2d_87/ReluRelu(functional_59/conv2d_87/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?d2
functional_59/conv2d_87/Reluô
&functional_59/max_pooling2d_87/MaxPoolMaxPool*functional_59/conv2d_87/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
ksize
?*
paddingVALID*
strides
2(
&functional_59/max_pooling2d_87/MaxPoolô
&functional_59/max_pooling2d_88/MaxPoolMaxPool*functional_59/conv2d_88/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
ksize
>*
paddingVALID*
strides
2(
&functional_59/max_pooling2d_88/MaxPoolô
&functional_59/max_pooling2d_89/MaxPoolMaxPool*functional_59/conv2d_89/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
ksize
=*
paddingVALID*
strides
2(
&functional_59/max_pooling2d_89/MaxPool
(functional_59/concatenate_29/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2*
(functional_59/concatenate_29/concat/axisß
#functional_59/concatenate_29/concatConcatV2/functional_59/max_pooling2d_87/MaxPool:output:0/functional_59/max_pooling2d_88/MaxPool:output:0/functional_59/max_pooling2d_89/MaxPool:output:01functional_59/concatenate_29/concat/axis:output:0*
N*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2%
#functional_59/concatenate_29/concat
functional_59/flatten_29/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ,  2 
functional_59/flatten_29/ConstÙ
 functional_59/flatten_29/ReshapeReshape,functional_59/concatenate_29/concat:output:0'functional_59/flatten_29/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2"
 functional_59/flatten_29/Reshape°
!functional_59/dropout_29/IdentityIdentity)functional_59/flatten_29/Reshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2#
!functional_59/dropout_29/IdentityÓ
,functional_59/dense_29/MatMul/ReadVariableOpReadVariableOp5functional_59_dense_29_matmul_readvariableop_resource*
_output_shapes
:	¬*
dtype02.
,functional_59/dense_29/MatMul/ReadVariableOpÜ
functional_59/dense_29/MatMulMatMul*functional_59/dropout_29/Identity:output:04functional_59/dense_29/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_59/dense_29/MatMulÑ
-functional_59/dense_29/BiasAdd/ReadVariableOpReadVariableOp6functional_59_dense_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-functional_59/dense_29/BiasAdd/ReadVariableOpÝ
functional_59/dense_29/BiasAddBiasAdd'functional_59/dense_29/MatMul:product:05functional_59/dense_29/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
functional_59/dense_29/BiasAdd¦
functional_59/dense_29/SoftmaxSoftmax'functional_59/dense_29/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
functional_59/dense_29/Softmax|
IdentityIdentity(functional_59/dense_29/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:ÿÿÿÿÿÿÿÿÿA::::::::::Q M
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿA
"
_user_specified_name
input_30

o
__inference_loss_fn_1_83486?
;conv2d_88_kernel_regularizer_square_readvariableop_resource
identityì
2conv2d_88/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_88_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:dd*
dtype024
2conv2d_88/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_88/kernel/Regularizer/SquareSquare:conv2d_88/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:dd2%
#conv2d_88/kernel/Regularizer/Square¡
"conv2d_88/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_88/kernel/Regularizer/ConstÂ
 conv2d_88/kernel/Regularizer/SumSum'conv2d_88/kernel/Regularizer/Square:y:0+conv2d_88/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_88/kernel/Regularizer/Sum
"conv2d_88/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_88/kernel/Regularizer/mul/xÄ
 conv2d_88/kernel/Regularizer/mulMul+conv2d_88/kernel/Regularizer/mul/x:output:0)conv2d_88/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_88/kernel/Regularizer/mulg
IdentityIdentity$conv2d_88/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
à
¬
D__inference_conv2d_87_layer_call_and_return_conditional_losses_83306

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:dd*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?d*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?d2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?d2
ReluÏ
2conv2d_87/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:dd*
dtype024
2conv2d_87/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_87/kernel/Regularizer/SquareSquare:conv2d_87/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:dd2%
#conv2d_87/kernel/Regularizer/Square¡
"conv2d_87/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_87/kernel/Regularizer/ConstÂ
 conv2d_87/kernel/Regularizer/SumSum'conv2d_87/kernel/Regularizer/Square:y:0+conv2d_87/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_87/kernel/Regularizer/Sum
"conv2d_87/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_87/kernel/Regularizer/mul/xÄ
 conv2d_87/kernel/Regularizer/mulMul+conv2d_87/kernel/Regularizer/mul/x:output:0)conv2d_87/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_87/kernel/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?d2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿAd:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd
 
_user_specified_nameinputs
à
¬
D__inference_conv2d_89_layer_call_and_return_conditional_losses_83370

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:dd*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ=d*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ=d2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ=d2
ReluÏ
2conv2d_89/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:dd*
dtype024
2conv2d_89/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_89/kernel/Regularizer/SquareSquare:conv2d_89/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:dd2%
#conv2d_89/kernel/Regularizer/Square¡
"conv2d_89/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_89/kernel/Regularizer/ConstÂ
 conv2d_89/kernel/Regularizer/SumSum'conv2d_89/kernel/Regularizer/Square:y:0+conv2d_89/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_89/kernel/Regularizer/Sum
"conv2d_89/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_89/kernel/Regularizer/mul/xÄ
 conv2d_89/kernel/Regularizer/mulMul+conv2d_89/kernel/Regularizer/mul/x:output:0)conv2d_89/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_89/kernel/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ=d2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿAd:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd
 
_user_specified_nameinputs
â
«
C__inference_dense_29_layer_call_and_return_conditional_losses_82715

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	¬*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
SoftmaxÆ
1dense_29/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	¬*
dtype023
1dense_29/kernel/Regularizer/Square/ReadVariableOp·
"dense_29/kernel/Regularizer/SquareSquare9dense_29/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	¬2$
"dense_29/kernel/Regularizer/Square
!dense_29/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_29/kernel/Regularizer/Const¾
dense_29/kernel/Regularizer/SumSum&dense_29/kernel/Regularizer/Square:y:0*dense_29/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_29/kernel/Regularizer/Sum
!dense_29/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2#
!dense_29/kernel/Regularizer/mul/xÀ
dense_29/kernel/Regularizer/mulMul*dense_29/kernel/Regularizer/mul/x:output:0(dense_29/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_29/kernel/Regularizer/mule
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
Å
ë
-__inference_functional_59_layer_call_fn_83224

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
identity¢StatefulPartitionedCallÓ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7*
Tin
2
*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*+
_read_only_resource_inputs
		*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_functional_59_layer_call_and_return_conditional_losses_828752
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:ÿÿÿÿÿÿÿÿÿA:::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿA
 
_user_specified_nameinputs
¬
F
*__inference_reshape_58_layer_call_fn_83283

inputs
identityË
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_reshape_58_layer_call_and_return_conditional_losses_825262
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿAd:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd
 
_user_specified_nameinputs
²

G__inference_embedding_29_layer_call_and_return_conditional_losses_83257

inputs
embedding_lookup_83251
identity]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿA2
CastÍ
embedding_lookupResourceGatherembedding_lookup_83251Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/83251*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd*
dtype02
embedding_lookup¾
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/83251*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd2
embedding_lookup/Identity 
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd2
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿA::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿA
 
_user_specified_nameinputs
ü
~
)__inference_conv2d_87_layer_call_fn_83315

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_87_layer_call_and_return_conditional_losses_826172
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?d2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿAd::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd
 
_user_specified_nameinputs
à
¬
D__inference_conv2d_88_layer_call_and_return_conditional_losses_83338

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:dd*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ>d*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ>d2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ>d2
ReluÏ
2conv2d_88/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:dd*
dtype024
2conv2d_88/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_88/kernel/Regularizer/SquareSquare:conv2d_88/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:dd2%
#conv2d_88/kernel/Regularizer/Square¡
"conv2d_88/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_88/kernel/Regularizer/ConstÂ
 conv2d_88/kernel/Regularizer/SumSum'conv2d_88/kernel/Regularizer/Square:y:0+conv2d_88/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_88/kernel/Regularizer/Sum
"conv2d_88/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2$
"conv2d_88/kernel/Regularizer/mul/xÄ
 conv2d_88/kernel/Regularizer/mulMul+conv2d_88/kernel/Regularizer/mul/x:output:0)conv2d_88/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_88/kernel/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ>d2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿAd:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd
 
_user_specified_nameinputs
ü
~
)__inference_conv2d_89_layer_call_fn_83379

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ=d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_89_layer_call_and_return_conditional_losses_825512
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ=d2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿAd::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿAd
 
_user_specified_nameinputs
¤
c
*__inference_dropout_29_layer_call_fn_83427

inputs
identity¢StatefulPartitionedCallÜ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dropout_29_layer_call_and_return_conditional_losses_826802
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
Û

n
__inference_loss_fn_3_83508>
:dense_29_kernel_regularizer_square_readvariableop_resource
identityâ
1dense_29/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:dense_29_kernel_regularizer_square_readvariableop_resource*
_output_shapes
:	¬*
dtype023
1dense_29/kernel/Regularizer/Square/ReadVariableOp·
"dense_29/kernel/Regularizer/SquareSquare9dense_29/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	¬2$
"dense_29/kernel/Regularizer/Square
!dense_29/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_29/kernel/Regularizer/Const¾
dense_29/kernel/Regularizer/SumSum&dense_29/kernel/Regularizer/Square:y:0*dense_29/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_29/kernel/Regularizer/Sum
!dense_29/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2#
!dense_29/kernel/Regularizer/mul/xÀ
dense_29/kernel/Regularizer/mulMul*dense_29/kernel/Regularizer/mul/x:output:0(dense_29/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_29/kernel/Regularizer/mulf
IdentityIdentity#dense_29/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*­
serving_default
=
input_301
serving_default_input_30:0ÿÿÿÿÿÿÿÿÿA<
dense_290
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:äü
e
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer-7
	layer-8

layer-9
layer-10
layer-11
layer_with_weights-4
layer-12
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
°__call__
±_default_save_signature
+²&call_and_return_all_conditional_losses"a
_tf_keras_networké`{"class_name": "Functional", "name": "functional_59", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_59", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 65]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_30"}, "name": "input_30", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "embedding_29", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 24447, "output_dim": 100, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding_29", "inbound_nodes": [[["input_30", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_58", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [65, 100, 1]}}, "name": "reshape_58", "inbound_nodes": [[["embedding_29", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_87", "trainable": true, "dtype": "float32", "filters": 100, "kernel_size": {"class_name": "__tuple__", "items": [3, 100]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_87", "inbound_nodes": [[["reshape_58", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_88", "trainable": true, "dtype": "float32", "filters": 100, "kernel_size": {"class_name": "__tuple__", "items": [4, 100]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_88", "inbound_nodes": [[["reshape_58", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_89", "trainable": true, "dtype": "float32", "filters": 100, "kernel_size": {"class_name": "__tuple__", "items": [5, 100]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_89", "inbound_nodes": [[["reshape_58", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_87", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [63, 1]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "name": "max_pooling2d_87", "inbound_nodes": [[["conv2d_87", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_88", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [62, 1]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "name": "max_pooling2d_88", "inbound_nodes": [[["conv2d_88", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_89", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [61, 1]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "name": "max_pooling2d_89", "inbound_nodes": [[["conv2d_89", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_29", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate_29", "inbound_nodes": [[["max_pooling2d_87", 0, 0, {}], ["max_pooling2d_88", 0, 0, {}], ["max_pooling2d_89", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_29", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_29", "inbound_nodes": [[["concatenate_29", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_29", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dropout_29", "inbound_nodes": [[["flatten_29", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_29", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_29", "inbound_nodes": [[["dropout_29", 0, 0, {}]]]}], "input_layers": [["input_30", 0, 0]], "output_layers": [["dense_29", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 65]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_59", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 65]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_30"}, "name": "input_30", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "embedding_29", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 24447, "output_dim": 100, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding_29", "inbound_nodes": [[["input_30", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_58", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [65, 100, 1]}}, "name": "reshape_58", "inbound_nodes": [[["embedding_29", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_87", "trainable": true, "dtype": "float32", "filters": 100, "kernel_size": {"class_name": "__tuple__", "items": [3, 100]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_87", "inbound_nodes": [[["reshape_58", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_88", "trainable": true, "dtype": "float32", "filters": 100, "kernel_size": {"class_name": "__tuple__", "items": [4, 100]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_88", "inbound_nodes": [[["reshape_58", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_89", "trainable": true, "dtype": "float32", "filters": 100, "kernel_size": {"class_name": "__tuple__", "items": [5, 100]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_89", "inbound_nodes": [[["reshape_58", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_87", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [63, 1]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "name": "max_pooling2d_87", "inbound_nodes": [[["conv2d_87", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_88", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [62, 1]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "name": "max_pooling2d_88", "inbound_nodes": [[["conv2d_88", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_89", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [61, 1]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "name": "max_pooling2d_89", "inbound_nodes": [[["conv2d_89", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_29", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate_29", "inbound_nodes": [[["max_pooling2d_87", 0, 0, {}], ["max_pooling2d_88", 0, 0, {}], ["max_pooling2d_89", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_29", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_29", "inbound_nodes": [[["concatenate_29", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_29", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dropout_29", "inbound_nodes": [[["flatten_29", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_29", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_29", "inbound_nodes": [[["dropout_29", 0, 0, {}]]]}], "input_layers": [["input_30", 0, 0]], "output_layers": [["dense_29", 0, 0]]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
í"ê
_tf_keras_input_layerÊ{"class_name": "InputLayer", "name": "input_30", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 65]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 65]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_30"}}
´

embeddings
regularization_losses
	variables
trainable_variables
	keras_api
³__call__
+´&call_and_return_all_conditional_losses"
_tf_keras_layerù{"class_name": "Embedding", "name": "embedding_29", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "embedding_29", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 24447, "output_dim": 100, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 65]}}
þ
regularization_losses
	variables
trainable_variables
	keras_api
µ__call__
+¶&call_and_return_all_conditional_losses"í
_tf_keras_layerÓ{"class_name": "Reshape", "name": "reshape_58", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_58", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [65, 100, 1]}}}
±


kernel
bias
regularization_losses
 	variables
!trainable_variables
"	keras_api
·__call__
+¸&call_and_return_all_conditional_losses"	
_tf_keras_layerð{"class_name": "Conv2D", "name": "conv2d_87", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_87", "trainable": true, "dtype": "float32", "filters": 100, "kernel_size": {"class_name": "__tuple__", "items": [3, 100]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 65, 100, 1]}}
±


#kernel
$bias
%regularization_losses
&	variables
'trainable_variables
(	keras_api
¹__call__
+º&call_and_return_all_conditional_losses"	
_tf_keras_layerð{"class_name": "Conv2D", "name": "conv2d_88", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_88", "trainable": true, "dtype": "float32", "filters": 100, "kernel_size": {"class_name": "__tuple__", "items": [4, 100]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 65, 100, 1]}}
±


)kernel
*bias
+regularization_losses
,	variables
-trainable_variables
.	keras_api
»__call__
+¼&call_and_return_all_conditional_losses"	
_tf_keras_layerð{"class_name": "Conv2D", "name": "conv2d_89", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_89", "trainable": true, "dtype": "float32", "filters": 100, "kernel_size": {"class_name": "__tuple__", "items": [5, 100]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 65, 100, 1]}}

/regularization_losses
0	variables
1trainable_variables
2	keras_api
½__call__
+¾&call_and_return_all_conditional_losses"ó
_tf_keras_layerÙ{"class_name": "MaxPooling2D", "name": "max_pooling2d_87", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_87", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [63, 1]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}

3regularization_losses
4	variables
5trainable_variables
6	keras_api
¿__call__
+À&call_and_return_all_conditional_losses"ó
_tf_keras_layerÙ{"class_name": "MaxPooling2D", "name": "max_pooling2d_88", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_88", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [62, 1]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}

7regularization_losses
8	variables
9trainable_variables
:	keras_api
Á__call__
+Â&call_and_return_all_conditional_losses"ó
_tf_keras_layerÙ{"class_name": "MaxPooling2D", "name": "max_pooling2d_89", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_89", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [61, 1]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}

;regularization_losses
<	variables
=trainable_variables
>	keras_api
Ã__call__
+Ä&call_and_return_all_conditional_losses"
_tf_keras_layerî{"class_name": "Concatenate", "name": "concatenate_29", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate_29", "trainable": true, "dtype": "float32", "axis": 1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 1, 1, 100]}, {"class_name": "TensorShape", "items": [null, 1, 1, 100]}, {"class_name": "TensorShape", "items": [null, 1, 1, 100]}]}
ê
?regularization_losses
@	variables
Atrainable_variables
B	keras_api
Å__call__
+Æ&call_and_return_all_conditional_losses"Ù
_tf_keras_layer¿{"class_name": "Flatten", "name": "flatten_29", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_29", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
é
Cregularization_losses
D	variables
Etrainable_variables
F	keras_api
Ç__call__
+È&call_and_return_all_conditional_losses"Ø
_tf_keras_layer¾{"class_name": "Dropout", "name": "dropout_29", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_29", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
°

Gkernel
Hbias
Iregularization_losses
J	variables
Ktrainable_variables
L	keras_api
É__call__
+Ê&call_and_return_all_conditional_losses"
_tf_keras_layerï{"class_name": "Dense", "name": "dense_29", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_29", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 300}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 300]}}

Miter

Nbeta_1

Obeta_2
	Pdecay
Qlearning_ratemmm #m¡$m¢)m£*m¤Gm¥Hm¦v§v¨v©#vª$v«)v¬*v­Gv®Hv¯"
	optimizer
@
Ë0
Ì1
Í2
Î3"
trackable_list_wrapper
_
0
1
2
#3
$4
)5
*6
G7
H8"
trackable_list_wrapper
_
0
1
2
#3
$4
)5
*6
G7
H8"
trackable_list_wrapper
Î
Rnon_trainable_variables
Slayer_metrics
regularization_losses
Tmetrics
Ulayer_regularization_losses
	variables

Vlayers
trainable_variables
°__call__
±_default_save_signature
+²&call_and_return_all_conditional_losses
'²"call_and_return_conditional_losses"
_generic_user_object
-
Ïserving_default"
signature_map
+:)
ÿ¾d2embedding_29/embeddings
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
°
Wnon_trainable_variables
Xlayer_metrics
regularization_losses
Ymetrics
Zlayer_regularization_losses
	variables

[layers
trainable_variables
³__call__
+´&call_and_return_all_conditional_losses
'´"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
\non_trainable_variables
]layer_metrics
regularization_losses
^metrics
_layer_regularization_losses
	variables

`layers
trainable_variables
µ__call__
+¶&call_and_return_all_conditional_losses
'¶"call_and_return_conditional_losses"
_generic_user_object
*:(dd2conv2d_87/kernel
:d2conv2d_87/bias
(
Ë0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
°
anon_trainable_variables
blayer_metrics
regularization_losses
cmetrics
dlayer_regularization_losses
 	variables

elayers
!trainable_variables
·__call__
+¸&call_and_return_all_conditional_losses
'¸"call_and_return_conditional_losses"
_generic_user_object
*:(dd2conv2d_88/kernel
:d2conv2d_88/bias
(
Ì0"
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
°
fnon_trainable_variables
glayer_metrics
%regularization_losses
hmetrics
ilayer_regularization_losses
&	variables

jlayers
'trainable_variables
¹__call__
+º&call_and_return_all_conditional_losses
'º"call_and_return_conditional_losses"
_generic_user_object
*:(dd2conv2d_89/kernel
:d2conv2d_89/bias
(
Í0"
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
°
knon_trainable_variables
llayer_metrics
+regularization_losses
mmetrics
nlayer_regularization_losses
,	variables

olayers
-trainable_variables
»__call__
+¼&call_and_return_all_conditional_losses
'¼"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
pnon_trainable_variables
qlayer_metrics
/regularization_losses
rmetrics
slayer_regularization_losses
0	variables

tlayers
1trainable_variables
½__call__
+¾&call_and_return_all_conditional_losses
'¾"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
unon_trainable_variables
vlayer_metrics
3regularization_losses
wmetrics
xlayer_regularization_losses
4	variables

ylayers
5trainable_variables
¿__call__
+À&call_and_return_all_conditional_losses
'À"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
znon_trainable_variables
{layer_metrics
7regularization_losses
|metrics
}layer_regularization_losses
8	variables

~layers
9trainable_variables
Á__call__
+Â&call_and_return_all_conditional_losses
'Â"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
´
non_trainable_variables
layer_metrics
;regularization_losses
metrics
 layer_regularization_losses
<	variables
layers
=trainable_variables
Ã__call__
+Ä&call_and_return_all_conditional_losses
'Ä"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
non_trainable_variables
layer_metrics
?regularization_losses
metrics
 layer_regularization_losses
@	variables
layers
Atrainable_variables
Å__call__
+Æ&call_and_return_all_conditional_losses
'Æ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
non_trainable_variables
layer_metrics
Cregularization_losses
metrics
 layer_regularization_losses
D	variables
layers
Etrainable_variables
Ç__call__
+È&call_and_return_all_conditional_losses
'È"call_and_return_conditional_losses"
_generic_user_object
": 	¬2dense_29/kernel
:2dense_29/bias
(
Î0"
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
µ
non_trainable_variables
layer_metrics
Iregularization_losses
metrics
 layer_regularization_losses
J	variables
layers
Ktrainable_variables
É__call__
+Ê&call_and_return_all_conditional_losses
'Ê"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
~
0
1
2
3
4
5
6
7
	8

9
10
11
12"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
(
Ë0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
(
Ì0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
(
Í0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
(
Î0"
trackable_list_wrapper
 "
trackable_list_wrapper
¿

total

count
	variables
	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}


total

count

_fn_kwargs
	variables
	keras_api"¸
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
0:.
ÿ¾d2Adam/embedding_29/embeddings/m
/:-dd2Adam/conv2d_87/kernel/m
!:d2Adam/conv2d_87/bias/m
/:-dd2Adam/conv2d_88/kernel/m
!:d2Adam/conv2d_88/bias/m
/:-dd2Adam/conv2d_89/kernel/m
!:d2Adam/conv2d_89/bias/m
':%	¬2Adam/dense_29/kernel/m
 :2Adam/dense_29/bias/m
0:.
ÿ¾d2Adam/embedding_29/embeddings/v
/:-dd2Adam/conv2d_87/kernel/v
!:d2Adam/conv2d_87/bias/v
/:-dd2Adam/conv2d_88/kernel/v
!:d2Adam/conv2d_88/bias/v
/:-dd2Adam/conv2d_89/kernel/v
!:d2Adam/conv2d_89/bias/v
':%	¬2Adam/dense_29/kernel/v
 :2Adam/dense_29/bias/v
2ÿ
-__inference_functional_59_layer_call_fn_82896
-__inference_functional_59_layer_call_fn_83224
-__inference_functional_59_layer_call_fn_82977
-__inference_functional_59_layer_call_fn_83247À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ß2Ü
 __inference__wrapped_model_82450·
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *'¢$
"
input_30ÿÿÿÿÿÿÿÿÿA
î2ë
H__inference_functional_59_layer_call_and_return_conditional_losses_83201
H__inference_functional_59_layer_call_and_return_conditional_losses_83121
H__inference_functional_59_layer_call_and_return_conditional_losses_82814
H__inference_functional_59_layer_call_and_return_conditional_losses_82756À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ö2Ó
,__inference_embedding_29_layer_call_fn_83264¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ñ2î
G__inference_embedding_29_layer_call_and_return_conditional_losses_83257¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ô2Ñ
*__inference_reshape_58_layer_call_fn_83283¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ï2ì
E__inference_reshape_58_layer_call_and_return_conditional_losses_83278¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
)__inference_conv2d_87_layer_call_fn_83315¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
î2ë
D__inference_conv2d_87_layer_call_and_return_conditional_losses_83306¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
)__inference_conv2d_88_layer_call_fn_83347¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
î2ë
D__inference_conv2d_88_layer_call_and_return_conditional_losses_83338¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
)__inference_conv2d_89_layer_call_fn_83379¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
î2ë
D__inference_conv2d_89_layer_call_and_return_conditional_losses_83370¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
0__inference_max_pooling2d_87_layer_call_fn_82462à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
³2°
K__inference_max_pooling2d_87_layer_call_and_return_conditional_losses_82456à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
0__inference_max_pooling2d_88_layer_call_fn_82474à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
³2°
K__inference_max_pooling2d_88_layer_call_and_return_conditional_losses_82468à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
0__inference_max_pooling2d_89_layer_call_fn_82486à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
³2°
K__inference_max_pooling2d_89_layer_call_and_return_conditional_losses_82480à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ø2Õ
.__inference_concatenate_29_layer_call_fn_83394¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ó2ð
I__inference_concatenate_29_layer_call_and_return_conditional_losses_83387¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ô2Ñ
*__inference_flatten_29_layer_call_fn_83405¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ï2ì
E__inference_flatten_29_layer_call_and_return_conditional_losses_83400¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
*__inference_dropout_29_layer_call_fn_83432
*__inference_dropout_29_layer_call_fn_83427´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
È2Å
E__inference_dropout_29_layer_call_and_return_conditional_losses_83422
E__inference_dropout_29_layer_call_and_return_conditional_losses_83417´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ò2Ï
(__inference_dense_29_layer_call_fn_83464¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
í2ê
C__inference_dense_29_layer_call_and_return_conditional_losses_83455¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
²2¯
__inference_loss_fn_0_83475
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
²2¯
__inference_loss_fn_1_83486
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
²2¯
__inference_loss_fn_2_83497
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
²2¯
__inference_loss_fn_3_83508
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
3B1
#__inference_signature_wrapper_83034input_30
 __inference__wrapped_model_82450s	)*#$GH1¢.
'¢$
"
input_30ÿÿÿÿÿÿÿÿÿA
ª "3ª0
.
dense_29"
dense_29ÿÿÿÿÿÿÿÿÿ
I__inference_concatenate_29_layer_call_and_return_conditional_losses_83387Í¢
¢

*'
inputs/0ÿÿÿÿÿÿÿÿÿd
*'
inputs/1ÿÿÿÿÿÿÿÿÿd
*'
inputs/2ÿÿÿÿÿÿÿÿÿd
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿd
 ó
.__inference_concatenate_29_layer_call_fn_83394À¢
¢

*'
inputs/0ÿÿÿÿÿÿÿÿÿd
*'
inputs/1ÿÿÿÿÿÿÿÿÿd
*'
inputs/2ÿÿÿÿÿÿÿÿÿd
ª " ÿÿÿÿÿÿÿÿÿd´
D__inference_conv2d_87_layer_call_and_return_conditional_losses_83306l7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿAd
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ?d
 
)__inference_conv2d_87_layer_call_fn_83315_7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿAd
ª " ÿÿÿÿÿÿÿÿÿ?d´
D__inference_conv2d_88_layer_call_and_return_conditional_losses_83338l#$7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿAd
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ>d
 
)__inference_conv2d_88_layer_call_fn_83347_#$7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿAd
ª " ÿÿÿÿÿÿÿÿÿ>d´
D__inference_conv2d_89_layer_call_and_return_conditional_losses_83370l)*7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿAd
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ=d
 
)__inference_conv2d_89_layer_call_fn_83379_)*7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿAd
ª " ÿÿÿÿÿÿÿÿÿ=d¤
C__inference_dense_29_layer_call_and_return_conditional_losses_83455]GH0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¬
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 |
(__inference_dense_29_layer_call_fn_83464PGH0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¬
ª "ÿÿÿÿÿÿÿÿÿ§
E__inference_dropout_29_layer_call_and_return_conditional_losses_83417^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¬
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¬
 §
E__inference_dropout_29_layer_call_and_return_conditional_losses_83422^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¬
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¬
 
*__inference_dropout_29_layer_call_fn_83427Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¬
p
ª "ÿÿÿÿÿÿÿÿÿ¬
*__inference_dropout_29_layer_call_fn_83432Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¬
p 
ª "ÿÿÿÿÿÿÿÿÿ¬ª
G__inference_embedding_29_layer_call_and_return_conditional_losses_83257_/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿA
ª ")¢&

0ÿÿÿÿÿÿÿÿÿAd
 
,__inference_embedding_29_layer_call_fn_83264R/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿA
ª "ÿÿÿÿÿÿÿÿÿAdª
E__inference_flatten_29_layer_call_and_return_conditional_losses_83400a7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿd
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¬
 
*__inference_flatten_29_layer_call_fn_83405T7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿd
ª "ÿÿÿÿÿÿÿÿÿ¬¹
H__inference_functional_59_layer_call_and_return_conditional_losses_82756m	)*#$GH9¢6
/¢,
"
input_30ÿÿÿÿÿÿÿÿÿA
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ¹
H__inference_functional_59_layer_call_and_return_conditional_losses_82814m	)*#$GH9¢6
/¢,
"
input_30ÿÿÿÿÿÿÿÿÿA
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ·
H__inference_functional_59_layer_call_and_return_conditional_losses_83121k	)*#$GH7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿA
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ·
H__inference_functional_59_layer_call_and_return_conditional_losses_83201k	)*#$GH7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿA
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
-__inference_functional_59_layer_call_fn_82896`	)*#$GH9¢6
/¢,
"
input_30ÿÿÿÿÿÿÿÿÿA
p

 
ª "ÿÿÿÿÿÿÿÿÿ
-__inference_functional_59_layer_call_fn_82977`	)*#$GH9¢6
/¢,
"
input_30ÿÿÿÿÿÿÿÿÿA
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
-__inference_functional_59_layer_call_fn_83224^	)*#$GH7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿA
p

 
ª "ÿÿÿÿÿÿÿÿÿ
-__inference_functional_59_layer_call_fn_83247^	)*#$GH7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿA
p 

 
ª "ÿÿÿÿÿÿÿÿÿ:
__inference_loss_fn_0_83475¢

¢ 
ª " :
__inference_loss_fn_1_83486#¢

¢ 
ª " :
__inference_loss_fn_2_83497)¢

¢ 
ª " :
__inference_loss_fn_3_83508G¢

¢ 
ª " î
K__inference_max_pooling2d_87_layer_call_and_return_conditional_losses_82456R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Æ
0__inference_max_pooling2d_87_layer_call_fn_82462R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿî
K__inference_max_pooling2d_88_layer_call_and_return_conditional_losses_82468R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Æ
0__inference_max_pooling2d_88_layer_call_fn_82474R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿî
K__inference_max_pooling2d_89_layer_call_and_return_conditional_losses_82480R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Æ
0__inference_max_pooling2d_89_layer_call_fn_82486R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ­
E__inference_reshape_58_layer_call_and_return_conditional_losses_83278d3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿAd
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿAd
 
*__inference_reshape_58_layer_call_fn_83283W3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿAd
ª " ÿÿÿÿÿÿÿÿÿAd¦
#__inference_signature_wrapper_83034	)*#$GH=¢:
¢ 
3ª0
.
input_30"
input_30ÿÿÿÿÿÿÿÿÿA"3ª0
.
dense_29"
dense_29ÿÿÿÿÿÿÿÿÿ