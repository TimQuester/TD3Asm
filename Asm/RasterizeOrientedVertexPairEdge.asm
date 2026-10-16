;================================================================================
;; Function: RasterizeOrientedVertexPairEdge
;; Address: seg006:3FE5
;; Size: 183 bytes (0xB7)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:386A -> RenderScreenBackgroundBands
;;	call from seg006:3F06 -> RasterizeTriangle
;;	call from seg006:3F37 -> RasterizeTriangle
;;	call from seg006:3F63 -> RasterizeTriangle
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:3FE5	mov     dx, ax       
seg006:3FE7	sub     dx, cx       
seg006:3FE9	cmp     dx, 8000h       
seg006:3FED	jnz     short loc_1A310       
seg006:3FEF	retn       
seg006:3FF0	sub     dx, dx       
seg006:3FF2	mov     word_2FB03, dx       
seg006:3FF6	mov     word_2FB05, dx       
seg006:3FFA	mov     byte_2FAEF, dl       
seg006:3FFE	mov     word_2D4A0, dx       
seg006:4002	mov     word_2D4A2, dx       
seg006:4006	mov     word_2FB07, ax       
seg006:4009	mov     word_2FB09, cx       
seg006:400D	mov     word_2FAF3, dx       
seg006:4011	mov     word_2FAF5, dx       
seg006:4015	mov     byte_2D4AA, dl       
seg006:4019	mov     dx, [bx+5702h]       
seg006:401D	mov     bx, [si+5702h]       
seg006:4021	mov     si, ax       
seg006:4023	mov     bp, cx       
seg006:4025	cmp     dx, bx       
seg006:4027	jle     short loc_1A34F       
seg006:4029	xchg    bx, dx       
seg006:402B	inc     byte_2D4AA       
seg006:402F	sub     ax, ax       
seg006:4031	or      dx, dx       
seg006:4033	js      short loc_1A38D       
seg006:4035	jz      short loc_1A38D       
seg006:4037	mov     ax, dx       
seg006:4039	inc     ax       
seg006:403A	mov     word_2FB01, ax       
seg006:403D	mov     byte_2FAEF, 3       
seg006:4042	sub     bx, dx       
seg006:4044	mov     word_2FB03, bx       
seg006:4048	or      bx, bx       
seg006:404A	jz      short loc_1A3B8       
seg006:404C	mov     ax, bp       
seg006:404E	sub     ax, si       
seg006:4050	cmp     byte_2D4AA, 0       
seg006:4055	jnz     short loc_1A379       
seg006:4057	neg     ax       
seg006:4059	cwd       
seg006:405A	idiv    bx       
seg006:405C	cmp     ax, word_2D4A2       
seg006:4060	jle     short loc_1A386       
seg006:4062	xchg    ax, word_2D4A2       
seg006:4066	mov     word_2D4A0, ax       
seg006:4069	call    RasterizeVideoSpan       
seg006:406C	retn       
seg006:406D	mov     word_2FADC, dx       
seg006:4071	sub     bx, dx       
seg006:4073	inc     bx       
seg006:4074	mov     word_2FB01, bx       
seg006:4078	dec     bx       
seg006:4079	jz      short loc_1A3B8       
seg006:407B	mov     ax, bp       
seg006:407D	sub     ax, si       
seg006:407F	cmp     byte_2D4AA, 0       
seg006:4084	jnz     short loc_1A3A8       
seg006:4086	neg     ax       
seg006:4088	cwd       
seg006:4089	idiv    bx       
seg006:408B	cmp     ax, word_2FAF5       
seg006:408F	jle     short loc_1A3B5       
seg006:4091	xchg    ax, word_2FAF5       
seg006:4095	mov     word_2FAF3, ax       
seg006:4098	call    RasterizeVideoSpan       
seg006:409B	retn       

;================================================================================
;; End of function RasterizeOrientedVertexPairEdge
;================================================================================
