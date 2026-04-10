;================================================================================
;; Function: sub_10BE8
;; Address: seg005:10BC
;; Size: 141 bytes (0x8D)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:0048 -> RunRace
;;	call from seg005:025C -> RunRace
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x0003751B -> data_0003751B
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:10BC	cmp     byte ptr ds:0B6DBh, 0       
seg005:10C1	jz      short loc_10BFA       
seg005:10C3	cmp     byte ptr ds:0CC52h, 0       
seg005:10C8	jnz     short loc_10BFA       
seg005:10CA	push    cs       
seg005:10CB	call    near ptr sub_10C76       
seg005:10CE	cmp     byte ptr ds:0E5B6h, 0       
seg005:10D3	jnz     short loc_10C28       
seg005:10D5	mov     al, ds:0CE94h       
seg005:10D8	cmp     ds:0CC57h, al       
seg005:10DC	jz      short loc_10C28       
seg005:10DE	jbe     short loc_10C12       
seg005:10E0	inc     byte ptr ds:0CE94h       
seg005:10E4	jmp     short loc_10C16       
seg005:10E6	dec     byte ptr ds:0CE94h       
seg005:10EA	push    cs       
seg005:10EB	call    near ptr sub_10C76       
seg005:10EE	mov     al, ds:0CC57h       
seg005:10F1	cmp     ds:0CE94h, al       
seg005:10F5	jnz     short loc_10C28       
seg005:10F7	mov     byte ptr ds:0E5B6h, 10h       
seg005:10FC	cmp     byte ptr ds:0B6DBh, 0       
seg005:1101	jnz     short loc_10C69       
seg005:1103	cmp     byte ptr ds:0E5B6h, 0       
seg005:1108	jnz     short loc_10C69       
seg005:110A	cmp     byte ptr ds:0CC52h, 1       
seg005:110F	jnz     short loc_10C69       
seg005:1111	sub     ax, ax       
seg005:1113	push    ax       
seg005:1114	mov     ax, 1       
seg005:1117	push    ax       
seg005:1118	mov     ax, 0ABh 	; '«'       
seg005:111B	push    ax       
seg005:111C	mov     ax, 0F8h 	; 'ш'       
seg005:111F	push    ax       
seg005:1120	mov     ax, 97h 	; '—'       
seg005:1123	push    ax       
seg005:1124	mov     ax, 68h 	; 'h'       
seg005:1127	push    ax       
seg005:1128	mov     ax, 107h       
seg005:112B	push    ax       
seg005:112C	mov     ax, 0D0h 	; 'Р'       
seg005:112F	push    ax       
seg005:1130	call    BlitImageWithBanking       
seg005:1135	add     sp, 10h       
seg005:1138	mov     byte ptr ds:0CC52h, 0       
seg005:113D	cmp     byte ptr ds:0E5B6h, 0       
seg005:1142	jz      short locret_10C74       
seg005:1144	dec     byte ptr ds:0E5B6h       
seg005:1148	retf       

;================================================================================
;; End of function sub_10BE8
;================================================================================
