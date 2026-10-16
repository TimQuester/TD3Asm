;================================================================================
;; Function: LoadSoundData
;; Address: seg037:078C
;; Size: 27 bytes (0x1B)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:01F6 -> Sound_Init
;;	call from seg037:1012 -> InitializeAudioSystem
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:078C	push    si       
seg037:078D	mov     byte_309B4, 0       
seg037:0792	and     ax, 7Fh       
seg037:0795	jz      short loc_2368B       
seg037:0797	mov     si, ax       
seg037:0799	call    LoadGameData       
seg037:079C	or      ax, ax       
seg037:079E	jz      short loc_2368B       
seg037:07A0	mov     byte_309B4, 1       
seg037:07A5	pop     si       
seg037:07A6	retn       

;================================================================================
;; End of function LoadSoundData
;================================================================================
