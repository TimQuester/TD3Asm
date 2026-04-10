;================================================================================
;; Function: _deleteFile
;; Address: seg039:1500
;; Size: 46 bytes (0x2E)
;; Flags: FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:02E5 -> _fclose
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:1500	push    bp       
seg039:1501	mov     bp, sp       
seg039:1503	mov     dx, [bp+fileHandler]       
seg039:1506	mov     ah, 41h       
seg039:1508	int     21h	; DOS - 2+ - DELETE A FILE (UNLINK)       
seg039:150A	jmp     loc_22B16       
seg039:150D	; data
seg039:150E	jb      short loc_22B2B       
seg039:1510	xor     ax, ax       
seg039:1512	mov     sp, bp       
seg039:1514	pop     bp       
seg039:1515	retf       
seg039:1516	jnb     short loc_22B18       
seg039:1518	push    ax       
seg039:1519	call    NormalizeDosError       
seg039:151C	pop     ax       
seg039:151D	mov     sp, bp       
seg039:151F	pop     bp       
seg039:1520	retf       
seg039:1521	jnb     short loc_22B32       
seg039:1523	call    NormalizeDosError       
seg039:1526	mov     ax, 0FFFFh       
seg039:1529	cwd       
seg039:152A	mov     sp, bp       
seg039:152C	pop     bp       
seg039:152D	retf       

;================================================================================
;; End of function _deleteFile
;================================================================================
