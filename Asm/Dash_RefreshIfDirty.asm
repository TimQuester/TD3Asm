;================================================================================
;; Function: Dash_RefreshIfDirty
;; Address: seg002:10BC
;; Size: 141 bytes (0x8D)
;; Flags: FAR
;; Segment: seg002
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:0048 -> RunRace
;;	call from seg002:025C -> RunRace
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:B6DB -> byte_2F71B
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg002:10BC	cmp     byte_2F71B, 0       
seg002:10C1	jz      short loc_10BFA       
seg002:10C3	cmp     byte_30C92, 0       
seg002:10C8	jnz     short loc_10BFA       
seg002:10CA	push    cs       
seg002:10CB	call    near ptr Dash_DrawDashboard       
seg002:10CE	cmp     byte_325F6, 0       
seg002:10D3	jnz     short loc_10C28       
seg002:10D5	mov     al, byte_30ED4       
seg002:10D8	cmp     byte_30C97, al       
seg002:10DC	jz      short loc_10C28       
seg002:10DE	jbe     short loc_10C12       
seg002:10E0	inc     byte_30ED4       
seg002:10E4	jmp     short loc_10C16       
seg002:10E6	dec     byte_30ED4       
seg002:10EA	push    cs       
seg002:10EB	call    near ptr Dash_DrawDashboard       
seg002:10EE	mov     al, byte_30C97       
seg002:10F1	cmp     byte_30ED4, al       
seg002:10F5	jnz     short loc_10C28       
seg002:10F7	mov     byte_325F6, 10h       
seg002:10FC	cmp     byte_2F71B, 0       
seg002:1101	jnz     short loc_10C69       
seg002:1103	cmp     byte_325F6, 0       
seg002:1108	jnz     short loc_10C69       
seg002:110A	cmp     byte_30C92, 1       
seg002:110F	jnz     short loc_10C69       
seg002:1111	sub     ax, ax       
seg002:1113	push    ax       
seg002:1114	mov     ax, 1       
seg002:1117	push    ax       
seg002:1118	mov     ax, 0ABh       
seg002:111B	push    ax       
seg002:111C	mov     ax, 0F8h       
seg002:111F	push    ax       
seg002:1120	mov     ax, 97h       
seg002:1123	push    ax       
seg002:1124	mov     ax, 68h 	; 'h'       
seg002:1127	push    ax       
seg002:1128	mov     ax, 107h       
seg002:112B	push    ax       
seg002:112C	mov     ax, 0D0h       
seg002:112F	push    ax       
seg002:1130	call    far ptr BlitImageWithBanking       
seg002:1135	add     sp, 10h       
seg002:1138	mov     byte_30C92, 0       
seg002:113D	cmp     byte_325F6, 0       
seg002:1142	jz      short locret_10C74       
seg002:1144	dec     byte_325F6       
seg002:1148	retf       

;================================================================================
;; End of function Dash_RefreshIfDirty
;================================================================================
