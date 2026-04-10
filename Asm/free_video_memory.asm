;================================================================================
;; Function: free_video_memory
;; Address: seg026:0004
;; Size: 55 bytes (0x37)
;; Flags: FAR
;; Segment: seg026
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:07F1 -> ExitGame
;;	call from seg003:0890 -> handle_error
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg026:0004	push    bp       
seg026:0005	mov     bp, sp       
seg026:0007	mov     ax, 1       
seg026:000A	lea     bx, aMsRunTimeLibra+33h	; " Corp"       
seg026:000E	add     bx, ds:0BD44h       
seg026:0012	jmp     word ptr cs:[bx]       
seg026:0015	lea     bx, g_LayerOffsetTable	; Таблица смещений для слоёв       
seg026:0019	mov     cx, [bp+block_index]       
seg026:001C	shl     cx, 1       
seg026:001E	add     bx, cx       
seg026:0020	mov     ax, [bx]       
seg026:0022	mov     es, ax       
seg026:0024	mov     ah, 49h       
seg026:0026	int     21h	; DOS - 2+ - FREE MEMORY       
seg026:0028	cmp     ax, 7       
seg026:002B	jz      short loc_1F599       
seg026:002D	cmp     ax, 9       
seg026:0030	jz      short loc_1F599       
seg026:0032	mov     ax, ds:0C230h       
seg026:0035	mov     [bx], ax       
seg026:0037	xor     ax, ax       
seg026:0039	pop     bp       
seg026:003A	retf       

;================================================================================
;; End of function free_video_memory
;================================================================================
