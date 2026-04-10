;================================================================================
;; Function: sub_1080C
;; Address: seg005:0CE0
;; Size: 66 bytes (0x42)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:0CCE -> sub_10442
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:0CE0	sub     ax, ax       
seg005:0CE2	mov     ds:word_2BEDA, ax       
seg005:0CE5	push    ax       
seg005:0CE6	call    Video_SelectLayer       
seg005:0CEB	add     sp, 2       
seg005:0CEE	sub     ax, ax       
seg005:0CF0	push    ax       
seg005:0CF1	mov     ax, 0Fh       
seg005:0CF4	push    ax       
seg005:0CF5	call    SetScreenOffsets       
seg005:0CFA	add     sp, 4       
seg005:0CFD	call    sub_1DA0C       
seg005:0D02	call    sub_1DAF5       
seg005:0D07	cmp     byte ptr ds:948Bh, 0       
seg005:0D0C	jnz     short loc_1083F       
seg005:0D0E	call    draw_sprite       
seg005:0D13	sub     ax, ax       
seg005:0D15	mov     ds:word_2BEDA, ax       
seg005:0D18	push    ax       
seg005:0D19	call    Video_SelectLayer       
seg005:0D1E	add     sp, 2       
seg005:0D21	retf       

;================================================================================
;; End of function sub_1080C
;================================================================================
