; *** charset.asm
; Character set definitions.

_Char01:
    db 5 ; char width
    db %01110000
    db %10001000
    db %10001000
    db %11111000
    db %10001000
    db %10001000
    db %10001000
    db %00000000

_Char02:
    db 5 ; char width
    db %11110000
    db %10001000
    db %10001000
    db %11110000
    db %10001000
    db %10001000
    db %11110000
    db %00000000

_Char03:
    db 5 ; char width
    db %01110000
    db %10001000
    db %10000000
    db %10000000
    db %10000000
    db %10001000
    db %01110000
    db %00000000

_Char04:
    db 5 ; char width
    db %11110000
    db %10001000
    db %10001000
    db %10001000
    db %10001000
    db %10001000
    db %11110000
    db %00000000

_Char05:
    db 5 ; char width
    db %11111000
    db %10000000
    db %10000000
    db %11110000
    db %10000000
    db %10000000
    db %11111000
    db %00000000

_Char06:
    db 5 ; char width
    db %11111000
    db %10000000
    db %10000000
    db %11110000
    db %10000000
    db %10000000
    db %10000000
    db %00000000

_Char07:
    db 5 ; char width
    db %01110000
    db %10001000
    db %10000000
    db %10111000
    db %10001000
    db %10001000
    db %01110000
    db %00000000

_Char08:
    db 5 ; char width
    db %10001000
    db %10001000
    db %10001000
    db %11111000
    db %10001000
    db %10001000
    db %10001000
    db %00000000

_Char09:
    db 5 ; char width
    db %11111000
    db %00100000
    db %00100000
    db %00100000
    db %00100000
    db %00100000
    db %11111000
    db %00000000

_Char0A:
    db 5 ; char width
    db %00001000
    db %00001000
    db %00001000
    db %00001000
    db %10001000
    db %10001000
    db %01110000
    db %00000000

_Char0B:
    db 5 ; char width
    db %10001000
    db %10010000
    db %10100000
    db %11000000
    db %10100000
    db %10010000
    db %10001000
    db %00000000

_Char0C:
    db 5 ; char width
    db %10000000
    db %10000000
    db %10000000
    db %10000000
    db %10000000
    db %10000000
    db %11111000
    db %00000000

_Char0D:
    db 5 ; char width
    db %10001000
    db %11011000
    db %10101000
    db %10101000
    db %10001000
    db %10001000
    db %10001000
    db %00000000

_Char0E:
    db 5 ; char width
    db %10001000
    db %11001000
    db %11001000
    db %10101000
    db %10011000
    db %10011000
    db %10001000
    db %00000000

_Char0F:
    db 5 ; char width
    db %01110000
    db %10001000
    db %10001000
    db %10001000
    db %10001000
    db %10001000
    db %01110000
    db %00000000

_Char10:
    db 5 ; char width
    db %11110000
    db %10001000
    db %10001000
    db %11110000
    db %10000000
    db %10000000
    db %10000000
    db %00000000

_Char11:
    db 5 ; char width
    db %01110000
    db %10001000
    db %10001000
    db %10001000
    db %10101000
    db %10010000
    db %01101000
    db %00000000

_Char12:
    db 5 ; char width
    db %11110000
    db %10001000
    db %10001000
    db %11110000
    db %10100000
    db %10010000
    db %10001000
    db %00000000

_Char13:
    db 5 ; char width
    db %01110000
    db %10001000
    db %10000000
    db %01110000
    db %00001000
    db %10001000
    db %01110000
    db %00000000

_Char14:
    db 5 ; char width
    db %11111000
    db %00100000
    db %00100000
    db %00100000
    db %00100000
    db %00100000
    db %00100000
    db %00000000

_Char15:
    db 5 ; char width
    db %10001000
    db %10001000
    db %10001000
    db %10001000
    db %10001000
    db %10001000
    db %01110000
    db %00000000

_Char16:
    db 5 ; char width
    db %10001000
    db %10001000
    db %01010000
    db %01010000
    db %01010000
    db %00100000
    db %00100000
    db %00000000

_Char17:
    db 5 ; char width
    db %10001000
    db %10001000
    db %10101000
    db %10101000
    db %10101000
    db %01010000
    db %01010000
    db %00000000

