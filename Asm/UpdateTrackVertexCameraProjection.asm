;================================================================================
;; Function: UpdateTrackVertexCameraProjection
;; Address: seg006:394C
;; Size: 177 bytes (0xB1)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:34D3 -> Race_UpdateWorldEntities
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:394C	push    bp       
seg006:394D	sub     si, si       
seg006:394F	mov     ax, word_2FB1A       
seg006:3952	shl     ax, 1       
seg006:3954	mov     bp, ax       
seg006:3956	jmp     loc_19D14       
seg006:3959	sub     di, di       
seg006:395B	mov     dx, [si+3182h]       
seg006:395F	sub     dx, word_2D4E1       
seg006:3963	jns     short loc_19C8A       
seg006:3965	neg     dx       
seg006:3967	mov     di, 6       
seg006:396A	mov     cx, [si+3E02h]       
seg006:396E	sub     cx, word_2D4E3       
seg006:3972	jns     short loc_19C99       
seg006:3974	neg     cx       
seg006:3976	xor     di, 2       
seg006:3979	cmp     dx, cx       
seg006:397B	jb      short loc_19CA7       
seg006:397D	mov     ax, 1FFh       
seg006:3980	jz      short loc_19CBA       
seg006:3982	xchg    cx, dx       
seg006:3984	xor     di, 8       
seg006:3987	sub     ax, ax       
seg006:3989	or      cx, cx       
seg006:398B	jz      short loc_19CBA       
seg006:398D	mov     bx, dx       
seg006:398F	div     cx       
seg006:3991	mov     dx, bx       
seg006:3993	rol     ax, 1       
seg006:3995	xchg    al, ah       
seg006:3997	and     ah, 1       
seg006:399A	xchg    cx, dx       
seg006:399C	mov     cx, [di-4851h]       
seg006:39A0	mov     bx, ax       
seg006:39A2	shl     bx, 1       
seg006:39A4	add     bx, 12F6h       
seg006:39A8	mov     di, [di-4861h]       
seg006:39AC	add     di, bx       
seg006:39AE	mov     bx, cs:[bx]       
seg006:39B1	add     cx, cs:[di]       
seg006:39B4	sub     cx, word_2D4D8       
seg006:39B8	mov     [si+4A82h], cx       
seg006:39BC	shr     bx, 1       
seg006:39BE	shr     bx, 1       
seg006:39C0	shr     bx, 1       
seg006:39C2	shr     bx, 1       
seg006:39C4	add     bx, 10F6h       
seg006:39C8	mov     bx, cs:[bx]       
seg006:39CB	sub     ax, ax       
seg006:39CD	div     bx       
seg006:39CF	mov     [si+7002h], ax       
seg006:39D3	mov     dx, [si+2502h]       
seg006:39D7	sub     dx, word_2D4DE       
seg006:39DB	jns     short loc_19CFF       
seg006:39DD	neg     dx       
seg006:39DF	add     dx, ax       
seg006:39E1	mov     [si+6382h], dx       
seg006:39E5	mov     word ptr [si+5702h], 8000h       
seg006:39EB	mov     word ptr [si+7C82h], 8000h       
seg006:39F1	add     si, 2       
seg006:39F4	cmp     si, bp       
seg006:39F6	jnb     short loc_19D1B       
seg006:39F8	jmp     loc_19C79       
seg006:39FB	pop     bp       
seg006:39FC	retn       

;================================================================================
;; End of function UpdateTrackVertexCameraProjection
;================================================================================
