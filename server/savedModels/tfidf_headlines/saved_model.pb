
ù¾
B
AssignVariableOp
resource
value"dtype"
dtypetype
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
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
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
9
Softmax
logits"T
softmax"T"
Ttype:
2
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
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.6.0-dev202104272v1.12.1-55657-gb4079b27c038í
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

module_wrapper/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
¯¦@*,
shared_namemodule_wrapper/dense/kernel

/module_wrapper/dense/kernel/Read/ReadVariableOpReadVariableOpmodule_wrapper/dense/kernel* 
_output_shapes
:
¯¦@*
dtype0

module_wrapper/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_namemodule_wrapper/dense/bias

-module_wrapper/dense/bias/Read/ReadVariableOpReadVariableOpmodule_wrapper/dense/bias*
_output_shapes
:@*
dtype0

module_wrapper_1/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *0
shared_name!module_wrapper_1/dense_1/kernel

3module_wrapper_1/dense_1/kernel/Read/ReadVariableOpReadVariableOpmodule_wrapper_1/dense_1/kernel*
_output_shapes

:@ *
dtype0

module_wrapper_1/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_namemodule_wrapper_1/dense_1/bias

1module_wrapper_1/dense_1/bias/Read/ReadVariableOpReadVariableOpmodule_wrapper_1/dense_1/bias*
_output_shapes
: *
dtype0

module_wrapper_2/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *0
shared_name!module_wrapper_2/dense_2/kernel

3module_wrapper_2/dense_2/kernel/Read/ReadVariableOpReadVariableOpmodule_wrapper_2/dense_2/kernel*
_output_shapes

: *
dtype0

module_wrapper_2/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namemodule_wrapper_2/dense_2/bias

1module_wrapper_2/dense_2/bias/Read/ReadVariableOpReadVariableOpmodule_wrapper_2/dense_2/bias*
_output_shapes
:*
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
¢
"Adam/module_wrapper/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
¯¦@*3
shared_name$"Adam/module_wrapper/dense/kernel/m

6Adam/module_wrapper/dense/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/module_wrapper/dense/kernel/m* 
_output_shapes
:
¯¦@*
dtype0

 Adam/module_wrapper/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" Adam/module_wrapper/dense/bias/m

4Adam/module_wrapper/dense/bias/m/Read/ReadVariableOpReadVariableOp Adam/module_wrapper/dense/bias/m*
_output_shapes
:@*
dtype0
¨
&Adam/module_wrapper_1/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *7
shared_name(&Adam/module_wrapper_1/dense_1/kernel/m
¡
:Adam/module_wrapper_1/dense_1/kernel/m/Read/ReadVariableOpReadVariableOp&Adam/module_wrapper_1/dense_1/kernel/m*
_output_shapes

:@ *
dtype0
 
$Adam/module_wrapper_1/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *5
shared_name&$Adam/module_wrapper_1/dense_1/bias/m

8Adam/module_wrapper_1/dense_1/bias/m/Read/ReadVariableOpReadVariableOp$Adam/module_wrapper_1/dense_1/bias/m*
_output_shapes
: *
dtype0
¨
&Adam/module_wrapper_2/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *7
shared_name(&Adam/module_wrapper_2/dense_2/kernel/m
¡
:Adam/module_wrapper_2/dense_2/kernel/m/Read/ReadVariableOpReadVariableOp&Adam/module_wrapper_2/dense_2/kernel/m*
_output_shapes

: *
dtype0
 
$Adam/module_wrapper_2/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/module_wrapper_2/dense_2/bias/m

8Adam/module_wrapper_2/dense_2/bias/m/Read/ReadVariableOpReadVariableOp$Adam/module_wrapper_2/dense_2/bias/m*
_output_shapes
:*
dtype0
¢
"Adam/module_wrapper/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
¯¦@*3
shared_name$"Adam/module_wrapper/dense/kernel/v

6Adam/module_wrapper/dense/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/module_wrapper/dense/kernel/v* 
_output_shapes
:
¯¦@*
dtype0

 Adam/module_wrapper/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" Adam/module_wrapper/dense/bias/v

4Adam/module_wrapper/dense/bias/v/Read/ReadVariableOpReadVariableOp Adam/module_wrapper/dense/bias/v*
_output_shapes
:@*
dtype0
¨
&Adam/module_wrapper_1/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *7
shared_name(&Adam/module_wrapper_1/dense_1/kernel/v
¡
:Adam/module_wrapper_1/dense_1/kernel/v/Read/ReadVariableOpReadVariableOp&Adam/module_wrapper_1/dense_1/kernel/v*
_output_shapes

:@ *
dtype0
 
$Adam/module_wrapper_1/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *5
shared_name&$Adam/module_wrapper_1/dense_1/bias/v

8Adam/module_wrapper_1/dense_1/bias/v/Read/ReadVariableOpReadVariableOp$Adam/module_wrapper_1/dense_1/bias/v*
_output_shapes
: *
dtype0
¨
&Adam/module_wrapper_2/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *7
shared_name(&Adam/module_wrapper_2/dense_2/kernel/v
¡
:Adam/module_wrapper_2/dense_2/kernel/v/Read/ReadVariableOpReadVariableOp&Adam/module_wrapper_2/dense_2/kernel/v*
_output_shapes

: *
dtype0
 
$Adam/module_wrapper_2/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/module_wrapper_2/dense_2/bias/v

8Adam/module_wrapper_2/dense_2/bias/v/Read/ReadVariableOpReadVariableOp$Adam/module_wrapper_2/dense_2/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
·*
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ò)
valueè)Bå) BÞ)
æ
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api
	
signatures
_

_module
	variables
regularization_losses
trainable_variables
	keras_api
_
_module
	variables
regularization_losses
trainable_variables
	keras_api
_
_module
	variables
regularization_losses
trainable_variables
	keras_api
¬
iter

beta_1

beta_2
	decay
learning_ratemXmY mZ!m["m\#m]v^v_ v`!va"vb#vc
*
0
1
 2
!3
"4
#5
 
*
0
1
 2
!3
"4
#5
­
$non_trainable_variables
%layer_metrics

&layers
	variables
'layer_regularization_losses
(metrics
regularization_losses
trainable_variables
 
h

kernel
bias
)	variables
*regularization_losses
+trainable_variables
,	keras_api

0
1
 

0
1
­
-non_trainable_variables
.layer_metrics

/layers
	variables
0layer_regularization_losses
1metrics
regularization_losses
trainable_variables
h

 kernel
!bias
2	variables
3regularization_losses
4trainable_variables
5	keras_api

 0
!1
 

 0
!1
­
6non_trainable_variables
7layer_metrics

8layers
	variables
9layer_regularization_losses
:metrics
regularization_losses
trainable_variables
h

"kernel
#bias
;	variables
<regularization_losses
=trainable_variables
>	keras_api

"0
#1
 

"0
#1
­
?non_trainable_variables
@layer_metrics

Alayers
	variables
Blayer_regularization_losses
Cmetrics
regularization_losses
trainable_variables
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
WU
VARIABLE_VALUEmodule_wrapper/dense/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEmodule_wrapper/dense/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEmodule_wrapper_1/dense_1/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEmodule_wrapper_1/dense_1/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEmodule_wrapper_2/dense_2/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEmodule_wrapper_2/dense_2/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
1
2
 

D0

0
1
 

0
1
­
Enon_trainable_variables
Flayer_metrics

Glayers
)	variables
Hlayer_regularization_losses
Imetrics
*regularization_losses
+trainable_variables
 
 
 
 
 

 0
!1
 

 0
!1
­
Jnon_trainable_variables
Klayer_metrics

Llayers
2	variables
Mlayer_regularization_losses
Nmetrics
3regularization_losses
4trainable_variables
 
 
 
 
 

"0
#1
 

"0
#1
­
Onon_trainable_variables
Player_metrics

Qlayers
;	variables
Rlayer_regularization_losses
Smetrics
<regularization_losses
=trainable_variables
 
 
 
 
 
4
	Ttotal
	Ucount
V	variables
W	keras_api
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
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

T0
U1

V	variables
zx
VARIABLE_VALUE"Adam/module_wrapper/dense/kernel/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE Adam/module_wrapper/dense/bias/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE&Adam/module_wrapper_1/dense_1/kernel/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE$Adam/module_wrapper_1/dense_1/bias/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE&Adam/module_wrapper_2/dense_2/kernel/mBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE$Adam/module_wrapper_2/dense_2/bias/mBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE"Adam/module_wrapper/dense/kernel/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE Adam/module_wrapper/dense/bias/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE&Adam/module_wrapper_1/dense_1/kernel/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE$Adam/module_wrapper_1/dense_1/bias/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE&Adam/module_wrapper_2/dense_2/kernel/vBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE$Adam/module_wrapper_2/dense_2/bias/vBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

$serving_default_module_wrapper_inputPlaceholder*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¯¦*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ¯¦

