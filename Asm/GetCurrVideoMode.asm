;================================================================================
;; Function: GetCurrVideoMode
;; Address: seg009:0004
;; Size: 19 bytes (0x13)
;; Flags: FAR
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0930 -> ReadConfigFile
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:BD49 -> byte_2FD89
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:0004	mov     al, byte_2FD89       
seg009:0007	or      al, al       
seg009:0009	jl      short loc_1F064       
seg009:000B	cbw       
seg009:000C	retf       
seg009:000D	push    si       
seg009:000E	push    di       
seg009:000F	mov     ah, 0Fh       
seg009:0011	int     10h       
seg009:0013	cbw       
seg009:0014	pop     di       
seg009:0015	pop     si       
seg009:0016	retf       

;================================================================================
;; End of function GetCurrVideoMode
;================================================================================
