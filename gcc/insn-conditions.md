(define_conditions [
  (-1 "!TARGET_COLDFIRE && reload_completed")
  (-1 "!TARGET_COLDFIRE
    && ((INTVAL (operands[2]) >= 1 && INTVAL (operands[2]) <= 3)
	|| INTVAL (operands[2]) == 8 || INTVAL (operands[2]) == 16
	|| INTVAL (operands[2]) == 31
	|| (INTVAL (operands[2]) > 32 && INTVAL (operands[2]) <= 63))")
  (-1 "(unsigned) INTVAL (operands[1]) < 8 && !TARGET_COLDFIRE")
  (-1 "TARGET_68020 && TARGET_BITFIELD")
  (-1 "TARGET_PCREL")
  (0 "NEEDS_UNTYPED_CALL")
  (-1 "m68k_movem_pattern_p (operands[0], NULL, 0, true)")
  (-1 "TARGET_CF_HWDIV")
  (-1 "m68k_use_return_insn ()")
  (-1 "TARGET_68020 && TARGET_BITFIELD
   && (INTVAL (operands[2]) == 8 || INTVAL (operands[2]) == 16)
   && INTVAL (operands[3]) % INTVAL (operands[2]) == 0
   && (GET_CODE (operands[1]) == REG
       || ! mode_dependent_address_p (XEXP (operands[1], 0)))")
  (-1 "(TARGET_COLDFIRE_FPU) && (TARGET_68881)")
  (-1 "TARGET_COLDFIRE_FPU
   && (register_operand (operands[0], SFmode)
       || register_operand (operands[1], SFmode))")
  (-1 "INTVAL (operands[0]) > 4
   && !reg_mentioned_p (stack_pointer_rtx, operands[2])")
  (-1 "!SIBLING_CALL_P (insn) && m68k_symbolic_call_var == M68K_SYMBOLIC_CALL_JSR")
  (-1 "(TARGET_68881 && flag_unsafe_math_optimizations) && (TARGET_68881)")
  (-1 "!SIBLING_CALL_P (insn)")
  (-1 "TARGET_COLDFIRE_FPU")
  (-1 "!ISA_HAS_MVS_MVZ
   && reload_completed
   && reg_mentioned_p (operands[0], operands[1])")
  (-1 "GET_CODE (XEXP (operands[0], 0)) != PRE_DEC
   && INTVAL (operands[1]) != 0
   && IN_RANGE (INTVAL (operands[1]), -0x80, 0x7f)
   && !valid_mov3q_const (INTVAL (operands[1]))")
  (-1 "INTVAL (operands[1]) != 0
   && IN_RANGE (INTVAL (operands[1]), -0x80, 0x7f)
   && !valid_mov3q_const (INTVAL (operands[1]))")
  (-1 "TARGET_COLDFIRE_FPU
   && (register_operand (operands[0], DFmode)
       || register_operand (operands[1], DFmode))")
  (-1 "TARGET_68881
   && (register_operand (operands[0], DFmode)
       || register_operand (operands[1], DFmode))")
  (-1 "!reg_mentioned_p (stack_pointer_rtx, operands[0])")
  (-1 "TARGET_HARD_FLOAT && !(TUNE_68060 || TARGET_COLDFIRE_FPU)")
  (-1 "GET_MODE_CLASS (GET_MODE (operands[0])) == MODE_INT &&
   GET_MODE_CLASS (GET_MODE (operands[1])) == MODE_INT &&
   GET_MODE_SIZE (GET_MODE (operands[0])) == GET_MODE_SIZE (GET_MODE (operands[1])) * 2")
  (-1 "!TARGET_COLDFIRE
    && ((INTVAL (operands[2]) >= 1 && INTVAL (operands[2]) <= 3)
	|| INTVAL (operands[2]) == 8 || INTVAL (operands[2]) == 16
	|| (INTVAL (operands[2]) > 32 && INTVAL (operands[2]) <= 63))")
  (-1 "!reg_mentioned_p (stack_pointer_rtx, operands[1])")
  (-1 "TARGET_68020 && !TUNE_68060 && !TARGET_COLDFIRE
   && (unsigned) INTVAL (operands[2]) <= 0x7fffffff")
  (-1 "!(TARGET_68020 || TARGET_COLDFIRE)")
  (-1 "INTVAL (operands[2]) >= 0 && INTVAL (operands[2]) <= 0xffff")
  (-1 "INTVAL (operands[0]) > 4
   && !reg_mentioned_p (stack_pointer_rtx, operands[2])
   && !(CONST_INT_P (operands[2]) && INTVAL (operands[2]) != 0
	&& IN_RANGE (INTVAL (operands[2]), -0x8000, 0x7fff)
	&& !valid_mov3q_const (INTVAL (operands[2])))")
  (-1 "(TARGET_HARD_FLOAT) && (TARGET_68881)")
  (-1 "TARGET_68020")
  (-1 " reload_completed && (extract_constrain_insn_cached (insn), which_alternative == 1)")
  (-1 "TARGET_68881
   && (register_operand (operands[0], SFmode)
       || register_operand (operands[1], SFmode))")
  (-1 "!TARGET_COLDFIRE && find_reg_note (insn, REG_NONNEG, 0)")
  (-1 "FP_REG_P (operands[0]) && !FP_REG_P (operands[1])")
  (-1 "(TARGET_COLDFIRE_FPU
   && (register_operand (operands[0], XFmode)
       || register_operand (operands[1], XFmode))) && (TARGET_68881)")
  (-1 "TARGET_COLDFIRE")
  (-1 "!(TUNE_68000_10 || TUNE_68040_60)")
  (-1 "(!TARGET_COLDFIRE
    && ((INTVAL (operands[2]) >= 2 && INTVAL (operands[2]) <= 3)
	 || INTVAL (operands[2]) == 8 || INTVAL (operands[2]) == 16
	 || (INTVAL (operands[2]) > 32 && INTVAL (operands[2]) <= 63)))")
  (-1 "TARGET_68881 && flag_unsafe_math_optimizations")
  (-1 "TARGET_68020 && !TUNE_68060 && !TARGET_COLDFIRE")
  (-1 "! TARGET_68881 && TARGET_COLDFIRE")
  (-1 "TARGET_68020 && !TARGET_COLDFIRE")
  (-1 "REGNO (operands[0]) == REGNO (operands[1])
   && strict_low_part_peephole_ok (HImode, insn, operands[0])")
  (-1 "!ISA_HAS_MVS_MVZ")
  (-1 "INTVAL (operands[2]) >= -0x8000 && INTVAL (operands[2]) <= 0x7fff")
  (-1 "!TARGET_COLDFIRE && DATA_REG_P (operands[0]) && ! flags_in_68881 ()")
  (-1 " reload_completed")
  (-1 "!SIBLING_CALL_P (insn)
   && (m68k_symbolic_call_var == M68K_SYMBOLIC_CALL_BSR_C
       || m68k_symbolic_call_var == M68K_SYMBOLIC_CALL_BSR_P)")
  (-1 "TARGET_68020 && ! flags_in_68881 ()")
  (-1 "!ISA_HAS_MVS_MVZ && reload_completed")
  (-1 "(TARGET_68881
   && (register_operand (operands[0], XFmode)
       || register_operand (operands[1], XFmode))) && (TARGET_68881)")
  (-1 "reload_completed && !TARGET_COLDFIRE")
  (-1 "TARGET_68020 && TARGET_BITFIELD
   && (INTVAL (operands[3]) == -1
       || (GET_CODE (operands[1]) == CONST_INT
           && (~ INTVAL (operands[3]) & ((1 << INTVAL (operands[1]))- 1)) == 0))")
  (-1 "reload_completed && !TARGET_COLDFIRE
   && INTVAL (operands[2]) > 40 && INTVAL (operands[2]) <= 63")
  (-1 "TARGET_68020 || TARGET_CF_HWDIV")
  (-1 "GET_CODE (operands[0]) != MEM || GET_CODE (operands[1]) != MEM")
  (-1 "TARGET_68881 && TARGET_68040")
  (-1 "TARGET_68020 && TARGET_BITFIELD
   && (INTVAL (operands[2]) % 8) == 0
   && ! mode_dependent_address_p (XEXP (operands[1], 0))")
  (-1 "TARGET_HARD_FLOAT")
  (-1 "ISA_HAS_MVS_MVZ")
  (-1 "(TARGET_COLDFIRE) && ( reload_completed && (extract_constrain_insn_cached (insn), which_alternative == 5) && !operands_match_p (operands[0], operands[1]))")
  (-1 "m68k_movem_pattern_p (operands[0], operands[1], INTVAL (operands[3]), true)")
  (-1 "!reg_mentioned_p (stack_pointer_rtx, operands[1])
   && GET_CODE (XEXP (operands[0], 0)) == PLUS
   && rtx_equal_p (XEXP (XEXP (operands[0], 0), 0), stack_pointer_rtx)
   && CONST_INT_P (XEXP (XEXP (operands[0], 0), 1))
   && INTVAL (XEXP (XEXP (operands[0], 0), 1)) == 3")
  (-1 "(TARGET_COLDFIRE && !TARGET_COLDFIRE_FPU) && ( reload_completed)")
  (-1 "TARGET_68881 && !TUNE_68060")
  (-1 "TARGET_68881 && !TUNE_68040")
  (-1 "(TARGET_68881 && !TUNE_68040) && (TARGET_68881)")
  (-1 "SIBLING_CALL_P (insn)")
  (-1 "ISA_HAS_FF1")
  (-1 "TARGET_COLDFIRE && !TARGET_COLDFIRE_FPU")
  (-1 "!TUNE_68060")
  (-1 "TUNE_68040_60")
  (-1 "reload_completed && !TARGET_COLDFIRE
   && INTVAL (operands[2]) > 40 && INTVAL (operands[2]) <= 62")
  (-1 "TUNE_68000_10")
  (-1 "TARGET_68881")
  (-1 "reload_completed && !TARGET_COLDFIRE
   && INTVAL (operands[2]) > 32 && INTVAL (operands[2]) <= 40")
  (-1 "TARGET_68020 && TARGET_BITFIELD
   && (INTVAL (operands[1]) % 8) == 0
   && ! mode_dependent_address_p (XEXP (operands[0], 0))")
  (-1 "TARGET_68020 || TARGET_COLDFIRE")
  (-1 "TARGET_68020 || INTVAL (operands[1]) >= -0x8004")
  (-1 "m68k_movem_pattern_p (operands[0], operands[1],
			 INTVAL (operands[3]), false)")
  (-1 "(TARGET_HARD_FLOAT && !(TUNE_68060 || TARGET_COLDFIRE_FPU)) && (TARGET_68881)")
  (-1 "(GET_MODE (operands[0]) != HImode || XEXP (XEXP (operands[0], 0), 0) != stack_pointer_rtx) &&
   GET_MODE_CLASS (GET_MODE (operands[0])) == MODE_INT &&
   GET_MODE_CLASS (GET_MODE (operands[1])) == MODE_INT &&
   GET_MODE_SIZE (GET_MODE (operands[0])) == GET_MODE_SIZE (GET_MODE (operands[1])) * 2")
  (-1 "TUNE_68000_10
   && INTVAL (operands[2]) > 16
   && INTVAL (operands[2]) <= 24")
  (-1 "! TARGET_68881 && ! TARGET_COLDFIRE")
  (-1 "INTVAL (operands[1]) >= -0x8000 && INTVAL (operands[1]) < 0x8000")
  (-1 "TARGET_68020 || (TARGET_COLDFIRE && !ISA_HAS_MVS_MVZ)")
  (-1 "TARGET_68881 && TUNE_68040")
  (-1 "!TARGET_COLDFIRE")
  (-1 "REGNO (operands[0]) == REGNO (operands[1])
   && strict_low_part_peephole_ok (QImode, insn, operands[0])")
  (-1 "! TARGET_COLDFIRE")
  (-1 "m68k_movem_pattern_p (operands[0], NULL, 0, false)")
  (-1 "(TARGET_HARD_FLOAT && !TUNE_68040) && (TARGET_68881)")
  (-1 "reload_completed")
  (-1 "TARGET_68020 && TARGET_BITFIELD
   && (INTVAL (operands[1]) == 8 || INTVAL (operands[1]) == 16)
   && INTVAL (operands[2]) % INTVAL (operands[1]) == 0
   && (GET_CODE (operands[0]) == REG
       || ! mode_dependent_address_p (XEXP (operands[0], 0)))")
  (-1 "TARGET_HARD_FLOAT && !TUNE_68040")
  (-1 "!TARGET_COLDFIRE || TARGET_CF_HWDIV")
])
