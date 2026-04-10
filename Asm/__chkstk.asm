;================================================================================
;; Function: __chkstk
;; Address: seg039:1886
;; Size: 36 bytes (0x24)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:1886	pop     cx       
seg039:1887	pop     dx       
seg039:1888	mov     bx, sp       
seg039:188A	sub     bx, ax       
seg039:188C	jb      short loc_22EA1       
seg039:188E	cmp     bx, ds:0C5DAh       
seg039:1892	jb      short loc_22EA1       
seg039:1894	mov     sp, bx       
seg039:1896	push    dx       
seg039:1897	push    cx       
seg039:1898	retf       
seg039:1899	mov     ax, ds:0C5D6h       
seg039:189C	inc     ax       
seg039:189D	jnz     short loc_22EAC       
seg039:189F	xor     ax, ax       
seg039:18A1	jmp     __amsg_exit       
seg039:18A4	push    dx       
seg039:18A5	push    cx       
seg039:18A6	jmp     dword ptr ds:0C5D6h       

;================================================================================
;; End of function __chkstk
;================================================================================
