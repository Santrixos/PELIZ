.class public final Le/a/b/f/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized IF regop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v0, 0x9

    return v0

    :pswitch_1
    const/16 v0, 0xa

    return v0

    :pswitch_2
    const/16 v0, 0xb

    return v0

    :pswitch_3
    const/16 v0, 0xc

    return v0

    :pswitch_4
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Le/a/b/h/g;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "invoke-custom"

    return-object v0

    :pswitch_2
    const-string v0, "invoke-polymorphic"

    return-object v0

    :pswitch_3
    const-string v0, "fill-array-data"

    return-object v0

    :pswitch_4
    const-string v0, "move-result-pseudo"

    return-object v0

    :pswitch_5
    const-string v0, "move-result"

    return-object v0

    :pswitch_6
    const-string v0, "invoke-interface"

    return-object v0

    :pswitch_7
    const-string v0, "invoke-direct"

    return-object v0

    :pswitch_8
    const-string v0, "invoke-super"

    return-object v0

    :pswitch_9
    const-string v0, "invoke-virtual"

    return-object v0

    :pswitch_a
    const-string v0, "invoke-static"

    return-object v0

    :pswitch_b
    const-string v0, "put-static"

    return-object v0

    :pswitch_c
    const-string v0, "put-field"

    return-object v0

    :pswitch_d
    const-string v0, "get-static"

    return-object v0

    :pswitch_e
    const-string v0, "get-field"

    return-object v0

    :pswitch_f
    const-string v0, "instance-of"

    return-object v0

    :pswitch_10
    const-string v0, "check-cast"

    return-object v0

    :pswitch_11
    const-string v0, "filled-new-array"

    return-object v0

    :pswitch_12
    const-string v0, "new-array"

    return-object v0

    :pswitch_13
    const-string v0, "new-instance"

    return-object v0

    :pswitch_14
    const-string v0, "aput"

    return-object v0

    :pswitch_15
    const-string v0, "aget"

    return-object v0

    :pswitch_16
    const-string v0, "monitor-exit"

    return-object v0

    :pswitch_17
    const-string v0, "monitor-enter"

    return-object v0

    :pswitch_18
    const-string v0, "throw"

    return-object v0

    :pswitch_19
    const-string v0, "array-length"

    return-object v0

    :pswitch_1a
    const-string v0, "return"

    return-object v0

    :pswitch_1b
    const-string v0, "to-short"

    return-object v0

    :pswitch_1c
    const-string v0, "to-char"

    return-object v0

    :pswitch_1d
    const-string v0, "to-byte"

    return-object v0

    :pswitch_1e
    const-string v0, "conv"

    return-object v0

    :pswitch_1f
    const-string v0, "cmpg"

    return-object v0

    :pswitch_20
    const-string v0, "cmpl"

    return-object v0

    :pswitch_21
    const-string v0, "not"

    return-object v0

    :pswitch_22
    const-string v0, "ushr"

    return-object v0

    :pswitch_23
    const-string v0, "shr"

    return-object v0

    :pswitch_24
    const-string v0, "shl"

    return-object v0

    :pswitch_25
    const-string v0, "xor"

    return-object v0

    :pswitch_26
    const-string v0, "or"

    return-object v0

    :pswitch_27
    const-string v0, "and"

    return-object v0

    :pswitch_28
    const-string v0, "neg"

    return-object v0

    :pswitch_29
    const-string v0, "rem"

    return-object v0

    :pswitch_2a
    const-string v0, "div"

    return-object v0

    :pswitch_2b
    const-string v0, "mul"

    return-object v0

    :pswitch_2c
    const-string v0, "sub"

    return-object v0

    :pswitch_2d
    const-string v0, "add"

    return-object v0

    :pswitch_2e
    const-string v0, "switch"

    return-object v0

    :pswitch_2f
    const-string v0, "if-gt"

    return-object v0

    :pswitch_30
    const-string v0, "if-le"

    return-object v0

    :pswitch_31
    const-string v0, "if-ge"

    return-object v0

    :pswitch_32
    const-string v0, "if-lt"

    return-object v0

    :pswitch_33
    const-string v0, "if-ne"

    return-object v0

    :pswitch_34
    const-string v0, "if-eq"

    return-object v0

    :pswitch_35
    const-string v0, "goto"

    return-object v0

    :pswitch_36
    const-string v0, "const"

    return-object v0

    :pswitch_37
    const-string v0, "move-exception"

    return-object v0

    :pswitch_38
    const-string v0, "move-param"

    return-object v0

    :pswitch_39
    const-string v0, "move"

    return-object v0

    :pswitch_3a
    const-string v0, "nop"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
