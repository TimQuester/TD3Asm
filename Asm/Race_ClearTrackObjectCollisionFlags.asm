;================================================================================
;; Function: Race_ClearTrackObjectCollisionFlags
;; Address: seg006:61D2
;; Size: 43 bytes (0x2B)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:2530 -> InitializeRaceRenderState
;;	call from seg006:61A5 -> Race_CheckTrackObjectCollisions
;;	call from seg006:61B8 -> Race_CheckTrackObjectCollisions
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:BCB6 -> byte_2FCF6
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:61D2	mov     byte_2FCF6, 0       
seg006:61D7	mov     bx, word_2E4B5       
seg006:61DB	shl     bx, 1       
seg006:61DD	jmp     short loc_1C517       
seg006:61DF	mov     ax, [bx-5B87h]       
seg006:61E3	mov     dx, ax       
seg006:61E5	and     al, 3Fh       
seg006:61E7	cmp     al, 11h       
seg006:61E9	jz      short loc_1C50F       
seg006:61EB	cmp     al, 30h 	; '0'       
seg006:61ED	jnz     short loc_1C517       
seg006:61EF	and     dx, 0BFBFh       
seg006:61F3	mov     [bx-5B87h], dx       
seg006:61F7	sub     bx, 2       
seg006:61FA	jnz     short loc_1C4FF       
seg006:61FC	retn       

;================================================================================
;; End of function Race_ClearTrackObjectCollisionFlags
;================================================================================
