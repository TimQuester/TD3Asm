;================================================================================
;; Function: RasterizeAlternatePerspectiveBand
;; Address: seg006:81C7
;; Size: 271 bytes (0x10F)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:3C08 -> RenderGeometryPrimitive
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:81C7	mov     bp, si       
seg006:81C9	rol     si, 1       
seg006:81CB	rol     si, 1       
seg006:81CD	rol     si, 1       
seg006:81CF	rol     si, 1       
seg006:81D1	rol     si, 1       
seg006:81D3	and     si, 3       
seg006:81D6	mov     al, [si-6A27h]       
seg006:81DA	sub     ah, ah       
seg006:81DC	mov     si, ax       
seg006:81DE	mov     cx, [bx+7002h]       
seg006:81E2	shl     cx, 1       
seg006:81E4	mov     ax, 1FFh       
seg006:81E7	cmp     si, cx       
seg006:81E9	jnb     short loc_1E518       
seg006:81EB	mov     dx, si       
seg006:81ED	sub     ax, ax       
seg006:81EF	div     cx       
seg006:81F1	rol     ax, 1       
seg006:81F3	xchg    al, ah       
seg006:81F5	and     ah, 1       
seg006:81F8	mov     si, ax       
seg006:81FA	shl     si, 1       
seg006:81FC	add     si, 12F6h       
seg006:8200	mov     ax, cs:[si]       
seg006:8203	shr     ax, 1       
seg006:8205	shr     ax, 1       
seg006:8207	shr     ax, 1       
seg006:8209	shr     ax, 1       
seg006:820B	shr     ax, 1       
seg006:820D	mov     cx, ax       
seg006:820F	mov     di, [bx+7C82h]       
seg006:8213	sub     di, ax       
seg006:8215	mov     word_2FADC, di       
seg006:8219	shl     ax, 1       
seg006:821B	jz      short locret_1E55F       
seg006:821D	mov     word_2FB01, ax       
seg006:8220	shr     bx, 1       
seg006:8222	mov     si, word_2E4B3       
seg006:8226	shl     si, 1       
seg006:8228	jmp     short loc_1E55A       
seg006:822A	mov     ax, [si-5047h]       
seg006:822E	cmp     ax, bx       
seg006:8230	ja      short loc_1E55A       
seg006:8232	add     ax, [si-4F07h]       
seg006:8236	cmp     ax, bx       
seg006:8238	jnb     short loc_1E560       
seg006:823A	sub     si, 2       
seg006:823D	jns     short loc_1E54A       
seg006:823F	retn       
seg006:8240	shl     bx, 1       
seg006:8242	mov     ax, [si-5687h]       
seg006:8246	sub     al, al       
seg006:8248	test    bp, 2000h       
seg006:824C	jnz     short loc_1E571       
seg006:824E	add     ah, 40h 	; '@'       
seg006:8251	sub     ax, word_2D4D8       
seg006:8255	sub     ax, [bx+4A82h]       
seg006:8259	add     ah, 14h       
seg006:825C	and     ah, 7Fh       
seg006:825F	cmp     ax, 4000h       
seg006:8262	jnz     short loc_1E585       
seg006:8264	dec     ax       
seg006:8265	test    ah, 40h       
seg006:8268	jz      short loc_1E58F       
seg006:826A	neg     ax       
seg006:826C	add     ax, 8000h       
seg006:826F	xchg    al, ah       
seg006:8271	rol     ax, 1       
seg006:8273	rol     ax, 1       
seg006:8275	and     ax, 0FEh       
seg006:8278	mov     bp, ax       
seg006:827A	add     bp, 0FF2h       
seg006:827E	mov     bp, cs:[bp+0]       
seg006:8282	mov     ax, 30h 	; '0'       
seg006:8285	cmp     cx, 0Ch       
seg006:8288	jb      short loc_1E5AD       
seg006:828A	mov     ax, 38h 	; '8'       
seg006:828D	dec     cx       
seg006:828E	js      short loc_1E5B4       
seg006:8290	jz      short loc_1E5B4       
seg006:8292	div     cl       
seg006:8294	add     ah, 10h       
seg006:8297	cmp     ah, 20h 	; ' '       
seg006:829A	jb      short loc_1E5BE       
seg006:829C	inc     al       
seg006:829E	sub     ah, ah       
seg006:82A0	mul     bp       
seg006:82A2	mov     ax, dx       
seg006:82A4	mov     word_2FAF5, ax       
seg006:82A7	inc     cx       
seg006:82A8	mul     cl       
seg006:82AA	mov     word_2FAF3, ax       
seg006:82AD	cmp     cx, 0Ch       
seg006:82B0	jnb     short loc_1E5D4       
seg006:82B2	shl     cx, 1       
seg006:82B4	shl     cx, 1       
seg006:82B6	shl     cx, 1       
seg006:82B8	mov     ax, cx       
seg006:82BA	mul     bp       
seg006:82BC	mov     si, [bx+4A82h]       
seg006:82C0	sub     si, word_2FD7D       
seg006:82C4	neg     si       
seg006:82C6	add     si, 1600h       
seg006:82CA	sar     si, 1       
seg006:82CC	mov     bp, si       
seg006:82CE	sub     si, dx       
seg006:82D0	add     bp, dx       
seg006:82D2	call    RasterizeAlternateDirectScanlineBand       
seg006:82D5	retn       

;================================================================================
;; End of function RasterizeAlternatePerspectiveBand
;================================================================================
