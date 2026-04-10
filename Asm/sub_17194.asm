;================================================================================
;; Function: sub_17194
;; Address: seg009:0E74
;; Size: 81 bytes (0x51)
;; Flags: FAR
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:13BD -> sub_11978
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:8904 -> word_2C944
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:0E74	cmp     ds:word_2C944, 3       
seg009:0E79	jb      short locret_171E4       
seg009:0E7B	cmp     byte ptr ds:0BAADh, 0       
seg009:0E80	jnz     short locret_171E4       
seg009:0E82	mov     al, ds:0B78Eh       
seg009:0E85	inc     al       
seg009:0E87	and     al, 3       
seg009:0E89	mov     ds:0B78Eh, al       
seg009:0E8C	jnz     short locret_171E4       
seg009:0E8E	cmp     byte ptr ds:0B6D7h, 1       
seg009:0E93	jz      short loc_171BD       
seg009:0E95	mov     ax, word ptr ds:g_RandomSeed+2       
seg009:0E98	test    ah, 3       
seg009:0E9B	jnz     short loc_171CA       
seg009:0E9D	mov     ax, 0Ah       
seg009:0EA0	call    _Sound_ProcessEvent       
seg009:0EA5	mov     ax, 20h 	; ' '       
seg009:0EA8	jmp     short loc_171E0       
seg009:0EAA	mov     cl, ds:0B6D7h       
seg009:0EAE	cmp     cl, 1       
seg009:0EB1	jz      short locret_171E4       
seg009:0EB3	mov     ax, 0Bh       
seg009:0EB6	call    _Sound_ProcessEvent       
seg009:0EBB	mov     ax, 100h       
seg009:0EBE	shl     ax, cl       
seg009:0EC0	or      ds:9486h, ax       
seg009:0EC4	retf       

;================================================================================
;; End of function sub_17194
;================================================================================
