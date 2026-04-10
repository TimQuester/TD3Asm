;================================================================================
;; Function: OPL_UpdateChannelSettings
;; Address: seg040:029F
;; Size: 85 bytes (0x55)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:025B -> Sound_Init
;;	call from seg040:105F -> InitializeAudioSystem
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:029F	mov     al, [bx-36FFh]       
seg040:02A3	mov     ds:0C5E3h, al       
seg040:02A6	shl     bx, 1       
seg040:02A8	mov     ax, [bx-36D2h]       
seg040:02AC	mov     ds:0C906h, ax       
seg040:02AF	mov     ax, [bx-36C8h]       
seg040:02B3	mov     ds:0C908h, ax       
seg040:02B6	mov     ax, [bx-36BEh]       
seg040:02BA	mov     ds:0C90Ah, ax       
seg040:02BD	mov     ax, [bx-36B4h]       
seg040:02C1	mov     ds:0C90Ch, ax       
seg040:02C4	mov     ax, [bx-36AAh]       
seg040:02C8	mov     ds:0C90Eh, ax       
seg040:02CB	mov     ax, [bx-36E6h]       
seg040:02CF	mov     ds:0C916h, ax       
seg040:02D2	mov     ax, [bx-36DCh]       
seg040:02D6	mov     ds:0C918h, ax       
seg040:02D9	cmp     byte ptr ds:0C5E3h, 4       
seg040:02DE	jnz     short locret_231D9       
seg040:02E0	mov     ch, 26h 	; '&'       
seg040:02E2	mov     bx, 9       
seg040:02E5	mov     si, bx       
seg040:02E7	shl     si, 1       
seg040:02E9	mov     dl, 0       
seg040:02EB	call    OPL_PlayNote       
seg040:02EE	mov     ch, 26h 	; '&'       
seg040:02F0	call    OPL_StopNote	; /**       
seg040:02F3	retn       

;================================================================================
;; End of function OPL_UpdateChannelSettings
;================================================================================
