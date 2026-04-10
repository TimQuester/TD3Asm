;================================================================================
;; Function: init_sound_system
;; Address: seg004:1CE2
;; Size: 50 bytes (0x32)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0063 -> Main
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:7E9C -> flagMusicOn
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:1CE2	cmp     ds:flagMusicOn, 0       
seg004:1CE7	jnz     short loc_BE5C       
seg004:1CE9	push    ds:flagSceneType       
seg004:1CED	call    InitializeAudioSystem       
seg004:1CF2	add     sp, 2       
seg004:1CF5	push    ds:flagSceneType       
seg004:1CF9	call    Sound_Init	; /**       
seg004:1CFE	add     sp, 2       
seg004:1D01	mov     al, ds:0C5E3h       
seg004:1D04	sub     ah, ah       
seg004:1D06	mov     ds:flagSceneType, ax       
seg004:1D09	call    install_timer_handler       
seg004:1D0E	mov     ds:flagMusicOn, 1       
seg004:1D13	retf       

;================================================================================
;; End of function init_sound_system
;================================================================================
