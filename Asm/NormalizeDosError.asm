;================================================================================
;; Function: NormalizeDosError
;; Address: seg039:1534
;; Size: 46 bytes (0x2E)
;; Flags: None
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:1519 -> _deleteFile
;;	call from seg039:1523 -> _deleteFile
;;	call from seg039:1530 -> sub_22B36
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x00038294 -> data_00038294
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:1534	mov     ds:0C454h, al       
seg039:1537	or      ah, ah       
seg039:1539	jnz     short loc_22B66       
seg039:153B	cmp     byte ptr ds:0C451h, 3       
seg039:1540	jb      short loc_22B57       
seg039:1542	cmp     al, 22h 	; '"'       
seg039:1544	jnb     short loc_22B5B       
seg039:1546	cmp     al, 20h 	; ' '       
seg039:1548	jb      short loc_22B57       
seg039:154A	mov     al, 5       
seg039:154C	jmp     short loc_22B5D       
seg039:154E	nop       
seg039:154F	cmp     al, 13h       
seg039:1551	jbe     short loc_22B5D       
seg039:1553	mov     al, 13h       
seg039:1555	mov     bx, 0C5C0h       
seg039:1558	xlat       
seg039:1559	cbw       
seg039:155A	mov     ds:0C449h, ax       
seg039:155D	retn       
seg039:155E	mov     al, ah       
seg039:1560	jmp     short loc_22B61       

;================================================================================
;; End of function NormalizeDosError
;================================================================================
