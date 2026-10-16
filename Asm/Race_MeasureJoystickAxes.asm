;================================================================================
;; Function: Race_MeasureJoystickAxes
;; Address: seg002:1946
;; Size: 120 bytes (0x78)
;; Flags: FAR
;; Segment: seg002
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:0268 -> RunRace
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg002:1946	push    bp       
seg002:1947	mov     bp, sp       
seg002:1949	sub     sp, 4       
seg002:194C	mov     ax, word_2528E       
seg002:194F	mov     dx, word_25290       
seg002:1953	mov     [bp+var_4], ax       
seg002:1956	mov     [bp+var_2], dx       
seg002:1959	or      dx, dx       
seg002:195B	jge     short loc_11496       
seg002:195D	neg     ax       
seg002:195F	adc     dx, 0       
seg002:1962	neg     dx       
seg002:1964	mov     [bp+var_4], ax       
seg002:1967	mov     [bp+var_2], dx       
seg002:196A	mov     ax, [bp+var_4]       
seg002:196D	mov     dx, [bp+var_2]       
seg002:1970	add     word_251C6, ax       
seg002:1974	adc     word_251C8, dx       
seg002:1978	mov     ax, word_2D4F9       
seg002:197B	mov     dx, word_2D4FB       
seg002:197F	cmp     word_251C8, dx       
seg002:1983	jb      short loc_114E6       
seg002:1985	ja      short loc_114B9       
seg002:1987	cmp     word_251C6, ax       
seg002:198B	jb      short loc_114E6       
seg002:198D	mov     ax, word_2D4F9       
seg002:1990	mov     dx, word_2D4FB       
seg002:1994	sub     word_251C6, ax       
seg002:1998	sbb     word_251C8, dx       
seg002:199C	mov     al, byte_30EE8       
seg002:199F	inc     byte_30EE8       
seg002:19A3	cmp     al, 3Ch 	; '<'       
seg002:19A5	jb      short loc_114A4       
seg002:19A7	cmp     byte_3259E, 63h 	; 'c'       
seg002:19AC	jnb     short loc_114DE       
seg002:19AE	inc     byte_3259E       
seg002:19B2	sub     byte_30EE8, 3Ch 	; '<'       
seg002:19B7	jmp     short loc_114A4       
seg002:19B9	; data
seg002:19BA	mov     sp, bp       
seg002:19BC	pop     bp       
seg002:19BD	retf       

;================================================================================
;; End of function Race_MeasureJoystickAxes
;================================================================================
