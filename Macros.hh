/**
 * @file    macros.hh
 * @author  Mirco Mannino
 * @brief   Header file with definition of all the macros used in direct convolution
 * 
 */

/**
 * NAME:    VLOAD_128
 * ASM:     movaps xmm, m128    
 * DEST:    xmm: 128bit destination register
 * SOURCE:  m128: 16B aligned memory location
 */
#define VLOAD_128(src, dest) \
asm volatile(                   \
    "movaps %[vsrc],%[vdest]"   \
    : [vdest] "=x"(dest)        \
    : [vsrc] "x"(src)           \
);                              

/**
 * NAME:    VSTORE_128
 * ASM:     movaps m128, xmm
 * DEST:    m128: 16B aligned memory location
 * SOURCE:  xmm: 128-bit source register
 */
#define VSTORE_128(src, dest) \
asm volatile(                   \
    "movaps %[vsrc],%[vdest]"   \
    : [vdest] "=x"(dest)        \
    : [vsrc] "x"(src)           \
);   

/**
 * NAME:    VADD_128
 * ASM:     vaddps %ymm_srca, %ymm_srcb, %ymm_dest
 * DEST:    ymm_dest: 128-bit destination register
 * SOURCE:  ymm_srca: 128-bit source register
 *          ymm_srcb: 128-bit source register
 */
#define VADD_128(srca, srcb, dest) \
asm volatile(                           \
    "vaddps %[vsrca],%[vsrcb],%[vdest]" \
    : [vdest] "=m"(dest)                \
    : [vsrca] "m"(srca),                \
      [vsrcb] "m"(srcb)                 \
);