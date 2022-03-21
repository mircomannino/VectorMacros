/**
 * @file    macros.hh
 * @author  Mirco Mannino
 * @brief   Header file with definition of all the macros used in direct convolution
 * @help	https://stackoverflow.com/questions/34244185/looping-over-arrays-with-inline-assembly
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

#define VSET1_256(src, dest) \
asm volatile(                       \
  "vbroadcastss %[vsrc],%[vdest]"   \
  : [vdest] "=x"(dest)              \
  : [vsrc]  "x"(src)                \
);

/**
 * From memory to register (256b registers)
 * 
 */
#define VLOAD_256(src, dest, idx) \
asm volatile(                     \
	"vmovaps (%[vsrc],%q[vidx],8),%[vdest]"  \
	: [vdest] "=x"(dest)  \
	: [vsrc] "r"(src),    \
    [vidx] "r"(idx)     \
);

/**
 * From register to memory (256b registers)
 * 
 */
#define VSTORE_256(src, dest, idx)  \
asm volatile(                       \
	"vmovaps %[vsrc],(%[vdest],%q[vidx],8)" \
	:		                                    \
	: [vsrc] "v"(src),    \ 
    [vdest] "r"(dest),  \
    [vidx] "r"(idx)     \
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