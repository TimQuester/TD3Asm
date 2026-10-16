;================================================================================
;; Function: init_sound_system
;; Address: seg001:1CE2
;; Size: 50 bytes (0x32)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0063 -> Main
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:009C -> byte_240DC
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:1CE2	cmp     byte_240DC, 0       
seg001:1CE7	jnz     short loc_BE5C       
seg001:1CE9	push    word_240D6       
seg001:1CED	call    InitializeAudioSystem       
seg001:1CF2	add     sp, 2       
seg001:1CF5	push    word_240D6       
seg001:1CF9	call    Sound_Init       
seg001:1CFE	add     sp, 2       
seg001:1D01	mov     al, byte_30623       
seg001:1D04	sub     ah, ah       
seg001:1D06	mov     word_240D6, ax       
seg001:1D09	call    install_timer_handler       
seg001:1D0E	mov     byte_240DC, 1       
seg001:1D13	retf       

;================================================================================
;; End of function init_sound_system
;================================================================================
