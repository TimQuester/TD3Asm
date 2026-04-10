;================================================================================
;; Function: sub_113FA
;; Address: seg005:18CE
;; Size: 119 bytes (0x77)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:187B -> sub_111E4
;;	call from seg005:18BC -> sub_111E4
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:18CE	push    bp       
seg005:18CF	mov     bp, sp       
seg005:18D1	sub     sp, 4       
seg005:18D4	sub     ax, ax       
seg005:18D6	mov     ds:g_VideoSegmentTable, ax       
seg005:18D9	push    ax       
seg005:18DA	call    Video_SelectLayer       
seg005:18DF	add     sp, 2       
seg005:18E2	mov     al, ds:0CEB5h       
seg005:18E5	sub     ah, ah       
seg005:18E7	push    ax       
seg005:18E8	call    Video_DispatchConfig       
seg005:18ED	add     sp, 2       
seg005:18F0	push    word ptr ds:0CC72h       
seg005:18F4	push    word ptr ds:0CC70h       
seg005:18F8	call    SaveGlobalValues       
seg005:18FD	add     sp, 4       
seg005:1900	push    word ptr ds:0CC6Ch       
seg005:1904	mov     al, ds:0E55Fh       
seg005:1907	sub     ah, ah       
seg005:1909	mov     cx, ax       
seg005:190B	mov     ax, ds:0CC6Eh       
seg005:190E	mul     cx       
seg005:1910	mov     cx, ax       
seg005:1912	mov     ax, 500h       
seg005:1915	imul    word ptr ds:0CC88h       
seg005:1919	sub     cx, ax       
seg005:191B	push    cx       
seg005:191C	call    sub_1866B       
seg005:1921	add     sp, 4       
seg005:1924	mov     ax, ds:0CC70h       
seg005:1927	add     ax, ds:9460h       
seg005:192B	mov     [bp+var_2], ax       
seg005:192E	mov     ax, ds:0CC72h       
seg005:1931	sub     ax, ds:9462h       
seg005:1935	mov     [bp+var_4], ax       
seg005:1938	push    ax       
seg005:1939	push    [bp+var_2]       
seg005:193C	call    EGA_DrawLine       
seg005:1941	mov     sp, bp       
seg005:1943	pop     bp       
seg005:1944	retf       

;================================================================================
;; End of function sub_113FA
;================================================================================
