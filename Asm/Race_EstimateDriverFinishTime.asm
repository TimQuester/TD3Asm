;================================================================================
;; Function: Race_EstimateDriverFinishTime
;; Address: seg006:624A
;; Size: 204 bytes (0xCC)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:6204 -> Race_PrepareRaceResults
;;	call from seg006:620D -> Race_PrepareRaceResults
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:624A	mov     cl, [si-4345h]       
seg006:624E	mov     dh, [si-4344h]       
seg006:6252	mov     dl, [si-4343h]       
seg006:6256	mov     al, cl       
seg006:6258	or      al, dh       
seg006:625A	or      al, dl       
seg006:625C	jz      short loc_1C581       
seg006:625E	jmp     loc_1C60C       
seg006:6261	mov     ax, word_2E5F9       
seg006:6264	sub     ax, [bx-5A47h]       
seg006:6268	jns     short loc_1C58C       
seg006:626A	neg     ax       
seg006:626C	mov     cx, word_2E739       
seg006:6270	sub     cx, [bx-5907h]       
seg006:6274	jns     short loc_1C598       
seg006:6276	neg     cx       
seg006:6278	add     cx, ax       
seg006:627A	mov     dx, word_2D5F5       
seg006:627E	mov     ax, word_24B44       
seg006:6281	shr     ax, 1       
seg006:6283	add     ax, 4       
seg006:6286	mul     dx       
seg006:6288	shr     ax, 1       
seg006:628A	shr     ax, 1       
seg006:628C	shr     ax, 1       
seg006:628E	shr     ax, 1       
seg006:6290	xchg    ax, cx       
seg006:6291	sub     dx, dx       
seg006:6293	cmp     ax, cx       
seg006:6295	jbe     short loc_1C5BB       
seg006:6297	div     cx       
seg006:6299	mov     dx, ax       
seg006:629B	inc     dx       
seg006:629C	mov     ax, dx       
seg006:629E	mov     dl, 7       
seg006:62A0	cmp     ax, 700h       
seg006:62A3	mov     dh, 0FFh       
seg006:62A5	jnb     short loc_1C5CD       
seg006:62A7	div     dl       
seg006:62A9	mov     cl, ah       
seg006:62AB	mov     dh, al       
seg006:62AD	sub     dl, dl       
seg006:62AF	shl     dh, 1       
seg006:62B1	jnb     short loc_1C5D6       
seg006:62B3	add     dl, 4       
seg006:62B6	cmp     dh, 3Ch 	; '<'       
seg006:62B9	jb      short loc_1C5E2       
seg006:62BB	inc     dl       
seg006:62BD	sub     dh, 3Ch 	; '<'       
seg006:62C0	jmp     short loc_1C5D6       
seg006:62C2	add     dh, byte_2F74B       
seg006:62C6	cmp     dh, 3Ch 	; '<'       
seg006:62C9	jb      short loc_1C5F0       
seg006:62CB	inc     dl       
seg006:62CD	sub     dh, 3Ch 	; '<'       
seg006:62D0	add     dl, byte_2F74C       
seg006:62D4	and     cl, 7       
seg006:62D7	mov     al, byte_2FCE6       
seg006:62DA	or      al, al       
seg006:62DC	jz      short loc_1C60C       
seg006:62DE	dec     al       
seg006:62E0	sub     dh, 14h       
seg006:62E3	jns     short loc_1C5FA       
seg006:62E5	add     dh, 3Ch 	; '<'       
seg006:62E8	dec     dl       
seg006:62EA	jmp     short loc_1C5FA       
seg006:62EC	shr     bx, 1       
seg006:62EE	mov     al, [bx-435Ah]       
seg006:62F2	shl     bx, 1       
seg006:62F4	or      al, al       
seg006:62F6	jz      short loc_1C629       
seg006:62F8	dec     al       
seg006:62FA	add     dh, 14h       
seg006:62FD	cmp     dh, 3Ch 	; '<'       
seg006:6300	jb      short loc_1C614       
seg006:6302	sub     dh, 3Ch 	; '<'       
seg006:6305	inc     dl       
seg006:6307	jmp     short loc_1C614       
seg006:6309	mov     [si-4345h], cl       
seg006:630D	mov     [si-4344h], dh       
seg006:6311	mov     [si-4343h], dl       
seg006:6315	retn       

;================================================================================
;; End of function Race_EstimateDriverFinishTime
;================================================================================
