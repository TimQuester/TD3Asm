;================================================================================
;; Function: QuickSortParallelOrderTables
;; Address: seg006:78CC
;; Size: 127 bytes (0x7F)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:78C5 -> SortVisibleActorOrderQuickSort
;;	call from seg006:78FA -> QuickSortParallelOrderTables
;;	call from seg006:7917 -> QuickSortParallelOrderTables
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:78CC	push    bp       
seg006:78CD	mov     bp, sp       
seg006:78CF	mov     si, [bp+arg_2]       
seg006:78D2	mov     dx, [si]       
seg006:78D4	add     si, bx       
seg006:78D6	mov     di, [bp+arg_0]       
seg006:78D9	cmp     dx, [si]       
seg006:78DB	ja      short loc_1DC44       
seg006:78DD	add     si, bx       
seg006:78DF	cmp     si, di       
seg006:78E1	jbe     short loc_1DBF9       
seg006:78E3	mov     si, [bp+arg_2]       
seg006:78E6	cmp     si, di       
seg006:78E8	jz      short loc_1DC0D       
seg006:78EA	call    SwapParallelOrderEntries       
seg006:78ED	sub     di, bx       
seg006:78EF	push    si       
seg006:78F0	push    di       
seg006:78F1	sub     di, si       
seg006:78F3	jle     short loc_1DC22       
seg006:78F5	cmp     di, 28h 	; '('       
seg006:78F8	jbe     short loc_1DC1F       
seg006:78FA	call    QuickSortParallelOrderTables       <--- XREF
seg006:78FD	jmp     short loc_1DC22       
seg006:78FF	call    InsertionSortParallelOrderTables       
seg006:7902	pop     si       
seg006:7903	add     sp, bx       
seg006:7905	add     si, bx       
seg006:7907	add     si, bx       
seg006:7909	push    si       
seg006:790A	mov     di, [bp+arg_0]       
seg006:790D	push    di       
seg006:790E	sub     di, si       
seg006:7910	jle     short loc_1DC3F       
seg006:7912	cmp     di, 28h 	; '('       
seg006:7915	jbe     short loc_1DC3C       
seg006:7917	call    QuickSortParallelOrderTables       <--- XREF
seg006:791A	jmp     short loc_1DC3F       
seg006:791C	call    InsertionSortParallelOrderTables       
seg006:791F	add     sp, 4       
seg006:7922	pop     bp       
seg006:7923	retn       
seg006:7924	cmp     dx, [di]       
seg006:7926	jb      short loc_1DC5E       
seg006:7928	sub     di, bx       
seg006:792A	cmp     di, si       
seg006:792C	jnb     short loc_1DC44       
seg006:792E	mov     di, si       
seg006:7930	sub     di, bx       
seg006:7932	mov     si, [bp+arg_2]       
seg006:7935	cmp     si, di       
seg006:7937	jz      short loc_1DC27       
seg006:7939	call    SwapParallelOrderEntries       
seg006:793C	jmp     short loc_1DC0D       
seg006:793E	call    SwapParallelOrderEntries       
seg006:7941	add     si, bx       
seg006:7943	cmp     di, si       
seg006:7945	jbe     short loc_1DC4E       
seg006:7947	sub     di, bx       
seg006:7949	jmp     short loc_1DBF9       

;================================================================================
;; End of function QuickSortParallelOrderTables
;================================================================================
