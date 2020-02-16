-- Amber/cyan. Some WP 5.1 style colours?

local lexers = vis.lexers
local bright_green = 'fore:#00aa00,bold'
local bright_red = 'fore:#aa0000,bold'
-- local amber = 'fore:#aa7720,back:#000000'

lexers.STYLE_DEFAULT = ''
lexers.STYLE_NOTHING = ''
lexers.STYLE_CLASS = ''
lexers.STYLE_COMMENT = 'fore:#87af87'
lexers.STYLE_CONSTANT = 'fore:#d7afaf,bold'
lexers.STYLE_DEFINITION = bright_red
lexers.STYLE_ERROR = 'fore:#000000,back:#aa7720,bold'
lexers.STYLE_FUNCTION = bright_green
lexers.STYLE_KEYWORD = bright_green
lexers.STYLE_LABEL = bright_red
lexers.STYLE_NUMBER = 'fore:#87d7d7'
lexers.STYLE_OPERATOR = 'fore:#ffffd7'
lexers.STYLE_REGEX = ''
lexers.STYLE_STRING = 'fore:#d78787'
lexers.STYLE_PREPROCESSOR = bright_red
lexers.STYLE_TAG = 'fore:#d7afaf,bold'
lexers.STYLE_TYPE = bright_green
lexers.STYLE_VARIABLE = ''
lexers.STYLE_WHITESPACE = ''
lexers.STYLE_EMBEDDED = ''
lexers.STYLE_IDENTIFIER = ''

lexers.STYLE_LINENUMBER = 'fore:#585858'
lexers.STYLE_LINENUMBER_CURSOR = 'fore:#666666'
lexers.STYLE_CURSOR = 'back:#224422'
lexers.STYLE_CURSOR_PRIMARY = 'fore:#1c1c1c,back:#87afaf,bold'
lexers.STYLE_CURSOR_LINE = 'back:#444444'
lexers.STYLE_COLOR_COLUMN = 'back:#444444'
lexers.STYLE_SELECTION = 'back:#5f875f'
lexers.STYLE_STATUS = 'back:#aa7720,fore:#442200'
lexers.STYLE_STATUS_FOCUSED = 'back:#aa7720,fore:#000000,bold'
lexers.STYLE_SEPARATOR = ''
lexers.STYLE_INFO = ''
lexers.STYLE_EOF = 'fore:#585858'
