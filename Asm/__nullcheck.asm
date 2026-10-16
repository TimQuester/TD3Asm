;================================================================================
;; Function: __nullcheck
;; Address: seg036:0B04
;; Size: 38 bytes (0x26)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:01C6 -> __exit
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:0B04	push    si       
seg036:0B05	xor     si, si       
seg036:0B07	mov     cx, 42h 	; 'B'       
seg036:0B0A	xor     ah, ah       
seg036:0B0C	cld       
seg036:0B0D	lodsb       
seg036:0B0E	xor     ah, al       
seg036:0B10	loop    loc_22115       
seg036:0B12	xor     ah, 55h       
seg036:0B15	jz      short loc_22130       
seg036:0B17	call    __FF_MSGBANNER       
seg036:0B1C	mov     ax, 1       
seg036:0B1F	push    ax       
seg036:0B20	call    __NMSG_WRITE       
seg036:0B25	mov     ax, 1       
seg036:0B28	pop     si       
seg036:0B29	retf       

;================================================================================
;; End of function __nullcheck
;================================================================================