_Char18:
    db 5 ; char width
    db %10001000
    db %10001000
    db %01010000
    db %00100000
    db %01010000
    db %10001000
    db %10001000
    db %00000000

_Char19:
    db 5 ; char width
    db %10001000
    db %10001000
    db %10001000
    db %01010000
    db %00100000
    db %00100000
    db %00100000
    db %00000000

_Char1A:
    db 5 ; char width
    db %11111000
    db %00001000
    db %00010000
    db %00100000
    db %01000000
    db %10000000
    db %11111000
    db %00000000

_Char1B:
    db 5 ; char width
    db %00000000
    db %00000000
    db %01110000
    db %10010000
    db %10010000
    db %10010000
    db %01101000
    db %00000000

_Char1C:
    db 4 ; char width
    db %10000000
    db %10000000
    db %11100000
    db %10010000
    db %10010000
    db %10010000
    db %11100000
    db %00000000

_Char1D:
    db 4 ; char width
    db %00000000
    db %00000000
    db %01110000
    db %10000000
    db %10000000
    db %10000000
    db %01110000
    db %00000000

_Char1E:
    db 4 ; char width
    db %00010000
    db %00010000
    db %01110000
    db %10010000
    db %10010000
    db %10010000
    db %01110000
    db %00000000

_Char1F:
    db 4 ; char width
    db %00000000
    db %00000000
    db %01100000
    db %10010000
    db %11110000
    db %10000000
    db %01110000
    db %00000000

_Char20:
    db 3 ; char width
    db %00100000
    db %01000000
    db %11100000
    db %01000000
    db %01000000
    db %01000000
    db %01000000
    db %00000000

_Char21:
    db 4 ; char width
    db %00000000
    db %00000000
    db %01100000
    db %10010000
    db %10010000
    db %01110000
    db %00010000
    db %11110000

_Char22:
    db 4 ; char width
    db %10000000
    db %10000000
    db %11100000
    db %10010000
    db %10010000
    db %10010000
    db %10010000
    db %00000000

_Char23:
    db 3 ; char width
    db %01000000
    db %00000000
    db %01000000
    db %01000000
    db %01000000
    db %01000000
    db %01000000
    db %00000000

_Char24:
    db 3 ; char width
    db %01000000
    db %00000000
    db %01000000
    db %01000000
    db %01000000
    db %01000000
    db %01000000
    db %10000000

_Char25:
    db 4 ; char width
    db %10000000
    db %10000000
    db %10010000
    db %10100000
    db %11000000
    db %10100000
    db %10010000
    db %00000000

_Char26:
    db 3 ; char width
    db %01000000
    db %01000000
    db %01000000
    db %01000000
    db %01000000
    db %01000000
    db %01000000
    db %00000000

_Char27:
    db 5 ; char width
    db %00000000
    db %00000000
    db %11010000
    db %10101000
    db %10101000
    db %10101000
    db %10001000
    db %00000000

_Char28:
    db 4 ; char width
    db %00000000
    db %00000000
    db %11100000
    db %10010000
    db %10010000
    db %10010000
    db %10010000
    db %00000000

_Char29:
    db 4 ; char width
    db %00000000
    db %00000000
    db %01100000
    db %10010000
    db %10010000
    db %10010000
    db %01100000
    db %00000000

_Char2A:
    db 4 ; char width
    db %00000000
    db %00000000
    db %11100000
    db %10010000
    db %10010000
    db %11100000
    db %10000000
    db %10000000

_Char2B:
    db 4 ; char width
    db %00000000
    db %00000000
    db %01110000
    db %10010000
    db %10010000
    db %01110000
    db %00010000
    db %00010000

_Char2C:
    db 4 ; char width
    db %00000000
    db %00000000
    db %10110000
    db %11000000
    db %10000000
    db %10000000
    db %10000000
    db %00000000

_Char2D:
    db 4 ; char width
    db %00000000
    db %00000000
    db %01110000
    db %10000000
    db %01100000
    db %00010000
    db %11100000
    db %00000000

