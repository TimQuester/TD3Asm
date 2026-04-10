;================================================================================
;; Function: sub_F322
;; Address: seg004:51D4
;; Size: 482 bytes (0x1E2)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:49AD -> ShowRecords
;;	call from seg004:49C8 -> ShowRecords
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:51D4	push    bp       
seg004:51D5	mov     bp, sp       
seg004:51D7	sub     sp, 12h       
seg004:51DA	push    di       
seg004:51DB	push    si       
seg004:51DC	mov     [bp+var_2], 0       
seg004:51E1	mov     ax, 1770h       
seg004:51E4	cwd       
seg004:51E5	push    dx       
seg004:51E6	push    ax       
seg004:51E7	mov     bx, [bp+arg_0]       
seg004:51EA	mov     al, [bx]       
seg004:51EC	sub     ah, ah       
seg004:51EE	sub     cx, cx       
seg004:51F0	push    cx       
seg004:51F1	push    ax       
seg004:51F2	call    __aFlmul       
seg004:51F7	mov     cx, 64h 	; 'd'       
seg004:51FA	sub     bx, bx       
seg004:51FC	push    bx       
seg004:51FD	push    cx       
seg004:51FE	mov     bx, [bp+arg_0]       
seg004:5201	mov     cl, [bx+1]       
seg004:5204	sub     ch, ch       
seg004:5206	sub     bx, bx       
seg004:5208	push    bx       
seg004:5209	push    cx       
seg004:520A	mov     si, ax       
seg004:520C	mov     di, dx       
seg004:520E	call    __aFlmul       
seg004:5213	mov     bx, [bp+arg_0]       
seg004:5216	mov     cl, [bx+2]       
seg004:5219	sub     ch, ch       
seg004:521B	sub     bx, bx       
seg004:521D	mov     [bp+var_12], ax       
seg004:5220	mov     [bp+var_10], dx       
seg004:5223	mov     ax, cx       
seg004:5225	mov     dx, bx       
seg004:5227	shl     cx, 1       
seg004:5229	rcl     bx, 1       
seg004:522B	shl     cx, 1       
seg004:522D	rcl     bx, 1       
seg004:522F	add     cx, ax       
seg004:5231	adc     bx, dx       
seg004:5233	shl     cx, 1       
seg004:5235	rcl     bx, 1       
seg004:5237	add     cx, [bp+var_12]       
seg004:523A	adc     bx, [bp+var_10]       
seg004:523D	add     cx, si       
seg004:523F	adc     bx, di       
seg004:5241	mov     [bp+var_6], cx       
seg004:5244	mov     [bp+var_4], bx       
seg004:5247	mov     ax, 1770h       
seg004:524A	cwd       
seg004:524B	push    dx       
seg004:524C	push    ax       
seg004:524D	mov     bx, [bp+arg_2]       
seg004:5250	mov     al, [bx]       
seg004:5252	sub     ah, ah       
seg004:5254	sub     cx, cx       
seg004:5256	push    cx       
seg004:5257	push    ax       
seg004:5258	call    __aFlmul       
seg004:525D	mov     cx, 64h 	; 'd'       
seg004:5260	sub     bx, bx       
seg004:5262	push    bx       
seg004:5263	push    cx       
seg004:5264	mov     bx, [bp+arg_2]       
seg004:5267	mov     cl, [bx+1]       
seg004:526A	sub     ch, ch       
seg004:526C	sub     bx, bx       
seg004:526E	push    bx       
seg004:526F	push    cx       
seg004:5270	mov     si, ax       
seg004:5272	mov     di, dx       
seg004:5274	call    __aFlmul       
seg004:5279	mov     bx, [bp+arg_2]       
seg004:527C	mov     cl, [bx+2]       
seg004:527F	sub     ch, ch       
seg004:5281	sub     bx, bx       
seg004:5283	mov     [bp+var_12], ax       
seg004:5286	mov     [bp+var_10], dx       
seg004:5289	mov     ax, cx       
seg004:528B	mov     dx, bx       
seg004:528D	shl     cx, 1       
seg004:528F	rcl     bx, 1       
seg004:5291	shl     cx, 1       
seg004:5293	rcl     bx, 1       
seg004:5295	add     cx, ax       
seg004:5297	adc     bx, dx       
seg004:5299	shl     cx, 1       
seg004:529B	rcl     bx, 1       
seg004:529D	add     cx, [bp+var_12]       
seg004:52A0	adc     bx, [bp+var_10]       
seg004:52A3	add     cx, si       
seg004:52A5	adc     bx, di       
seg004:52A7	mov     [bp+var_A], cx       
seg004:52AA	mov     [bp+var_8], bx       
seg004:52AD	mov     ax, cx       
seg004:52AF	mov     dx, bx       
seg004:52B1	cmp     [bp+var_4], dx       
seg004:52B4	jb      short loc_F412       
seg004:52B6	ja      short loc_F40B       
seg004:52B8	cmp     [bp+var_6], ax       
seg004:52BB	jbe     short loc_F412       
seg004:52BD	mov     ax, [bp+var_A]       
seg004:52C0	or      ax, bx       
seg004:52C2	jnz     short loc_F437       
seg004:52C4	inc     [bp+var_2]       
seg004:52C7	mov     bx, [bp+arg_2]       
seg004:52CA	mov     si, [bp+arg_0]       
seg004:52CD	mov     al, [si]       
seg004:52CF	mov     [bx], al       
seg004:52D1	mov     bx, [bp+arg_2]       
seg004:52D4	mov     si, [bp+arg_0]       
seg004:52D7	mov     al, [si+1]       
seg004:52DA	mov     [bx+1], al       
seg004:52DD	mov     bx, [bp+arg_2]       
seg004:52E0	mov     si, [bp+arg_0]       
seg004:52E3	mov     al, [si+2]       
seg004:52E6	mov     [bx+2], al       
seg004:52E9	mov     bx, [bp+arg_0]       
seg004:52EC	mov     si, [bp+arg_2]       
seg004:52EF	mov     al, [si+3]       
seg004:52F2	cmp     [bx+3], al       
seg004:52F5	jb      short loc_F454       
seg004:52F7	add     [bp+var_2], 2       
seg004:52FB	mov     bx, si       
seg004:52FD	mov     si, [bp+arg_0]       
seg004:5300	mov     al, [si+3]       
seg004:5303	mov     [bx+3], al       
seg004:5306	mov     bx, [bp+arg_0]       
seg004:5309	mov     ah, [bx+5]       
seg004:530C	sub     al, al       
seg004:530E	mov     cl, [bx+4]       
seg004:5311	sub     ch, ch       
seg004:5313	add     ax, cx       
seg004:5315	mov     [bp+var_6], ax       
seg004:5318	mov     [bp+var_4], 0       
seg004:531D	mov     ah, [bx+7]       
seg004:5320	sub     al, al       
seg004:5322	mov     cl, [bx+6]       
seg004:5325	add     ax, cx       
seg004:5327	mov     [bp+var_A], ax       
seg004:532A	mov     [bp+var_8], 0       
seg004:532F	mov     dx, ax       
seg004:5331	sub     ax, ax       
seg004:5333	add     [bp+var_6], ax       
seg004:5336	adc     [bp+var_4], dx       
seg004:5339	mov     bx, [bp+arg_2]       
seg004:533C	mov     ah, [bx+5]       
seg004:533F	sub     al, al       
seg004:5341	mov     cl, [bx+4]       
seg004:5344	add     ax, cx       
seg004:5346	mov     [bp+var_E], ax       
seg004:5349	mov     [bp+var_C], 0       
seg004:534E	mov     ah, [bx+7]       
seg004:5351	sub     al, al       
seg004:5353	mov     cl, [bx+6]       
seg004:5356	add     ax, cx       
seg004:5358	mov     [bp+var_A], ax       
seg004:535B	mov     [bp+var_8], 0       
seg004:5360	mov     dx, ax       
seg004:5362	sub     ax, ax       
seg004:5364	add     [bp+var_E], ax       
seg004:5367	adc     [bp+var_C], dx       
seg004:536A	mov     ax, [bp+var_E]       
seg004:536D	mov     dx, [bp+var_C]       
seg004:5370	cmp     [bp+var_4], dx       
seg004:5373	jb      short loc_F4FB       
seg004:5375	ja      short loc_F4CA       
seg004:5377	cmp     [bp+var_6], ax       
seg004:537A	jb      short loc_F4FB       
seg004:537C	add     [bp+var_2], 4       
seg004:5380	mov     si, [bp+arg_0]       
seg004:5383	mov     al, [si+4]       
seg004:5386	mov     [bx+4], al       
seg004:5389	mov     bx, [bp+arg_2]       
seg004:538C	mov     si, [bp+arg_0]       
seg004:538F	mov     al, [si+5]       
seg004:5392	mov     [bx+5], al       
seg004:5395	mov     bx, [bp+arg_2]       
seg004:5398	mov     si, [bp+arg_0]       
seg004:539B	mov     al, [si+6]       
seg004:539E	mov     [bx+6], al       
seg004:53A1	mov     bx, [bp+arg_2]       
seg004:53A4	mov     si, [bp+arg_0]       
seg004:53A7	mov     al, [si+7]       
seg004:53AA	mov     [bx+7], al       
seg004:53AD	mov     ax, [bp+var_2]       
seg004:53B0	pop     si       
seg004:53B1	pop     di       
seg004:53B2	mov     sp, bp       
seg004:53B4	pop     bp       
seg004:53B5	retf       

;================================================================================
;; End of function sub_F322
;================================================================================
