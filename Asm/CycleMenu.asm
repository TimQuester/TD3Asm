;================================================================================
;; Function: CycleMenu
;; Address: seg009:0630
;; Size: 55 bytes (0x37)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:0630	sub     ah, ah       
seg009:0632	mov     al, ds:0B6CCh       
seg009:0635	inc     al       
seg009:0637	cmp     al, 3       
seg009:0639	jb      short loc_1695D       
seg009:063B	sub     al, al       
seg009:063D	mov     ds:0B6CCh, al       
seg009:0640	push    ax       
seg009:0641	call    PlayStateMusic       
seg009:0646	add     sp, 2       
seg009:0649	or      ax, ax       
seg009:064B	mov     ax, 22h 	; '"'       
seg009:064E	jnz     short loc_1697D       
seg009:0650	mov     ax, 28h 	; '('       
seg009:0653	cmp     ds:flagMenuMode, 1       
seg009:0658	jz      short loc_1697D       
seg009:065A	mov     ax, 27h 	; '''       
seg009:065D	push    ax       
seg009:065E	call    MenuDispatcher       
seg009:0663	add     sp, 2       
seg009:0666	retn       

;================================================================================
;; End of function CycleMenu
;================================================================================
