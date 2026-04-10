;================================================================================
;; Function: sub_18C0B
;; Address: seg009:28EB
;; Size: 174 bytes (0xAE)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:32D4 -> sub_1955E
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:28EB	push    bx       
seg009:28EC	push    es       
seg009:28ED	mov     es, word ptr ds:0B9EBh       
seg009:28F1	mov     word ptr ds:0B9EDh, es       
seg009:28F5	mov     cx, bx       
seg009:28F7	mov     bl, ds:0B9D8h       
seg009:28FB	sub     bh, bh       
seg009:28FD	mov     si, bx       
seg009:28FF	mov     al, [si-6A1Fh]       
seg009:2903	and     al, 7       
seg009:2905	cmp     al, 2       
seg009:2907	jb      short loc_18C2D       
seg009:2909	jz      short loc_18C2C       
seg009:290B	dec     si       
seg009:290C	dec     si       
seg009:290D	shl     si, 1       
seg009:290F	mov     si, es:[si]       
seg009:2912	mov     bl, ds:0B9D6h       
seg009:2916	cmp     bl, ds:0BA0Dh       
seg009:291A	jbe     short loc_18C40       
seg009:291C	mov     bl, ds:0BA0Dh       
seg009:2920	mov     bl, [bx-45F2h]       
seg009:2924	shl     bx, 1       
seg009:2926	add     si, bx       
seg009:2928	mov     bx, cx       
seg009:292A	mov     si, es:[si]       
seg009:292D	mov     al, es:[si]       
seg009:2930	sub     ah, ah       
seg009:2932	inc     si       
seg009:2933	mov     ds:0B9E7h, ax       
seg009:2936	mov     ax, es:[si]       
seg009:2939	or      al, al       
seg009:293B	jz      short loc_18C97       
seg009:293D	or      ah, ah       
seg009:293F	jz      short loc_18C97       
seg009:2941	mov     ds:9480h, al       
seg009:2944	mov     ds:9481h, ah       
seg009:2948	mov     ds:0B9DBh, ah       
seg009:294C	shl     bx, 1       
seg009:294E	mov     dx, [bx-736Eh]       
seg009:2952	shr     bx, 1       
seg009:2954	add     si, 2       
seg009:2957	mov     ds:0B9E1h, si       
seg009:295B	mov     di, si       
seg009:295D	add     si, ds:0B9E7h       
seg009:2961	test    byte ptr ds:0B9D5h, 80h       
seg009:2966	jnz     short loc_18C9A       
seg009:2968	shl     dx, 1       
seg009:296A	shl     dx, 1       
seg009:296C	rol     dx, 1       
seg009:296E	xchg    dl, dh       
seg009:2970	mov     ds:947Eh, dx       
seg009:2974	call    sub_18E94       
seg009:2977	pop     es       
seg009:2978	pop     bx       
seg009:2979	retn       
seg009:297A	sub     dx, ds:0BD3Dh       
seg009:297E	sar     dx, 1       
seg009:2980	sar     dx, 1       
seg009:2982	sar     dx, 1       
seg009:2984	sar     dx, 1       
seg009:2986	sar     dx, 1       
seg009:2988	sar     dx, 1       
seg009:298A	neg     dx       
seg009:298C	add     dx, 58h 	; 'X'       
seg009:298F	mov     ds:947Eh, dx       
seg009:2993	call    sub_18CB9       
seg009:2996	pop     es       
seg009:2997	pop     bx       
seg009:2998	retn       

;================================================================================
;; End of function sub_18C0B
;================================================================================
