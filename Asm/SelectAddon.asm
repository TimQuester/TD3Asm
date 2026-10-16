;================================================================================
;; Function: SelectAddon
;; Address: seg001:26F0
;; Size: 56 bytes (0x38)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0196 -> Main
;;	call from seg000:01FE -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:26F0	push    bp       
seg001:26F1	mov     bp, sp       
seg001:26F3	sub     sp, 2       
seg001:26F6	mov     ax, 13h       
seg001:26F9	push    ax       
seg001:26FA	call    MenuDispatcher       
seg001:26FF	add     sp, 2       
seg001:2702	cmp     byte ptr aSelectPlayDisk+1Bh, 42h 	; 'B'; "A:�"       
seg001:2707	ja      short loc_C863       
seg001:2709	mov     ax, 10h       
seg001:270C	push    ax       
seg001:270D	call    MenuDispatcher       
seg001:2712	add     sp, 2       
seg001:2715	push    cs       
seg001:2716	call    near ptr LoadMasterPlaydisk       
seg001:2719	mov     [bp+var_2], ax       
seg001:271C	or      ax, ax       
seg001:271E	jnz     short loc_C844       
seg001:2720	push    cs       
seg001:2721	call    near ptr Screen_SelectAddonTrackList       
seg001:2724	mov     sp, bp       
seg001:2726	pop     bp       
seg001:2727	retf       

;================================================================================
;; End of function SelectAddon
;================================================================================