_Char2E:
    db 4 ; char width
    db %01000000
    db %01000000
    db %11110000
    db %01000000
    db %01000000
    db %01000000
    db %00110000
    db %00000000

_Char2F:
    db 4 ; char width
    db %00000000
    db %00000000
    db %10010000
    db %10010000
    db %10010000
    db %10010000
    db %01110000
    db %00000000

_Char30:
    db 4 ; char width
    db %00000000
    db %00000000
    db %10010000
    db %10010000
    db %10010000
    db %10100000
    db %01000000
    db %00000000

_Char31:
    db 5 ; char width
    db %00000000
    db %00000000
    db %10001000
    db %10101000
    db %10101000
    db %10101000
    db %01010000
    db %00000000

_Char32:
    db 4 ; char width
    db %00000000
    db %00000000
    db %10010000
    db %01100000
    db %01100000
    db %01100000
    db %10010000
    db %00000000

_Char33:
    db 4 ; char width
    db %00000000
    db %00000000
    db %10010000
    db %10010000
    db %10010000
    db %01110000
    db %00010000
    db %11100000

_Char34:
    db 4 ; char width
    db %00000000
    db %00000000
    db %11110000
    db %00100000
    db %01000000
    db %10000000
    db %11110000
    db %00000000

_Char35:
    db 3 ; char width
    db %01000000
    db %01000000
    db %01000000
    db %01000000
    db %01000000
    db %00000000
    db %01000000
    db %00000000

_Char36:
    db 3 ; char width
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %01000000
    db %01000000
    db %10000000

_Char37:
    db 5 ; char width
    db %01110000
    db %10001000
    db %10001000
    db %00010000
    db %00100000
    db %00000000
    db %00100000
    db %00000000

_Char38:
    db 3 ; char width
    db %10100000
    db %10100000
    db %10100000
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000

_Char39:
    db 4 ; char width
    db %00000000
    db %00000000
    db %00000000
    db %11110000
    db %00000000
    db %00000000
    db %00000000
    db %00000000

_Char3A:
    db 2 ; char width
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %10000000
    db %00000000

_Char3B:
    db 3 ; char width
    db %00000000
    db %01000000
    db %00000000
    db %00000000
    db %00000000
    db %01000000
    db %00000000
    db %00000000

_Char3C:
    db 3 ; char width
    db %01000000
    db %10000000
    db %10000000
    db %10000000
    db %10000000
    db %10000000
    db %01000000
    db %00000000

_Char3D:
    db 3 ; char width
    db %10000000
    db %01000000
    db %01000000
    db %01000000
    db %01000000
    db %01000000
    db %10000000
    db %00000000

_Char3E:
    db 3 ; char width
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000

_Char3F:
    db 8 ; char width
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000

_Char40:
    db 5 ; char width
    db %01110000
    db %10101000
    db %10100000
    db %01110000
    db %00101000
    db %10101000
    db %01110000
    db %00000000

_Char41:
    db 2 ; char width
    db %01000000
    db %01000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000

_Char42:
    db 4 ; char width
    db %00010000
    db %00010000
    db %00100000
    db %00100000
    db %01000000
    db %01000000
    db %10000000
    db %00000000

_Char43:
    db 5 ; char width
    db %01110000
    db %10001000
    db %10011000
    db %10101000
    db %11001000
    db %10001000
    db %01110000
    db %00000000

_Char44:
    db 3 ; char width
    db %01000000
    db %11000000
    db %01000000
    db %01000000
    db %01000000
    db %01000000
    db %11100000
    db %00000000

_Char45:
    db 5 ; char width
    db %01110000
    db %10001000
    db %00001000
    db %00010000
    db %00100000
    db %01000000
    db %11111000
    db %00000000

_Char46:
    db 5 ; char width
    db %11111000
    db %00010000
    db %00100000
    db %00010000
    db %00001000
    db %10001000
    db %01110000
    db %00000000

_Char47:
    db 5 ; char width
    db %00010000
    db %00110000
    db %01010000
    db %10010000
    db %11111000
    db %00010000
    db %00010000
    db %00000000

_Char48:
    db 5 ; char width
    db %11111000
    db %10000000
    db %11110000
    db %00001000
    db %00001000
    db %10001000
    db %01110000
    db %00000000

