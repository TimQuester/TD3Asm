;================================================================================
;; Function: LoadLevelResources
;; Address: seg004:53B6
;; Size: 555 bytes (0x22B)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0185 -> Main
;;	call from seg003:01CE -> Main
;;	call from seg004:0F47 -> DrawCarRecords
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:53B6	push    bp       
seg004:53B7	mov     bp, sp       
seg004:53B9	sub     sp, 4       
seg004:53BC	cmp     ds:DataBdatIsLoaded, 0       
seg004:53C1	jz      short loc_F518       
seg004:53C3	sub     ax, ax       
seg004:53C5	mov     sp, bp       
seg004:53C7	pop     bp       
seg004:53C8	retf       
seg004:53C9	; data
seg004:53CA	sub     ax, ax       
seg004:53CC	mov     [bp+file_exists], ax       
seg004:53CF	mov     [bp+error_flag], ax       
seg004:53D2	jmp     short loc_F56B       
seg004:53D4	mov     ax, offset aDatabDat_0	; "DATAB.DAT"       
seg004:53D7	push    ax       
seg004:53D8	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:53DB	push    ax	; dest       
seg004:53DC	call    _strcpy       
seg004:53E1	add     sp, 4       
seg004:53E4	mov     ax, offset aRb_10	; "rb"       
seg004:53E7	push    ax       
seg004:53E8	mov     ax, offset aResourceFile	; DATAB.DAT       
seg004:53EB	push    ax	; mode       
seg004:53EC	call    _fopen       
seg004:53F1	add     sp, 4       
seg004:53F4	mov     ds:FileHandler, ax       
seg004:53F7	or      ax, ax       
seg004:53F9	jz      short loc_F55A       
seg004:53FB	push    ax	; FILE *       
seg004:53FC	call    _fclose       
seg004:5401	add     sp, 2       
seg004:5404	mov     [bp+file_exists], 1       
seg004:5409	jmp     short loc_F56B       
seg004:540B	; data
seg004:540C	mov     [bp+error_flag], 1       
seg004:5411	mov     ax, 1Eh       
seg004:5414	push    ax       
seg004:5415	call    MenuDispatcher       
seg004:541A	add     sp, 2       
seg004:541D	cmp     [bp+file_exists], 0       
seg004:5421	jz      short loc_F522       
seg004:5423	cmp     ds:MainGameState, 3       
seg004:5428	jnz     short loc_F57B       
seg004:542A	jmp     loc_F718       
seg004:542D	mov     ax, offset aSelectLz	; "SELECT.LZ"       
seg004:5430	push    ax       
seg004:5431	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:5434	push    ax	; dest       
seg004:5435	call    _strcpy       
seg004:543A	add     sp, 4       
seg004:543D	push    word ptr ds:SelectLz_Buffer+2       
seg004:5441	push    word ptr ds:SelectLz_Buffer       
seg004:5445	mov     ax, offset aResourceFile	; SELECT.LZ       
seg004:5448	push    ax       
seg004:5449	call    LoadResourceAndGetSized       
seg004:544E	add     sp, 6       
seg004:5451	mov     ax, offset aDifflevaLz	; "DIFFLEVA.LZ"       
seg004:5454	push    ax       
seg004:5455	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:5458	push    ax	; dest       
seg004:5459	call    _strcpy       
seg004:545E	add     sp, 4       
seg004:5461	push    word ptr ds:DifflevaLz_Buffer+2       
seg004:5465	push    word ptr ds:DifflevaLz_Buffer       
seg004:5469	mov     ax, offset aResourceFile	; DIFFLEVA.LZ       
seg004:546C	push    ax       
seg004:546D	call    LoadResourceAndGetSized       
seg004:5472	add     sp, 6       
seg004:5475	mov     ax, offset aDifflevbLz	; "DIFFLEVB.LZ"       
seg004:5478	push    ax       
seg004:5479	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:547C	push    ax	; dest       
seg004:547D	call    _strcpy       
seg004:5482	add     sp, 4       
seg004:5485	push    word ptr ds:DifflevbLz_Buffer+2       
seg004:5489	push    word ptr ds:DifflevbLz_Buffer       
seg004:548D	mov     ax, offset aResourceFile	; DIFFLEVB.LZ       
seg004:5490	push    ax       
seg004:5491	call    LoadResourceAndGetSized       
seg004:5496	add     sp, 6       
seg004:5499	mov     ax, offset aDifflevcLz	; "DIFFLEVC.LZ"       
seg004:549C	push    ax       
seg004:549D	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:54A0	push    ax	; dest       
seg004:54A1	call    _strcpy       
seg004:54A6	add     sp, 4       
seg004:54A9	push    word ptr ds:DifflevcLz_Buffer+2       
seg004:54AD	push    word ptr ds:DifflevcLz_Buffer       
seg004:54B1	mov     ax, offset aResourceFile	; DIFFLEVC.LZ       
seg004:54B4	push    ax       
seg004:54B5	call    LoadResourceAndGetSized       
seg004:54BA	add     sp, 6       
seg004:54BD	mov     ax, offset aSsbjLz	; "SSBJ.LZ"       
seg004:54C0	push    ax       
seg004:54C1	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:54C4	push    ax	; dest       
seg004:54C5	call    _strcpy       
seg004:54CA	add     sp, 4       
seg004:54CD	push    word ptr ds:SsbjLz_Buffer+2       
seg004:54D1	push    word ptr ds:SsbjLz_Buffer       
seg004:54D5	mov     ax, offset aResourceFile	; SSBJ.LZ       
seg004:54D8	push    ax       
seg004:54D9	call    LoadResourceAndGetSized       
seg004:54DE	add     sp, 6       
seg004:54E1	mov     ax, offset aScenetttBin	; "SCENETTT.BIN"       
seg004:54E4	push    ax       
seg004:54E5	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:54E8	push    ax	; dest       
seg004:54E9	call    _strcpy       
seg004:54EE	add     sp, 4       
seg004:54F1	push    word ptr ds:ScenetttBin_Buffer+2       
seg004:54F5	push    word ptr ds:ScenetttBin_Buffer       
seg004:54F9	mov     ax, offset aResourceFile	; SCENETTT.BIN       
seg004:54FC	push    ax       
seg004:54FD	call    LoadResourceAndGetSized       
seg004:5502	add     sp, 6       
seg004:5505	mov     ax, offset aOBin_0	; "O.BIN"       
seg004:5508	push    ax       
seg004:5509	mov     ax, (offset aResourceFile+9)	; "O.FOO"       
seg004:550C	push    ax	; dest       
seg004:550D	call    _strcpy       
seg004:5512	add     sp, 4       
seg004:5515	push    word ptr ds:OBin_Buffer+2       
seg004:5519	push    word ptr ds:OBin_Buffer       
seg004:551D	mov     ax, offset aResourceFile	; O.BIN       
seg004:5520	push    ax       
seg004:5521	call    LoadResourceAndGetSized       
seg004:5526	add     sp, 6       
seg004:5529	mov     ax, offset aPBin_0	; "P.BIN"       
seg004:552C	push    ax       
seg004:552D	mov     ax, (offset aResourceFile+9)	; "O.FOO"       
seg004:5530	push    ax	; dest       
seg004:5531	call    _strcpy       
seg004:5536	add     sp, 4       
seg004:5539	push    word ptr ds:PBin_Buffer+2       
seg004:553D	push    word ptr ds:PBin_Buffer       
seg004:5541	mov     ax, offset aResourceFile	; P.BIN       
seg004:5544	push    ax       
seg004:5545	call    LoadResourceAndGetSized       
seg004:554A	add     sp, 6       
seg004:554D	mov     ax, offset aADat	; "A.DAT"       
seg004:5550	push    ax       
seg004:5551	mov     ax, (offset aResourceFile+9)	; "O.FOO"       
seg004:5554	push    ax	; dest       
seg004:5555	call    _strcpy       
seg004:555A	add     sp, 4       
seg004:555D	mov     ax, 9592h       
seg004:5560	push    ax       
seg004:5561	mov     ax, offset aResourceFile	; A.DAT       
seg004:5564	push    ax       
seg004:5565	call    LoadGameResourceOrFile       
seg004:556A	add     sp, 4       
seg004:556D	mov     ax, offset a1Dat	; "1.DAT"       
seg004:5570	push    ax       
seg004:5571	mov     ax, (offset aResourceFile+9)	; "O.FOO"       
seg004:5574	push    ax	; dest       
seg004:5575	call    _strcpy       
seg004:557A	add     sp, 4       
seg004:557D	mov     ax, 2500h       
seg004:5580	push    ax       
seg004:5581	mov     ax, offset aResourceFile	; 1.DAT       
seg004:5584	push    ax       
seg004:5585	call    LoadGameResourceOrFile       
seg004:558A	add     sp, 4       
seg004:558D	call    sub_18AA9       
seg004:5592	mov     ax, offset aNewwaveMus	; "NEWWAVE.MUS"       
seg004:5595	push    ax       
seg004:5596	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:5599	push    ax	; dest       
seg004:559A	call    _strcpy       
seg004:559F	add     sp, 4       
seg004:55A2	sub     ax, ax       
seg004:55A4	push    ax       
seg004:55A5	call    ControlGameState       
seg004:55AA	add     sp, 2       
seg004:55AD	push    word ptr ds:0E7F2h       
seg004:55B1	push    word ptr ds:0E7F0h       
seg004:55B5	mov     ax, offset aResourceFile	; NEWWAVE.MUS       
seg004:55B8	push    ax       
seg004:55B9	call    LoadResourceAndGetSized       
seg004:55BE	add     sp, 6       
seg004:55C1	mov     ds:DataBdatIsLoaded, 1       
seg004:55C6	mov     sp, bp       
seg004:55C8	pop     bp       
seg004:55C9	retf       
seg004:55CA	cmp     [bp+error_flag], 0       
seg004:55CE	jz      short loc_F72B       
seg004:55D0	mov     al, ds:0B6CCh       
seg004:55D3	sub     ah, ah       
seg004:55D5	push    ax       
seg004:55D6	push    cs       
seg004:55D7	call    near ptr PlayStateMusic       
seg004:55DA	add     sp, 2       
seg004:55DD	mov     sp, bp       
seg004:55DF	pop     bp       
seg004:55E0	retf       

;================================================================================
;; End of function LoadLevelResources
;================================================================================
