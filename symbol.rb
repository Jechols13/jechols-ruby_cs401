class Symbol
  SYMBOLS = {
      #:PROGRAM => 0,
      #:STMTS => 1,
      #:STMT => 2,
      :ADD_OP => /\+/,
      :MUL_OP => /\*/,
      #:FACTOR => 5,
      :INTEGER => /[0-9]+/,
      :IDENTIFIER => /^[a-zA-Z][a-zA-Z0-9_]*$/,
      :OPEN_PAREN => /\(/,
      :CLOSE_PAREN => /\)/,
      :LANG_IF => /if/,
      :LANG_THEN => /then/,
      :LANG_END => /end/,
      :LANG_FOR => /for/,
      :LANG_TO => /to/,
      :LANG_FROM => /from/,
      :LANG_ELSE => /else/,
      :LANG_DO => /do/,
      :LANG_BY => /by/,
      #:LOG_EXP => 19,
      #:LOG_TERM => 20,
      :LANG_TRUE => /true/,
      :LANG_FALSE => /false/,
      :LANG_NOT => /not/,
      #:LOG_FACTOR => 24,
      :LOG_REL_OP => /(<=)|(<)|(=)/,
      :SEMI_COL => /;/,
      :ASSIGN_OP => /:=/
  }
end