_Char49:
    db 5 ; char width
    db %00110000
    db %01000000
    db %10000000
    db %11110000
    db %10001000
    db %10001000
    db %01110000
    db %00000000

_Char4A:
    db 5 ; char width
    db %11111000
    db %00001000
    db %00010000
    db %00100000
    db %01000000
    db %01000000
    db %01000000
    db %00000000

_Char4B:
    db 5 ; char width
    db %01110000
    db %10001000
    db %10001000
    db %01110000
    db %10001000
    db %10001000
    db %01110000
    db %00000000

_Char4C:
    db 5 ; char width
    db %01110000
    db %10001000
    db %10001000
    db %01111000
    db %00001000
    db %00010000
    db %01100000
    db %00000000

_Char4D:
    db 4 ; char width
    db %00100000
    db %01000000
    db %01100000
    db %10010000
    db %11110000
    db %10000000
    db %01110000
    db %00000000

_Char4E:
    db 7 ; char width
    db %00001000
    db %00011000
    db %00110100
    db %00100100
    db %01111100
    db %01000100
    db %10000110
    db %10000010

_Char4F:
    db 7 ; char width
    db %00111000
    db %00101000
    db %01001100
    db %01111100
    db %01011110
    db %11000010
    db %10000110
    db %11111100

_Char50:
    db 7 ; char width
    db %00111100
    db %01100110
    db %01000000
    db %01000000
    db %11000000
    db %10000000
    db %11000100
    db %01111100

_Char51:
    db 7 ; char width
    db %01110000
    db %01001100
    db %01000100
    db %01000110
    db %01000110
    db %10000100
    db %10001100
    db %11111000

_Char52:
    db 7 ; char width
    db %01111000
    db %01001110
    db %01000000
    db %01110000
    db %01000000
    db %11000000
    db %10000000
    db %11111000

_Char53:
    db 6 ; char width
    db %00111000
    db %01101100
    db %01000000
    db %01000000
    db %11111100
    db %10000000
    db %10000000
    db %10000000

_Char54:
    db 6 ; char width
    db %01111000
    db %11001000
    db %10001100
    db %10000000
    db %10111000
    db %10001000
    db %10001000
    db %11111000

_Char55:
    db 6 ; char width
    db %00100100
    db %00100100
    db %01100100
    db %01000100
    db %01111100
    db %01001100
    db %10001000
    db %10001000

_Char56:
    db 2 ; char width
    db %01000000
    db %01000000
    db %01000000
    db %01000000
    db %01000000
    db %11000000
    db %10000000
    db %10000000

_Char57:
    db 6 ; char width
    db %00000100
    db %00000100
    db %00001100
    db %00001000
    db %00001000
    db %10011000
    db %11010000
    db %01110000

_Char58:
    db 7 ; char width
    db %00100110
    db %00100100
    db %00111100
    db %01110000
    db %01100000
    db %01111000
    db %11001100
    db %10000110

_Char59:
    db 6 ; char width
    db %00100000
    db %00100000
    db %00100000
    db %01100000
    db %01000000
    db %01000000
    db %11000000
    db %11111100

_Char5A:
    db 7 ; char width
    db %00100010
    db %00110110
    db %00110110
    db %01101110
    db %01000010
    db %01000010
    db %11000010
    db %10000010

_Char5B:
    db 7 ; char width
    db %01100010
    db %01100010
    db %01100010
    db %01110010
    db %01011010
    db %01001110
    db %11001100
    db %10000100

_Char5C:
    db 7 ; char width
    db %00111000
    db %01100110
    db %11000010
    db %10000010
    db %10000010
    db %10000100
    db %10011100
    db %11110000

_Char5D:
    db 6 ; char width
    db %01111000
    db %01001100
    db %01000100
    db %11111000
    db %10000000
    db %10000000
    db %10000000
    db %10000000

_Char5E:
    db 6 ; char width
    db %00110000
    db %11111100
    db %10001100
    db %11101000
    db %01111000
    db %00110000
    db %00010000
    db %00010000

_Char5F:
    db 6 ; char width
    db %01111000
    db %01001100
    db %01001000
    db %01111000
    db %11110000
    db %10010000
    db %10011000
    db %10001000

