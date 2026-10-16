;================================================================================
;; Function: Dash_DrawGaugeNeedle
;; Address: seg002:18CE
;; Size: 119 bytes (0x77)
;; Flags: FAR
;; Segment: seg002
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:187B -> Dash_DrawNumericReadout
;;	call from seg002:18BC -> Dash_DrawNumericReadout
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg002:18CE	push    bp       
seg002:18CF	mov     bp, sp       
seg002:18D1	sub     sp, 4       
seg002:18D4	sub     ax, ax       
seg002:18D6	mov     word_240DA, ax       
seg002:18D9	push    ax       
seg002:18DA	call    Video_SelectLayer       
seg002:18DF	add     sp, 2       
seg002:18E2	mov     al, byte_30EF5       
seg002:18E5	sub     ah, ah       
seg002:18E7	push    ax       
seg002:18E8	call    Video_DispatchConfig       
seg002:18ED	add     sp, 2       
seg002:18F0	push    word_30CB2       
seg002:18F4	push    word_30CB0       
seg002:18F8	call    SaveGlobalValues       
seg002:18FD	add     sp, 4       
seg002:1900	push    word_30CAC       
seg002:1904	mov     al, byte_3259F       
seg002:1907	sub     ah, ah       
seg002:1909	mov     cx, ax       
seg002:190B	mov     ax, word_30CAE       
seg002:190E	mul     cx       
seg002:1910	mov     cx, ax       
seg002:1912	mov     ax, 500h       
seg002:1915	imul    word_30CC8       
seg002:1919	sub     cx, ax       
seg002:191B	push    cx       
seg002:191C	call    CalculateScaledSinCos       
seg002:1921	add     sp, 4       
seg002:1924	mov     ax, word_30CB0       
seg002:1927	add     ax, word_2D4A0       
seg002:192B	mov     [bp+var_2], ax       
seg002:192E	mov     ax, word_30CB2       
seg002:1931	sub     ax, word_2D4A2       
seg002:1935	mov     [bp+var_4], ax       
seg002:1938	push    ax       
seg002:1939	push    [bp+var_2]       
seg002:193C	call    EGA_DrawLine       
seg002:1941	mov     sp, bp       
seg002:1943	pop     bp       
seg002:1944	retf       

;================================================================================
;; End of function Dash_DrawGaugeNeedle
;================================================================================
