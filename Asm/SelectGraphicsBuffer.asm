;================================================================================
;; Function: SelectGraphicsBuffer
;; Address: seg022:0000
;; Size: 66 bytes (0x42)
;; Flags: FAR
;; Segment: seg022
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0CB2 -> ReadConfigFile
;;	call from seg003:1E23 -> MenuDispatcher
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg022:0000	push    bp       
seg022:0001	mov     bp, sp       
seg022:0003	mov     ax, [bp+buffer_type]       
seg022:0006	and     ax, 0Fh       
seg022:0009	lea     bx, ds:44h       
seg022:000D	add     bx, ds:0BD44h       
seg022:0011	jmp     word ptr cs:[bx]       
seg022:0014	cmp     al, 1       
seg022:0016	jle     short loc_1F30C       
seg022:0018	mov     ds:0BD43h, al       
seg022:001B	shl     ax, 1       
seg022:001D	lea     bx, g_LayerOffsetTable	; Таблица смещений для слоёв       
seg022:0021	add     bx, ax       
seg022:0023	mov     ax, [bx]       
seg022:0025	mov     ds:VideoAddress, ax       
seg022:0028	jmp     short loc_1F320       
seg022:002A	mov     ds:0BD43h, al       
seg022:002D	mov     cx, ds:g_ScreenPageSize	; Размер страницы экрана (для умножения)       
seg022:0031	mul     cx       
seg022:0033	mov     cl, 4       
seg022:0035	shr     ax, cl       
seg022:0037	add     ax, ds:g_VideoBaseOffset	; Базовое смещение видеопамяти       
seg022:003B	mov     ds:VideoAddress, ax       
seg022:003E	xor     ax, ax       
seg022:0040	pop     bp       
seg022:0041	retf       

;================================================================================
;; End of function SelectGraphicsBuffer
;================================================================================
