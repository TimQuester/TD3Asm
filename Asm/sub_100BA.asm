;================================================================================
;; Function: sub_100BA
;; Address: seg005:058E
;; Size: 104 bytes (0x68)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:01D2 -> RunRace
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:058E	sub     ax, ax       
seg005:0590	push    ax       
seg005:0591	call    ControlGameState       
seg005:0596	add     sp, 2       
seg005:0599	mov     ax, 1       
seg005:059C	push    ax       
seg005:059D	sub     ax, ax       
seg005:059F	push    ax       
seg005:05A0	mov     ax, 0Fh       
seg005:05A3	push    ax       
seg005:05A4	sub     ax, ax       
seg005:05A6	push    ax       
seg005:05A7	mov     ax, 0Fh       
seg005:05AA	push    ax       
seg005:05AB	sub     ax, ax       
seg005:05AD	push    ax       
seg005:05AE	mov     ax, 13Fh       
seg005:05B1	push    ax       
seg005:05B2	sub     ax, ax       
seg005:05B4	push    ax       
seg005:05B5	call    BlitImageWithBanking       
seg005:05BA	add     sp, 10h       
seg005:05BD	sub     ax, ax       
seg005:05BF	mov     ds:g_VideoSegmentTable, ax       
seg005:05C2	push    ax       
seg005:05C3	call    Video_SelectLayer       
seg005:05C8	add     sp, 2       
seg005:05CB	sub     ax, ax       
seg005:05CD	push    ax       
seg005:05CE	call    Video_DispatchConfig       
seg005:05D3	add     sp, 2       
seg005:05D6	mov     ax, 0Fh       
seg005:05D9	push    ax       
seg005:05DA	sub     ax, ax       
seg005:05DC	push    ax       
seg005:05DD	mov     ax, 13Fh       
seg005:05E0	push    ax       
seg005:05E1	sub     ax, ax       
seg005:05E3	push    ax       
seg005:05E4	call    far ptr FillRectWithColor       
seg005:05E9	add     sp, 8       
seg005:05EC	push    cs       
seg005:05ED	call    near ptr sub_10122       
seg005:05F0	mov     byte ptr ds:0CC92h, 1       
seg005:05F5	retf       

;================================================================================
;; End of function sub_100BA
;================================================================================