_Char60:
    db 5 ; char width
    db %01111000
    db %11000000
    db %10000000
    db %10000000
    db %11110000
    db %00011000
    db %00001000
    db %11111000

_Char61:
    db 6 ; char width
    db %11110000
    db %00011100
    db %00100000
    db %00100000
    db %00100000
    db %00100000
    db %01100000
    db %01000000

_Char62:
    db 6 ; char width
    db %01000100
    db %11000100
    db %10001000
    db %10001000
    db %10001000
    db %10011000
    db %10010000
    db %11110000

_Char63:
    db 6 ; char width
    db %10000100
    db %10000100
    db %10001100
    db %01001000
    db %01001000
    db %01010000
    db %00110000
    db %00110000

_Char64:
    db 7 ; char width
    db %10000010
    db %10000010
    db %10000110
    db %10110100
    db %10111100
    db %01101100
    db %01101100
    db %01100100

_Char65:
    db 6 ; char width
    db %10000100
    db %01101100
    db %00101000
    db %00110000
    db %00111000
    db %01101000
    db %11001100
    db %10000100

_Char66:
    db 5 ; char width
    db %10011000
    db %11011000
    db %01110000
    db %01110000
    db %00010000
    db %00010000
    db %00010000
    db %00010000

_Char67:
    db 5 ; char width
    db %11111000
    db %00011000
    db %00010000
    db %00100000
    db %00100000
    db %01000000
    db %11111000
    db %11000000

_Char68:
    db 7 ; char width
    db %00000000
    db %00000000
    db %00000000
    db %01111100
    db %11001100
    db %10001100
    db %11011100
    db %01110110

_Char69:
    db 6 ; char width
    db %00100000
    db %00100000
    db %00100000
    db %01111000
    db %01001100
    db %11000100
    db %10011100
    db %11110000

_Char6A:
    db 5 ; char width
    db %00000000
    db %00000000
    db %00000000
    db %01111000
    db %01000000
    db %11000000
    db %11000000
    db %01111000

_Char6B:
    db 6 ; char width
    db %00001000
    db %00001000
    db %00001000
    db %01111100
    db %11001100
    db %10011000
    db %11111000
    db %00001000

_Char6C:
    db 6 ; char width
    db %00000000
    db %00000000
    db %01110000
    db %11011000
    db %11111000
    db %10000000
    db %10000000
    db %11111100

_Char6D:
    db 6 ; char width
    db %00111000
    db %01101100
    db %11000000
    db %10000000
    db %11110000
    db %10000000
    db %10000000
    db %10000000

_Char6E:
    db 5 ; char width
    db %00000000
    db %00000000
    db %11111000
    db %10111000
    db %11111000
    db %00010000
    db %00011000
    db %01111000

_Char6F:
    db 6 ; char width
    db %01100000
    db %01000000
    db %01000000
    db %01111000
    db %01101000
    db %10001000
    db %10001100
    db %10000100

_Char70:
    db 3 ; char width
    db %00100000
    db %00100000
    db %00000000
    db %00100000
    db %01100000
    db %11100000
    db %01000000
    db %01000000

_Char71:
    db 3 ; char width
    db %00100000
    db %00000000
    db %00100000
    db %00100000
    db %00100000
    db %00100000
    db %11100000
    db %01100000

_Char72:
    db 5 ; char width
    db %00100000
    db %00100000
    db %01100000
    db %01001000
    db %01011000
    db %01100000
    db %11110000
    db %10001000

_Char73:
    db 4 ; char width
    db %01000000
    db %01000000
    db %01000000
    db %01000000
    db %11000000
    db %10010000
    db %10110000
    db %11100000

_Char74:
    db 7 ; char width
    db %00000000
    db %00000000
    db %00000000
    db %11101100
    db %11111100
    db %10011110
    db %10010010
    db %10010010

_Char75:
    db 6 ; char width
    db %00000000
    db %00000000
    db %00000000
    db %01011100
    db %01100100
    db %01000100
    db %10000100
    db %10000100

