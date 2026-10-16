;================================================================================
;; Function: ExitGame
;; Address: seg000:07E4
;; Size: 51 bytes (0x33)
;; Flags: NORETURN, FAR
;; Segment: seg000
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0A84 -> ReadConfigFile
;;	call from seg000:191C -> MenuDispatcher
;;	call from seg000:1AE3 -> MenuDispatcher
;; Calls TO (outgoing xrefs):
;;	call from seg001:1E8C -> stop_game_process
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg000:07E4	call    stop_game_process       
seg000:07E9	push    cs       
seg000:07EA	call    near ptr FreeMemory       
seg000:07ED	mov     ax, 1       
seg000:07F0	push    ax       
seg000:07F1	call    sub_1F564       
seg000:07F6	add     sp, 2       
seg000:07F9	push    word_328A2       
seg000:07FD	call    set_video_mode       
seg000:0802	add     sp, 2       
seg000:0805	call    ShowMessage       
seg000:080A	call    uninstall_keyboard_handler       
seg000:080F	sub     ax, ax       
seg000:0811	push    ax       
seg000:0812	call    far ptr _exit       

;================================================================================
;; End of function ExitGame
;================================================================================
