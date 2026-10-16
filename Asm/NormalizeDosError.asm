;================================================================================
;; Function: NormalizeDosError
;; Address: seg036:1534
;; Size: 46 bytes (0x2E)
;; Flags: None
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:1519 -> _deleteFile
;;	call from seg036:1523 -> _deleteFile
;;	call from seg036:1530 -> NormalizeDosErrorCode
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:C454 -> byte_30494
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:1534	mov     byte_30494, al       
seg036:1537	or      ah, ah       
seg036:1539	jnz     short loc_22B66       
seg036:153B	cmp     byte ptr word_30491, 3       
seg036:1540	jb      short loc_22B57       
seg036:1542	cmp     al, 22h 	; '"'       
seg036:1544	jnb     short loc_22B5B       
seg036:1546	cmp     al, 20h 	; ' '       
seg036:1548	jb      short loc_22B57       
seg036:154A	mov     al, 5       
seg036:154C	jmp     short loc_22B5D       
seg036:154E	; data
seg036:154F	cmp     al, 13h       
seg036:1551	jbe     short loc_22B5D       
seg036:1553	mov     al, 13h       
seg036:1555	mov     bx, 0C5C0h       
seg036:1558	xlat       
seg036:1559	cbw       
seg036:155A	mov     word_30489, ax       
seg036:155D	retn       
seg036:155E	mov     al, ah       
seg036:1560	jmp     short loc_22B61       

;================================================================================
;; End of function NormalizeDosError
;================================================================================
