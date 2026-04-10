;================================================================================
;; Function: sub_11472
;; Address: seg005:1946
;; Size: 120 bytes (0x78)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:0268 -> RunRace
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:1946	push    bp       
seg005:1947	mov     bp, sp       
seg005:1949	sub     sp, 4       
seg005:194C	mov     ax, ds:word_2D08E       
seg005:194F	mov     dx, ds:word_2D090       
seg005:1953	mov     [bp+var_4], ax       
seg005:1956	mov     [bp+var_2], dx       
seg005:1959	or      dx, dx       
seg005:195B	jge     short loc_11496       
seg005:195D	neg     ax       
seg005:195F	adc     dx, 0       
seg005:1962	neg     dx       
seg005:1964	mov     [bp+var_4], ax       
seg005:1967	mov     [bp+var_2], dx       
seg005:196A	mov     ax, [bp+var_4]       
seg005:196D	mov     dx, [bp+var_2]       
seg005:1970	add     ds:word_2CFC6, ax       
seg005:1974	adc     ds:word_2CFC8, dx       
seg005:1978	mov     ax, ds:94B9h       
seg005:197B	mov     dx, ds:94BBh       
seg005:197F	cmp     ds:word_2CFC8, dx       
seg005:1983	jb      short loc_114E6       
seg005:1985	ja      short loc_114B9       
seg005:1987	cmp     ds:word_2CFC6, ax       
seg005:198B	jb      short loc_114E6       
seg005:198D	mov     ax, ds:94B9h       
seg005:1990	mov     dx, ds:94BBh       
seg005:1994	sub     ds:word_2CFC6, ax       
seg005:1998	sbb     ds:word_2CFC8, dx       
seg005:199C	mov     al, ds:0CEA8h       
seg005:199F	inc     byte ptr ds:0CEA8h       
seg005:19A3	cmp     al, 3Ch 	; '<'       
seg005:19A5	jb      short loc_114A4       
seg005:19A7	cmp     byte ptr ds:0E55Eh, 63h 	; 'c'       
seg005:19AC	jnb     short loc_114DE       
seg005:19AE	inc     byte ptr ds:0E55Eh       
seg005:19B2	sub     byte ptr ds:0CEA8h, 3Ch 	; '<'       
seg005:19B7	jmp     short loc_114A4       
seg005:19B9	; data
seg005:19BA	mov     sp, bp       
seg005:19BC	pop     bp       
seg005:19BD	retf       

;================================================================================
;; End of function sub_11472
;================================================================================
