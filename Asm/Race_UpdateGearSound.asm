;================================================================================
;; Function: Race_UpdateGearSound
;; Address: seg006:0E74
;; Size: 81 bytes (0x51)
;; Flags: FAR
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:13BD -> Race_SimulateWorldStep
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:0B04 -> word_24B44
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:0E74	cmp     word_24B44, 3       
seg006:0E79	jb      short locret_171E4       
seg006:0E7B	cmp     byte_2FAED, 0       
seg006:0E80	jnz     short locret_171E4       
seg006:0E82	mov     al, byte_2F7CE       
seg006:0E85	inc     al       
seg006:0E87	and     al, 3       
seg006:0E89	mov     byte_2F7CE, al       
seg006:0E8C	jnz     short locret_171E4       
seg006:0E8E	cmp     byte_2F717, 1       
seg006:0E93	jz      short loc_171BD       
seg006:0E95	mov     ax, word_24114       
seg006:0E98	test    ah, 3       
seg006:0E9B	jnz     short loc_171CA       
seg006:0E9D	mov     ax, 0Ah       
seg006:0EA0	call    _Sound_ProcessEvent       
seg006:0EA5	mov     ax, 20h 	; ' '       
seg006:0EA8	jmp     short loc_171E0       
seg006:0EAA	mov     cl, byte_2F717       
seg006:0EAE	cmp     cl, 1       
seg006:0EB1	jz      short locret_171E4       
seg006:0EB3	mov     ax, 0Bh       
seg006:0EB6	call    _Sound_ProcessEvent       
seg006:0EBB	mov     ax, 100h       
seg006:0EBE	shl     ax, cl       
seg006:0EC0	or      word_2D4C6, ax       
seg006:0EC4	retf       

;================================================================================
;; End of function Race_UpdateGearSound
;================================================================================
