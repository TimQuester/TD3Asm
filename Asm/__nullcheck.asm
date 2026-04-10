;================================================================================
;; Function: __nullcheck
;; Address: seg039:0B04
;; Size: 38 bytes (0x26)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:01C6 -> __exit
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:0B04	push    si       
seg039:0B05	xor     si, si       
seg039:0B07	mov     cx, 42h 	; 'B'       
seg039:0B0A	xor     ah, ah       
seg039:0B0C	cld       
seg039:0B0D	lodsb       
seg039:0B0E	xor     ah, al       
seg039:0B10	loop    loc_22115       
seg039:0B12	xor     ah, 55h       
seg039:0B15	jz      short loc_22130       
seg039:0B17	call    __FF_MSGBANNER       
seg039:0B1C	mov     ax, 1       
seg039:0B1F	push    ax       
seg039:0B20	call    __NMSG_WRITE       
seg039:0B25	mov     ax, 1       
seg039:0B28	pop     si       
seg039:0B29	retf       

;================================================================================
;; End of function __nullcheck
;================================================================================
