;================================================================================
;; Function: Records_ComputeTimeSpread
;; Address: seg001:51D4
;; Size: 482 bytes (0x1E2)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:49AD -> ShowRecords
;;	call from seg001:49C8 -> ShowRecords
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:51D4	push    bp       
seg001:51D5	mov     bp, sp       
seg001:51D7	sub     sp, 12h       
seg001:51DA	push    di       
seg001:51DB	push    si       
seg001:51DC	mov     [bp+var_2], 0       
seg001:51E1	mov     ax, 1770h       
seg001:51E4	cwd       
seg001:51E5	push    dx       
seg001:51E6	push    ax       
seg001:51E7	mov     bx, [bp+arg_0]       
seg001:51EA	mov     al, [bx]       
seg001:51EC	sub     ah, ah       
seg001:51EE	sub     cx, cx       
seg001:51F0	push    cx       
seg001:51F1	push    ax       
seg001:51F2	call    __aFlmul       
seg001:51F7	mov     cx, 64h 	; 'd'       
seg001:51FA	sub     bx, bx       
seg001:51FC	push    bx       
seg001:51FD	push    cx       
seg001:51FE	mov     bx, [bp+arg_0]       
seg001:5201	mov     cl, [bx+1]       
seg001:5204	sub     ch, ch       
seg001:5206	sub     bx, bx       
seg001:5208	push    bx       
seg001:5209	push    cx       
seg001:520A	mov     si, ax       
seg001:520C	mov     di, dx       
seg001:520E	call    __aFlmul       
seg001:5213	mov     bx, [bp+arg_0]       
seg001:5216	mov     cl, [bx+2]       
seg001:5219	sub     ch, ch       
seg001:521B	sub     bx, bx       
seg001:521D	mov     [bp+var_12], ax       
seg001:5220	mov     [bp+var_10], dx       
seg001:5223	mov     ax, cx       
seg001:5225	mov     dx, bx       
seg001:5227	shl     cx, 1       
seg001:5229	rcl     bx, 1       
seg001:522B	shl     cx, 1       
seg001:522D	rcl     bx, 1       
seg001:522F	add     cx, ax       
seg001:5231	adc     bx, dx       
seg001:5233	shl     cx, 1       
seg001:5235	rcl     bx, 1       
seg001:5237	add     cx, [bp+var_12]       
seg001:523A	adc     bx, [bp+var_10]       
seg001:523D	add     cx, si       
seg001:523F	adc     bx, di       
seg001:5241	mov     [bp+var_6], cx       
seg001:5244	mov     [bp+var_4], bx       
seg001:5247	mov     ax, 1770h       
seg001:524A	cwd       
seg001:524B	push    dx       
seg001:524C	push    ax       
seg001:524D	mov     bx, [bp+arg_2]       
seg001:5250	mov     al, [bx]       
seg001:5252	sub     ah, ah       
seg001:5254	sub     cx, cx       
seg001:5256	push    cx       
seg001:5257	push    ax       
seg001:5258	call    __aFlmul       
seg001:525D	mov     cx, 64h 	; 'd'       
seg001:5260	sub     bx, bx       
seg001:5262	push    bx       
seg001:5263	push    cx       
seg001:5264	mov     bx, [bp+arg_2]       
seg001:5267	mov     cl, [bx+1]       
seg001:526A	sub     ch, ch       
seg001:526C	sub     bx, bx       
seg001:526E	push    bx       
seg001:526F	push    cx       
seg001:5270	mov     si, ax       
seg001:5272	mov     di, dx       
seg001:5274	call    __aFlmul       
seg001:5279	mov     bx, [bp+arg_2]       
seg001:527C	mov     cl, [bx+2]       
seg001:527F	sub     ch, ch       
seg001:5281	sub     bx, bx       
seg001:5283	mov     [bp+var_12], ax       
seg001:5286	mov     [bp+var_10], dx       
seg001:5289	mov     ax, cx       
seg001:528B	mov     dx, bx       
seg001:528D	shl     cx, 1       
seg001:528F	rcl     bx, 1       
seg001:5291	shl     cx, 1       
seg001:5293	rcl     bx, 1       
seg001:5295	add     cx, ax       
seg001:5297	adc     bx, dx       
seg001:5299	shl     cx, 1       
seg001:529B	rcl     bx, 1       
seg001:529D	add     cx, [bp+var_12]       
seg001:52A0	adc     bx, [bp+var_10]       
seg001:52A3	add     cx, si       
seg001:52A5	adc     bx, di       
seg001:52A7	mov     [bp+var_A], cx       
seg001:52AA	mov     [bp+var_8], bx       
seg001:52AD	mov     ax, cx       
seg001:52AF	mov     dx, bx       
seg001:52B1	cmp     [bp+var_4], dx       
seg001:52B4	jb      short loc_F412       
seg001:52B6	ja      short loc_F40B       
seg001:52B8	cmp     [bp+var_6], ax       
seg001:52BB	jbe     short loc_F412       
seg001:52BD	mov     ax, [bp+var_A]       
seg001:52C0	or      ax, bx       
seg001:52C2	jnz     short loc_F437       
seg001:52C4	inc     [bp+var_2]       
seg001:52C7	mov     bx, [bp+arg_2]       
seg001:52CA	mov     si, [bp+arg_0]       
seg001:52CD	mov     al, [si]       
seg001:52CF	mov     [bx], al       
seg001:52D1	mov     bx, [bp+arg_2]       
seg001:52D4	mov     si, [bp+arg_0]       
seg001:52D7	mov     al, [si+1]       
seg001:52DA	mov     [bx+1], al       
seg001:52DD	mov     bx, [bp+arg_2]       
seg001:52E0	mov     si, [bp+arg_0]       
seg001:52E3	mov     al, [si+2]       
seg001:52E6	mov     [bx+2], al       
seg001:52E9	mov     bx, [bp+arg_0]       
seg001:52EC	mov     si, [bp+arg_2]       
seg001:52EF	mov     al, [si+3]       
seg001:52F2	cmp     [bx+3], al       
seg001:52F5	jb      short loc_F454       
seg001:52F7	add     [bp+var_2], 2       
seg001:52FB	mov     bx, si       
seg001:52FD	mov     si, [bp+arg_0]       
seg001:5300	mov     al, [si+3]       
seg001:5303	mov     [bx+3], al       
seg001:5306	mov     bx, [bp+arg_0]       
seg001:5309	mov     ah, [bx+5]       
seg001:530C	sub     al, al       
seg001:530E	mov     cl, [bx+4]       
seg001:5311	sub     ch, ch       
seg001:5313	add     ax, cx       
seg001:5315	mov     [bp+var_6], ax       
seg001:5318	mov     [bp+var_4], 0       
seg001:531D	mov     ah, [bx+7]       
seg001:5320	sub     al, al       
seg001:5322	mov     cl, [bx+6]       
seg001:5325	add     ax, cx       
seg001:5327	mov     [bp+var_A], ax       
seg001:532A	mov     [bp+var_8], 0       
seg001:532F	mov     dx, ax       
seg001:5331	sub     ax, ax       
seg001:5333	add     [bp+var_6], ax       
seg001:5336	adc     [bp+var_4], dx       
seg001:5339	mov     bx, [bp+arg_2]       
seg001:533C	mov     ah, [bx+5]       
seg001:533F	sub     al, al       
seg001:5341	mov     cl, [bx+4]       
seg001:5344	add     ax, cx       
seg001:5346	mov     [bp+var_E], ax       
seg001:5349	mov     [bp+var_C], 0       
seg001:534E	mov     ah, [bx+7]       
seg001:5351	sub     al, al       
seg001:5353	mov     cl, [bx+6]       
seg001:5356	add     ax, cx       
seg001:5358	mov     [bp+var_A], ax       
seg001:535B	mov     [bp+var_8], 0       
seg001:5360	mov     dx, ax       
seg001:5362	sub     ax, ax       
seg001:5364	add     [bp+var_E], ax       
seg001:5367	adc     [bp+var_C], dx       
seg001:536A	mov     ax, [bp+var_E]       
seg001:536D	mov     dx, [bp+var_C]       
seg001:5370	cmp     [bp+var_4], dx       
seg001:5373	jb      short loc_F4FB       
seg001:5375	ja      short loc_F4CA       
seg001:5377	cmp     [bp+var_6], ax       
seg001:537A	jb      short loc_F4FB       
seg001:537C	add     [bp+var_2], 4       
seg001:5380	mov     si, [bp+arg_0]       
seg001:5383	mov     al, [si+4]       
seg001:5386	mov     [bx+4], al       
seg001:5389	mov     bx, [bp+arg_2]       
seg001:538C	mov     si, [bp+arg_0]       
seg001:538F	mov     al, [si+5]       
seg001:5392	mov     [bx+5], al       
seg001:5395	mov     bx, [bp+arg_2]       
seg001:5398	mov     si, [bp+arg_0]       
seg001:539B	mov     al, [si+6]       
seg001:539E	mov     [bx+6], al       
seg001:53A1	mov     bx, [bp+arg_2]       
seg001:53A4	mov     si, [bp+arg_0]       
seg001:53A7	mov     al, [si+7]       
seg001:53AA	mov     [bx+7], al       
seg001:53AD	mov     ax, [bp+var_2]       
seg001:53B0	pop     si       
seg001:53B1	pop     di       
seg001:53B2	mov     sp, bp       
seg001:53B4	pop     bp       
seg001:53B5	retf       

;================================================================================
;; End of function Records_ComputeTimeSpread
;================================================================================
