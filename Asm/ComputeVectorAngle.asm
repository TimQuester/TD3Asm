;================================================================================
;; Function: ComputeVectorAngle
;; Address: seg006:22FE
;; Size: 77 bytes (0x4D)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:5863 -> Race_UpdateTrackObjectState
;;	call from seg006:5897 -> Race_UpdateTrackObjectState
;;	call from seg006:5C86 -> Race_UpdateTrackObjectVisibility
;;	call from seg006:5C97 -> Race_UpdateTrackObjectVisibility
;;	call from seg006:5CB1 -> Race_UpdateTrackObjectVisibility
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:22FE	sub     bp, bp       
seg006:2300	or      cx, cx       
seg006:2302	jns     short loc_18629       
seg006:2304	neg     cx       
seg006:2306	mov     bp, 6       
seg006:2309	or      dx, dx       
seg006:230B	jns     short loc_18632       
seg006:230D	neg     dx       
seg006:230F	xor     bp, 2       
seg006:2312	cmp     cx, dx       
seg006:2314	jb      short loc_1863B       
seg006:2316	xchg    cx, dx       
seg006:2318	xor     bp, 8       
seg006:231B	mov     di, dx       
seg006:231D	mov     ax, 1FFh       
seg006:2320	cmp     dx, cx       
seg006:2322	jz      short loc_18657       
seg006:2324	sub     ax, ax       
seg006:2326	or      di, di       
seg006:2328	jz      short loc_18657       
seg006:232A	mov     dx, cx       
seg006:232C	div     di       
seg006:232E	mov     dx, di       
seg006:2330	rol     ax, 1       
seg006:2332	xchg    al, ah       
seg006:2334	and     ah, 1       
seg006:2337	mov     di, ax       
seg006:2339	shl     di, 1       
seg006:233B	add     di, 12F6h       
seg006:233F	add     di, [bp-4861h]       
seg006:2343	mov     ax, cs:[di]       
seg006:2346	add     ax, [bp-4841h]       
seg006:234A	retn       

;================================================================================
;; End of function ComputeVectorAngle
;================================================================================