_Char76:
    db 5 ; char width
    db %00000000
    db %00000000
    db %00000000
    db %11111000
    db %10001000
    db %10001000
    db %11001000
    db %01111000

_Char77:
    db 5 ; char width
    db %00000000
    db %01000000
    db %01111000
    db %01001000
    db %01011000
    db %11110000
    db %10000000
    db %10000000

_Char78:
    db 4 ; char width
    db %00000000
    db %00000000
    db %11110000
    db %10010000
    db %11110000
    db %11010000
    db %00010000
    db %00010000

_Char79:
    db 6 ; char width
    db %00000000
    db %00000000
    db %01011100
    db %01110000
    db %11000000
    db %10000000
    db %10000000
    db %00000000

_Char7A:
    db 5 ; char width
    db %00000000
    db %00110000
    db %11100000
    db %10000000
    db %11111000
    db %00001000
    db %11111000
    db %00000000

_Char7B:
    db 5 ; char width
    db %00100000
    db %01100000
    db %01000000
    db %11111000
    db %10000000
    db %10000000
    db %10011000
    db %11110000

_Char7C:
    db 6 ; char width
    db %00000000
    db %00000000
    db %01001000
    db %01001000
    db %11011000
    db %10011000
    db %11111000
    db %00001100

_Char7D:
    db 6 ; char width
    db %00000000
    db %00000000
    db %10000000
    db %11000100
    db %01001100
    db %01101000
    db %00111000
    db %00010000

_Char7E:
    db 7 ; char width
    db %00000000
    db %00000000
    db %10000000
    db %10000110
    db %11010100
    db %01110100
    db %01111100
    db %00001000

_Char7F:
    db 6 ; char width
    db %00000000
    db %00000000
    db %11001100
    db %01011000
    db %00110000
    db %01011000
    db %11001000
    db %00000000

_Char80:
    db 5 ; char width
    db %00000000
    db %10000000
    db %10011000
    db %10110000
    db %11110000
    db %00011000
    db %01001000
    db %01110000

_Char81:
    db 6 ; char width
    db %00000000
    db %00000000
    db %11111000
    db %00010000
    db %01110000
    db %11000000
    db %11111100
    db %00000000

_Char82:
    db 4 ; char width
    db %00010000
    db %00110000
    db %00100000
    db %00100000
    db %01100000
    db %00000000
    db %11000000
    db %11000000

_Char83:
    db 1 ; char width
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000

_Char84:
    db 4 ; char width
    db %11110000
    db %10010000
    db %00110000
    db %01100000
    db %01000000
    db %00000000
    db %01000000
    db %11000000

_Char85:
    db 6 ; char width
    db %00000000
    db %01101000
    db %00111100
    db %00010100
    db %00000000
    db %00000000
    db %00000000
    db %00000000

_Char86:
    db 1 ; char width
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000

_Char87:
    db 3 ; char width
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %01100000
    db %01100000
    db %00000000

_Char88:
    db 3 ; char width
    db %00000000
    db %01100000
    db %01100000
    db %00000000
    db %00000000
    db %01100000
    db %01100000
    db %00000000

_Char89:
    db 4 ; char width
    db %00010000
    db %00110000
    db %01100000
    db %01000000
    db %01000000
    db %01000000
    db %01100000
    db %00110000

_Char8A:
    db 4 ; char width
    db %01000000
    db %01100000
    db %00110000
    db %00010000
    db %00110000
    db %00100000
    db %01100000
    db %01000000

_Char8B:
    db 3 ; char width
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %01100000
    db %01100000
    db %00000000

_Char8C:
    db 4 ; char width
    db %00010000
    db %00110000
    db %00100000
    db %00100000
    db %01100000
    db %00000000
    db %11000000
    db %11000000

_Char8D:
    db 4 ; char width
    db %11110000
    db %10010000
    db %00110000
    db %01100000
    db %01000000
    db %00000000
    db %01000000
    db %11000000

_Char8E:
    db 6 ; char width
    db %01100000
    db %01100000
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000

_Char8F:
    db 6 ; char width
    db %01100000
    db %01100000
    db %00000000
    db %01100000
    db %01100000
    db %00000000
    db %00000000
    db %00000000

