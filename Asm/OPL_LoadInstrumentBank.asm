;================================================================================
;; Function: OPL_LoadInstrumentBank
;; Address: seg037:09E7
;; Size: 43 bytes (0x2B)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:0210 -> Sound_Init
;;	call from seg037:102B -> InitializeAudioSystem
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:09E7	push    si       
seg037:09E8	push    bx       
seg037:09E9	push    cx       
seg037:09EA	push    dx       
seg037:09EB	sub     si, si       
seg037:09ED	call    LoadGameData       
seg037:09F0	or      ax, ax       
seg037:09F2	jz      short loc_238F3       
seg037:09F4	mov     bx, 0Ah       
seg037:09F7	mov     ch, [bx-35DBh]       
seg037:09FB	mov     [bx-37BDh], ch       
seg037:09FF	mov     word_3093D, bx       
seg037:0A03	mov     si, bx       
seg037:0A05	shl     si, 1       
seg037:0A07	call    SetupOPLInstrument       
seg037:0A0A	dec     bx       
seg037:0A0B	jns     short loc_238DD       
seg037:0A0D	pop     dx       
seg037:0A0E	pop     cx       
seg037:0A0F	pop     bx       
seg037:0A10	pop     si       
seg037:0A11	retn       

;================================================================================
;; End of function OPL_LoadInstrumentBank
;================================================================================
