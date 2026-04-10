;================================================================================
;; Function: ExitGame
;; Address: seg003:07E4
;; Size: 51 bytes (0x33)
;; Flags: NORETURN, FAR
;; Segment: seg003
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0A84 -> ReadConfigFile
;;	call from seg003:191C -> MenuDispatcher
;;	call from seg003:1AE3 -> MenuDispatcher
;; Calls TO (outgoing xrefs):
;;	call from seg004:1E8C -> stop_game_process
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg003:07E4	call    stop_game_process       
seg003:07E9	push    cs       
seg003:07EA	call    near ptr FreeMemory       
seg003:07ED	mov     ax, 1       
seg003:07F0	push    ax       
seg003:07F1	call    free_video_memory       
seg003:07F6	add     sp, 2       
seg003:07F9	push    ds:old_VideoMode       
seg003:07FD	call    set_video_mode       
seg003:0802	add     sp, 2       
seg003:0805	call    ShowMessage       
seg003:080A	call    uninstall_keyboard_handler       
seg003:080F	sub     ax, ax       
seg003:0811	push    ax	; int       
seg003:0812	call    far ptr _exit       

;================================================================================
;; End of function ExitGame
;================================================================================
