;================================================================================
;; Function: sub_1F564
;; Address: seg023:0000
;; Size: 55 bytes (0x37)
;; Flags: FAR
;; Segment: seg023
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:07F1 -> ExitGame
;;	call from seg000:0890 -> handle_error
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg023:0000	push    bp       
seg023:0001	mov     bp, sp       
seg023:0003	mov     ax, 1       
seg023:0006	lea     bx, asc_24048+33h	; " Corp\x11"       
seg023:000A	add     bx, word_2FD84       
seg023:000E	jmp     word ptr cs:[bx]       
seg023:0011	lea     bx, unk_2FDCC       
seg023:0015	mov     cx, [bp+arg_2]       
seg023:0018	shl     cx, 1       
seg023:001A	add     bx, cx       
seg023:001C	mov     ax, [bx]       
seg023:001E	mov     es, ax       
seg023:0020	mov     ah, 49h       
seg023:0022	int     21h       
seg023:0024	cmp     ax, 7       
seg023:0027	jz      short loc_1F599       
seg023:0029	cmp     ax, 9       
seg023:002C	jz      short loc_1F599       
seg023:002E	mov     ax, word_30270       
seg023:0031	mov     [bx], ax       
seg023:0033	xor     ax, ax       
seg023:0035	pop     bp       
seg023:0036	retf       

;================================================================================
;; End of function sub_1F564
;================================================================================
