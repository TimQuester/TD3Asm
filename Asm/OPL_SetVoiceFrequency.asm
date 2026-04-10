;================================================================================
;; Function: OPL_SetVoiceFrequency
;; Address: seg040:087E
;; Size: 61 bytes (0x3D)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:081E -> OPL_PlayNote
;;	call from seg040:0860 -> OPL_PlayNote
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:087E	push    cx       
seg040:087F	cmp     bl, 9       
seg040:0882	jge     short loc_2379F       
seg040:0884	mov     ax, 6000h       
seg040:0887	call    NormalizeNote       
seg040:088A	call    CalculateOPLFrequency       
seg040:088D	push    ax       
seg040:088E	mov     ah, al       
seg040:0890	mov     al, 0A0h 	; ' '       
seg040:0892	add     al, bl       
seg040:0894	call    WriteOPLRegister       
seg040:0899	pop     ax       
seg040:089A	mov     al, ah       
seg040:089C	mov     ah, cl       
seg040:089E	shl     ah, 1       
seg040:08A0	shl     ah, 1       
seg040:08A2	or      ah, al       
seg040:08A4	mov     al, [bx-3713h]       
seg040:08A8	and     al, 20h       
seg040:08AA	or      ah, al       
seg040:08AC	mov     [bx-3713h], ah       
seg040:08B0	mov     al, 0B0h 	; '°'       
seg040:08B2	add     al, bl       
seg040:08B4	call    WriteOPLRegister       
seg040:08B9	pop     cx       
seg040:08BA	retn       

;================================================================================
;; End of function OPL_SetVoiceFrequency
;================================================================================