StatefulPartitionedCallStatefulPartitionedCall$serving_default_module_wrapper_inputmodule_wrapper/dense/kernelmodule_wrapper/dense/biasmodule_wrapper_1/dense_1/kernelmodule_wrapper_1/dense_1/biasmodule_wrapper_2/dense_2/kernelmodule_wrapper_2/dense_2/bias*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *+
f&R$
"__inference_signature_wrapper_2529
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ø
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp/module_wrapper/dense/kernel/Read/ReadVariableOp-module_wrapper/dense/bias/Read/ReadVariableOp3module_wrapper_1/dense_1/kernel/Read/ReadVariableOp1module_wrapper_1/dense_1/bias/Read/ReadVariableOp3module_wrapper_2/dense_2/kernel/Read/ReadVariableOp1module_wrapper_2/dense_2/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp6Adam/module_wrapper/dense/kernel/m/Read/ReadVariableOp4Adam/module_wrapper/dense/bias/m/Read/ReadVariableOp:Adam/module_wrapper_1/dense_1/kernel/m/Read/ReadVariableOp8Adam/module_wrapper_1/dense_1/bias/m/Read/ReadVariableOp:Adam/module_wrapper_2/dense_2/kernel/m/Read/ReadVariableOp8Adam/module_wrapper_2/dense_2/bias/m/Read/ReadVariableOp6Adam/module_wrapper/dense/kernel/v/Read/ReadVariableOp4Adam/module_wrapper/dense/bias/v/Read/ReadVariableOp:Adam/module_wrapper_1/dense_1/kernel/v/Read/ReadVariableOp8Adam/module_wrapper_1/dense_1/bias/v/Read/ReadVariableOp:Adam/module_wrapper_2/dense_2/kernel/v/Read/ReadVariableOp8Adam/module_wrapper_2/dense_2/bias/v/Read/ReadVariableOpConst*&
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *&
f!R
__inference__traced_save_2832
ÿ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratemodule_wrapper/dense/kernelmodule_wrapper/dense/biasmodule_wrapper_1/dense_1/kernelmodule_wrapper_1/dense_1/biasmodule_wrapper_2/dense_2/kernelmodule_wrapper_2/dense_2/biastotalcount"Adam/module_wrapper/dense/kernel/m Adam/module_wrapper/dense/bias/m&Adam/module_wrapper_1/dense_1/kernel/m$Adam/module_wrapper_1/dense_1/bias/m&Adam/module_wrapper_2/dense_2/kernel/m$Adam/module_wrapper_2/dense_2/bias/m"Adam/module_wrapper/dense/kernel/v Adam/module_wrapper/dense/bias/v&Adam/module_wrapper_1/dense_1/kernel/v$Adam/module_wrapper_1/dense_1/bias/v&Adam/module_wrapper_2/dense_2/kernel/v$Adam/module_wrapper_2/dense_2/bias/v*%
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *)
f$R"
 __inference__traced_restore_2917Éñ
Å

J__inference_module_wrapper_2_layer_call_and_return_conditional_losses_2705

args_08
&dense_2_matmul_readvariableop_resource: 5
'dense_2_biasadd_readvariableop_resource:
identity¢dense_2/BiasAdd/ReadVariableOp¢dense_2/MatMul/ReadVariableOp¥
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMulargs_0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/MatMul¤
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp¡
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/BiasAddy
dense_2/SoftmaxSoftmaxdense_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/Softmaxt
IdentityIdentitydense_2/Softmax:softmax:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityk
NoOpNoOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameargs_0
Å

J__inference_module_wrapper_2_layer_call_and_return_conditional_losses_2329

