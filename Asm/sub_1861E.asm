;================================================================================
;; Function: sub_1861E
;; Address: seg009:22FE
;; Size: 77 bytes (0x4D)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:5863 -> sub_1B786
;;	call from seg009:5897 -> sub_1B786
;;	call from seg009:5C86 -> sub_1BDF4
;;	call from seg009:5C97 -> sub_1BDF4
;;	call from seg009:5CB1 -> sub_1BDF4
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:22FE	sub     bp, bp       
seg009:2300	or      cx, cx       
seg009:2302	jns     short loc_18629       
seg009:2304	neg     cx       
seg009:2306	mov     bp, 6       
seg009:2309	or      dx, dx       
seg009:230B	jns     short loc_18632       
seg009:230D	neg     dx       
seg009:230F	xor     bp, 2       
seg009:2312	cmp     cx, dx       
seg009:2314	jb      short loc_1863B       
seg009:2316	xchg    cx, dx       
seg009:2318	xor     bp, 8       
seg009:231B	mov     di, dx       
seg009:231D	mov     ax, 1FFh       
seg009:2320	cmp     dx, cx       
seg009:2322	jz      short loc_18657       
seg009:2324	sub     ax, ax       
seg009:2326	or      di, di       
seg009:2328	jz      short loc_18657       
seg009:232A	mov     dx, cx       
seg009:232C	div     di       
seg009:232E	mov     dx, di       
seg009:2330	rol     ax, 1       
seg009:2332	xchg    al, ah       
seg009:2334	and     ah, 1       
seg009:2337	mov     di, ax       
seg009:2339	shl     di, 1       
seg009:233B	add     di, 12F6h       
seg009:233F	add     di, [bp-4861h]       
seg009:2343	mov     ax, cs:[di]       
seg009:2346	add     ax, [bp-4841h]       
seg009:234A	retn       

;================================================================================
;; End of function sub_1861E
;================================================================================
