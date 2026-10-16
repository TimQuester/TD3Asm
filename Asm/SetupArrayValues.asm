;================================================================================
;; Function: SetupArrayValues
;; Address: seg004:1457
;; Size: 89 bytes (0x59)
;; Flags: None
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:1401 -> Race_ApplyTrackConfig
;;	call from seg004:1421 -> Race_ApplyTrackConfig
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:1457	mov     di, bx       
seg004:1459	mov     word ptr [di-658Dh], 8       
seg004:145F	add     bx, 2       
seg004:1462	mov     si, bx       
seg004:1464	mov     word ptr [si-658Dh], 7       
seg004:146A	add     bx, 2       
seg004:146D	mov     word ptr [bx-658Dh], 6       
seg004:1473	add     ax, 8       
seg004:1476	mov     [bx-630Dh], ax       
seg004:147A	sub     ax, 6       
seg004:147D	mov     [si-630Dh], ax       
seg004:1481	sub     ax, 4       
seg004:1484	mov     [di-630Dh], ax       
seg004:1488	mov     [bx-608Dh], dx       
seg004:148C	add     dx, 3       
seg004:148F	mov     [si-608Dh], dx       
seg004:1493	sub     dx, 7       
seg004:1496	mov     [di-608Dh], dx       
seg004:149A	add     cx, 4       
seg004:149D	mov     [bx-5E0Dh], cx       
seg004:14A1	sub     cx, 8       
seg004:14A4	mov     [si-5E0Dh], cx       
seg004:14A8	add     cx, 14h       
seg004:14AB	mov     [di-5E0Dh], cx       
seg004:14AF	retn       

;================================================================================
;; End of function SetupArrayValues
;================================================================================