_Char90:
    db 6 ; char width
    db %01101100
    db %01101100
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000

_Char91:
    db 6 ; char width
    db %01101100
    db %01101100
    db %00000000
    db %00001100
    db %00001100
    db %00000000
    db %00000000
    db %00000000

_Char92:
    db 6 ; char width
    db %01100000
    db %01100000
    db %00000000
    db %00001100
    db %00001100
    db %00000000
    db %00000000
    db %00000000

_Char93:
    db 6 ; char width
    db %01101100
    db %01101100
    db %00000000
    db %01100000
    db %01100000
    db %00000000
    db %00000000
    db %00000000

_Char94:
    db 6 ; char width
    db %01101100
    db %01101100
    db %00000000
    db %01101100
    db %01101100
    db %00000000
    db %00000000
    db %00000000

_Char95:
    db 6 ; char width
    db %01100000
    db %01100000
    db %00000000
    db %01101100
    db %01101100
    db %00000000
    db %00000000
    db %00000000

_Char96:
    db 6 ; char width
    db %00001100
    db %00001100
    db %00000000
    db %01100000
    db %01100000
    db %00000000
    db %00000000
    db %00000000

_Char97:
    db 6 ; char width
    db %00001100
    db %00001100
    db %00000000
    db %01101100
    db %01101100
    db %00000000
    db %00000000
    db %00000000

_Char98:
    db 6 ; char width
    db %01100000
    db %01100000
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %01100000
    db %01100000

_Char99:
    db 6 ; char width
    db %01100000
    db %01100000
    db %00000000
    db %01100000
    db %01100000
    db %00000000
    db %01100000
    db %01100000

_Char9A:
    db 6 ; char width
    db %01101100
    db %01101100
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %01100000
    db %01100000

_Char9B:
    db 6 ; char width
    db %01101100
    db %01101100
    db %00000000
    db %00001100
    db %00001100
    db %00000000
    db %01100000
    db %01100000

_Char9C:
    db 6 ; char width
    db %01100000
    db %01100000
    db %00000000
    db %00001100
    db %00001100
    db %00000000
    db %01100000
    db %01100000

_Char9D:
    db 6 ; char width
    db %01101100
    db %01101100
    db %00000000
    db %01100000
    db %01100000
    db %00000000
    db %01100000
    db %01100000

_Char9E:
    db 6 ; char width
    db %01101100
    db %01101100
    db %00000000
    db %01101100
    db %01101100
    db %00000000
    db %01100000
    db %01100000

_Char9F:
    db 6 ; char width
    db %01100000
    db %01100000
    db %00000000
    db %01101100
    db %01101100
    db %00000000
    db %01100000
    db %01100000

_CharA0:
    db 6 ; char width
    db %00001100
    db %00001100
    db %00000000
    db %01100000
    db %01100000
    db %00000000
    db %01100000
    db %01100000

_CharA1:
    db 6 ; char width
    db %00001100
    db %00001100
    db %00000000
    db %01101100
    db %01101100
    db %00000000
    db %01100000
    db %01100000

_CharA2:
    db 6 ; char width
    db %01100000
    db %01100000
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %01101100
    db %01101100

_CharA3:
    db 6 ; char width
    db %01100000
    db %01100000
    db %00000000
    db %01100000
    db %01100000
    db %00000000
    db %01101100
    db %01101100

_CharA4:
    db 6 ; char width
    db %00001100
    db %00001100
    db %00000000
    db %01101100
    db %01101100
    db %00000000
    db %00001100
    db %00001100

_CharA5:
    db 6 ; char width
    db %01101100
    db %01101100
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %01101100
    db %01101100

_CharA6:
    db 6 ; char width
    db %01101100
    db %01101100
    db %00000000
    db %00001100
    db %00001100
    db %00000000
    db %01101100
    db %01101100

_CharA7:
    db 6 ; char width
    db %01100000
    db %01100000
    db %00000000
    db %00001100
    db %00001100
    db %00000000
    db %01101100
    db %01101100

_CharA8:
    db 8 ; char width
    db %00000000
    db %00100100
    db %01111110
    db %00100100
    db %00100100
    db %01111110
    db %00100100
    db %00000000
