;================================================================================
;; Function: sub_1E5F6
;; Address: seg009:82D6
;; Size: 152 bytes (0x98)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:3CA2 -> sub_19DBE
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x00037B7D -> data_00037B7D
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:82D6	sub     ax, ds:0BD3Dh       
seg009:82DA	neg     ax       
seg009:82DC	add     ax, 1600h       
seg009:82DF	sar     ax, 1       
seg009:82E1	sub     dx, ds:0BD3Dh       
seg009:82E5	neg     dx       
seg009:82E7	add     dx, 1600h       
seg009:82EB	sar     dx, 1       
seg009:82ED	mov     di, [bx+7C82h]       
seg009:82F1	mov     cx, [si+7C82h]       
seg009:82F5	mov     si, es:[bp+0]       
seg009:82F9	cmp     di, cx       
seg009:82FB	jl      short loc_1E620       
seg009:82FD	xchg    cx, di       
seg009:82FF	xchg    ax, dx       
seg009:8300	mov     bp, ax       
seg009:8302	sub     ax, dx       
seg009:8304	mov     ds:0BA9Ch, di       
seg009:8308	sub     cx, di       
seg009:830A	inc     cx       
seg009:830B	mov     ds:0BAC1h, cx       
seg009:830F	dec     cx       
seg009:8310	jz      short loc_1E635       
seg009:8312	cwd       
seg009:8313	idiv    cx       
seg009:8315	and     si, 1800h       
seg009:8319	jnz     short loc_1E641       
seg009:831B	mov     si, ax       
seg009:831D	call    sub_1E41B       
seg009:8320	retn       
seg009:8321	mov     ds:0BAB3h, ax       
seg009:8324	mov     ds:0BAB5h, ax       
seg009:8327	mov     word ptr ds:0BAC3h, 0       
seg009:832D	rol     si, 1       
seg009:832F	rol     si, 1       
seg009:8331	rol     si, 1       
seg009:8333	rol     si, 1       
seg009:8335	rol     si, 1       
seg009:8337	mov     al, [si-6A23h]       
seg009:833B	sub     ah, ah       
seg009:833D	mov     si, ax       
seg009:833F	mov     cx, [bx+7002h]       
seg009:8343	shl     cx, 1       
seg009:8345	mov     ax, 1FFh       
seg009:8348	cmp     si, cx       
seg009:834A	jnb     short loc_1E679       
seg009:834C	mov     dx, si       
seg009:834E	sub     ax, ax       
seg009:8350	div     cx       
seg009:8352	rol     ax, 1       
seg009:8354	xchg    al, ah       
seg009:8356	and     ah, 1       
seg009:8359	mov     si, ax       
seg009:835B	shl     si, 1       
seg009:835D	add     si, 12F6h       
seg009:8361	mov     ax, cs:[si]       
seg009:8364	mov     si, bp       
seg009:8366	sub     si, ax       
seg009:8368	add     bp, ax       
seg009:836A	call    sub_1E131       
seg009:836D	retn       

;================================================================================
;; End of function sub_1E5F6
;================================================================================
