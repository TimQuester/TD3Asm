;================================================================================
;; Function: LoadSoundData
;; Address: seg040:078C
;; Size: 27 bytes (0x1B)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:01F6 -> Sound_Init
;;	call from seg040:1012 -> InitializeAudioSystem
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:078C	push    si       
seg040:078D	mov     byte ptr ds:0C974h, 0       
seg040:0792	and     ax, 7Fh       
seg040:0795	jz      short loc_2368B       
seg040:0797	mov     si, ax       
seg040:0799	call    LoadGameData       
seg040:079C	or      ax, ax       
seg040:079E	jz      short loc_2368B       
seg040:07A0	mov     byte ptr ds:0C974h, 1       
seg040:07A5	pop     si       
seg040:07A6	retn       

;================================================================================
;; End of function LoadSoundData
;================================================================================
