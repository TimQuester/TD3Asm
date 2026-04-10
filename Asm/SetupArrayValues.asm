;================================================================================
;; Function: SetupArrayValues
;; Address: seg007:1457
;; Size: 89 bytes (0x59)
;; Flags: None
;; Segment: seg007
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg007:1401 -> sub_13F60
;;	call from seg007:1421 -> sub_13F60
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg007:1457	mov     di, bx       
seg007:1459	mov     word ptr [di-658Dh], 8       
seg007:145F	add     bx, 2       
seg007:1462	mov     si, bx       
seg007:1464	mov     word ptr [si-658Dh], 7       
seg007:146A	add     bx, 2       
seg007:146D	mov     word ptr [bx-658Dh], 6       
seg007:1473	add     ax, 8       
seg007:1476	mov     [bx-630Dh], ax       
seg007:147A	sub     ax, 6       
seg007:147D	mov     [si-630Dh], ax       
seg007:1481	sub     ax, 4       
seg007:1484	mov     [di-630Dh], ax       
seg007:1488	mov     [bx-608Dh], dx       
seg007:148C	add     dx, 3       
seg007:148F	mov     [si-608Dh], dx       
seg007:1493	sub     dx, 7       
seg007:1496	mov     [di-608Dh], dx       
seg007:149A	add     cx, 4       
seg007:149D	mov     [bx-5E0Dh], cx       
seg007:14A1	sub     cx, 8       
seg007:14A4	mov     [si-5E0Dh], cx       
seg007:14A8	add     cx, 14h       
seg007:14AB	mov     [di-5E0Dh], cx       
seg007:14AF	retn       

;================================================================================
;; End of function SetupArrayValues
;================================================================================