args_08
&dense_2_matmul_readvariableop_resource: 5
'dense_2_biasadd_readvariableop_resource:
identity¢dense_2/BiasAdd/ReadVariableOp¢dense_2/MatMul/ReadVariableOp¥
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMulargs_0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/MatMul¤
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp¡
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/BiasAddy
dense_2/SoftmaxSoftmaxdense_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/Softmaxt
IdentityIdentitydense_2/Softmax:softmax:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityk
NoOpNoOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameargs_0
=
À
__inference__traced_save_2832
file_prefix(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop:
6savev2_module_wrapper_dense_kernel_read_readvariableop8
4savev2_module_wrapper_dense_bias_read_readvariableop>
:savev2_module_wrapper_1_dense_1_kernel_read_readvariableop<
8savev2_module_wrapper_1_dense_1_bias_read_readvariableop>
:savev2_module_wrapper_2_dense_2_kernel_read_readvariableop<
8savev2_module_wrapper_2_dense_2_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopA
=savev2_adam_module_wrapper_dense_kernel_m_read_readvariableop?
;savev2_adam_module_wrapper_dense_bias_m_read_readvariableopE
Asavev2_adam_module_wrapper_1_dense_1_kernel_m_read_readvariableopC
?savev2_adam_module_wrapper_1_dense_1_bias_m_read_readvariableopE
Asavev2_adam_module_wrapper_2_dense_2_kernel_m_read_readvariableopC
?savev2_adam_module_wrapper_2_dense_2_bias_m_read_readvariableopA
=savev2_adam_module_wrapper_dense_kernel_v_read_readvariableop?
;savev2_adam_module_wrapper_dense_bias_v_read_readvariableopE
Asavev2_adam_module_wrapper_1_dense_1_kernel_v_read_readvariableopC
?savev2_adam_module_wrapper_1_dense_1_bias_v_read_readvariableopE
Asavev2_adam_module_wrapper_2_dense_2_kernel_v_read_readvariableopC
?savev2_adam_module_wrapper_2_dense_2_bias_v_read_readvariableop
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
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
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
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*¤
valueBB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names¼
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesÅ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop6savev2_module_wrapper_dense_kernel_read_readvariableop4savev2_module_wrapper_dense_bias_read_readvariableop:savev2_module_wrapper_1_dense_1_kernel_read_readvariableop8savev2_module_wrapper_1_dense_1_bias_read_readvariableop:savev2_module_wrapper_2_dense_2_kernel_read_readvariableop8savev2_module_wrapper_2_dense_2_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop=savev2_adam_module_wrapper_dense_kernel_m_read_readvariableop;savev2_adam_module_wrapper_dense_bias_m_read_readvariableopAsavev2_adam_module_wrapper_1_dense_1_kernel_m_read_readvariableop?savev2_adam_module_wrapper_1_dense_1_bias_m_read_readvariableopAsavev2_adam_module_wrapper_2_dense_2_kernel_m_read_readvariableop?savev2_adam_module_wrapper_2_dense_2_bias_m_read_readvariableop=savev2_adam_module_wrapper_dense_kernel_v_read_readvariableop;savev2_adam_module_wrapper_dense_bias_v_read_readvariableopAsavev2_adam_module_wrapper_1_dense_1_kernel_v_read_readvariableop?savev2_adam_module_wrapper_1_dense_1_bias_v_read_readvariableopAsavev2_adam_module_wrapper_2_dense_2_kernel_v_read_readvariableop?savev2_adam_module_wrapper_2_dense_2_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *(
dtypes
2	2
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

Identity_

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: 2

Identity_1?
NoOpNoOp^MergeV2Checkpoints*
_output_shapes
 2
NoOp"!

identity_1Identity_1:output:0*½
_input_shapes«
¨: : : : : : :
¯¦@:@:@ : : :: : :
¯¦@:@:@ : : ::
¯¦@:@:@ : : :: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
¯¦@: 

_output_shapes
:@:$ 

_output_shapes

:@ : 	

_output_shapes
: :$
 

_output_shapes

: : 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
¯¦@: 

_output_shapes
:@:$ 

_output_shapes

:@ : 

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
::&"
 
_output_shapes
:
¯¦@: 

_output_shapes
:@:$ 

_output_shapes

:@ : 

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
::

_output_shapes
: 


H__inference_module_wrapper_layer_call_and_return_conditional_losses_2250

args_08
$dense_matmul_readvariableop_resource:
¯¦@3
%dense_biasadd_readvariableop_resource:@
identity¢dense/BiasAdd/ReadVariableOp¢dense/MatMul/ReadVariableOp¡
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
¯¦@*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulargs_0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

dense/Relus
IdentityIdentitydense/Relu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityg
NoOpNoOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¯¦: : 2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp:Q M
)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¯¦
 
_user_specified_nameargs_0
Á/
¤
__inference__wrapped_model_2232
module_wrapper_inputR
>sequential_module_wrapper_dense_matmul_readvariableop_resource:
¯¦@M
?sequential_module_wrapper_dense_biasadd_readvariableop_resource:@T
Bsequential_module_wrapper_1_dense_1_matmul_readvariableop_resource:@ Q
Csequential_module_wrapper_1_dense_1_biasadd_readvariableop_resource: T
Bsequential_module_wrapper_2_dense_2_matmul_readvariableop_resource: Q
Csequential_module_wrapper_2_dense_2_biasadd_readvariableop_resource:
identity¢6sequential/module_wrapper/dense/BiasAdd/ReadVariableOp¢5sequential/module_wrapper/dense/MatMul/ReadVariableOp¢:sequential/module_wrapper_1/dense_1/BiasAdd/ReadVariableOp¢9sequential/module_wrapper_1/dense_1/MatMul/ReadVariableOp¢:sequential/module_wrapper_2/dense_2/BiasAdd/ReadVariableOp¢9sequential/module_wrapper_2/dense_2/MatMul/ReadVariableOpï
5sequential/module_wrapper/dense/MatMul/ReadVariableOpReadVariableOp>sequential_module_wrapper_dense_matmul_readvariableop_resource* 
_output_shapes
:
¯¦@*
dtype027
5sequential/module_wrapper/dense/MatMul/ReadVariableOpá
&sequential/module_wrapper/dense/MatMulMatMulmodule_wrapper_input=sequential/module_wrapper/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2(
&sequential/module_wrapper/dense/MatMulì
6sequential/module_wrapper/dense/BiasAdd/ReadVariableOpReadVariableOp?sequential_module_wrapper_dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype028
6sequential/module_wrapper/dense/BiasAdd/ReadVariableOp
'sequential/module_wrapper/dense/BiasAddBiasAdd0sequential/module_wrapper/dense/MatMul:product:0>sequential/module_wrapper/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2)
'sequential/module_wrapper/dense/BiasAdd¸
$sequential/module_wrapper/dense/ReluRelu0sequential/module_wrapper/dense/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2&
$sequential/module_wrapper/dense/Reluù
9sequential/module_wrapper_1/dense_1/MatMul/ReadVariableOpReadVariableOpBsequential_module_wrapper_1_dense_1_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02;
9sequential/module_wrapper_1/dense_1/MatMul/ReadVariableOp
*sequential/module_wrapper_1/dense_1/MatMulMatMul2sequential/module_wrapper/dense/Relu:activations:0Asequential/module_wrapper_1/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2,
*sequential/module_wrapper_1/dense_1/MatMulø
:sequential/module_wrapper_1/dense_1/BiasAdd/ReadVariableOpReadVariableOpCsequential_module_wrapper_1_dense_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02<
:sequential/module_wrapper_1/dense_1/BiasAdd/ReadVariableOp
+sequential/module_wrapper_1/dense_1/BiasAddBiasAdd4sequential/module_wrapper_1/dense_1/MatMul:product:0Bsequential/module_wrapper_1/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2-
+sequential/module_wrapper_1/dense_1/BiasAddÄ
(sequential/module_wrapper_1/dense_1/ReluRelu4sequential/module_wrapper_1/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2*
(sequential/module_wrapper_1/dense_1/Reluù
9sequential/module_wrapper_2/dense_2/MatMul/ReadVariableOpReadVariableOpBsequential_module_wrapper_2_dense_2_matmul_readvariableop_resource*
_output_shapes

: *
dtype02;
9sequential/module_wrapper_2/dense_2/MatMul/ReadVariableOp
*sequential/module_wrapper_2/dense_2/MatMulMatMul6sequential/module_wrapper_1/dense_1/Relu:activations:0Asequential/module_wrapper_2/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*sequential/module_wrapper_2/dense_2/MatMulø
:sequential/module_wrapper_2/dense_2/BiasAdd/ReadVariableOpReadVariableOpCsequential_module_wrapper_2_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02<
:sequential/module_wrapper_2/dense_2/BiasAdd/ReadVariableOp
+sequential/module_wrapper_2/dense_2/BiasAddBiasAdd4sequential/module_wrapper_2/dense_2/MatMul:product:0Bsequential/module_wrapper_2/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2-
+sequential/module_wrapper_2/dense_2/BiasAddÍ
+sequential/module_wrapper_2/dense_2/SoftmaxSoftmax4sequential/module_wrapper_2/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2-
+sequential/module_wrapper_2/dense_2/Softmax
IdentityIdentity5sequential/module_wrapper_2/dense_2/Softmax:softmax:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity
NoOpNoOp7^sequential/module_wrapper/dense/BiasAdd/ReadVariableOp6^sequential/module_wrapper/dense/MatMul/ReadVariableOp;^sequential/module_wrapper_1/dense_1/BiasAdd/ReadVariableOp:^sequential/module_wrapper_1/dense_1/MatMul/ReadVariableOp;^sequential/module_wrapper_2/dense_2/BiasAdd/ReadVariableOp:^sequential/module_wrapper_2/dense_2/MatMul/ReadVariableOp*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:ÿÿÿÿÿÿÿÿÿ¯¦: : : : : : 2p
6sequential/module_wrapper/dense/BiasAdd/ReadVariableOp6sequential/module_wrapper/dense/BiasAdd/ReadVariableOp2n
5sequential/module_wrapper/dense/MatMul/ReadVariableOp5sequential/module_wrapper/dense/MatMul/ReadVariableOp2x
:sequential/module_wrapper_1/dense_1/BiasAdd/ReadVariableOp:sequential/module_wrapper_1/dense_1/BiasAdd/ReadVariableOp2v
9sequential/module_wrapper_1/dense_1/MatMul/ReadVariableOp9sequential/module_wrapper_1/dense_1/MatMul/ReadVariableOp2x
:sequential/module_wrapper_2/dense_2/BiasAdd/ReadVariableOp:sequential/module_wrapper_2/dense_2/BiasAdd/ReadVariableOp2v
9sequential/module_wrapper_2/dense_2/MatMul/ReadVariableOp9sequential/module_wrapper_2/dense_2/MatMul/ReadVariableOp:_ [
)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¯¦
.
_user_specified_namemodule_wrapper_input
ü

"__inference_signature_wrapper_2529
module_wrapper_input
unknown:
¯¦@
	unknown_0:@
	unknown_1:@ 
	unknown_2: 
	unknown_3: 
	unknown_4:
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallmodule_wrapper_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *(
f#R!
__inference__wrapped_model_22322
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

IdentityD
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:ÿÿÿÿÿÿÿÿÿ¯¦: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:_ [
)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¯¦
.
_user_specified_namemodule_wrapper_input


H__inference_module_wrapper_layer_call_and_return_conditional_losses_2389

args_08
$dense_matmul_readvariableop_resource:
¯¦@3
%dense_biasadd_readvariableop_resource:@
identity¢dense/BiasAdd/ReadVariableOp¢dense/MatMul/ReadVariableOp¡
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
¯¦@*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulargs_0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

dense/Relus
IdentityIdentitydense/Relu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityg
NoOpNoOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¯¦: : 2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp:Q M
)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¯¦
 
_user_specified_nameargs_0
½

J__inference_module_wrapper_1_layer_call_and_return_conditional_losses_2359

args_08
&dense_1_matmul_readvariableop_resource:@ 5
'dense_1_biasadd_readvariableop_resource: 
identity¢dense_1/BiasAdd/ReadVariableOp¢dense_1/MatMul/ReadVariableOp¥
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMulargs_0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_1/MatMul¤
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_1/BiasAdd/ReadVariableOp¡
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_1/BiasAddp
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_1/Reluu
IdentityIdentitydense_1/Relu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identityk
NoOpNoOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameargs_0
Þ

-__inference_module_wrapper_layer_call_fn_2654

args_0
unknown:
¯¦@
	unknown_0:@
identity¢StatefulPartitionedCallû
StatefulPartitionedCallStatefulPartitionedCallargs_0unknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_module_wrapper_layer_call_and_return_conditional_losses_23892
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

IdentityD
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¯¦: : 22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¯¦
 
_user_specified_nameargs_0
¨	

)__inference_sequential_layer_call_fn_2466
module_wrapper_input
unknown:
¯¦@
	unknown_0:@
	unknown_1:@ 
	unknown_2: 
	unknown_3: 
	unknown_4:
identity¢StatefulPartitionedCall¹
StatefulPartitionedCallStatefulPartitionedCallmodule_wrapper_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_24342
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

IdentityD
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:ÿÿÿÿÿÿÿÿÿ¯¦: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:_ [
)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¯¦
.
_user_specified_namemodule_wrapper_input
Þ

-__inference_module_wrapper_layer_call_fn_2645

args_0
unknown:
¯¦@
	unknown_0:@
identity¢StatefulPartitionedCallû
StatefulPartitionedCallStatefulPartitionedCallargs_0unknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_module_wrapper_layer_call_and_return_conditional_losses_22502
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

IdentityD
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¯¦: : 22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¯¦
 
_user_specified_nameargs_0
þ

)__inference_sequential_layer_call_fn_2597

inputs
unknown:
¯¦@
	unknown_0:@
	unknown_1:@ 
	unknown_2: 
	unknown_3: 
	unknown_4:
identity¢StatefulPartitionedCall«
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_22912
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

IdentityD
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:ÿÿÿÿÿÿÿÿÿ¯¦: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¯¦
 
_user_specified_nameinputs

Ø
D__inference_sequential_layer_call_and_return_conditional_losses_2504
module_wrapper_input'
module_wrapper_2488:
¯¦@!
module_wrapper_2490:@'
module_wrapper_1_2493:@ #
module_wrapper_1_2495: '
module_wrapper_2_2498: #
module_wrapper_2_2500:
identity¢&module_wrapper/StatefulPartitionedCall¢(module_wrapper_1/StatefulPartitionedCall¢(module_wrapper_2/StatefulPartitionedCall½
&module_wrapper/StatefulPartitionedCallStatefulPartitionedCallmodule_wrapper_inputmodule_wrapper_2488module_wrapper_2490*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_module_wrapper_layer_call_and_return_conditional_losses_23892(
&module_wrapper/StatefulPartitionedCallâ
(module_wrapper_1/StatefulPartitionedCallStatefulPartitionedCall/module_wrapper/StatefulPartitionedCall:output:0module_wrapper_1_2493module_wrapper_1_2495*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_module_wrapper_1_layer_call_and_return_conditional_losses_23592*
(module_wrapper_1/StatefulPartitionedCallä
(module_wrapper_2/StatefulPartitionedCallStatefulPartitionedCall1module_wrapper_1/StatefulPartitionedCall:output:0module_wrapper_2_2498module_wrapper_2_2500*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_module_wrapper_2_layer_call_and_return_conditional_losses_23292*
(module_wrapper_2/StatefulPartitionedCall
IdentityIdentity1module_wrapper_2/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity©
NoOpNoOp'^module_wrapper/StatefulPartitionedCall)^module_wrapper_1/StatefulPartitionedCall)^module_wrapper_2/StatefulPartitionedCall*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:ÿÿÿÿÿÿÿÿÿ¯¦: : : : : : 2P
&module_wrapper/StatefulPartitionedCall&module_wrapper/StatefulPartitionedCall2T
(module_wrapper_1/StatefulPartitionedCall(module_wrapper_1/StatefulPartitionedCall2T
(module_wrapper_2/StatefulPartitionedCall(module_wrapper_2/StatefulPartitionedCall:_ [
)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¯¦
.
_user_specified_namemodule_wrapper_input
þ

)__inference_sequential_layer_call_fn_2614

inputs
unknown:
¯¦@
	unknown_0:@
	unknown_1:@ 
	unknown_2: 
	unknown_3: 
	unknown_4:
identity¢StatefulPartitionedCall«
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_24342
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

IdentityD
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:ÿÿÿÿÿÿÿÿÿ¯¦: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¯¦
 
_user_specified_nameinputs
½

J__inference_module_wrapper_1_layer_call_and_return_conditional_losses_2267

args_08
&dense_1_matmul_readvariableop_resource:@ 5
'dense_1_biasadd_readvariableop_resource: 
identity¢dense_1/BiasAdd/ReadVariableOp¢dense_1/MatMul/ReadVariableOp¥
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMulargs_0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_1/MatMul¤
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_1/BiasAdd/ReadVariableOp¡
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_1/BiasAddp
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_1/Reluu
IdentityIdentitydense_1/Relu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identityk
NoOpNoOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameargs_0


H__inference_module_wrapper_layer_call_and_return_conditional_losses_2625

args_08
$dense_matmul_readvariableop_resource:
¯¦@3
%dense_biasadd_readvariableop_resource:@
identity¢dense/BiasAdd/ReadVariableOp¢dense/MatMul/ReadVariableOp¡
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
¯¦@*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulargs_0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

dense/Relus
IdentityIdentitydense/Relu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityg
NoOpNoOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¯¦: : 2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp:Q M
)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¯¦
 
_user_specified_nameargs_0
Ö
Ê
D__inference_sequential_layer_call_and_return_conditional_losses_2434

inputs'
module_wrapper_2418:
¯¦@!
module_wrapper_2420:@'
module_wrapper_1_2423:@ #
module_wrapper_1_2425: '
module_wrapper_2_2428: #
module_wrapper_2_2430:
identity¢&module_wrapper/StatefulPartitionedCall¢(module_wrapper_1/StatefulPartitionedCall¢(module_wrapper_2/StatefulPartitionedCall¯
&module_wrapper/StatefulPartitionedCallStatefulPartitionedCallinputsmodule_wrapper_2418module_wrapper_2420*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_module_wrapper_layer_call_and_return_conditional_losses_23892(
&module_wrapper/StatefulPartitionedCallâ
(module_wrapper_1/StatefulPartitionedCallStatefulPartitionedCall/module_wrapper/StatefulPartitionedCall:output:0module_wrapper_1_2423module_wrapper_1_2425*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_module_wrapper_1_layer_call_and_return_conditional_losses_23592*
(module_wrapper_1/StatefulPartitionedCallä
(module_wrapper_2/StatefulPartitionedCallStatefulPartitionedCall1module_wrapper_1/StatefulPartitionedCall:output:0module_wrapper_2_2428module_wrapper_2_2430*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_module_wrapper_2_layer_call_and_return_conditional_losses_23292*
(module_wrapper_2/StatefulPartitionedCall
IdentityIdentity1module_wrapper_2/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity©
NoOpNoOp'^module_wrapper/StatefulPartitionedCall)^module_wrapper_1/StatefulPartitionedCall)^module_wrapper_2/StatefulPartitionedCall*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:ÿÿÿÿÿÿÿÿÿ¯¦: : : : : : 2P
&module_wrapper/StatefulPartitionedCall&module_wrapper/StatefulPartitionedCall2T
(module_wrapper_1/StatefulPartitionedCall(module_wrapper_1/StatefulPartitionedCall2T
(module_wrapper_2/StatefulPartitionedCall(module_wrapper_2/StatefulPartitionedCall:Q M
)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¯¦
 
_user_specified_nameinputs
½

J__inference_module_wrapper_1_layer_call_and_return_conditional_losses_2676

args_08
&dense_1_matmul_readvariableop_resource:@ 5
'dense_1_biasadd_readvariableop_resource: 
identity¢dense_1/BiasAdd/ReadVariableOp¢dense_1/MatMul/ReadVariableOp¥
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMulargs_0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_1/MatMul¤
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_1/BiasAdd/ReadVariableOp¡
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_1/BiasAddp
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_1/Reluu
IdentityIdentitydense_1/Relu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identityk
NoOpNoOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameargs_0


H__inference_module_wrapper_layer_call_and_return_conditional_losses_2636

args_08
$dense_matmul_readvariableop_resource:
¯¦@3
%dense_biasadd_readvariableop_resource:@
identity¢dense/BiasAdd/ReadVariableOp¢dense/MatMul/ReadVariableOp¡
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
¯¦@*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulargs_0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

dense/Relus
IdentityIdentitydense/Relu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityg
NoOpNoOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¯¦: : 2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp:Q M
)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¯¦
 
_user_specified_nameargs_0
Ü

/__inference_module_wrapper_2_layer_call_fn_2725

args_0
unknown: 
	unknown_0:
identity¢StatefulPartitionedCallý
StatefulPartitionedCallStatefulPartitionedCallargs_0unknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_module_wrapper_2_layer_call_and_return_conditional_losses_22842
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

IdentityD
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameargs_0
Á(
·
D__inference_sequential_layer_call_and_return_conditional_losses_2580

inputsG
3module_wrapper_dense_matmul_readvariableop_resource:
¯¦@B
4module_wrapper_dense_biasadd_readvariableop_resource:@I
7module_wrapper_1_dense_1_matmul_readvariableop_resource:@ F
8module_wrapper_1_dense_1_biasadd_readvariableop_resource: I
7module_wrapper_2_dense_2_matmul_readvariableop_resource: F
8module_wrapper_2_dense_2_biasadd_readvariableop_resource:
identity¢+module_wrapper/dense/BiasAdd/ReadVariableOp¢*module_wrapper/dense/MatMul/ReadVariableOp¢/module_wrapper_1/dense_1/BiasAdd/ReadVariableOp¢.module_wrapper_1/dense_1/MatMul/ReadVariableOp¢/module_wrapper_2/dense_2/BiasAdd/ReadVariableOp¢.module_wrapper_2/dense_2/MatMul/ReadVariableOpÎ
*module_wrapper/dense/MatMul/ReadVariableOpReadVariableOp3module_wrapper_dense_matmul_readvariableop_resource* 
_output_shapes
:
¯¦@*
dtype02,
*module_wrapper/dense/MatMul/ReadVariableOp²
module_wrapper/dense/MatMulMatMulinputs2module_wrapper/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
module_wrapper/dense/MatMulË
+module_wrapper/dense/BiasAdd/ReadVariableOpReadVariableOp4module_wrapper_dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+module_wrapper/dense/BiasAdd/ReadVariableOpÕ
module_wrapper/dense/BiasAddBiasAdd%module_wrapper/dense/MatMul:product:03module_wrapper/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
module_wrapper/dense/BiasAdd
module_wrapper/dense/ReluRelu%module_wrapper/dense/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
module_wrapper/dense/ReluØ
.module_wrapper_1/dense_1/MatMul/ReadVariableOpReadVariableOp7module_wrapper_1_dense_1_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype020
.module_wrapper_1/dense_1/MatMul/ReadVariableOpß
module_wrapper_1/dense_1/MatMulMatMul'module_wrapper/dense/Relu:activations:06module_wrapper_1/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2!
module_wrapper_1/dense_1/MatMul×
/module_wrapper_1/dense_1/BiasAdd/ReadVariableOpReadVariableOp8module_wrapper_1_dense_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/module_wrapper_1/dense_1/BiasAdd/ReadVariableOpå
 module_wrapper_1/dense_1/BiasAddBiasAdd)module_wrapper_1/dense_1/MatMul:product:07module_wrapper_1/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2"
 module_wrapper_1/dense_1/BiasAdd£
module_wrapper_1/dense_1/ReluRelu)module_wrapper_1/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
module_wrapper_1/dense_1/ReluØ
.module_wrapper_2/dense_2/MatMul/ReadVariableOpReadVariableOp7module_wrapper_2_dense_2_matmul_readvariableop_resource*
_output_shapes

: *
dtype020
.module_wrapper_2/dense_2/MatMul/ReadVariableOpã
module_wrapper_2/dense_2/MatMulMatMul+module_wrapper_1/dense_1/Relu:activations:06module_wrapper_2/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
module_wrapper_2/dense_2/MatMul×
/module_wrapper_2/dense_2/BiasAdd/ReadVariableOpReadVariableOp8module_wrapper_2_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/module_wrapper_2/dense_2/BiasAdd/ReadVariableOpå
 module_wrapper_2/dense_2/BiasAddBiasAdd)module_wrapper_2/dense_2/MatMul:product:07module_wrapper_2/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 module_wrapper_2/dense_2/BiasAdd¬
 module_wrapper_2/dense_2/SoftmaxSoftmax)module_wrapper_2/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 module_wrapper_2/dense_2/Softmax
IdentityIdentity*module_wrapper_2/dense_2/Softmax:softmax:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

IdentityË
NoOpNoOp,^module_wrapper/dense/BiasAdd/ReadVariableOp+^module_wrapper/dense/MatMul/ReadVariableOp0^module_wrapper_1/dense_1/BiasAdd/ReadVariableOp/^module_wrapper_1/dense_1/MatMul/ReadVariableOp0^module_wrapper_2/dense_2/BiasAdd/ReadVariableOp/^module_wrapper_2/dense_2/MatMul/ReadVariableOp*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:ÿÿÿÿÿÿÿÿÿ¯¦: : : : : : 2Z
+module_wrapper/dense/BiasAdd/ReadVariableOp+module_wrapper/dense/BiasAdd/ReadVariableOp2X
*module_wrapper/dense/MatMul/ReadVariableOp*module_wrapper/dense/MatMul/ReadVariableOp2b
/module_wrapper_1/dense_1/BiasAdd/ReadVariableOp/module_wrapper_1/dense_1/BiasAdd/ReadVariableOp2`
.module_wrapper_1/dense_1/MatMul/ReadVariableOp.module_wrapper_1/dense_1/MatMul/ReadVariableOp2b
/module_wrapper_2/dense_2/BiasAdd/ReadVariableOp/module_wrapper_2/dense_2/BiasAdd/ReadVariableOp2`
.module_wrapper_2/dense_2/MatMul/ReadVariableOp.module_wrapper_2/dense_2/MatMul/ReadVariableOp:Q M
)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¯¦
 
_user_specified_nameinputs
¨	

)__inference_sequential_layer_call_fn_2306
module_wrapper_input
unknown:
¯¦@
	unknown_0:@
	unknown_1:@ 
	unknown_2: 
	unknown_3: 
	unknown_4:
identity¢StatefulPartitionedCall¹
StatefulPartitionedCallStatefulPartitionedCallmodule_wrapper_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_22912
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

IdentityD
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:ÿÿÿÿÿÿÿÿÿ¯¦: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:_ [
)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¯¦
.
_user_specified_namemodule_wrapper_input

Ø
D__inference_sequential_layer_call_and_return_conditional_losses_2485
module_wrapper_input'
module_wrapper_2469:
¯¦@!
module_wrapper_2471:@'
module_wrapper_1_2474:@ #
module_wrapper_1_2476: '
module_wrapper_2_2479: #
module_wrapper_2_2481:
identity¢&module_wrapper/StatefulPartitionedCall¢(module_wrapper_1/StatefulPartitionedCall¢(module_wrapper_2/StatefulPartitionedCall½
&module_wrapper/StatefulPartitionedCallStatefulPartitionedCallmodule_wrapper_inputmodule_wrapper_2469module_wrapper_2471*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_module_wrapper_layer_call_and_return_conditional_losses_22502(
&module_wrapper/StatefulPartitionedCallâ
(module_wrapper_1/StatefulPartitionedCallStatefulPartitionedCall/module_wrapper/StatefulPartitionedCall:output:0module_wrapper_1_2474module_wrapper_1_2476*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_module_wrapper_1_layer_call_and_return_conditional_losses_22672*
(module_wrapper_1/StatefulPartitionedCallä
(module_wrapper_2/StatefulPartitionedCallStatefulPartitionedCall1module_wrapper_1/StatefulPartitionedCall:output:0module_wrapper_2_2479module_wrapper_2_2481*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_module_wrapper_2_layer_call_and_return_conditional_losses_22842*
(module_wrapper_2/StatefulPartitionedCall
IdentityIdentity1module_wrapper_2/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity©
NoOpNoOp'^module_wrapper/StatefulPartitionedCall)^module_wrapper_1/StatefulPartitionedCall)^module_wrapper_2/StatefulPartitionedCall*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:ÿÿÿÿÿÿÿÿÿ¯¦: : : : : : 2P
&module_wrapper/StatefulPartitionedCall&module_wrapper/StatefulPartitionedCall2T
(module_wrapper_1/StatefulPartitionedCall(module_wrapper_1/StatefulPartitionedCall2T
(module_wrapper_2/StatefulPartitionedCall(module_wrapper_2/StatefulPartitionedCall:_ [
)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¯¦
.
_user_specified_namemodule_wrapper_input
Ö
Ê
D__inference_sequential_layer_call_and_return_conditional_losses_2291

inputs'
module_wrapper_2251:
¯¦@!
module_wrapper_2253:@'
module_wrapper_1_2268:@ #
module_wrapper_1_2270: '
module_wrapper_2_2285: #
module_wrapper_2_2287:
identity¢&module_wrapper/StatefulPartitionedCall¢(module_wrapper_1/StatefulPartitionedCall¢(module_wrapper_2/StatefulPartitionedCall¯
&module_wrapper/StatefulPartitionedCallStatefulPartitionedCallinputsmodule_wrapper_2251module_wrapper_2253*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_module_wrapper_layer_call_and_return_conditional_losses_22502(
&module_wrapper/StatefulPartitionedCallâ
(module_wrapper_1/StatefulPartitionedCallStatefulPartitionedCall/module_wrapper/StatefulPartitionedCall:output:0module_wrapper_1_2268module_wrapper_1_2270*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_module_wrapper_1_layer_call_and_return_conditional_losses_22672*
(module_wrapper_1/StatefulPartitionedCallä
(module_wrapper_2/StatefulPartitionedCallStatefulPartitionedCall1module_wrapper_1/StatefulPartitionedCall:output:0module_wrapper_2_2285module_wrapper_2_2287*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_module_wrapper_2_layer_call_and_return_conditional_losses_22842*
(module_wrapper_2/StatefulPartitionedCall
IdentityIdentity1module_wrapper_2/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity©
NoOpNoOp'^module_wrapper/StatefulPartitionedCall)^module_wrapper_1/StatefulPartitionedCall)^module_wrapper_2/StatefulPartitionedCall*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:ÿÿÿÿÿÿÿÿÿ¯¦: : : : : : 2P
&module_wrapper/StatefulPartitionedCall&module_wrapper/StatefulPartitionedCall2T
(module_wrapper_1/StatefulPartitionedCall(module_wrapper_1/StatefulPartitionedCall2T
(module_wrapper_2/StatefulPartitionedCall(module_wrapper_2/StatefulPartitionedCall:Q M
)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¯¦
 
_user_specified_nameinputs
Å

J__inference_module_wrapper_2_layer_call_and_return_conditional_losses_2284

args_08
&dense_2_matmul_readvariableop_resource: 5
'dense_2_biasadd_readvariableop_resource:
identity¢dense_2/BiasAdd/ReadVariableOp¢dense_2/MatMul/ReadVariableOp¥
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMulargs_0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/MatMul¤
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp¡
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/BiasAddy
dense_2/SoftmaxSoftmaxdense_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/Softmaxt
IdentityIdentitydense_2/Softmax:softmax:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityk
NoOpNoOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameargs_0
½

J__inference_module_wrapper_1_layer_call_and_return_conditional_losses_2665

args_08
&dense_1_matmul_readvariableop_resource:@ 5
'dense_1_biasadd_readvariableop_resource: 
identity¢dense_1/BiasAdd/ReadVariableOp¢dense_1/MatMul/ReadVariableOp¥
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMulargs_0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_1/MatMul¤
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_1/BiasAdd/ReadVariableOp¡
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_1/BiasAddp
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_1/Reluu
IdentityIdentitydense_1/Relu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identityk
NoOpNoOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameargs_0
Ü

/__inference_module_wrapper_1_layer_call_fn_2694

args_0
unknown:@ 
	unknown_0: 
identity¢StatefulPartitionedCallý
StatefulPartitionedCallStatefulPartitionedCallargs_0unknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_module_wrapper_1_layer_call_and_return_conditional_losses_23592
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

IdentityD
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameargs_0
Á(
·
D__inference_sequential_layer_call_and_return_conditional_losses_2555

inputsG
3module_wrapper_dense_matmul_readvariableop_resource:
¯¦@B
4module_wrapper_dense_biasadd_readvariableop_resource:@I
7module_wrapper_1_dense_1_matmul_readvariableop_resource:@ F
8module_wrapper_1_dense_1_biasadd_readvariableop_resource: I
7module_wrapper_2_dense_2_matmul_readvariableop_resource: F
8module_wrapper_2_dense_2_biasadd_readvariableop_resource:
identity¢+module_wrapper/dense/BiasAdd/ReadVariableOp¢*module_wrapper/dense/MatMul/ReadVariableOp¢/module_wrapper_1/dense_1/BiasAdd/ReadVariableOp¢.module_wrapper_1/dense_1/MatMul/ReadVariableOp¢/module_wrapper_2/dense_2/BiasAdd/ReadVariableOp¢.module_wrapper_2/dense_2/MatMul/ReadVariableOpÎ
*module_wrapper/dense/MatMul/ReadVariableOpReadVariableOp3module_wrapper_dense_matmul_readvariableop_resource* 
_output_shapes
:
¯¦@*
dtype02,
*module_wrapper/dense/MatMul/ReadVariableOp²
module_wrapper/dense/MatMulMatMulinputs2module_wrapper/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
module_wrapper/dense/MatMulË
+module_wrapper/dense/BiasAdd/ReadVariableOpReadVariableOp4module_wrapper_dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+module_wrapper/dense/BiasAdd/ReadVariableOpÕ
module_wrapper/dense/BiasAddBiasAdd%module_wrapper/dense/MatMul:product:03module_wrapper/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
module_wrapper/dense/BiasAdd
module_wrapper/dense/ReluRelu%module_wrapper/dense/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
module_wrapper/dense/ReluØ
.module_wrapper_1/dense_1/MatMul/ReadVariableOpReadVariableOp7module_wrapper_1_dense_1_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype020
.module_wrapper_1/dense_1/MatMul/ReadVariableOpß
module_wrapper_1/dense_1/MatMulMatMul'module_wrapper/dense/Relu:activations:06module_wrapper_1/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2!
module_wrapper_1/dense_1/MatMul×
/module_wrapper_1/dense_1/BiasAdd/ReadVariableOpReadVariableOp8module_wrapper_1_dense_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/module_wrapper_1/dense_1/BiasAdd/ReadVariableOpå
 module_wrapper_1/dense_1/BiasAddBiasAdd)module_wrapper_1/dense_1/MatMul:product:07module_wrapper_1/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2"
 module_wrapper_1/dense_1/BiasAdd£
module_wrapper_1/dense_1/ReluRelu)module_wrapper_1/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
module_wrapper_1/dense_1/ReluØ
.module_wrapper_2/dense_2/MatMul/ReadVariableOpReadVariableOp7module_wrapper_2_dense_2_matmul_readvariableop_resource*
_output_shapes

: *
dtype020
.module_wrapper_2/dense_2/MatMul/ReadVariableOpã
module_wrapper_2/dense_2/MatMulMatMul+module_wrapper_1/dense_1/Relu:activations:06module_wrapper_2/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
module_wrapper_2/dense_2/MatMul×
/module_wrapper_2/dense_2/BiasAdd/ReadVariableOpReadVariableOp8module_wrapper_2_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/module_wrapper_2/dense_2/BiasAdd/ReadVariableOpå
 module_wrapper_2/dense_2/BiasAddBiasAdd)module_wrapper_2/dense_2/MatMul:product:07module_wrapper_2/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 module_wrapper_2/dense_2/BiasAdd¬
 module_wrapper_2/dense_2/SoftmaxSoftmax)module_wrapper_2/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 module_wrapper_2/dense_2/Softmax
IdentityIdentity*module_wrapper_2/dense_2/Softmax:softmax:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

IdentityË
NoOpNoOp,^module_wrapper/dense/BiasAdd/ReadVariableOp+^module_wrapper/dense/MatMul/ReadVariableOp0^module_wrapper_1/dense_1/BiasAdd/ReadVariableOp/^module_wrapper_1/dense_1/MatMul/ReadVariableOp0^module_wrapper_2/dense_2/BiasAdd/ReadVariableOp/^module_wrapper_2/dense_2/MatMul/ReadVariableOp*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:ÿÿÿÿÿÿÿÿÿ¯¦: : : : : : 2Z
+module_wrapper/dense/BiasAdd/ReadVariableOp+module_wrapper/dense/BiasAdd/ReadVariableOp2X
*module_wrapper/dense/MatMul/ReadVariableOp*module_wrapper/dense/MatMul/ReadVariableOp2b
/module_wrapper_1/dense_1/BiasAdd/ReadVariableOp/module_wrapper_1/dense_1/BiasAdd/ReadVariableOp2`
.module_wrapper_1/dense_1/MatMul/ReadVariableOp.module_wrapper_1/dense_1/MatMul/ReadVariableOp2b
/module_wrapper_2/dense_2/BiasAdd/ReadVariableOp/module_wrapper_2/dense_2/BiasAdd/ReadVariableOp2`
.module_wrapper_2/dense_2/MatMul/ReadVariableOp.module_wrapper_2/dense_2/MatMul/ReadVariableOp:Q M
)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¯¦
 
_user_specified_nameinputs
Ü

/__inference_module_wrapper_2_layer_call_fn_2734

args_0
unknown: 
	unknown_0:
identity¢StatefulPartitionedCallý
StatefulPartitionedCallStatefulPartitionedCallargs_0unknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_module_wrapper_2_layer_call_and_return_conditional_losses_23292
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

IdentityD
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameargs_0
µo

 __inference__traced_restore_2917
file_prefix$
assignvariableop_adam_iter:	 (
assignvariableop_1_adam_beta_1: (
assignvariableop_2_adam_beta_2: '
assignvariableop_3_adam_decay: /
%assignvariableop_4_adam_learning_rate: B
.assignvariableop_5_module_wrapper_dense_kernel:
¯¦@:
,assignvariableop_6_module_wrapper_dense_bias:@D
2assignvariableop_7_module_wrapper_1_dense_1_kernel:@ >
0assignvariableop_8_module_wrapper_1_dense_1_bias: D
2assignvariableop_9_module_wrapper_2_dense_2_kernel: ?
1assignvariableop_10_module_wrapper_2_dense_2_bias:#
assignvariableop_11_total: #
assignvariableop_12_count: J
6assignvariableop_13_adam_module_wrapper_dense_kernel_m:
¯¦@B
4assignvariableop_14_adam_module_wrapper_dense_bias_m:@L
:assignvariableop_15_adam_module_wrapper_1_dense_1_kernel_m:@ F
8assignvariableop_16_adam_module_wrapper_1_dense_1_bias_m: L
:assignvariableop_17_adam_module_wrapper_2_dense_2_kernel_m: F
8assignvariableop_18_adam_module_wrapper_2_dense_2_bias_m:J
6assignvariableop_19_adam_module_wrapper_dense_kernel_v:
¯¦@B
4assignvariableop_20_adam_module_wrapper_dense_bias_v:@L
:assignvariableop_21_adam_module_wrapper_1_dense_1_kernel_v:@ F
8assignvariableop_22_adam_module_wrapper_1_dense_1_bias_v: L
:assignvariableop_23_adam_module_wrapper_2_dense_2_kernel_v: F
8assignvariableop_24_adam_module_wrapper_2_dense_2_bias_v:
identity_26¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*¤
valueBB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesÂ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices­
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*|
_output_shapesj
h::::::::::::::::::::::::::*(
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0	*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_adam_iterIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1£
AssignVariableOp_1AssignVariableOpassignvariableop_1_adam_beta_1Identity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2£
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_beta_2Identity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¢
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_decayIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4ª
AssignVariableOp_4AssignVariableOp%assignvariableop_4_adam_learning_rateIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5³
AssignVariableOp_5AssignVariableOp.assignvariableop_5_module_wrapper_dense_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6±
AssignVariableOp_6AssignVariableOp,assignvariableop_6_module_wrapper_dense_biasIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7·
AssignVariableOp_7AssignVariableOp2assignvariableop_7_module_wrapper_1_dense_1_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8µ
AssignVariableOp_8AssignVariableOp0assignvariableop_8_module_wrapper_1_dense_1_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9·
AssignVariableOp_9AssignVariableOp2assignvariableop_9_module_wrapper_2_dense_2_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10¹
AssignVariableOp_10AssignVariableOp1assignvariableop_10_module_wrapper_2_dense_2_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11¡
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12¡
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13¾
AssignVariableOp_13AssignVariableOp6assignvariableop_13_adam_module_wrapper_dense_kernel_mIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14¼
AssignVariableOp_14AssignVariableOp4assignvariableop_14_adam_module_wrapper_dense_bias_mIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Â
AssignVariableOp_15AssignVariableOp:assignvariableop_15_adam_module_wrapper_1_dense_1_kernel_mIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16À
AssignVariableOp_16AssignVariableOp8assignvariableop_16_adam_module_wrapper_1_dense_1_bias_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Â
AssignVariableOp_17AssignVariableOp:assignvariableop_17_adam_module_wrapper_2_dense_2_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18À
AssignVariableOp_18AssignVariableOp8assignvariableop_18_adam_module_wrapper_2_dense_2_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19¾
AssignVariableOp_19AssignVariableOp6assignvariableop_19_adam_module_wrapper_dense_kernel_vIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20¼
AssignVariableOp_20AssignVariableOp4assignvariableop_20_adam_module_wrapper_dense_bias_vIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Â
AssignVariableOp_21AssignVariableOp:assignvariableop_21_adam_module_wrapper_1_dense_1_kernel_vIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22À
AssignVariableOp_22AssignVariableOp8assignvariableop_22_adam_module_wrapper_1_dense_1_bias_vIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23Â
AssignVariableOp_23AssignVariableOp:assignvariableop_23_adam_module_wrapper_2_dense_2_kernel_vIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24À
AssignVariableOp_24AssignVariableOp8assignvariableop_24_adam_module_wrapper_2_dense_2_bias_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_249
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_25f
Identity_26IdentityIdentity_25:output:0^NoOp_1*
T0*
_output_shapes
: 2
Identity_26È
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
_output_shapes
 2
NoOp_1"#
identity_26Identity_26:output:0*G
_input_shapes6
4: : : : : : : : : : : : : : : : : : : : : : : : : : 2$
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
AssignVariableOp_24AssignVariableOp_242(
AssignVariableOp_3AssignVariableOp_32(
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
Å

J__inference_module_wrapper_2_layer_call_and_return_conditional_losses_2716

args_08
&dense_2_matmul_readvariableop_resource: 5
'dense_2_biasadd_readvariableop_resource:
identity¢dense_2/BiasAdd/ReadVariableOp¢dense_2/MatMul/ReadVariableOp¥
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMulargs_0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/MatMul¤
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp¡
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/BiasAddy
dense_2/SoftmaxSoftmaxdense_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/Softmaxt
IdentityIdentitydense_2/Softmax:softmax:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityk
NoOpNoOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameargs_0
Ü

/__inference_module_wrapper_1_layer_call_fn_2685

args_0
unknown:@ 
	unknown_0: 
identity¢StatefulPartitionedCallý
StatefulPartitionedCallStatefulPartitionedCallargs_0unknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_module_wrapper_1_layer_call_and_return_conditional_losses_22672
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

IdentityD
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameargs_0"ìL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ï
serving_default»
W
module_wrapper_input?
&serving_default_module_wrapper_input:0ÿÿÿÿÿÿÿÿÿ¯¦D
module_wrapper_20
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:ý
Ö
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api
	
signatures
d_default_save_signature
*e&call_and_return_all_conditional_losses
f__call__"
_tf_keras_sequential÷
{"name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 21295]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "module_wrapper_input"}}, {"class_name": "ModuleWrapper", "config": {"layer was saved without config": true}}, {"class_name": "ModuleWrapper", "config": {"layer was saved without config": true}}, {"class_name": "ModuleWrapper", "config": {"layer was saved without config": true}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 21295]}, "is_graph_network": true, "save_spec": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [null, 21295]}, "float32", "module_wrapper_input"]}, "keras_version": "2.6.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential"}, "training_config": {"loss": "binary_crossentropy", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
¹

_module
	variables
regularization_losses
trainable_variables
	keras_api
*g&call_and_return_all_conditional_losses
h__call__"
_tf_keras_layer{"name": "module_wrapper", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "ModuleWrapper", "config": {"layer was saved without config": true}}
»
_module
	variables
regularization_losses
trainable_variables
	keras_api
*i&call_and_return_all_conditional_losses
j__call__"
_tf_keras_layer{"name": "module_wrapper_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "ModuleWrapper", "config": {"layer was saved without config": true}}
»
_module
	variables
regularization_losses
trainable_variables
	keras_api
*k&call_and_return_all_conditional_losses
l__call__"
_tf_keras_layer{"name": "module_wrapper_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "ModuleWrapper", "config": {"layer was saved without config": true}}
¿
iter

beta_1

beta_2
	decay
learning_ratemXmY mZ!m["m\#m]v^v_ v`!va"vb#vc"
	optimizer
J
0
1
 2
!3
"4
#5"
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
 2
!3
"4
#5"
trackable_list_wrapper
Ê
$non_trainable_variables
%layer_metrics

&layers
	variables
'layer_regularization_losses
(metrics
regularization_losses
trainable_variables
f__call__
d_default_save_signature
*e&call_and_return_all_conditional_losses
&e"call_and_return_conditional_losses"
_generic_user_object
,
mserving_default"
signature_map
ë

kernel
bias
)	variables
*regularization_losses
+trainable_variables
,	keras_api
*n&call_and_return_all_conditional_losses
o__call__"Æ
_tf_keras_layer¬{"name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 21295]}, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "dense", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 21295]}, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 21295}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 21295]}}
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
-non_trainable_variables
.layer_metrics

/layers
	variables
0layer_regularization_losses
1metrics
regularization_losses
trainable_variables
h__call__
*g&call_and_return_all_conditional_losses
&g"call_and_return_conditional_losses"
_generic_user_object
ð

 kernel
!bias
2	variables
3regularization_losses
4trainable_variables
5	keras_api
*p&call_and_return_all_conditional_losses
q__call__"Ë
_tf_keras_layer±{"name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
.
 0
!1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
­
6non_trainable_variables
7layer_metrics

8layers
	variables
9layer_regularization_losses
:metrics
regularization_losses
trainable_variables
j__call__
*i&call_and_return_all_conditional_losses
&i"call_and_return_conditional_losses"
_generic_user_object
ò

"kernel
#bias
;	variables
<regularization_losses
=trainable_variables
>	keras_api
*r&call_and_return_all_conditional_losses
s__call__"Í
_tf_keras_layer³{"name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
.
"0
#1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
­
?non_trainable_variables
@layer_metrics

Alayers
	variables
Blayer_regularization_losses
Cmetrics
regularization_losses
trainable_variables
l__call__
*k&call_and_return_all_conditional_losses
&k"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
/:-
¯¦@2module_wrapper/dense/kernel
':%@2module_wrapper/dense/bias
1:/@ 2module_wrapper_1/dense_1/kernel
+:) 2module_wrapper_1/dense_1/bias
1:/ 2module_wrapper_2/dense_2/kernel
+:)2module_wrapper_2/dense_2/bias
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
'
D0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
Enon_trainable_variables
Flayer_metrics

Glayers
)	variables
Hlayer_regularization_losses
Imetrics
*regularization_losses
+trainable_variables
o__call__
*n&call_and_return_all_conditional_losses
&n"call_and_return_conditional_losses"
_generic_user_object
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
.
 0
!1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
­
Jnon_trainable_variables
Klayer_metrics

Llayers
2	variables
Mlayer_regularization_losses
Nmetrics
3regularization_losses
4trainable_variables
q__call__
*p&call_and_return_all_conditional_losses
&p"call_and_return_conditional_losses"
_generic_user_object
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
.
"0
#1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
­
Onon_trainable_variables
Player_metrics

Qlayers
;	variables
Rlayer_regularization_losses
Smetrics
<regularization_losses
=trainable_variables
s__call__
*r&call_and_return_all_conditional_losses
&r"call_and_return_conditional_losses"
_generic_user_object
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
»
	Ttotal
	Ucount
V	variables
W	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
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
:  (2total
:  (2count
.
T0
U1"
trackable_list_wrapper
-
V	variables"
_generic_user_object
4:2
¯¦@2"Adam/module_wrapper/dense/kernel/m
,:*@2 Adam/module_wrapper/dense/bias/m
6:4@ 2&Adam/module_wrapper_1/dense_1/kernel/m
0:. 2$Adam/module_wrapper_1/dense_1/bias/m
6:4 2&Adam/module_wrapper_2/dense_2/kernel/m
0:.2$Adam/module_wrapper_2/dense_2/bias/m
4:2
¯¦@2"Adam/module_wrapper/dense/kernel/v
,:*@2 Adam/module_wrapper/dense/bias/v
6:4@ 2&Adam/module_wrapper_1/dense_1/kernel/v
0:. 2$Adam/module_wrapper_1/dense_1/bias/v
6:4 2&Adam/module_wrapper_2/dense_2/kernel/v
0:.2$Adam/module_wrapper_2/dense_2/bias/v
ì2é
__inference__wrapped_model_2232Å
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
annotationsª *5¢2
0-
module_wrapper_inputÿÿÿÿÿÿÿÿÿ¯¦
Þ2Û
D__inference_sequential_layer_call_and_return_conditional_losses_2555
D__inference_sequential_layer_call_and_return_conditional_losses_2580
D__inference_sequential_layer_call_and_return_conditional_losses_2485
D__inference_sequential_layer_call_and_return_conditional_losses_2504À
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
ò2ï
)__inference_sequential_layer_call_fn_2306
)__inference_sequential_layer_call_fn_2597
)__inference_sequential_layer_call_fn_2614
)__inference_sequential_layer_call_fn_2466À
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
Ú2×
H__inference_module_wrapper_layer_call_and_return_conditional_losses_2625
H__inference_module_wrapper_layer_call_and_return_conditional_losses_2636À
·²³
FullArgSpec
args
jself
varargsjargs
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsª

trainingp 
annotationsª *
 
¤2¡
-__inference_module_wrapper_layer_call_fn_2645
-__inference_module_wrapper_layer_call_fn_2654À
·²³
FullArgSpec
args
jself
varargsjargs
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsª

trainingp 
annotationsª *
 
Þ2Û
J__inference_module_wrapper_1_layer_call_and_return_conditional_losses_2665
J__inference_module_wrapper_1_layer_call_and_return_conditional_losses_2676À
·²³
FullArgSpec
args
jself
varargsjargs
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsª

trainingp 
annotationsª *
 
¨2¥
/__inference_module_wrapper_1_layer_call_fn_2685
/__inference_module_wrapper_1_layer_call_fn_2694À
·²³
FullArgSpec
args
jself
varargsjargs
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsª

trainingp 
annotationsª *
 
Þ2Û
J__inference_module_wrapper_2_layer_call_and_return_conditional_losses_2705
J__inference_module_wrapper_2_layer_call_and_return_conditional_losses_2716À
·²³
FullArgSpec
args
jself
varargsjargs
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsª

trainingp 
annotationsª *
 
¨2¥
/__inference_module_wrapper_2_layer_call_fn_2725
/__inference_module_wrapper_2_layer_call_fn_2734À
·²³
FullArgSpec
args
jself
varargsjargs
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsª

trainingp 
annotationsª *
 
ÖBÓ
"__inference_signature_wrapper_2529module_wrapper_input"
²
FullArgSpec
args 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¨2¥¢
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
¨2¥¢
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
¨2¥¢
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
¨2¥¢
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
¨2¥¢
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
¨2¥¢
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
 ²
__inference__wrapped_model_2232 !"#?¢<
5¢2
0-
module_wrapper_inputÿÿÿÿÿÿÿÿÿ¯¦
ª "Cª@
>
module_wrapper_2*'
module_wrapper_2ÿÿÿÿÿÿÿÿÿº
J__inference_module_wrapper_1_layer_call_and_return_conditional_losses_2665l !?¢<
%¢"
 
args_0ÿÿÿÿÿÿÿÿÿ@
ª

trainingp "%¢"

0ÿÿÿÿÿÿÿÿÿ 
 º
J__inference_module_wrapper_1_layer_call_and_return_conditional_losses_2676l !?¢<
%¢"
 
args_0ÿÿÿÿÿÿÿÿÿ@
ª

trainingp"%¢"

0ÿÿÿÿÿÿÿÿÿ 
 
/__inference_module_wrapper_1_layer_call_fn_2685_ !?¢<
%¢"
 
args_0ÿÿÿÿÿÿÿÿÿ@
ª

trainingp "ÿÿÿÿÿÿÿÿÿ 
/__inference_module_wrapper_1_layer_call_fn_2694_ !?¢<
%¢"
 
args_0ÿÿÿÿÿÿÿÿÿ@
ª

trainingp"ÿÿÿÿÿÿÿÿÿ º
J__inference_module_wrapper_2_layer_call_and_return_conditional_losses_2705l"#?¢<
%¢"
 
args_0ÿÿÿÿÿÿÿÿÿ 
ª

trainingp "%¢"

0ÿÿÿÿÿÿÿÿÿ
 º
J__inference_module_wrapper_2_layer_call_and_return_conditional_losses_2716l"#?¢<
%¢"
 
args_0ÿÿÿÿÿÿÿÿÿ 
ª

trainingp"%¢"

0ÿÿÿÿÿÿÿÿÿ
 
/__inference_module_wrapper_2_layer_call_fn_2725_"#?¢<
%¢"
 
args_0ÿÿÿÿÿÿÿÿÿ 
ª

trainingp "ÿÿÿÿÿÿÿÿÿ
/__inference_module_wrapper_2_layer_call_fn_2734_"#?¢<
%¢"
 
args_0ÿÿÿÿÿÿÿÿÿ 
ª

trainingp"ÿÿÿÿÿÿÿÿÿº
H__inference_module_wrapper_layer_call_and_return_conditional_losses_2625nA¢>
'¢$
"
args_0ÿÿÿÿÿÿÿÿÿ¯¦
ª

trainingp "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 º
H__inference_module_wrapper_layer_call_and_return_conditional_losses_2636nA¢>
'¢$
"
args_0ÿÿÿÿÿÿÿÿÿ¯¦
ª

trainingp"%¢"

0ÿÿÿÿÿÿÿÿÿ@
 
-__inference_module_wrapper_layer_call_fn_2645aA¢>
'¢$
"
args_0ÿÿÿÿÿÿÿÿÿ¯¦
ª

trainingp "ÿÿÿÿÿÿÿÿÿ@
-__inference_module_wrapper_layer_call_fn_2654aA¢>
'¢$
"
args_0ÿÿÿÿÿÿÿÿÿ¯¦
ª

trainingp"ÿÿÿÿÿÿÿÿÿ@À
D__inference_sequential_layer_call_and_return_conditional_losses_2485x !"#G¢D
=¢:
0-
module_wrapper_inputÿÿÿÿÿÿÿÿÿ¯¦
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 À
D__inference_sequential_layer_call_and_return_conditional_losses_2504x !"#G¢D
=¢:
0-
module_wrapper_inputÿÿÿÿÿÿÿÿÿ¯¦
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ²
D__inference_sequential_layer_call_and_return_conditional_losses_2555j !"#9¢6
/¢,
"
inputsÿÿÿÿÿÿÿÿÿ¯¦
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ²
D__inference_sequential_layer_call_and_return_conditional_losses_2580j !"#9¢6
/¢,
"
inputsÿÿÿÿÿÿÿÿÿ¯¦
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
)__inference_sequential_layer_call_fn_2306k !"#G¢D
=¢:
0-
module_wrapper_inputÿÿÿÿÿÿÿÿÿ¯¦
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
)__inference_sequential_layer_call_fn_2466k !"#G¢D
=¢:
0-
module_wrapper_inputÿÿÿÿÿÿÿÿÿ¯¦
p

 
ª "ÿÿÿÿÿÿÿÿÿ
)__inference_sequential_layer_call_fn_2597] !"#9¢6
/¢,
"
inputsÿÿÿÿÿÿÿÿÿ¯¦
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
)__inference_sequential_layer_call_fn_2614] !"#9¢6
/¢,
"
inputsÿÿÿÿÿÿÿÿÿ¯¦
p

 
ª "ÿÿÿÿÿÿÿÿÿÍ
"__inference_signature_wrapper_2529¦ !"#W¢T
¢ 
MªJ
H
module_wrapper_input0-
module_wrapper_inputÿÿÿÿÿÿÿÿÿ¯¦"Cª@
>
module_wrapper_2*'
module_wrapper_2ÿÿÿÿÿÿÿÿÿ