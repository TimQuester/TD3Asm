;================================================================================
;; Function: GS_Event_4D_CycleMusicTrack
;; Address: seg006:0630
;; Size: 55 bytes (0x37)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:0630	sub     ah, ah       
seg006:0632	mov     al, byte_2F70C       
seg006:0635	inc     al       
seg006:0637	cmp     al, 3       
seg006:0639	jb      short loc_1695D       
seg006:063B	sub     al, al       
seg006:063D	mov     byte_2F70C, al       
seg006:0640	push    ax       
seg006:0641	call    PlayStateMusic       
seg006:0646	add     sp, 2       
seg006:0649	or      ax, ax       
seg006:064B	mov     ax, 22h 	; '"'       
seg006:064E	jnz     short loc_1697D       
seg006:0650	mov     ax, 28h 	; '('       
seg006:0653	cmp     byte_240CE, 1       
seg006:0658	jz      short loc_1697D       
seg006:065A	mov     ax, 27h 	; '''       
seg006:065D	push    ax       
seg006:065E	call    MenuDispatcher       
seg006:0663	add     sp, 2       
seg006:0666	retn       

;================================================================================
;; End of function GS_Event_4D_CycleMusicTrack
;================================================================================
