;================================================================================
;; Function: Race_RenderWorldFrame
;; Address: seg002:0CE0
;; Size: 66 bytes (0x42)
;; Flags: FAR
;; Segment: seg002
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:0CCE -> Race_LoadTrackPalettes
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg002:0CE0	sub     ax, ax       
seg002:0CE2	mov     word_240DA, ax       
seg002:0CE5	push    ax       
seg002:0CE6	call    Video_SelectLayer       
seg002:0CEB	add     sp, 2       
seg002:0CEE	sub     ax, ax       
seg002:0CF0	push    ax       
seg002:0CF1	mov     ax, 0Fh       
seg002:0CF4	push    ax       
seg002:0CF5	call    SetScreenOffsets       
seg002:0CFA	add     sp, 4       
seg002:0CFD	call    Race_UpdateWorld       
seg002:0D02	call    Race_UpdateActors       
seg002:0D07	cmp     byte_2D4CB, 0       
seg002:0D0C	jnz     short loc_1083F       
seg002:0D0E	call    draw_rendered_sprite       
seg002:0D13	sub     ax, ax       
seg002:0D15	mov     word_240DA, ax       
seg002:0D18	push    ax       
seg002:0D19	call    Video_SelectLayer       
seg002:0D1E	add     sp, 2       
seg002:0D21	retf       

;================================================================================
;; End of function Race_RenderWorldFrame
;================================================================================
