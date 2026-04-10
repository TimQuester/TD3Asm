;================================================================================
;; Function: OPL_LoadInstrumentBank
;; Address: seg040:09E7
;; Size: 43 bytes (0x2B)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:0210 -> Sound_Init
;;	call from seg040:102B -> InitializeAudioSystem
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:09E7	push    si       
seg040:09E8	push    bx       
seg040:09E9	push    cx       
seg040:09EA	push    dx       
seg040:09EB	sub     si, si       
seg040:09ED	call    LoadGameData       
seg040:09F0	or      ax, ax       
seg040:09F2	jz      short loc_238F3       
seg040:09F4	mov     bx, 0Ah       
seg040:09F7	mov     ch, [bx-35DBh]       
seg040:09FB	mov     [bx-37BDh], ch       
seg040:09FF	mov     ds:0C8FDh, bx       
seg040:0A03	mov     si, bx       
seg040:0A05	shl     si, 1       
seg040:0A07	call    SetupOPLInstrument	; /**       
seg040:0A0A	dec     bx       
seg040:0A0B	jns     short loc_238DD       
seg040:0A0D	pop     dx       
seg040:0A0E	pop     cx       
seg040:0A0F	pop     bx       
seg040:0A10	pop     si       
seg040:0A11	retn       

;================================================================================
;; End of function OPL_LoadInstrumentBank
;================================================================================
