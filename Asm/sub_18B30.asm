;================================================================================
;; Function: sub_18B30
;; Address: seg009:2810
;; Size: 138 bytes (0x8A)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:27E5 -> sub_18AA9
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x00037818 -> data_00037818
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:2810	mov     ds:0B9D8h, al       
seg009:2813	mov     cl, ds:95BFh       
seg009:2817	sub     ch, ch       
seg009:2819	shl     cx, 1       
seg009:281B	mov     bx, ax       
seg009:281D	mov     ah, [bx-6A1Fh]       
seg009:2821	and     ah, 7       
seg009:2824	jz      short loc_18B69       
seg009:2826	cmp     ah, 2       
seg009:2829	jnb     short locret_18B68       
seg009:282B	mov     byte ptr ds:0B9D7h, 0       
seg009:2830	mov     byte ptr ds:0B9D6h, 17h       
seg009:2835	mov     bx, di       
seg009:2837	add     di, cx       
seg009:2839	mov     cl, ds:95BFh       
seg009:283D	mov     es:[bx], di       
seg009:2840	add     bx, 2       
seg009:2843	loop    loc_18B5D       
seg009:2845	call    sub_18BBA       
seg009:2848	retn       
seg009:2849	mov     bx, di       
seg009:284B	add     di, cx       
seg009:284D	mov     word ptr ds:0B9E9h, 0FFFFh       
seg009:2853	sub     ah, ah       
seg009:2855	mov     es:[bx], di       
seg009:2858	push    bx       
seg009:2859	push    ax       
seg009:285A	mov     bl, ah       
seg009:285C	sub     bh, bh       
seg009:285E	mov     ah, [bx-45C1h]       
seg009:2862	mov     ds:0B9D6h, ah       
seg009:2866	mov     byte ptr ds:0B9D7h, 0       
seg009:286B	push    di       
seg009:286C	call    sub_18BBA       
seg009:286F	mov     bx, ds:0B9E3h       
seg009:2873	mov     ax, es:[bx]       
seg009:2876	cmp     ax, ds:0B9E9h       
seg009:287A	jnz     short loc_18BA8       
seg009:287C	pop     di       
seg009:287D	pop     ax       
seg009:287E	pop     bx       
seg009:287F	mov     cx, es:[bx-2]       
seg009:2883	mov     es:[bx], cx       
seg009:2886	jmp     short loc_18BAE       
seg009:2888	mov     ds:0B9E9h, ax       
seg009:288B	pop     ax       
seg009:288C	pop     ax       
seg009:288D	pop     bx       
seg009:288E	inc     ah       
seg009:2890	add     bx, 2       
seg009:2893	cmp     ah, ds:95BFh       
seg009:2897	jb      short loc_18B75       
seg009:2899	retn       

;================================================================================
;; End of function sub_18B30
;================================================================================
