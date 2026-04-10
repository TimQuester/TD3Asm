;================================================================================
;; Function: GetCurrVideoMode
;; Address: seg012:0004
;; Size: 19 bytes (0x13)
;; Flags: FAR
;; Segment: seg012
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0930 -> ReadConfigFile
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x00037B89 -> data_00037B89
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg012:0004	mov     al, ds:0BD49h       
seg012:0007	or      al, al       
seg012:0009	jl      short loc_1F064       
seg012:000B	cbw       
seg012:000C	retf       
seg012:000D	push    si       
seg012:000E	push    di       
seg012:000F	mov     ah, 0Fh       
seg012:0011	int     10h	; - VIDEO - GET CURRENT VIDEO MODE       
seg012:0013	cbw       
seg012:0014	pop     di       
seg012:0015	pop     si       
seg012:0016	retf       

;================================================================================
;; End of function GetCurrVideoMode
;================================================================================
