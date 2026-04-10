;================================================================================
;; Function: sub_1663C
;; Address: seg009:031C
;; Size: 143 bytes (0x8F)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x0003751C -> data_0003751C
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:031C	xor     byte ptr ds:0B6DCh, 1       
seg009:0321	mov     word ptr ds:0BAD6h, 0       
seg009:0327	mov     al, ds:0B6DCh       
seg009:032A	add     al, 0Ah       
seg009:032C	sub     ah, ah       
seg009:032E	push    ax       
seg009:032F	call    MenuDispatcher       
seg009:0334	add     sp, 2       
seg009:0337	call    sub_1A3BC       
seg009:033C	cmp     word ptr ds:0BA91h, 60h 	; '`'       
seg009:0341	jz      short loc_166B8       
seg009:0343	sub     ax, ax       
seg009:0345	push    ax       
seg009:0346	call    Video_SelectLayer       
seg009:034B	add     sp, 2       
seg009:034E	sub     ax, ax       
seg009:0350	push    ax       
seg009:0351	call    Video_DispatchConfig       
seg009:0356	add     sp, 2       
seg009:0359	mov     ax, 6Fh 	; 'o'       
seg009:035C	push    ax       
seg009:035D	mov     ax, 10h       
seg009:0360	push    ax       
seg009:0361	mov     ax, 27h 	; '''       
seg009:0364	push    ax       
seg009:0365	sub     ax, ax       
seg009:0367	push    ax       
seg009:0368	call    far ptr FillRectWithColor       
seg009:036D	add     sp, 4       
seg009:0370	mov     ax, 13Fh       
seg009:0373	push    ax       
seg009:0374	mov     ax, 118h       
seg009:0377	push    ax       
seg009:0378	call    far ptr FillRectWithColor       
seg009:037D	add     sp, 8       
seg009:0380	mov     ax, 6Fh 	; 'o'       
seg009:0383	push    ax       
seg009:0384	mov     ax, 50h 	; 'P'       
seg009:0387	push    ax       
seg009:0388	mov     ax, 117h       
seg009:038B	push    ax       
seg009:038C	mov     ax, 28h 	; '('       
seg009:038F	push    ax       
seg009:0390	call    far ptr FillRectWithColor       
seg009:0395	add     sp, 8       
seg009:0398	push    ds:g_VideoSegmentTable       
seg009:039C	call    Video_SelectLayer       
seg009:03A1	add     sp, 2       
seg009:03A4	mov     word ptr ds:0BD34h, 0FFFFh       
seg009:03AA	retn       

;================================================================================
;; End of function sub_1663C
;================================================================================
