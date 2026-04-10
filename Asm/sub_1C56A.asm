;================================================================================
;; Function: sub_1C56A
;; Address: seg009:624A
;; Size: 204 bytes (0xCC)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:6204 -> sub_1C51D
;;	call from seg009:620D -> sub_1C51D
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:624A	mov     cl, [si-4345h]       
seg009:624E	mov     dh, [si-4344h]       
seg009:6252	mov     dl, [si-4343h]       
seg009:6256	mov     al, cl       
seg009:6258	or      al, dh       
seg009:625A	or      al, dl       
seg009:625C	jz      short loc_1C581       
seg009:625E	jmp     loc_1C60C       
seg009:6261	mov     ax, ds:0A5B9h       
seg009:6264	sub     ax, [bx-5A47h]       
seg009:6268	jns     short loc_1C58C       
seg009:626A	neg     ax       
seg009:626C	mov     cx, ds:0A6F9h       
seg009:6270	sub     cx, [bx-5907h]       
seg009:6274	jns     short loc_1C598       
seg009:6276	neg     cx       
seg009:6278	add     cx, ax       
seg009:627A	mov     dx, ds:95B5h       
seg009:627E	mov     ax, ds:word_2C944       
seg009:6281	shr     ax, 1       
seg009:6283	add     ax, 4       
seg009:6286	mul     dx       
seg009:6288	shr     ax, 1       
seg009:628A	shr     ax, 1       
seg009:628C	shr     ax, 1       
seg009:628E	shr     ax, 1       
seg009:6290	xchg    ax, cx       
seg009:6291	sub     dx, dx       
seg009:6293	cmp     ax, cx       
seg009:6295	jbe     short loc_1C5BB       
seg009:6297	div     cx       
seg009:6299	mov     dx, ax       
seg009:629B	inc     dx       
seg009:629C	mov     ax, dx       
seg009:629E	mov     dl, 7       
seg009:62A0	cmp     ax, 700h       
seg009:62A3	mov     dh, 0FFh       
seg009:62A5	jnb     short loc_1C5CD       
seg009:62A7	div     dl       
seg009:62A9	mov     cl, ah       
seg009:62AB	mov     dh, al       
seg009:62AD	sub     dl, dl       
seg009:62AF	shl     dh, 1       
seg009:62B1	jnb     short loc_1C5D6       
seg009:62B3	add     dl, 4       
seg009:62B6	cmp     dh, 3Ch 	; '<'       
seg009:62B9	jb      short loc_1C5E2       
seg009:62BB	inc     dl       
seg009:62BD	sub     dh, 3Ch 	; '<'       
seg009:62C0	jmp     short loc_1C5D6       
seg009:62C2	add     dh, ds:0B70Bh       
seg009:62C6	cmp     dh, 3Ch 	; '<'       
seg009:62C9	jb      short loc_1C5F0       
seg009:62CB	inc     dl       
seg009:62CD	sub     dh, 3Ch 	; '<'       
seg009:62D0	add     dl, ds:0B70Ch       
seg009:62D4	and     cl, 7       
seg009:62D7	mov     al, ds:0BCA6h       
seg009:62DA	or      al, al       
seg009:62DC	jz      short loc_1C60C       
seg009:62DE	dec     al       
seg009:62E0	sub     dh, 14h       
seg009:62E3	jns     short loc_1C5FA       
seg009:62E5	add     dh, 3Ch 	; '<'       
seg009:62E8	dec     dl       
seg009:62EA	jmp     short loc_1C5FA       
seg009:62EC	shr     bx, 1       
seg009:62EE	mov     al, [bx-435Ah]       
seg009:62F2	shl     bx, 1       
seg009:62F4	or      al, al       
seg009:62F6	jz      short loc_1C629       
seg009:62F8	dec     al       
seg009:62FA	add     dh, 14h       
seg009:62FD	cmp     dh, 3Ch 	; '<'       
seg009:6300	jb      short loc_1C614       
seg009:6302	sub     dh, 3Ch 	; '<'       
seg009:6305	inc     dl       
seg009:6307	jmp     short loc_1C614       
seg009:6309	mov     [si-4345h], cl       
seg009:630D	mov     [si-4344h], dh       
seg009:6311	mov     [si-4343h], dl       
seg009:6315	retn       

;================================================================================
;; End of function sub_1C56A
;================================================================================
