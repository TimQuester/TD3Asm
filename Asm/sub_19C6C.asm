;================================================================================
;; Function: sub_19C6C
;; Address: seg009:394C
;; Size: 177 bytes (0xB1)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:34D3 -> sub_197E3
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:394C	push    bp       
seg009:394D	sub     si, si       
seg009:394F	mov     ax, ds:0BADAh       
seg009:3952	shl     ax, 1       
seg009:3954	mov     bp, ax       
seg009:3956	jmp     loc_19D14       
seg009:3959	sub     di, di       
seg009:395B	mov     dx, [si+3182h]       
seg009:395F	sub     dx, ds:94A1h       
seg009:3963	jns     short loc_19C8A       
seg009:3965	neg     dx       
seg009:3967	mov     di, 6       
seg009:396A	mov     cx, [si+3E02h]       
seg009:396E	sub     cx, ds:94A3h       
seg009:3972	jns     short loc_19C99       
seg009:3974	neg     cx       
seg009:3976	xor     di, 2       
seg009:3979	cmp     dx, cx       
seg009:397B	jb      short loc_19CA7       
seg009:397D	mov     ax, 1FFh       
seg009:3980	jz      short loc_19CBA       
seg009:3982	xchg    cx, dx       
seg009:3984	xor     di, 8       
seg009:3987	sub     ax, ax       
seg009:3989	or      cx, cx       
seg009:398B	jz      short loc_19CBA       
seg009:398D	mov     bx, dx       
seg009:398F	div     cx       
seg009:3991	mov     dx, bx       
seg009:3993	rol     ax, 1       
seg009:3995	xchg    al, ah       
seg009:3997	and     ah, 1       
seg009:399A	xchg    cx, dx       
seg009:399C	mov     cx, [di-4851h]       
seg009:39A0	mov     bx, ax       
seg009:39A2	shl     bx, 1       
seg009:39A4	add     bx, 12F6h       
seg009:39A8	mov     di, [di-4861h]       
seg009:39AC	add     di, bx       
seg009:39AE	mov     bx, cs:[bx]       
seg009:39B1	add     cx, cs:[di]       
seg009:39B4	sub     cx, ds:9498h       
seg009:39B8	mov     [si+4A82h], cx       
seg009:39BC	shr     bx, 1       
seg009:39BE	shr     bx, 1       
seg009:39C0	shr     bx, 1       
seg009:39C2	shr     bx, 1       
seg009:39C4	add     bx, 10F6h       
seg009:39C8	mov     bx, cs:[bx]       
seg009:39CB	sub     ax, ax       
seg009:39CD	div     bx       
seg009:39CF	mov     [si+7002h], ax       
seg009:39D3	mov     dx, [si+2502h]       
seg009:39D7	sub     dx, ds:949Eh       
seg009:39DB	jns     short loc_19CFF       
seg009:39DD	neg     dx       
seg009:39DF	add     dx, ax       
seg009:39E1	mov     [si+6382h], dx       
seg009:39E5	mov     word ptr [si+5702h], 8000h       
seg009:39EB	mov     word ptr [si+7C82h], 8000h       
seg009:39F1	add     si, 2       
seg009:39F4	cmp     si, bp       
seg009:39F6	jnb     short loc_19D1B       
seg009:39F8	jmp     loc_19C79       
seg009:39FB	pop     bp       
seg009:39FC	retn       

;================================================================================
;; End of function sub_19C6C
;================================================================================
