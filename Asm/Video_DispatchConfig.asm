;================================================================================
;; Function: Video_DispatchConfig
;; Address: seg021:0000
;; Size: 135 bytes (0x87)
;; Flags: FAR
;; Segment: seg021
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0678 -> Main
;;	call from seg003:1840 -> MenuDispatcher
;;	call from seg003:1865 -> MenuDispatcher
;;	call from seg003:188B -> MenuDispatcher
;;	call from seg003:1C11 -> MenuDispatcher
;;	call from seg003:1C55 -> MenuDispatcher
;;	call from seg004:0155 -> ShowIntro
;;	call from seg004:0183 -> ShowIntro
;;	call from seg004:01A2 -> ShowIntro
;;	call from seg004:01C1 -> ShowIntro
;;	call from seg004:020E -> ShowIntro
;;	call from seg004:022D -> ShowIntro
;;	call from seg004:024C -> ShowIntro
;;	call from seg004:026B -> ShowIntro
;;	call from seg004:087D -> ShowIntro
;;	call from seg004:09E7 -> ShowIntro
;;	call from seg004:0A09 -> ShowIntro
;;	call from seg004:0A2D -> ShowIntro
;;	call from seg004:0ACB -> sub_ABD6
;;	call from seg004:0BF7 -> sub_ABD6
;;	call from seg004:0C6F -> sub_ABD6
;;	call from seg004:0D04 -> sub_ABD6
;;	call from seg004:1471 -> MainSelectScreen
;;	call from seg004:182C -> MainSelectScreen
;;	call from seg004:18B7 -> DrawMenuSelection
;;	call from seg004:18EC -> DrawMenuSelection
;;	call from seg004:1944 -> DrawMenuSelection
;;	call from seg004:2006 -> sub_C018
;;	call from seg004:2029 -> sub_C018
;;	call from seg004:2392 -> sub_C018
;;	call from seg004:2412 -> sub_C018
;;	call from seg004:24B0 -> sub_C018
;;	call from seg004:2520 -> sub_C018
;;	call from seg004:2567 -> sub_C018
;;	call from seg004:2F17 -> sub_D04E
;;	call from seg004:2F39 -> sub_D04E
;;	call from seg004:341E -> sub_D538
;;	call from seg004:3814 -> sub_D8DC
;;	call from seg004:3844 -> sub_D8DC
;;	call from seg004:3947 -> sub_D8DC
;;	call from seg004:3A5A -> sub_D8DC
;;	call from seg004:3A7C -> sub_D8DC
;;	call from seg004:3A9F -> sub_D8DC
;;	call from seg004:3C1D -> SelectDriver
;;	call from seg004:3C3F -> SelectDriver
;;	call from seg004:3C63 -> SelectDriver
;;	call from seg004:3F9D -> sub_E0CE
;;	call from seg004:4208 -> sub_E20E
;;	call from seg004:4237 -> sub_E20E
;;	call from seg004:4500 -> sub_E20E
;;	call from seg004:454E -> sub_E20E
;;	call from seg004:4718 -> sub_E84E
;;	call from seg004:473B -> sub_E84E
;;	call from seg004:475E -> sub_E84E
;;	call from seg004:47C7 -> sub_E84E
;;	call from seg004:4868 -> sub_E84E
;;	call from seg004:4B3D -> ShowRecords
;;	call from seg004:4B78 -> ShowRecords
;;	call from seg004:4C58 -> ShowRecords
;;	call from seg004:4D80 -> sub_EEBE
;;	call from seg004:4FA9 -> sub_EEBE
;;	call from seg004:4FBB -> sub_EEBE
;;	call from seg004:50B4 -> sub_EEBE
;;	call from seg004:50C6 -> sub_EEBE
;;	call from seg004:51C7 -> sub_EEBE
;;	call from seg005:03E9 -> RunRace
;;	call from seg005:05CE -> sub_100BA
;;	call from seg005:0632 -> sub_10122
;;	call from seg005:0655 -> sub_10122
;;	call from seg005:0678 -> sub_10122
;;	call from seg005:069B -> sub_10122
;;	call from seg005:0745 -> sub_10122
;;	call from seg005:076C -> sub_10122
;;	call from seg005:09AF -> sub_10442
;;	call from seg005:0A6A -> sub_10442
;;	call from seg005:0AB1 -> sub_10442
;;	call from seg005:0AD4 -> sub_10442
;;	call from seg005:0AF3 -> sub_10442
;;	call from seg005:0B16 -> sub_10442
;;	call from seg005:0B39 -> sub_10442
;;	call from seg005:11FE -> sub_10C76
;;	call from seg005:1221 -> sub_10C76
;;	call from seg005:1244 -> sub_10C76
;;	call from seg005:1263 -> sub_10C76
;;	call from seg005:1286 -> sub_10C76
;;	call from seg005:12A9 -> sub_10C76
;;	call from seg005:15A4 -> sub_1107E
;;	call from seg005:164E -> sub_110F4
;;	call from seg005:1729 -> sub_111E4
;;	call from seg005:1773 -> sub_111E4
;;	call from seg005:18E8 -> sub_113FA
;;	call from seg008:07D7 -> DrawSingleSymbol
;;	call from seg008:07F9 -> DrawSingleSymbol
;;	call from seg009:0351 -> sub_1663C
;;	call from seg009:04F6 -> DrawRectangles
;;	call from seg009:0BA2 -> sub_16EA5
;;	call from seg009:0BD7 -> sub_16EA5
;;	call from seg009:0D12 -> sub_16FDE
;;	call from seg009:0D37 -> sub_16FDE
;;	call from seg009:0DF1 -> sub_170D4
;;	call from seg009:0E1B -> sub_170D4
;;	call from seg009:0E40 -> sub_170D4
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg021:0000	push    bp       
seg021:0001	mov     bp, sp       
seg021:0003	mov     cx, [bp+operation]       
seg021:0006	lea     bx, byte_240C8       
seg021:000A	add     bx, ds:g_LayerJumpTable	; Таблица функций для каждого слоя       
seg021:000E	jmp     word ptr cs:[bx]       
seg021:0011	mov     ds:0BD42h, cl       
seg021:0015	jmp     short loc_1F2B0       
seg021:0017	lea     bx, unk_2FDEC       
seg021:001B	xor     ch, ch       
seg021:001D	mov     ds:0BD42h, cl       
seg021:0021	add     bx, cx       
seg021:0023	mov     cl, [bx]       
seg021:0025	and     cl, 3       
seg021:0028	jmp     short loc_1F2B0       
seg021:002A	lea     bx, unk_2FDEC       
seg021:002E	xor     ch, ch       
seg021:0030	mov     ds:0BD42h, cl       
seg021:0034	add     bx, cx       
seg021:0036	mov     cl, [bx]       
seg021:0038	and     cl, 0Fh       
seg021:003B	jmp     short loc_1F2B0       
seg021:003D	lea     bx, unk_2FDEC       
seg021:0041	xor     ch, ch       
seg021:0043	mov     ds:0BD42h, cl       
seg021:0047	add     bx, cx       
seg021:0049	mov     cl, [bx]       
seg021:004B	and     cl, 1       
seg021:004E	jmp     short loc_1F2B0       
seg021:0050	lea     bx, unk_2FDEC       
seg021:0054	xor     ch, ch       
seg021:0056	mov     ds:0BD42h, cl       
seg021:005A	add     bx, cx       
seg021:005C	mov     cl, [bx]       
seg021:005E	and     cl, 0Fh       
seg021:0061	push    ax       
seg021:0062	mov     al, 0       
seg021:0064	mov     ah, cl       
seg021:0066	push    dx       
seg021:0067	mov     dx, 3CEh       
seg021:006A	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg021:006B	pop     dx       
seg021:006C	pop     ax       
seg021:006D	push    ax       
seg021:006E	mov     al, 2       
seg021:0070	mov     ah, cl       
seg021:0072	push    dx       
seg021:0073	mov     dx, 3CEh       
seg021:0076	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg021:0077	pop     dx       
seg021:0078	pop     ax       
seg021:0079	jmp     short loc_1F2B0       
seg021:007B	mov     ds:0BD42h, cl       
seg021:007F	mov     ds:0BD41h, cl       
seg021:0083	xor     ax, ax       
seg021:0085	pop     bp       
seg021:0086	retf       

;================================================================================
;; End of function Video_DispatchConfig
;================================================================================
