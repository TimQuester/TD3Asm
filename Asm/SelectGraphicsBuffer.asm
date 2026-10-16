;================================================================================
;; Function: SelectGraphicsBuffer
;; Address: seg019:0000
;; Size: 66 bytes (0x42)
;; Flags: FAR
;; Segment: seg019
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0CB2 -> ReadConfigFile
;;	call from seg000:1E23 -> MenuDispatcher
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg019:0000	push    bp       
seg019:0001	mov     bp, sp       
seg019:0003	mov     ax, [bp+arg_2]       
seg019:0006	and     ax, 0Fh       
seg019:0009	lea     bx, aCompassLz+2	; "MPASS.LZ"       
seg019:000D	add     bx, word_2FD84       
seg019:0011	jmp     word ptr cs:[bx]       
seg019:0014	cmp     al, 1       
seg019:0016	jle     short loc_1F30C       
seg019:0018	mov     byte_2FD83, al       
seg019:001B	shl     ax, 1       
seg019:001D	lea     bx, unk_2FDCC       
seg019:0021	add     bx, ax       
seg019:0023	mov     ax, [bx]       
seg019:0025	mov     word_2FDC6, ax       
seg019:0028	jmp     short loc_1F320       
seg019:002A	mov     byte_2FD83, al       
seg019:002D	mov     cx, word_301EC       
seg019:0031	mul     cx       
seg019:0033	mov     cl, 4       
seg019:0035	shr     ax, cl       
seg019:0037	add     ax, word_30270       
seg019:003B	mov     word_2FDC6, ax       
seg019:003E	xor     ax, ax       
seg019:0040	pop     bp       
seg019:0041	retf       

;================================================================================
;; End of function SelectGraphicsBuffer
;================================================================================
