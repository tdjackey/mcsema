BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=FLAG_AF|FLAG_OF|FLAG_CF
;TEST_FILE_META_END
    ; AAD8i8
    mov ax, 0x70
    ;TEST_BEGIN_RECORDING
    aad 0xa
    ;TEST_END_RECORDING
    mov bl, 0x3
    div bl

