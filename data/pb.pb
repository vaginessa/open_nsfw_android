
l
data	DataInput"1
_output_shapes
:�����������"&
shape:�����������
�
conv_1Convdata"/
_output_shapes
:���������pp@"
strides
"
kernel_shape
@"
use_bias("
pads

    "
group
u
bn_1	BatchNormconv_1"

bias("
scale("/
_output_shapes
:���������pp@"
epsilon%��'7
E
relu_1Relubn_1"/
_output_shapes
:���������pp@
�
pool1Poolrelu_1"
pads

      "/
_output_shapes
:���������88@"
pooling_typeMAX"
kernel_shape
"
strides

�
 conv_stage0_block0_proj_shortcutConvpool1"
kernel_shape	
@�"
use_bias("
pads

        "
group"0
_output_shapes
:���������88�"
strides

�
bn_stage0_block0_proj_shortcut	BatchNorm conv_stage0_block0_proj_shortcut"
epsilon%��'7"0
_output_shapes
:���������88�"

bias("
scale(
�
conv_stage0_block0_branch2aConvpool1"
pads

        "
group"
strides
"/
_output_shapes
:���������88 "
kernel_shape
@ "
use_bias(
�
bn_stage0_block0_branch2a	BatchNormconv_stage0_block0_branch2a"
scale("

bias("/
_output_shapes
:���������88 "
epsilon%��'7
o
relu_stage0_block0_branch2aRelubn_stage0_block0_branch2a"/
_output_shapes
:���������88 
�
conv_stage0_block0_branch2bConvrelu_stage0_block0_branch2a"
group"
pads

    "/
_output_shapes
:���������88 "
use_bias("
strides
"
kernel_shape
  
�
bn_stage0_block0_branch2b	BatchNormconv_stage0_block0_branch2b"
scale("

bias("/
_output_shapes
:���������88 "
epsilon%��'7
o
relu_stage0_block0_branch2bRelubn_stage0_block0_branch2b"/
_output_shapes
:���������88 
�
conv_stage0_block0_branch2cConvrelu_stage0_block0_branch2b"
use_bias("0
_output_shapes
:���������88�"
strides
"
kernel_shape	
 �"
group"
pads

        
�
bn_stage0_block0_branch2c	BatchNormconv_stage0_block0_branch2c"

bias("
scale("0
_output_shapes
:���������88�"
epsilon%��'7
�
eltwise_stage0_block0Addbn_stage0_block0_proj_shortcutbn_stage0_block0_branch2c"0
_output_shapes
:���������88�
c
relu_stage0_block0Relueltwise_stage0_block0"0
_output_shapes
:���������88�
�
conv_stage0_block1_branch2aConvrelu_stage0_block0"
strides
"/
_output_shapes
:���������88 "
use_bias("
pads

        "
kernel_shape	
� "
group
�
bn_stage0_block1_branch2a	BatchNormconv_stage0_block1_branch2a"
epsilon%��'7"

bias("/
_output_shapes
:���������88 "
scale(
o
relu_stage0_block1_branch2aRelubn_stage0_block1_branch2a"/
_output_shapes
:���������88 
�
conv_stage0_block1_branch2bConvrelu_stage0_block1_branch2a"/
_output_shapes
:���������88 "
strides
"
kernel_shape
  "
use_bias("
group"
pads

    
�
bn_stage0_block1_branch2b	BatchNormconv_stage0_block1_branch2b"
epsilon%��'7"

bias("/
_output_shapes
:���������88 "
scale(
o
relu_stage0_block1_branch2bRelubn_stage0_block1_branch2b"/
_output_shapes
:���������88 
�
conv_stage0_block1_branch2cConvrelu_stage0_block1_branch2b"0
_output_shapes
:���������88�"
use_bias("
strides
"
kernel_shape	
 �"
group"
pads

        
�
bn_stage0_block1_branch2c	BatchNormconv_stage0_block1_branch2c"

bias("0
_output_shapes
:���������88�"
scale("
epsilon%��'7
}
eltwise_stage0_block1Addrelu_stage0_block0bn_stage0_block1_branch2c"0
_output_shapes
:���������88�
c
relu_stage0_block1Relueltwise_stage0_block1"0
_output_shapes
:���������88�
�
conv_stage0_block2_branch2aConvrelu_stage0_block1"
strides
"/
_output_shapes
:���������88 "
use_bias("
kernel_shape	
� "
pads

        "
group
�
bn_stage0_block2_branch2a	BatchNormconv_stage0_block2_branch2a"

bias("
scale("
epsilon%��'7"/
_output_shapes
:���������88 
o
relu_stage0_block2_branch2aRelubn_stage0_block2_branch2a"/
_output_shapes
:���������88 
�
conv_stage0_block2_branch2bConvrelu_stage0_block2_branch2a"/
_output_shapes
:���������88 "
use_bias("
strides
"
kernel_shape
  "
group"
pads

    
�
bn_stage0_block2_branch2b	BatchNormconv_stage0_block2_branch2b"

bias("/
_output_shapes
:���������88 "
scale("
epsilon%��'7
o
relu_stage0_block2_branch2bRelubn_stage0_block2_branch2b"/
_output_shapes
:���������88 
�
conv_stage0_block2_branch2cConvrelu_stage0_block2_branch2b"
group"
pads

        "0
_output_shapes
:���������88�"
use_bias("
strides
"
kernel_shape	
 �
�
bn_stage0_block2_branch2c	BatchNormconv_stage0_block2_branch2c"

bias("
scale("0
_output_shapes
:���������88�"
epsilon%��'7
}
eltwise_stage0_block2Addrelu_stage0_block1bn_stage0_block2_branch2c"0
_output_shapes
:���������88�
c
relu_stage0_block2Relueltwise_stage0_block2"0
_output_shapes
:���������88�
�
 conv_stage1_block0_proj_shortcutConvrelu_stage0_block2"
group"
pads

        "0
_output_shapes
:����������"
use_bias("
strides
"
kernel_shape

��
�
bn_stage1_block0_proj_shortcut	BatchNorm conv_stage1_block0_proj_shortcut"

bias("
scale("0
_output_shapes
:����������"
epsilon%��'7
�
conv_stage1_block0_branch2aConvrelu_stage0_block2"
group"
pads

        "/
_output_shapes
:���������@"
use_bias("
kernel_shape	
�@"
strides

�
bn_stage1_block0_branch2a	BatchNormconv_stage1_block0_branch2a"

bias("
scale("/
_output_shapes
:���������@"
epsilon%��'7
o
relu_stage1_block0_branch2aRelubn_stage1_block0_branch2a"/
_output_shapes
:���������@
�
conv_stage1_block0_branch2bConvrelu_stage1_block0_branch2a"/
_output_shapes
:���������@"
strides
"
kernel_shape
@@"
use_bias("
pads

    "
group
�
bn_stage1_block0_branch2b	BatchNormconv_stage1_block0_branch2b"

bias("/
_output_shapes
:���������@"
scale("
epsilon%��'7
o
relu_stage1_block0_branch2bRelubn_stage1_block0_branch2b"/
_output_shapes
:���������@
�
conv_stage1_block0_branch2cConvrelu_stage1_block0_branch2b"
pads

        "
group"
strides
"0
_output_shapes
:����������"
kernel_shape	
@�"
use_bias(
�
bn_stage1_block0_branch2c	BatchNormconv_stage1_block0_branch2c"

bias("0
_output_shapes
:����������"
scale("
epsilon%��'7
�
eltwise_stage1_block0Addbn_stage1_block0_proj_shortcutbn_stage1_block0_branch2c"0
_output_shapes
:����������
c
relu_stage1_block0Relueltwise_stage1_block0"0
_output_shapes
:����������
�
conv_stage1_block1_branch2aConvrelu_stage1_block0"
group"
pads

        "
kernel_shape	
�@"
strides
"
use_bias("/
_output_shapes
:���������@
�
bn_stage1_block1_branch2a	BatchNormconv_stage1_block1_branch2a"
epsilon%��'7"

bias("/
_output_shapes
:���������@"
scale(
o
relu_stage1_block1_branch2aRelubn_stage1_block1_branch2a"/
_output_shapes
:���������@
�
conv_stage1_block1_branch2bConvrelu_stage1_block1_branch2a"
use_bias("/
_output_shapes
:���������@"
group"
pads

    "
kernel_shape
@@"
strides

�
bn_stage1_block1_branch2b	BatchNormconv_stage1_block1_branch2b"
epsilon%��'7"

bias("/
_output_shapes
:���������@"
scale(
o
relu_stage1_block1_branch2bRelubn_stage1_block1_branch2b"/
_output_shapes
:���������@
�
conv_stage1_block1_branch2cConvrelu_stage1_block1_branch2b"
group"
kernel_shape	
@�"
strides
"
use_bias("0
_output_shapes
:����������"
pads

        
�
bn_stage1_block1_branch2c	BatchNormconv_stage1_block1_branch2c"
epsilon%��'7"

bias("0
_output_shapes
:����������"
scale(
}
eltwise_stage1_block1Addrelu_stage1_block0bn_stage1_block1_branch2c"0
_output_shapes
:����������
c
relu_stage1_block1Relueltwise_stage1_block1"0
_output_shapes
:����������
�
conv_stage1_block2_branch2aConvrelu_stage1_block1"
pads

        "
strides
"
use_bias("/
_output_shapes
:���������@"
group"
kernel_shape	
�@
�
bn_stage1_block2_branch2a	BatchNormconv_stage1_block2_branch2a"
epsilon%��'7"

bias("/
_output_shapes
:���������@"
scale(
o
relu_stage1_block2_branch2aRelubn_stage1_block2_branch2a"/
_output_shapes
:���������@
�
conv_stage1_block2_branch2bConvrelu_stage1_block2_branch2a"
use_bias("/
_output_shapes
:���������@"
pads

    "
kernel_shape
@@"
group"
strides

�
bn_stage1_block2_branch2b	BatchNormconv_stage1_block2_branch2b"
scale("
epsilon%��'7"

bias("/
_output_shapes
:���������@
o
relu_stage1_block2_branch2bRelubn_stage1_block2_branch2b"/
_output_shapes
:���������@
�
conv_stage1_block2_branch2cConvrelu_stage1_block2_branch2b"
pads

        "
kernel_shape	
@�"
group"
strides
"
use_bias("0
_output_shapes
:����������
�
bn_stage1_block2_branch2c	BatchNormconv_stage1_block2_branch2c"
epsilon%��'7"

bias("0
_output_shapes
:����������"
scale(
}
eltwise_stage1_block2Addrelu_stage1_block1bn_stage1_block2_branch2c"0
_output_shapes
:����������
c
relu_stage1_block2Relueltwise_stage1_block2"0
_output_shapes
:����������
�
conv_stage1_block3_branch2aConvrelu_stage1_block2"
group"
pads

        "
kernel_shape	
�@"
strides
"
use_bias("/
_output_shapes
:���������@
�
bn_stage1_block3_branch2a	BatchNormconv_stage1_block3_branch2a"
epsilon%��'7"

bias("/
_output_shapes
:���������@"
scale(
o
relu_stage1_block3_branch2aRelubn_stage1_block3_branch2a"/
_output_shapes
:���������@
�
conv_stage1_block3_branch2bConvrelu_stage1_block3_branch2a"
pads

    "
use_bias("
strides
"/
_output_shapes
:���������@"
group"
kernel_shape
@@
�
bn_stage1_block3_branch2b	BatchNormconv_stage1_block3_branch2b"
scale("
epsilon%��'7"

bias("/
_output_shapes
:���������@
o
relu_stage1_block3_branch2bRelubn_stage1_block3_branch2b"/
_output_shapes
:���������@
�
conv_stage1_block3_branch2cConvrelu_stage1_block3_branch2b"
group"
pads

        "
kernel_shape	
@�"
strides
"
use_bias("0
_output_shapes
:����������
�
bn_stage1_block3_branch2c	BatchNormconv_stage1_block3_branch2c"
epsilon%��'7"

bias("0
_output_shapes
:����������"
scale(
}
eltwise_stage1_block3Addrelu_stage1_block2bn_stage1_block3_branch2c"0
_output_shapes
:����������
c
relu_stage1_block3Relueltwise_stage1_block3"0
_output_shapes
:����������
�
 conv_stage2_block0_proj_shortcutConvrelu_stage1_block3"0
_output_shapes
:����������"
group"
kernel_shape

��"
pads

        "
use_bias("
strides

�
bn_stage2_block0_proj_shortcut	BatchNorm conv_stage2_block0_proj_shortcut"

bias("
epsilon%��'7"
scale("0
_output_shapes
:����������
�
conv_stage2_block0_branch2aConvrelu_stage1_block3"
use_bias("
strides
"0
_output_shapes
:����������"
group"
pads

        "
kernel_shape

��
�
bn_stage2_block0_branch2a	BatchNormconv_stage2_block0_branch2a"

bias("
scale("0
_output_shapes
:����������"
epsilon%��'7
p
relu_stage2_block0_branch2aRelubn_stage2_block0_branch2a"0
_output_shapes
:����������
�
conv_stage2_block0_branch2bConvrelu_stage2_block0_branch2a"
kernel_shape

��"
use_bias("
strides
"
pads

    "0
_output_shapes
:����������"
group
�
bn_stage2_block0_branch2b	BatchNormconv_stage2_block0_branch2b"

bias("
epsilon%��'7"
scale("0
_output_shapes
:����������
p
relu_stage2_block0_branch2bRelubn_stage2_block0_branch2b"0
_output_shapes
:����������
�
conv_stage2_block0_branch2cConvrelu_stage2_block0_branch2b"
strides
"
pads

        "
use_bias("
kernel_shape

��"0
_output_shapes
:����������"
group
�
bn_stage2_block0_branch2c	BatchNormconv_stage2_block0_branch2c"

bias("
scale("0
_output_shapes
:����������"
epsilon%��'7
�
eltwise_stage2_block0Addbn_stage2_block0_proj_shortcutbn_stage2_block0_branch2c"0
_output_shapes
:����������
c
relu_stage2_block0Relueltwise_stage2_block0"0
_output_shapes
:����������
�
conv_stage2_block1_branch2aConvrelu_stage2_block0"
use_bias("
strides
"
pads

        "0
_output_shapes
:����������"
group"
kernel_shape

��
�
bn_stage2_block1_branch2a	BatchNormconv_stage2_block1_branch2a"

bias("
scale("0
_output_shapes
:����������"
epsilon%��'7
p
relu_stage2_block1_branch2aRelubn_stage2_block1_branch2a"0
_output_shapes
:����������
�
conv_stage2_block1_branch2bConvrelu_stage2_block1_branch2a"
kernel_shape

��"
strides
"
use_bias("0
_output_shapes
:����������"
group"
pads

    
�
bn_stage2_block1_branch2b	BatchNormconv_stage2_block1_branch2b"

bias("
scale("0
_output_shapes
:����������"
epsilon%��'7
p
relu_stage2_block1_branch2bRelubn_stage2_block1_branch2b"0
_output_shapes
:����������
�
conv_stage2_block1_branch2cConvrelu_stage2_block1_branch2b"
use_bias("
kernel_shape

��"0
_output_shapes
:����������"
group"
strides
"
pads

        
�
bn_stage2_block1_branch2c	BatchNormconv_stage2_block1_branch2c"

bias("
scale("0
_output_shapes
:����������"
epsilon%��'7
}
eltwise_stage2_block1Addrelu_stage2_block0bn_stage2_block1_branch2c"0
_output_shapes
:����������
c
relu_stage2_block1Relueltwise_stage2_block1"0
_output_shapes
:����������
�
conv_stage2_block2_branch2aConvrelu_stage2_block1"
kernel_shape

��"
strides
"
use_bias("0
_output_shapes
:����������"
group"
pads

        
�
bn_stage2_block2_branch2a	BatchNormconv_stage2_block2_branch2a"

bias("
scale("0
_output_shapes
:����������"
epsilon%��'7
p
relu_stage2_block2_branch2aRelubn_stage2_block2_branch2a"0
_output_shapes
:����������
�
conv_stage2_block2_branch2bConvrelu_stage2_block2_branch2a"
strides
"
use_bias("0
_output_shapes
:����������"
group"
pads

    "
kernel_shape

��
�
bn_stage2_block2_branch2b	BatchNormconv_stage2_block2_branch2b"
scale("

bias("0
_output_shapes
:����������"
epsilon%��'7
p
relu_stage2_block2_branch2bRelubn_stage2_block2_branch2b"0
_output_shapes
:����������
�
conv_stage2_block2_branch2cConvrelu_stage2_block2_branch2b"
strides
"
use_bias("
group"0
_output_shapes
:����������"
pads

        "
kernel_shape

��
�
bn_stage2_block2_branch2c	BatchNormconv_stage2_block2_branch2c"
scale("

bias("
epsilon%��'7"0
_output_shapes
:����������
}
eltwise_stage2_block2Addrelu_stage2_block1bn_stage2_block2_branch2c"0
_output_shapes
:����������
c
relu_stage2_block2Relueltwise_stage2_block2"0
_output_shapes
:����������
�
conv_stage2_block3_branch2aConvrelu_stage2_block2"
strides
"
pads

        "
kernel_shape

��"
use_bias("
group"0
_output_shapes
:����������
�
bn_stage2_block3_branch2a	BatchNormconv_stage2_block3_branch2a"

bias("
scale("0
_output_shapes
:����������"
epsilon%��'7
p
relu_stage2_block3_branch2aRelubn_stage2_block3_branch2a"0
_output_shapes
:����������
�
conv_stage2_block3_branch2bConvrelu_stage2_block3_branch2a"
kernel_shape

��"
use_bias("
group"
strides
"0
_output_shapes
:����������"
pads

    
�
bn_stage2_block3_branch2b	BatchNormconv_stage2_block3_branch2b"

bias("
scale("0
_output_shapes
:����������"
epsilon%��'7
p
relu_stage2_block3_branch2bRelubn_stage2_block3_branch2b"0
_output_shapes
:����������
�
conv_stage2_block3_branch2cConvrelu_stage2_block3_branch2b"
strides
"
pads

        "
kernel_shape

��"
use_bias("
group"0
_output_shapes
:����������
�
bn_stage2_block3_branch2c	BatchNormconv_stage2_block3_branch2c"

bias("
scale("0
_output_shapes
:����������"
epsilon%��'7
}
eltwise_stage2_block3Addrelu_stage2_block2bn_stage2_block3_branch2c"0
_output_shapes
:����������
c
relu_stage2_block3Relueltwise_stage2_block3"0
_output_shapes
:����������
�
conv_stage2_block4_branch2aConvrelu_stage2_block3"
kernel_shape

��"
use_bias("0
_output_shapes
:����������"
group"
strides
"
pads

        
�
bn_stage2_block4_branch2a	BatchNormconv_stage2_block4_branch2a"

bias("
scale("0
_output_shapes
:����������"
epsilon%��'7
p
relu_stage2_block4_branch2aRelubn_stage2_block4_branch2a"0
_output_shapes
:����������
�
conv_stage2_block4_branch2bConvrelu_stage2_block4_branch2a"
kernel_shape

��"
use_bias("0
_output_shapes
:����������"
group"
strides
"
pads

    
�
bn_stage2_block4_branch2b	BatchNormconv_stage2_block4_branch2b"

bias("
epsilon%��'7"0
_output_shapes
:����������"
scale(
p
relu_stage2_block4_branch2bRelubn_stage2_block4_branch2b"0
_output_shapes
:����������
�
conv_stage2_block4_branch2cConvrelu_stage2_block4_branch2b"
strides
"
pads

        "
kernel_shape

��"
use_bias("0
_output_shapes
:����������"
group
�
bn_stage2_block4_branch2c	BatchNormconv_stage2_block4_branch2c"
epsilon%��'7"

bias("
scale("0
_output_shapes
:����������
}
eltwise_stage2_block4Addrelu_stage2_block3bn_stage2_block4_branch2c"0
_output_shapes
:����������
c
relu_stage2_block4Relueltwise_stage2_block4"0
_output_shapes
:����������
�
conv_stage2_block5_branch2aConvrelu_stage2_block4"
strides
"
pads

        "
kernel_shape

��"0
_output_shapes
:����������"
use_bias("
group
�
bn_stage2_block5_branch2a	BatchNormconv_stage2_block5_branch2a"
scale("

bias("
epsilon%��'7"0
_output_shapes
:����������
p
relu_stage2_block5_branch2aRelubn_stage2_block5_branch2a"0
_output_shapes
:����������
�
conv_stage2_block5_branch2bConvrelu_stage2_block5_branch2a"
kernel_shape

��"
strides
"0
_output_shapes
:����������"
use_bias("
group"
pads

    
�
bn_stage2_block5_branch2b	BatchNormconv_stage2_block5_branch2b"

bias("
epsilon%��'7"0
_output_shapes
:����������"
scale(
p
relu_stage2_block5_branch2bRelubn_stage2_block5_branch2b"0
_output_shapes
:����������
�
conv_stage2_block5_branch2cConvrelu_stage2_block5_branch2b"
kernel_shape

��"
strides
"
use_bias("
pads

        "0
_output_shapes
:����������"
group
�
bn_stage2_block5_branch2c	BatchNormconv_stage2_block5_branch2c"

bias("
scale("0
_output_shapes
:����������"
epsilon%��'7
}
eltwise_stage2_block5Addrelu_stage2_block4bn_stage2_block5_branch2c"0
_output_shapes
:����������
c
relu_stage2_block5Relueltwise_stage2_block5"0
_output_shapes
:����������
�
 conv_stage3_block0_proj_shortcutConvrelu_stage2_block5"
kernel_shape

��"
strides
"
use_bias("0
_output_shapes
:����������"
group"
pads

        
�
bn_stage3_block0_proj_shortcut	BatchNorm conv_stage3_block0_proj_shortcut"

bias("
scale("0
_output_shapes
:����������"
epsilon%��'7
�
conv_stage3_block0_branch2aConvrelu_stage2_block5"0
_output_shapes
:����������"
pads

        "
group"
kernel_shape

��"
use_bias("
strides

�
bn_stage3_block0_branch2a	BatchNormconv_stage3_block0_branch2a"

bias("
scale("0
_output_shapes
:����������"
epsilon%��'7
p
relu_stage3_block0_branch2aRelubn_stage3_block0_branch2a"0
_output_shapes
:����������
�
conv_stage3_block0_branch2bConvrelu_stage3_block0_branch2a"
strides
"
pads

    "0
_output_shapes
:����������"
group"
kernel_shape

��"
use_bias(
�
bn_stage3_block0_branch2b	BatchNormconv_stage3_block0_branch2b"
scale("
epsilon%��'7"0
_output_shapes
:����������"

bias(
p
relu_stage3_block0_branch2bRelubn_stage3_block0_branch2b"0
_output_shapes
:����������
�
conv_stage3_block0_branch2cConvrelu_stage3_block0_branch2b"
use_bias("
group"
kernel_shape

��"
strides
"
pads

        "0
_output_shapes
:����������
�
bn_stage3_block0_branch2c	BatchNormconv_stage3_block0_branch2c"
epsilon%��'7"0
_output_shapes
:����������"

bias("
scale(
�
eltwise_stage3_block0Addbn_stage3_block0_proj_shortcutbn_stage3_block0_branch2c"0
_output_shapes
:����������
c
relu_stage3_block0Relueltwise_stage3_block0"0
_output_shapes
:����������
�
conv_stage3_block1_branch2aConvrelu_stage3_block0"
pads

        "0
_output_shapes
:����������"
group"
strides
"
kernel_shape

��"
use_bias(
�
bn_stage3_block1_branch2a	BatchNormconv_stage3_block1_branch2a"
scale("0
_output_shapes
:����������"
epsilon%��'7"

bias(
p
relu_stage3_block1_branch2aRelubn_stage3_block1_branch2a"0
_output_shapes
:����������
�
conv_stage3_block1_branch2bConvrelu_stage3_block1_branch2a"0
_output_shapes
:����������"
pads

    "
use_bias("
group"
kernel_shape

��"
strides

�
bn_stage3_block1_branch2b	BatchNormconv_stage3_block1_branch2b"

bias("
scale("0
_output_shapes
:����������"
epsilon%��'7
p
relu_stage3_block1_branch2bRelubn_stage3_block1_branch2b"0
_output_shapes
:����������
�
conv_stage3_block1_branch2cConvrelu_stage3_block1_branch2b"
pads

        "0
_output_shapes
:����������"
use_bias("
group"
kernel_shape

��"
strides

�
bn_stage3_block1_branch2c	BatchNormconv_stage3_block1_branch2c"

bias("
scale("0
_output_shapes
:����������"
epsilon%��'7
}
eltwise_stage3_block1Addrelu_stage3_block0bn_stage3_block1_branch2c"0
_output_shapes
:����������
c
relu_stage3_block1Relueltwise_stage3_block1"0
_output_shapes
:����������
�
conv_stage3_block2_branch2aConvrelu_stage3_block1"
pads

        "0
_output_shapes
:����������"
use_bias("
group"
kernel_shape

��"
strides

�
bn_stage3_block2_branch2a	BatchNormconv_stage3_block2_branch2a"
epsilon%��'7"0
_output_shapes
:����������"

bias("
scale(
p
relu_stage3_block2_branch2aRelubn_stage3_block2_branch2a"0
_output_shapes
:����������
�
conv_stage3_block2_branch2bConvrelu_stage3_block2_branch2a"
use_bias("
group"
kernel_shape

��"
strides
"
pads

    "0
_output_shapes
:����������
�
bn_stage3_block2_branch2b	BatchNormconv_stage3_block2_branch2b"
scale("
epsilon%��'7"0
_output_shapes
:����������"

bias(
p
relu_stage3_block2_branch2bRelubn_stage3_block2_branch2b"0
_output_shapes
:����������
�
conv_stage3_block2_branch2cConvrelu_stage3_block2_branch2b"
strides
"
pads

        "0
_output_shapes
:����������"
group"
kernel_shape

��"
use_bias(
�
bn_stage3_block2_branch2c	BatchNormconv_stage3_block2_branch2c"

bias("0
_output_shapes
:����������"
scale("
epsilon%��'7
}
eltwise_stage3_block2Addrelu_stage3_block1bn_stage3_block2_branch2c"0
_output_shapes
:����������
c
relu_stage3_block2Relueltwise_stage3_block2"0
_output_shapes
:����������
�
poolPoolrelu_stage3_block2"
pooling_typeAVG"
kernel_shape
"0
_output_shapes
:����������"
pads

        "
strides

D
	fc_nsfw_0Flattenpool"(
_output_shapes
:����������
l
	fc_nsfw_1FullyConnected	fc_nsfw_0"
use_bias("
units"'
_output_shapes
:���������
K
probSoftmax	fc_nsfw_1"/
_output_shapes
:���������