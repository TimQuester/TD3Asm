;================================================================================
;; Function: sub_1DAF5
;; Address: seg009:77D5
;; Size: 210 bytes (0xD2)
;; Flags: FAR
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:16EC -> MainSelectScreen
;;	call from seg004:170F -> MainSelectScreen
;;	call from seg005:023D -> RunRace
;;	call from seg005:0D02 -> sub_1080C
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:77D5	push    si       
seg009:77D6	push    di       
seg009:77D7	push    bp       
seg009:77D8	push    es       
seg009:77D9	mov     ax, 1       
seg009:77DC	mov     ds:g_VideoSegmentTable, ax       
seg009:77DF	push    ax       
seg009:77E0	call    Video_SelectLayer       
seg009:77E5	add     sp, 2       
seg009:77E8	call    sub_1955E       
seg009:77EB	cmp     byte ptr ds:948Ch, 0       
seg009:77F0	jz      short loc_1DB15       
seg009:77F2	jmp     loc_1DBB4       
seg009:77F5	call    sub_1C741       
seg009:77F8	cmp     byte ptr ds:0BA9Bh, 0Eh       
seg009:77FD	jnz     short loc_1DB31       
seg009:77FF	mov     ax, ds:0A1F3h       
seg009:7802	sub     ax, ds:94BFh       
seg009:7806	cmp     ax, ds:0BA85h       
seg009:780A	jg      short loc_1DB31       
seg009:780C	mov     byte ptr ds:0BAA8h, 1       
seg009:7811	cmp     byte ptr ds:948Bh, 0       
seg009:7816	jz      short loc_1DB49       
seg009:7818	cmp     byte ptr ds:948Ch, 0       
seg009:781D	jnz     short loc_1DB49       
seg009:781F	mov     ax, ds:0BA85h       
seg009:7822	add     ax, ds:94A9h       
seg009:7826	mov     ds:94A7h, ax       
seg009:7829	cmp     byte ptr ds:948Bh, 0       
seg009:782E	jnz     short loc_1DB7B       
seg009:7830	cmp     byte ptr ds:0B6EAh, 0       
seg009:7835	jz      short loc_1DB5C       
seg009:7837	mov     byte ptr ds:0BAADh, 2       
seg009:783C	mov     al, ds:0BAADh       
seg009:783F	or      al, al       
seg009:7841	jz      short loc_1DB7B       
seg009:7843	dec     al       
seg009:7845	cmp     byte ptr ds:0BA9Bh, 0Eh       
seg009:784A	jz      short loc_1DB73       
seg009:784C	cmp     byte ptr ds:0B707h, 0       
seg009:7851	jz      short loc_1DB76       
seg009:7853	mov     ds:0BAADh, al       
seg009:7856	mov     byte ptr ds:0BAA8h, 0       
seg009:785B	cmp     byte ptr ds:0BAA8h, 0       
seg009:7860	jz      short loc_1DBA2       
seg009:7862	cmp     byte ptr ds:948Bh, 0       
seg009:7867	jnz     short loc_1DBA2       
seg009:7869	mov     byte ptr ds:0BD3Bh, 0       
seg009:786E	cmp     byte ptr ds:0BA9Bh, 0Eh       
seg009:7873	jnz     short loc_1DB9F       
seg009:7875	mov     byte ptr ds:0BD3Bh, 1       
seg009:787A	mov     byte ptr ds:0BD3Ch, 1       
seg009:787F	call    sub_17251       
seg009:7882	call    sub_1A9E0       
seg009:7885	cmp     byte ptr ds:0B78Dh, 0       
seg009:788A	jz      short loc_1DBAF       
seg009:788C	call    ActivateGameMode       
seg009:788F	call    sub_1DF41       
seg009:7894	sub     ax, ax       
seg009:7896	mov     ds:g_VideoSegmentTable, ax       
seg009:7899	push    ax       
seg009:789A	call    Video_SelectLayer       
seg009:789F	add     sp, 2       
seg009:78A2	pop     es       
seg009:78A3	pop     bp       
seg009:78A4	pop     di       
seg009:78A5	pop     si       
seg009:78A6	retf       

;================================================================================
;; End of function sub_1DAF5
;================================================================================
