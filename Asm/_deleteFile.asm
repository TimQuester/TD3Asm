;================================================================================
;; Function: _deleteFile
;; Address: seg036:1500
;; Size: 46 bytes (0x2E)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:02E5 -> _fclose
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:1500	push    bp       
seg036:1501	mov     bp, sp       
seg036:1503	mov     dx, [bp+arg_0]       
seg036:1506	mov     ah, 41h       
seg036:1508	int     21h       
seg036:150A	jmp     loc_22B16       
seg036:150D	; data
seg036:150E	jb      short loc_22B2B       
seg036:1510	xor     ax, ax       
seg036:1512	mov     sp, bp       
seg036:1514	pop     bp       
seg036:1515	retf       
seg036:1516	jnb     short loc_22B18       
seg036:1518	push    ax       
seg036:1519	call    NormalizeDosError       
seg036:151C	pop     ax       
seg036:151D	mov     sp, bp       
seg036:151F	pop     bp       
seg036:1520	retf       
seg036:1521	jnb     short loc_22B32       
seg036:1523	call    NormalizeDosError       
seg036:1526	mov     ax, 0FFFFh       
seg036:1529	cwd       
seg036:152A	mov     sp, bp       
seg036:152C	pop     bp       
seg036:152D	retf       

;================================================================================
;; End of function _deleteFile
;================================================================================
