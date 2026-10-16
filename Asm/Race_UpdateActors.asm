;================================================================================
;; Function: Race_UpdateActors
;; Address: seg006:77D5
;; Size: 210 bytes (0xD2)
;; Flags: FAR
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:16EC -> MainSelectScreen
;;	call from seg001:170F -> MainSelectScreen
;;	call from seg002:023D -> RunRace
;;	call from seg002:0D02 -> Race_RenderWorldFrame
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:77D5	push    si       
seg006:77D6	push    di       
seg006:77D7	push    bp       
seg006:77D8	push    es       
seg006:77D9	mov     ax, 1       
seg006:77DC	mov     word_240DA, ax       
seg006:77DF	push    ax       
seg006:77E0	call    Video_SelectLayer       
seg006:77E5	add     sp, 2       
seg006:77E8	call    UpdateAndRenderVisibleActors       
seg006:77EB	cmp     byte_2D4CC, 0       
seg006:77F0	jz      short loc_1DB15       
seg006:77F2	jmp     loc_1DBB4       
seg006:77F5	call    Race_UpdateActorInterpolation       
seg006:77F8	cmp     byte_2FADB, 0Eh       
seg006:77FD	jnz     short loc_1DB31       
seg006:77FF	mov     ax, word_2E233       
seg006:7802	sub     ax, word_2D4FF       
seg006:7806	cmp     ax, word_2FAC5       
seg006:780A	jg      short loc_1DB31       
seg006:780C	mov     byte_2FAE8, 1       
seg006:7811	cmp     byte_2D4CB, 0       
seg006:7816	jz      short loc_1DB49       
seg006:7818	cmp     byte_2D4CC, 0       
seg006:781D	jnz     short loc_1DB49       
seg006:781F	mov     ax, word_2FAC5       
seg006:7822	add     ax, word_2D4E9       
seg006:7826	mov     word_2D4E7, ax       
seg006:7829	cmp     byte_2D4CB, 0       
seg006:782E	jnz     short loc_1DB7B       
seg006:7830	cmp     byte_2F72A, 0       
seg006:7835	jz      short loc_1DB5C       
seg006:7837	mov     byte_2FAED, 2       
seg006:783C	mov     al, byte_2FAED       
seg006:783F	or      al, al       
seg006:7841	jz      short loc_1DB7B       
seg006:7843	dec     al       
seg006:7845	cmp     byte_2FADB, 0Eh       
seg006:784A	jz      short loc_1DB73       
seg006:784C	cmp     byte_2F747, 0       
seg006:7851	jz      short loc_1DB76       
seg006:7853	mov     byte_2FAED, al       
seg006:7856	mov     byte_2FAE8, 0       
seg006:785B	cmp     byte_2FAE8, 0       
seg006:7860	jz      short loc_1DBA2       
seg006:7862	cmp     byte_2D4CB, 0       
seg006:7867	jnz     short loc_1DBA2       
seg006:7869	mov     byte_2FD7B, 0       
seg006:786E	cmp     byte_2FADB, 0Eh       
seg006:7873	jnz     short loc_1DB9F       
seg006:7875	mov     byte_2FD7B, 1       
seg006:787A	mov     byte_2FD7C, 1       
seg006:787F	call    Race_FindTrackSpanAtPosition       
seg006:7882	call    Race_UpdateDamageEffects       
seg006:7885	cmp     byte_2F7CD, 0       
seg006:788A	jz      short loc_1DBAF       
seg006:788C	call    ActivateGameMode       
seg006:788F	call    InitializeVideoLayerBuffers       
seg006:7894	sub     ax, ax       
seg006:7896	mov     word_240DA, ax       
seg006:7899	push    ax       
seg006:789A	call    Video_SelectLayer       
seg006:789F	add     sp, 2       
seg006:78A2	pop     es       
seg006:78A3	pop     bp       
seg006:78A4	pop     di       
seg006:78A5	pop     si       
seg006:78A6	retf       

;================================================================================
;; End of function Race_UpdateActors
;================================================================================
