;================================================================================
;; Function: SelectAddon
;; Address: seg004:26F0
;; Size: 56 bytes (0x38)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0196 -> Main
;;	call from seg003:01FE -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:26F0	push    bp       
seg004:26F1	mov     bp, sp       
seg004:26F3	sub     sp, 2       
seg004:26F6	mov     ax, 13h       
seg004:26F9	push    ax       
seg004:26FA	call    MenuDispatcher       
seg004:26FF	add     sp, 2       
seg004:2702	cmp     ds:DriveLetter, 42h 	; 'B'       
seg004:2707	ja      short loc_C863       
seg004:2709	mov     ax, 10h       
seg004:270C	push    ax       
seg004:270D	call    MenuDispatcher       
seg004:2712	add     sp, 2       
seg004:2715	push    cs       
seg004:2716	call    near ptr LoadMasterPlaydisk       
seg004:2719	mov     [bp+var_2], ax       
seg004:271C	or      ax, ax       
seg004:271E	jnz     short loc_C844       
seg004:2720	push    cs       
seg004:2721	call    near ptr sub_D04E       
seg004:2724	mov     sp, bp       
seg004:2726	pop     bp       
seg004:2727	retf       

;================================================================================
;; End of function SelectAddon
;================================================================================
