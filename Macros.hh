/**
 * @file    macros.hh
 * @author  Mirco Mannino
 * @brief   Header file with definition of all the macros used in direct convolution
 * 
 */                      

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
    : [vdest] "=x"(dest)                \
    : [vsrca] "x"(srca),                \
      [vsrcb] "x"(srcb)                 \
);

/**
 * NAME:    VADD_256
 * ASM:     vaddps %ymm_srca, %ymm_srcb, %ymm_dest
 * DEST:    ymm_dest: 256-bit destination register
 * SOURCE:  ymm_srca: 256-bit source register
 *          ymm_srcb: 256-bit source register
 */
#define VADD_256(srca, srcb, dest) \
asm volatile(                           \
    "vaddps %[vsrca],%[vsrcb],%[vdest]" \
    : [vdest] "=x"(dest)                \
    : [vsrca] "x"(srca),                \
      [vsrcb] "x"(srcb)                 \
);

/**
 * NAME:    VFMADD_256
 * ASM:     vaddps %ymm_srca, %ymm_srcb, %ymm_dest
 * DEST:    ymm_dest: 256-bit destination register
 * SOURCE:  ymm_srca: 256-bit source register
 *          ymm_srcb: 256-bit source register
 */
#define VFMADD_256(srca, srcb, dest) \
asm volatile(                           \
    "vfmadd231ps %[vsrca],%[vsrcb],%[vdest]" \
    : [vdest] "+x"(dest)                \
    : [vsrca] "x"(srca),                \
      [vsrcb] "x"(srcb)                 \
);