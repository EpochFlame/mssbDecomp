.include "macros.inc"

.section .ctors, "wa"  # 0x800E6340 - 0x800E6360
.global lbl_800E6340
lbl_800E6340:
	# ROM: 0xE3340
	.4byte 0x80098088  ;# ptr
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

