;================================================================================
;; Function: PlayBackgroundMusic
;; Address: seg004:1E3A
;; Size: 82 bytes (0x52)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:1DA0 -> PlayStateMusic
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:7E9C -> flagMusicOn
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:1E3A	cmp     ds:flagMusicOn, 1       
seg004:1E3F	jnz     short locret_BFD9       
seg004:1E41	cmp     ds:flagMenuMode, 0       
seg004:1E46	jnz     short locret_BFD9       
seg004:1E48	sub     ax, ax       
seg004:1E4A	push    ax       
seg004:1E4B	call    ControlGameState       
seg004:1E50	add     sp, 2       
seg004:1E53	mov     ax, offset aThemeMus	; THEME.MUS       
seg004:1E56	push    ax       
seg004:1E57	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:1E5A	push    ax	; dest       
seg004:1E5B	call    _strcpy       
seg004:1E60	add     sp, 4       
seg004:1E63	push    word ptr ds:MusicBuffer+2       
seg004:1E67	push    word ptr ds:MusicBuffer       
seg004:1E6B	mov     ax, offset aResourceFile	; THEME.MUS       
seg004:1E6E	push    ax       
seg004:1E6F	call    LoadResourceAndGetSized       
seg004:1E74	add     sp, 6       
seg004:1E77	sub     ax, ax       
seg004:1E79	push    ax       
seg004:1E7A	push    ax       
seg004:1E7B	push    word ptr ds:MusicBuffer+2       
seg004:1E7F	push    word ptr ds:MusicBuffer       
seg004:1E83	call    Sound_Play       
seg004:1E88	add     sp, 8       
seg004:1E8B	retf       

;================================================================================
;; End of function PlayBackgroundMusic
;================================================================================
