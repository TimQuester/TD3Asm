;================================================================================
;; Function: sub_171FB
;; Address: seg009:0EDB
;; Size: 86 bytes (0x56)
;; Flags: FAR
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:346F -> sub_19717
;;	call from seg009:46B0 -> sub_1A951
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:7ED2 -> word_2BF12
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:0EDB	mov     ax, ds:word_2BF12       
seg009:0EDE	shr     ax, 1       
seg009:0EE0	shr     ax, 1       
seg009:0EE2	test    ah, 65h       
seg009:0EE5	jz      short loc_17224       
seg009:0EE7	test    ah, 1Fh       
seg009:0EEA	jnz     short locret_17250       
seg009:0EEC	mov     cl, al       
seg009:0EEE	and     cl, 1       
seg009:0EF1	push    cx       
seg009:0EF2	mov     ax, 2Eh 	; '.'       
seg009:0EF5	push    ax       
seg009:0EF6	call    MenuDispatcher       
seg009:0EFB	add     sp, 2       
seg009:0EFE	pop     cx       
seg009:0EFF	mov     ax, 1       
seg009:0F02	jmp     short loc_1724A       
seg009:0F04	mov     cl, al       
seg009:0F06	and     cl, 1       
seg009:0F09	mov     ax, 0Ch       
seg009:0F0C	call    _Sound_ProcessEvent       
seg009:0F11	mov     ax, 4       
seg009:0F14	jmp     short loc_1724A       
seg009:0F16	mov     cl, ds:0B6D7h       
seg009:0F1A	cmp     cl, 1       
seg009:0F1D	jz      short locret_17250       
seg009:0F1F	mov     ax, 0Bh       
seg009:0F22	call    _Sound_ProcessEvent       
seg009:0F27	mov     ax, 100h       
seg009:0F2A	shl     ax, cl       
seg009:0F2C	or      ds:9486h, ax       
seg009:0F30	retf       

;================================================================================
;; End of function sub_171FB
;================================================================================
