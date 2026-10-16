;================================================================================
;; Function: sub_22E8E
;; Address: seg036:1886
;; Size: 36 bytes (0x24)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:1886	pop     cx       
seg036:1887	pop     dx       
seg036:1888	mov     bx, sp       
seg036:188A	sub     bx, ax       
seg036:188C	jb      short loc_22EA1       
seg036:188E	cmp     bx, word_3061A       
seg036:1892	jb      short loc_22EA1       
seg036:1894	mov     sp, bx       
seg036:1896	push    dx       
seg036:1897	push    cx       
seg036:1898	retf       
seg036:1899	mov     ax, word ptr dword_30616       
seg036:189C	inc     ax       
seg036:189D	jnz     short loc_22EAC       
seg036:189F	xor     ax, ax       
seg036:18A1	jmp     loc_216C9       
seg036:18A4	push    dx       
seg036:18A5	push    cx       
seg036:18A6	jmp     dword_30616       

;================================================================================
;; End of function sub_22E8E
;================================================================================
