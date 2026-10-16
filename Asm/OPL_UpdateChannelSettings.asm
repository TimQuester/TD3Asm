;================================================================================
;; Function: OPL_UpdateChannelSettings
;; Address: seg037:029F
;; Size: 85 bytes (0x55)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:025B -> Sound_Init
;;	call from seg037:105F -> InitializeAudioSystem
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:029F	mov     al, [bx-36FFh]       
seg037:02A3	mov     byte_30623, al       
seg037:02A6	shl     bx, 1       
seg037:02A8	mov     ax, [bx-36D2h]       
seg037:02AC	mov     off_30946, ax       
seg037:02AF	mov     ax, [bx-36C8h]       
seg037:02B3	mov     off_30948, ax       
seg037:02B6	mov     ax, [bx-36BEh]       
seg037:02BA	mov     off_3094A, ax       
seg037:02BD	mov     ax, [bx-36B4h]       
seg037:02C1	mov     off_3094C, ax       
seg037:02C4	mov     ax, [bx-36AAh]       
seg037:02C8	mov     off_3094E, ax       
seg037:02CB	mov     ax, [bx-36E6h]       
seg037:02CF	mov     word_30956, ax       
seg037:02D2	mov     ax, [bx-36DCh]       
seg037:02D6	mov     word_30958, ax       
seg037:02D9	cmp     byte_30623, 4       
seg037:02DE	jnz     short locret_231D9       
seg037:02E0	mov     ch, 26h 	; '&'       
seg037:02E2	mov     bx, 9       
seg037:02E5	mov     si, bx       
seg037:02E7	shl     si, 1       
seg037:02E9	mov     dl, 0       
seg037:02EB	call    OPL_PlayNote       
seg037:02EE	mov     ch, 26h 	; '&'       
seg037:02F0	call    OPL_StopNote       
seg037:02F3	retn       

;================================================================================
;; End of function OPL_UpdateChannelSettings
;================================================================================
