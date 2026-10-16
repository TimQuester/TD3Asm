;================================================================================
;; Function: PlayBackgroundMusic
;; Address: seg001:1E3A
;; Size: 82 bytes (0x52)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:1DA0 -> PlayStateMusic
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:009C -> byte_240DC
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:1E3A	cmp     byte_240DC, 1       
seg001:1E3F	jnz     short locret_BFD9       
seg001:1E41	cmp     byte_240CE, 0       
seg001:1E46	jnz     short locret_BFD9       
seg001:1E48	sub     ax, ax       
seg001:1E4A	push    ax       
seg001:1E4B	call    ControlGameState       
seg001:1E50	add     sp, 2       
seg001:1E53	mov     ax, 0FBEh       
seg001:1E56	push    ax       
seg001:1E57	mov     ax, 0A9Ch       
seg001:1E5A	push    ax       
seg001:1E5B	call    _strcpy       
seg001:1E60	add     sp, 4       
seg001:1E63	push    word_32832       
seg001:1E67	push    word_32830       
seg001:1E6B	mov     ax, 0A9Ah       
seg001:1E6E	push    ax       
seg001:1E6F	call    LoadResourceAndGetSized       
seg001:1E74	add     sp, 6       
seg001:1E77	sub     ax, ax       
seg001:1E79	push    ax       
seg001:1E7A	push    ax       
seg001:1E7B	push    word_32832       
seg001:1E7F	push    word_32830       
seg001:1E83	call    Sound_Play       
seg001:1E88	add     sp, 8       
seg001:1E8B	retf       

;================================================================================
;; End of function PlayBackgroundMusic
;================================================================================
