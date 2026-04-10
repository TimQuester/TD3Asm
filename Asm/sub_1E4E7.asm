;================================================================================
;; Function: sub_1E4E7
;; Address: seg009:81C7
;; Size: 271 bytes (0x10F)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:3C08 -> sub_19DBE
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:81C7	mov     bp, si       
seg009:81C9	rol     si, 1       
seg009:81CB	rol     si, 1       
seg009:81CD	rol     si, 1       
seg009:81CF	rol     si, 1       
seg009:81D1	rol     si, 1       
seg009:81D3	and     si, 3       
seg009:81D6	mov     al, [si-6A27h]       
seg009:81DA	sub     ah, ah       
seg009:81DC	mov     si, ax       
seg009:81DE	mov     cx, [bx+7002h]       
seg009:81E2	shl     cx, 1       
seg009:81E4	mov     ax, 1FFh       
seg009:81E7	cmp     si, cx       
seg009:81E9	jnb     short loc_1E518       
seg009:81EB	mov     dx, si       
seg009:81ED	sub     ax, ax       
seg009:81EF	div     cx       
seg009:81F1	rol     ax, 1       
seg009:81F3	xchg    al, ah       
seg009:81F5	and     ah, 1       
seg009:81F8	mov     si, ax       
seg009:81FA	shl     si, 1       
seg009:81FC	add     si, 12F6h       
seg009:8200	mov     ax, cs:[si]       
seg009:8203	shr     ax, 1       
seg009:8205	shr     ax, 1       
seg009:8207	shr     ax, 1       
seg009:8209	shr     ax, 1       
seg009:820B	shr     ax, 1       
seg009:820D	mov     cx, ax       
seg009:820F	mov     di, [bx+7C82h]       
seg009:8213	sub     di, ax       
seg009:8215	mov     ds:0BA9Ch, di       
seg009:8219	shl     ax, 1       
seg009:821B	jz      short locret_1E55F       
seg009:821D	mov     ds:0BAC1h, ax       
seg009:8220	shr     bx, 1       
seg009:8222	mov     si, ds:0A473h       
seg009:8226	shl     si, 1       
seg009:8228	jmp     short loc_1E55A       
seg009:822A	mov     ax, [si-5047h]       
seg009:822E	cmp     ax, bx       
seg009:8230	ja      short loc_1E55A       
seg009:8232	add     ax, [si-4F07h]       
seg009:8236	cmp     ax, bx       
seg009:8238	jnb     short loc_1E560       
seg009:823A	sub     si, 2       
seg009:823D	jns     short loc_1E54A       
seg009:823F	retn       
seg009:8240	shl     bx, 1       
seg009:8242	mov     ax, [si-5687h]       
seg009:8246	sub     al, al       
seg009:8248	test    bp, 2000h       
seg009:824C	jnz     short loc_1E571       
seg009:824E	add     ah, 40h 	; '@'       
seg009:8251	sub     ax, ds:9498h       
seg009:8255	sub     ax, [bx+4A82h]       
seg009:8259	add     ah, 14h       
seg009:825C	and     ah, 7Fh       
seg009:825F	cmp     ax, 4000h       
seg009:8262	jnz     short loc_1E585       
seg009:8264	dec     ax       
seg009:8265	test    ah, 40h       
seg009:8268	jz      short loc_1E58F       
seg009:826A	neg     ax       
seg009:826C	add     ax, 8000h       
seg009:826F	xchg    al, ah       
seg009:8271	rol     ax, 1       
seg009:8273	rol     ax, 1       
seg009:8275	and     ax, 0FEh       
seg009:8278	mov     bp, ax       
seg009:827A	add     bp, 0FF2h       
seg009:827E	mov     bp, cs:[bp+0]       
seg009:8282	mov     ax, 30h 	; '0'       
seg009:8285	cmp     cx, 0Ch       
seg009:8288	jb      short loc_1E5AD       
seg009:828A	mov     ax, 38h 	; '8'       
seg009:828D	dec     cx       
seg009:828E	js      short loc_1E5B4       
seg009:8290	jz      short loc_1E5B4       
seg009:8292	div     cl       
seg009:8294	add     ah, 10h       
seg009:8297	cmp     ah, 20h 	; ' '       
seg009:829A	jb      short loc_1E5BE       
seg009:829C	inc     al       
seg009:829E	sub     ah, ah       
seg009:82A0	mul     bp       
seg009:82A2	mov     ax, dx       
seg009:82A4	mov     ds:0BAB5h, ax       
seg009:82A7	inc     cx       
seg009:82A8	mul     cl       
seg009:82AA	mov     ds:0BAB3h, ax       
seg009:82AD	cmp     cx, 0Ch       
seg009:82B0	jnb     short loc_1E5D4       
seg009:82B2	shl     cx, 1       
seg009:82B4	shl     cx, 1       
seg009:82B6	shl     cx, 1       
seg009:82B8	mov     ax, cx       
seg009:82BA	mul     bp       
seg009:82BC	mov     si, [bx+4A82h]       
seg009:82C0	sub     si, ds:0BD3Dh       
seg009:82C4	neg     si       
seg009:82C6	add     si, 1600h       
seg009:82CA	sar     si, 1       
seg009:82CC	mov     bp, si       
seg009:82CE	sub     si, dx       
seg009:82D0	add     bp, dx       
seg009:82D2	call    sub_1E336       
seg009:82D5	retn       

;================================================================================
;; End of function sub_1E4E7
;================================================================================
