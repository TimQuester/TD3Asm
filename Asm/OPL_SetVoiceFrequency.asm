;================================================================================
;; Function: OPL_SetVoiceFrequency
;; Address: seg037:087E
;; Size: 61 bytes (0x3D)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:081E -> OPL_PlayNote
;;	call from seg037:0860 -> OPL_PlayNote
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:087E	push    cx       
seg037:087F	cmp     bl, 9       
seg037:0882	jge     short loc_2379F       
seg037:0884	mov     ax, 6000h       
seg037:0887	call    NormalizeNote       
seg037:088A	call    CalculateOPLFrequency       
seg037:088D	push    ax       
seg037:088E	mov     ah, al       
seg037:0890	mov     al, 0A0h       
seg037:0892	add     al, bl       
seg037:0894	call    WriteOPLRegister       
seg037:0899	pop     ax       
seg037:089A	mov     al, ah       
seg037:089C	mov     ah, cl       
seg037:089E	shl     ah, 1       
seg037:08A0	shl     ah, 1       
seg037:08A2	or      ah, al       
seg037:08A4	mov     al, [bx-3713h]       
seg037:08A8	and     al, 20h       
seg037:08AA	or      ah, al       
seg037:08AC	mov     [bx-3713h], ah       
seg037:08B0	mov     al, 0B0h       
seg037:08B2	add     al, bl       
seg037:08B4	call    WriteOPLRegister       
seg037:08B9	pop     cx       
seg037:08BA	retn       

;================================================================================
;; End of function OPL_SetVoiceFrequency
;================================================================================
