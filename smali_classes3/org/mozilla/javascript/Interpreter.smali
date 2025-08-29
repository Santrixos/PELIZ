.class public final Lorg/mozilla/javascript/Interpreter;
.super Lorg/mozilla/javascript/Icode;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Evaluator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Interpreter$GeneratorState;,
        Lorg/mozilla/javascript/Interpreter$ContinuationJump;,
        Lorg/mozilla/javascript/Interpreter$CallFrame;
    }
.end annotation


# static fields
.field static final EXCEPTION_HANDLER_SLOT:I = 0x2

.field static final EXCEPTION_LOCAL_SLOT:I = 0x4

.field static final EXCEPTION_SCOPE_SLOT:I = 0x5

.field static final EXCEPTION_SLOT_SIZE:I = 0x6

.field static final EXCEPTION_TRY_END_SLOT:I = 0x1

.field static final EXCEPTION_TRY_START_SLOT:I = 0x0

.field static final EXCEPTION_TYPE_SLOT:I = 0x3


# instance fields
.field itsData:Lorg/mozilla/javascript/InterpreterData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/mozilla/javascript/Icode;-><init>()V

    return-void
.end method

.method static synthetic access$000([Ljava/lang/Object;[DII)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/Interpreter;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V

    return-void
.end method

.method static synthetic access$200(Lorg/mozilla/javascript/InterpreterData;Lorg/mozilla/javascript/InterpreterData;)Z
    .locals 1

    invoke-static {p0, p1}, Lorg/mozilla/javascript/Interpreter;->compareIdata(Lorg/mozilla/javascript/InterpreterData;Lorg/mozilla/javascript/InterpreterData;)Z

    move-result v0

    return v0
.end method

.method private static addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V
    .locals 3

    iget v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    iget v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iget v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    iget v1, p0, Lorg/mozilla/javascript/Context;->instructionThreshold:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->observeInstructionCount(I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    :cond_0
    return-void
.end method

.method private static bytecodeSpan(I)I
    .locals 4

    const/16 v0, -0x36

    const/4 v1, 0x3

    if-eq p0, v0, :cond_4

    const/16 v0, -0x17

    if-eq p0, v0, :cond_4

    const/16 v0, -0x15

    const/4 v2, 0x5

    if-eq p0, v0, :cond_3

    const/16 v0, 0x32

    if-eq p0, v0, :cond_2

    const/16 v0, 0x39

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x49

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    invoke-static {p0}, Lorg/mozilla/javascript/Icode;->validBytecode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    return v3

    :pswitch_1
    return v1

    :pswitch_2
    return v1

    :pswitch_3
    return v2

    :pswitch_4
    return v3

    :pswitch_5
    return v1

    :pswitch_6
    return v2

    :pswitch_7
    return v3

    :pswitch_8
    return v1

    :pswitch_9
    return v2

    :pswitch_a
    return v3

    :cond_1
    return v3

    :cond_2
    :pswitch_b
    return v1

    :cond_3
    return v2

    :cond_4
    :pswitch_c
    return v1

    :pswitch_data_0
    .packed-switch -0x3f
        :pswitch_b
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x31
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x28
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1c
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public static captureContinuation(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/NativeContinuation;
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interpreter frames not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;
    .locals 7

    new-instance v0, Lorg/mozilla/javascript/NativeContinuation;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeContinuation;-><init>()V

    nop

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V

    move-object v1, p1

    move-object v2, p1

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez v3, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    iget v4, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    add-int/2addr v4, v3

    :goto_1
    iget-object v3, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    array-length v5, v3

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    aput-object v6, v3, v4

    iget-object v3, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    const/4 v5, 0x0

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget v4, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    const/16 v5, 0x26

    if-ne v4, v5, :cond_1

    iget v4, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-object v6, v3, v4

    goto :goto_2

    :cond_1
    const/16 v3, 0x1e

    if-eq v4, v3, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    :goto_2
    move-object v2, v1

    iget-object v1, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_6

    :goto_3
    iget-object v3, v2, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v3, :cond_4

    iget-object v2, v2, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_3

    :cond_4
    iget-boolean v3, v2, Lorg/mozilla/javascript/Interpreter$CallFrame;->isContinuationsTopFrame:Z

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Cannot capture continuation from JavaScript code not called directly by executeScriptWithContinuations or callFunctionWithContinuations"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_4
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeContinuation;->initImplementation(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static captureFrameForGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    invoke-virtual {p0}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iput v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    return-object v0
.end method

.method private static compareIdata(Lorg/mozilla/javascript/InterpreterData;Lorg/mozilla/javascript/InterpreterData;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    invoke-static {p0}, Lorg/mozilla/javascript/Interpreter;->getEncodedSource(Lorg/mozilla/javascript/InterpreterData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lorg/mozilla/javascript/Interpreter;->getEncodedSource(Lorg/mozilla/javascript/InterpreterData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static doAdd([Ljava/lang/Object;[DILorg/mozilla/javascript/Context;)V
    .locals 9

    add-int/lit8 v0, p2, 0x1

    aget-object v0, p0, v0

    aget-object v1, p0, p2

    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v2, :cond_1

    add-int/lit8 v3, p2, 0x1

    aget-wide v3, p1, v3

    if-ne v1, v2, :cond_0

    aget-wide v5, p1, p2

    add-double/2addr v5, v3

    aput-wide v5, p1, p2

    return-void

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_7

    aget-wide v3, p1, p2

    move-object v1, v0

    const/4 v2, 0x0

    :goto_0
    instance-of v5, v1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v5, :cond_3

    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    if-nez v2, :cond_2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :cond_2
    invoke-static {v1, v0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->add(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, p0, p2

    goto :goto_3

    :cond_3
    instance-of v5, v1, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v2, :cond_4

    new-instance v7, Lorg/mozilla/javascript/ConsString;

    invoke-direct {v7, v5, v6}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object v7, p0, p2

    goto :goto_1

    :cond_4
    new-instance v7, Lorg/mozilla/javascript/ConsString;

    invoke-direct {v7, v6, v5}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object v7, p0, p2

    :goto_1
    goto :goto_3

    :cond_5
    instance-of v5, v1, Ljava/lang/Number;

    if-eqz v5, :cond_6

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v5

    :goto_2
    sget-object v7, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object v7, p0, p2

    add-double v7, v5, v3

    aput-wide v7, p1, p2

    :goto_3
    return-void

    :cond_7
    instance-of v2, v1, Lorg/mozilla/javascript/Scriptable;

    if-nez v2, :cond_d

    instance-of v2, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    instance-of v2, v1, Ljava/lang/CharSequence;

    if-nez v2, :cond_c

    instance-of v2, v0, Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_4

    :cond_a
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    :goto_4
    instance-of v4, v0, Ljava/lang/Number;

    if-eqz v4, :cond_b

    move-object v4, v0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_5

    :cond_b
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v4

    :goto_5
    sget-object v6, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object v6, p0, p2

    add-double v6, v2, v4

    aput-wide v6, p1, p2

    goto :goto_8

    :cond_c
    :goto_6
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lorg/mozilla/javascript/ConsString;

    invoke-direct {v4, v2, v3}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object v4, p0, p2

    goto :goto_8

    :cond_d
    :goto_7
    invoke-static {v1, v0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->add(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p0, p2

    :goto_8
    return-void
.end method

.method private static doArithmetic(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 5

    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v0

    add-int/lit8 p4, p4, -0x1

    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v2

    sget-object v4, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object v4, p2, p4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    rem-double/2addr v2, v0

    goto :goto_0

    :pswitch_1
    div-double/2addr v2, v0

    goto :goto_0

    :pswitch_2
    mul-double v2, v2, v0

    goto :goto_0

    :pswitch_3
    sub-double/2addr v2, v0

    nop

    :goto_0
    aput-wide v2, p3, p4

    return p4

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doBitOp(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 4

    add-int/lit8 v0, p4, -0x1

    invoke-static {p0, v0}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result v0

    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result v1

    add-int/lit8 p4, p4, -0x1

    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object v2, p2, p4

    const/16 v2, 0x12

    if-eq p1, v2, :cond_1

    const/16 v2, 0x13

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    and-int/2addr v0, v1

    goto :goto_0

    :pswitch_1
    xor-int/2addr v0, v1

    goto :goto_0

    :pswitch_2
    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    shr-int/2addr v0, v1

    goto :goto_0

    :cond_1
    shl-int/2addr v0, v1

    nop

    :goto_0
    int-to-double v2, v0

    aput-wide v2, p3, p4

    return p4

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doCallSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[BI)I
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move/from16 v4, p6

    iget v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v6, v3, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x1

    add-int/2addr v5, v7

    aget-byte v5, v3, v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    move v5, v7

    iget v7, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v7, v7, 0x2

    invoke-static {v3, v7}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v16

    if-eqz v5, :cond_2

    sub-int v7, p4, v4

    aget-object v8, v1, v7

    sget-object v9, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v8, v9, :cond_1

    aget-wide v9, v2, v7

    invoke-static {v9, v10}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v8

    :cond_1
    add-int/lit8 v9, v7, 0x1

    invoke-static {v1, v2, v9, v4}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object/from16 v15, p0

    invoke-static {v15, v8, v9, v10, v6}, Lorg/mozilla/javascript/ScriptRuntime;->newSpecial(Lorg/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v1, v7

    goto :goto_1

    :cond_2
    move-object/from16 v15, p0

    add-int/lit8 v7, v4, 0x1

    sub-int v17, p4, v7

    add-int/lit8 v7, v17, 0x1

    aget-object v7, v1, v7

    move-object/from16 v18, v7

    check-cast v18, Lorg/mozilla/javascript/Scriptable;

    aget-object v7, v1, v17

    move-object/from16 v19, v7

    check-cast v19, Lorg/mozilla/javascript/Callable;

    add-int/lit8 v7, v17, 0x2

    invoke-static {v1, v2, v7, v4}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v20

    iget-object v11, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v12, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    iget-object v7, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v14, v7, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    move-object/from16 v7, p0

    move-object/from16 v8, v19

    move-object/from16 v9, v18

    move-object/from16 v10, v20

    move v13, v6

    move/from16 v15, v16

    invoke-static/range {v7 .. v15}, Lorg/mozilla/javascript/ScriptRuntime;->callSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v1, v17

    move/from16 v7, v17

    :goto_1
    iget v8, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v8, v8, 0x4

    iput v8, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    return v7
.end method

.method private static doCompare(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 9

    add-int/lit8 p4, p4, -0x1

    add-int/lit8 v0, p4, 0x1

    aget-object v0, p2, v0

    aget-object v1, p2, p4

    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v2, :cond_0

    add-int/lit8 v2, p4, 0x1

    aget-wide v2, p3, v2

    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v4

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_5

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    aget-wide v4, p3, p4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v6

    throw v6

    :pswitch_0
    cmpl-double v8, v4, v2

    if-ltz v8, :cond_1

    const/4 v6, 0x1

    :cond_1
    goto :goto_1

    :pswitch_1
    cmpl-double v8, v4, v2

    if-lez v8, :cond_2

    const/4 v6, 0x1

    :cond_2
    goto :goto_1

    :pswitch_2
    cmpg-double v8, v4, v2

    if-gtz v8, :cond_3

    const/4 v6, 0x1

    :cond_3
    goto :goto_1

    :pswitch_3
    cmpg-double v8, v4, v2

    if-gez v8, :cond_4

    const/4 v6, 0x1

    :cond_4
    goto :goto_1

    :cond_5
    packed-switch p1, :pswitch_data_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :pswitch_4
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->cmp_LE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    :pswitch_5
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->cmp_LT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    :pswitch_6
    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->cmp_LE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    :pswitch_7
    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->cmp_LT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    nop

    :goto_1
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p2, p4

    return p4

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static doDelName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 4

    aget-object v0, p3, p5

    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v1, p4, p5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p5, p5, -0x1

    aget-object v1, p3, p5

    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v2, p4, p5

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_1
    iget-object v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    if-nez p2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v0, p0, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p3, p5

    return p5
.end method

.method private static doElemIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[B[Ljava/lang/Object;[DI)I
    .locals 4

    aget-object v0, p3, p5

    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v1, p4, p5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p5, p5, -0x1

    aget-object v1, p3, p5

    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v2, p4, p5

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_1
    iget-object v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget v3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v3, p2, v3

    invoke-static {v1, v0, p0, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->elemIncrDecr(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p3, p5

    iget v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    return p5
.end method

.method private static doEquals([Ljava/lang/Object;[DI)Z
    .locals 7

    add-int/lit8 v0, p2, 0x1

    aget-object v0, p0, v0

    aget-object v1, p0, p2

    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v2, :cond_2

    if-ne v1, v2, :cond_1

    aget-wide v2, p1, p2

    add-int/lit8 v4, p2, 0x1

    aget-wide v4, p1, v4

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    add-int/lit8 v2, p2, 0x1

    aget-wide v2, p1, v2

    invoke-static {v2, v3, v1}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result v2

    return v2

    :cond_2
    if-ne v1, v2, :cond_3

    aget-wide v2, p1, p2

    invoke-static {v2, v3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result v2

    return v2

    :cond_3
    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method private static doGetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I
    .locals 5

    add-int/lit8 p4, p4, -0x1

    aget-object v0, p2, p4

    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v1, p3, p4

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, p4, 0x1

    aget-object v1, p2, v1

    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v1, v2, :cond_1

    iget-object v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, v1, p0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p4, 0x1

    aget-wide v2, p3, v2

    iget-object v4, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, v2, v3, p0, v4}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectIndex(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    :goto_0
    aput-object v2, p2, p4

    return p4
.end method

.method private static doGetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[DI)I
    .locals 2

    add-int/lit8 p3, p3, 0x1

    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v0, :cond_0

    aget-object v0, p4, p6

    aput-object v0, p1, p3

    aget-wide v0, p5, p6

    aput-wide v0, p2, p3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object v0, v0, p6

    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v1, v0, v1}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, p3

    :goto_0
    return p3
.end method

.method private static doInOrInstanceof(Lorg/mozilla/javascript/Context;I[Ljava/lang/Object;[DI)I
    .locals 4

    aget-object v0, p2, p4

    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v1, p3, p4

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p4, p4, -0x1

    aget-object v1, p2, p4

    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v2, p3, p4

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_1
    const/16 v2, 0x34

    if-ne p1, v2, :cond_2

    invoke-static {v1, v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->in(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {v1, v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->instanceOf(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result v2

    :goto_0
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p2, p4

    return p4
.end method

.method private static doRefMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I
    .locals 4

    aget-object v0, p1, p3

    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v1, p2, p3

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    aget-object v1, p1, p3

    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v2, p2, p3

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->memberRef(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;

    move-result-object v2

    aput-object v2, p1, p3

    return p3
.end method

.method private static doRefNsMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I
    .locals 5

    aget-object v0, p1, p3

    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v1, p2, p3

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    aget-object v1, p1, p3

    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v2, p2, p3

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_1
    add-int/lit8 p3, p3, -0x1

    aget-object v2, p1, p3

    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, v3, :cond_2

    aget-wide v3, p2, p3

    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    :cond_2
    invoke-static {v2, v1, v0, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->memberRef(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;

    move-result-object v3

    aput-object v3, p1, p3

    return p3
.end method

.method private static doRefNsName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DII)I
    .locals 4

    aget-object v0, p2, p4

    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v1, p3, p4

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p4, p4, -0x1

    aget-object v1, p2, p4

    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v2, p3, p4

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_1
    iget-object v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v0, p0, v2, p5}, Lorg/mozilla/javascript/ScriptRuntime;->nameRef(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;

    move-result-object v2

    aput-object v2, p2, p4

    return p4
.end method

.method private static doSetConstVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 4

    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v0, :cond_1

    aget v0, p6, p7

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    aget v0, p6, p7

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    aget-object v0, p1, p3

    aput-object v0, p4, p7

    aget v0, p6, p7

    and-int/lit8 v0, v0, -0x9

    aput v0, p6, p7

    aget-wide v0, p2, p3

    aput-wide v0, p5, p7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object v0, v0, p7

    const-string v1, "msg.var.redecl"

    invoke-static {v1, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    :cond_1
    aget-object v0, p1, p3

    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_2

    aget-wide v1, p2, p3

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object v1, v1, p7

    iget-object v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    instance-of v3, v2, Lorg/mozilla/javascript/ConstProperties;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lorg/mozilla/javascript/ConstProperties;

    invoke-interface {v3, v1, v2, v0}, Lorg/mozilla/javascript/ConstProperties;->putConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    nop

    :cond_3
    :goto_0
    return p3

    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method private static doSetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I
    .locals 11

    add-int/lit8 p4, p4, -0x2

    add-int/lit8 v0, p4, 0x2

    aget-object v0, p2, v0

    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p4, 0x2

    aget-wide v1, p3, v1

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    aget-object v1, p2, p4

    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v2, p3, p4

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    add-int/lit8 v1, p4, 0x1

    aget-object v8, p2, v1

    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v8, v1, :cond_2

    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v7, v8, v0, p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p4, 0x1

    aget-wide v9, p3, v1

    iget-object v6, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object v1, v7

    move-wide v2, v9

    move-object v4, v0

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectIndex(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    aput-object v1, p2, p4

    return p4
.end method

.method private static doSetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 3

    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v0, :cond_0

    aget v0, p6, p7

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    aget-object v0, p1, p3

    aput-object v0, p4, p7

    aget-wide v0, p2, p3

    aput-wide v0, p5, p7

    goto :goto_0

    :cond_0
    aget-object v0, p1, p3

    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_1

    aget-wide v1, p2, p3

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object v1, v1, p7

    iget-object v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v2, v1, v2, v0}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return p3
.end method

.method private static doShallowEquals([Ljava/lang/Object;[DI)Z
    .locals 9

    add-int/lit8 v0, p2, 0x1

    aget-object v0, p0, v0

    aget-object v1, p0, p2

    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    add-int/lit8 v4, p2, 0x1

    aget-wide v4, p1, v4

    if-ne v1, v2, :cond_0

    aget-wide v6, p1, p2

    goto :goto_0

    :cond_0
    instance-of v6, v1, Ljava/lang/Number;

    if-eqz v6, :cond_1

    move-object v6, v1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    if-ne v1, v2, :cond_5

    aget-wide v6, p1, p2

    instance-of v4, v0, Ljava/lang/Number;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    :goto_0
    cmpl-double v8, v6, v4

    if-nez v8, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    return v3

    :cond_5
    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method private static doVarIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 12

    move-object v0, p1

    const/4 v1, 0x1

    add-int/lit8 v2, p4, 0x1

    iget-object v3, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v4, v3, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v4, v4, v5

    iget-boolean v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v5, :cond_8

    aget-object v3, p5, p8

    sget-object v5, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v3, v5, :cond_0

    aget-wide v5, p6, p8

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v5

    :goto_0
    and-int/lit8 v7, v4, 0x1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-nez v7, :cond_1

    add-double/2addr v8, v5

    goto :goto_1

    :cond_1
    sub-double v8, v5, v8

    :goto_1
    move-wide v7, v8

    and-int/lit8 v9, v4, 0x2

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    aget v10, p7, p8

    and-int/2addr v10, v1

    if-nez v10, :cond_5

    sget-object v10, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v3, v10, :cond_3

    aput-object v10, p5, p8

    :cond_3
    aput-wide v7, p6, p8

    sget-object v10, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object v10, p2, v2

    if-eqz v9, :cond_4

    move-wide v10, v5

    goto :goto_3

    :cond_4
    move-wide v10, v7

    :goto_3
    aput-wide v10, p3, v2

    goto :goto_5

    :cond_5
    if-eqz v9, :cond_6

    sget-object v10, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v3, v10, :cond_6

    aput-object v3, p2, v2

    goto :goto_5

    :cond_6
    sget-object v10, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object v10, p2, v2

    if-eqz v9, :cond_7

    move-wide v10, v5

    goto :goto_4

    :cond_7
    move-wide v10, v7

    :goto_4
    aput-wide v10, p3, v2

    :goto_5
    move-object v6, p0

    goto :goto_6

    :cond_8
    iget-object v3, v3, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object v3, v3, p8

    iget-object v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object v6, p0

    invoke-static {v5, v3, p0, v4}, Lorg/mozilla/javascript/ScriptRuntime;->nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, p2, v2

    :goto_6
    iget v3, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/2addr v3, v1

    iput v3, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    return v2
.end method

.method static dumpICode(Lorg/mozilla/javascript/InterpreterData;)V
    .locals 0

    return-void
.end method

.method private static enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V
    .locals 5

    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_7

    :cond_1
    iget-object v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    if-nez v2, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_5

    :cond_3
    instance-of v3, v2, Lorg/mozilla/javascript/NativeWith;

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    if-ne v3, v2, :cond_3

    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    iget-object v3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    iget-object v4, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v3, p0, v2, v4, p2}, Lorg/mozilla/javascript/debug/DebugFrame;->onEnter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {p0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->enterActivationFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    :cond_7
    return-void
.end method

.method private static exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->exitActivationFunction(Lorg/mozilla/javascript/Context;)V

    :cond_0
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v0, :cond_5

    :try_start_0
    instance-of v1, p2, Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p2}, Lorg/mozilla/javascript/debug/DebugFrame;->onExit(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object v0, p2

    check-cast v0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    if-nez v0, :cond_2

    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    :goto_0
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_4

    if-nez v0, :cond_3

    iget-wide v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    goto :goto_1

    :cond_3
    iget-wide v2, v0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    :goto_1
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v4

    move-object v1, v4

    :cond_4
    iget-object v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    const/4 v3, 0x0

    invoke-interface {v2, p0, v3, v1}, Lorg/mozilla/javascript/debug/DebugFrame;->onExit(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "RHINO USAGE WARNING: onExit terminated with exception"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private static freezeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;)Ljava/lang/Object;
    .locals 4

    iget v0, p3, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v1, v1, p2

    iput-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v2, v1, p2

    iput-wide v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    iput p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    iget v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    sub-int/2addr v1, v0

    iput v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->exitActivationFunction(Lorg/mozilla/javascript/Context;)V

    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "msg.yield.closing"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method private static getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;
    .locals 5

    if-nez p3, :cond_0

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    return-object v0

    :cond_0
    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p3, :cond_2

    aget-object v2, p0, p2

    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, v3, :cond_1

    aget-wide v3, p1, p2

    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    :cond_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static getEncodedSource(Lorg/mozilla/javascript/InterpreterData;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSource:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSourceStart:I

    iget v2, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSourceEnd:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getExceptionHandler(Lorg/mozilla/javascript/Interpreter$CallFrame;Z)I
    .locals 10

    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    if-nez v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, v0

    if-eq v6, v7, :cond_7

    add-int/lit8 v7, v6, 0x0

    aget v7, v0, v7

    add-int/lit8 v8, v6, 0x1

    aget v8, v0, v8

    if-gt v7, v1, :cond_6

    if-lt v1, v8, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    add-int/lit8 v9, v6, 0x3

    aget v9, v0, v9

    if-eq v9, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ltz v3, :cond_5

    if-ge v5, v8, :cond_3

    goto :goto_1

    :cond_3
    if-le v4, v7, :cond_4

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_4
    if-ne v5, v8, :cond_5

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_5
    move v3, v6

    move v4, v7

    move v5, v8

    :cond_6
    :goto_1
    add-int/lit8 v6, v6, 0x6

    goto :goto_0

    :cond_7
    return v3
.end method

.method private static getIndex([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private static getInt([BI)I
    .locals 2

    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method static getLineNumbers(Lorg/mozilla/javascript/InterpreterData;)[I
    .locals 8

    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iget-object v1, p0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_2

    aget-byte v4, v1, v3

    invoke-static {v4}, Lorg/mozilla/javascript/Interpreter;->bytecodeSpan(I)I

    move-result v5

    const/16 v6, -0x1a

    if-ne v4, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    add-int/lit8 v6, v3, 0x1

    invoke-static {v1, v6}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lorg/mozilla/javascript/UintMap;->put(II)V

    :cond_1
    add-int/2addr v3, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/UintMap;->getKeys()[I

    move-result-object v3

    return-object v3
.end method

.method private static getShort([BI)I
    .locals 2

    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private static initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 12

    move-object v7, p0

    new-instance v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-object v8, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct {v0, p0, p2, v9, v10}, Lorg/mozilla/javascript/Interpreter$CallFrame;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    move-object v11, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/Interpreter$CallFrame;->initializeArgs(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DII)V

    const/4 v0, 0x0

    move-object v1, p3

    invoke-static {p0, v11, p3, v0}, Lorg/mozilla/javascript/Interpreter;->enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    return-object v11
.end method

.method private static initFrameForApplyOrCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v10, p2

    move/from16 v11, p5

    move/from16 v12, p6

    if-eqz v10, :cond_1

    add-int/lit8 v1, v11, 0x2

    aget-object v1, p3, v1

    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_0

    add-int/lit8 v2, v11, 0x2

    aget-wide v2, p4, v2

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_0
    iget-object v2, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v9, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    move-object v13, v1

    goto :goto_1

    :cond_2
    move-object v13, v1

    :goto_1
    const/16 v1, -0x37

    if-ne v12, v1, :cond_3

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    iget-object v0, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-object v14, v0

    goto :goto_2

    :cond_3
    iput v11, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    iput v12, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    move-object v14, v0

    :goto_2
    invoke-static/range {p8 .. p8}, Lorg/mozilla/javascript/BaseFunction;->isApply(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    if-ge v10, v1, :cond_4

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v11, 0x3

    aget-object v0, p3, v0

    invoke-static {v9, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getApplyArguments(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    :goto_3
    move-object v15, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object v2, v13

    move-object v3, v15

    move-object/from16 v7, p9

    move-object v8, v14

    invoke-static/range {v0 .. v8}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    :goto_4
    if-ge v0, v10, :cond_6

    add-int/lit8 v2, v11, 0x1

    add-int/2addr v2, v0

    add-int/lit8 v3, v11, 0x2

    add-int/2addr v3, v0

    aget-object v3, p3, v3

    aput-object v3, p3, v2

    add-int/lit8 v2, v11, 0x1

    add-int/2addr v2, v0

    add-int/lit8 v3, v11, 0x2

    add-int/2addr v3, v0

    aget-wide v3, p4, v3

    aput-wide v3, p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    if-ge v10, v1, :cond_7

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v10, -0x1

    move v6, v0

    :goto_5
    add-int/lit8 v5, v11, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object v2, v13

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p9

    move-object v8, v14

    invoke-static/range {v0 .. v8}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method private static initFrameForNoSuchMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p5

    move/from16 v13, p6

    const/4 v0, 0x0

    add-int/lit8 v1, v12, 0x2

    new-array v14, v11, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v15, v1

    :goto_0
    if-ge v2, v11, :cond_1

    aget-object v1, p3, v15

    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v3, :cond_0

    aget-wide v3, p4, v15

    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_0
    aput-object v1, v14, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    move-object/from16 v7, p9

    iget-object v1, v7, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;->methodName:Ljava/lang/String;

    aput-object v1, v8, v0

    move-object/from16 v6, p8

    invoke-virtual {v9, v6, v14}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v8, v1

    move-object/from16 v0, p1

    const/16 v5, -0x37

    if-ne v13, v5, :cond_2

    iget-object v0, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v1, 0x0

    invoke-static {v9, v10, v1}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    goto :goto_1

    :cond_2
    move-object/from16 v16, v0

    :goto_1
    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p7

    move-object v3, v8

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, p10

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    const/16 v1, -0x37

    if-eq v13, v1, :cond_3

    iput v12, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    iput v13, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    :cond_3
    return-object v0
.end method

.method private static initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V
    .locals 3

    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/InterpretedFunction;->createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object v0

    iget-object v1, v0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    iget-object v2, p2, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v2, v2, Lorg/mozilla/javascript/InterpreterData;->evalScriptFlag:Z

    invoke-static {p0, p1, v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;IZ)V

    return-void
.end method

.method static interpret(Lorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->hasTopCall(Lorg/mozilla/javascript/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v0, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    iget-object v2, p0, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    if-eq v0, v2, :cond_1

    iget-object v0, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    iput-object v2, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lorg/mozilla/javascript/InterpretedFunction;->securityController:Lorg/mozilla/javascript/SecurityController;

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lorg/mozilla/javascript/SecurityController;->callWithDomain(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v1

    iput-object v0, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    throw v1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v8, p4

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v9, p0

    invoke-static/range {v2 .. v10}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    iget-boolean v1, p1, Lorg/mozilla/javascript/Context;->isContinuationsTopCall:Z

    iput-boolean v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->isContinuationsTopFrame:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Lorg/mozilla/javascript/Context;->isContinuationsTopCall:Z

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private static interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v14, p0

    move-object/from16 v1, p2

    sget-object v13, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    sget-object v12, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    iget v2, v14, Lorg/mozilla/javascript/Context;->instructionThreshold:I

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v9, v2

    const/16 v19, 0x64

    const/16 v20, 0x64

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v4, v14, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v4, v14, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    if-nez v4, :cond_1

    new-instance v4, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v4}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v4, v14, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    :cond_1
    iget-object v4, v14, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    iget-object v5, v14, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    :cond_2
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    instance-of v5, v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;

    if-eqz v5, :cond_3

    move-object v4, v1

    check-cast v4, Lorg/mozilla/javascript/Interpreter$GeneratorState;

    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    move-object/from16 v6, p1

    invoke-static {v14, v6, v5, v10}, Lorg/mozilla/javascript/Interpreter;->enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    const/4 v1, 0x0

    move-object v8, v4

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    instance-of v5, v1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    if-nez v5, :cond_5

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto :goto_1

    :cond_4
    move-object/from16 v6, p1

    :cond_5
    :goto_1
    move-object v8, v4

    :goto_2
    const/4 v4, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v21, v4

    move-wide/from16 v22, v15

    :goto_3
    const/4 v4, 0x0

    const/4 v15, 0x2

    if-eqz v1, :cond_6

    :try_start_0
    invoke-static {v14, v1, v6, v3, v9}, Lorg/mozilla/javascript/Interpreter;->processThrowable(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Interpreter$CallFrame;IZ)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v16

    move-object/from16 v6, v16

    iget-object v5, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    move-object v1, v5

    iput-object v4, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    move-object/from16 v24, v1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v0

    move/from16 v41, v9

    move-object/from16 v33, v12

    move-object v7, v13

    const/16 v39, 0x0

    move-object v9, v6

    move-object v6, v14

    goto/16 :goto_2b

    :cond_6
    if-nez v8, :cond_7

    iget-boolean v5, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-eqz v5, :cond_7

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    move-object/from16 v24, v1

    :goto_4
    :try_start_1
    iget-object v1, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    move-object v5, v1

    iget-object v1, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    iget-object v4, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object v4, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    move-object v15, v4

    iget-object v4, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object v4, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    move-object/from16 v16, v4

    iget-object v4, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object v4, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    move-object/from16 v17, v4

    iget-object v4, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v4, v4, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget-object v7, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v7, v7, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    move-object/from16 v34, v7

    iget v7, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    iput-object v6, v14, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_40

    move/from16 v51, v7

    move-object v7, v2

    move/from16 v2, v51

    :goto_5
    :try_start_2
    iget v11, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v10, v11, 0x1

    iput v10, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v11, v4, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3f

    move-object/from16 v27, v1

    const/16 v1, 0x9d

    if-eq v11, v1, :cond_58

    packed-switch v11, :pswitch_data_0

    const-wide/16 v28, 0x0

    const/4 v1, 0x4

    packed-switch v11, :pswitch_data_1

    packed-switch v11, :pswitch_data_2

    :try_start_3
    iget-object v1, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    invoke-static {v1}, Lorg/mozilla/javascript/Interpreter;->dumpICode(Lorg/mozilla/javascript/InterpreterData;)V

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v30, v2

    const-string v2, "Unknown icode : "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " @ pc : "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/16 v26, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v2, v7

    move/from16 v41, v9

    move-object/from16 v33, v12

    move-object v7, v13

    move-object/from16 v1, v24

    const/16 v39, 0x0

    move-object v9, v6

    move-object v6, v14

    goto/16 :goto_2b

    :pswitch_0
    move/from16 v30, v2

    move-object/from16 v10, v27

    move-object/from16 v1, p0

    move/from16 v35, v30

    move-object v2, v6

    move/from16 v27, v3

    move-object v3, v5

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    const/4 v12, 0x0

    move-object v15, v4

    move-object v4, v10

    move-object v12, v5

    move-object/from16 v31, v8

    const/16 v8, 0x64

    move/from16 v5, v35

    move-object v8, v6

    move/from16 v6, v27

    :try_start_4
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/Interpreter;->doRefNsName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DII)I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v2, v1

    move-object v6, v8

    move-object v1, v10

    move-object v5, v12

    move-object v4, v15

    move/from16 v3, v27

    move-object/from16 v12, v30

    move-object/from16 v8, v31

    move-object/from16 v15, v36

    const/4 v10, 0x1

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v4, v0

    move-object v2, v7

    move/from16 v41, v9

    move-object v7, v13

    move-object v6, v14

    move-object/from16 v1, v24

    move/from16 v3, v27

    move-object/from16 v33, v30

    const/16 v39, 0x0

    move-object v9, v8

    move-object/from16 v8, v31

    goto/16 :goto_2b

    :pswitch_1
    move/from16 v35, v2

    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v10, v27

    move/from16 v27, v3

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move/from16 v6, v35

    :try_start_5
    aget-object v1, v12, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v1, v13, :cond_8

    :try_start_6
    aget-wide v2, v10, v6

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v1, v2

    :cond_8
    :try_start_7
    iget-object v2, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move/from16 v5, v27

    :try_start_8
    invoke-static {v1, v14, v2, v5}, Lorg/mozilla/javascript/ScriptRuntime;->nameRef(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;

    move-result-object v2

    aput-object v2, v12, v6

    move v2, v6

    move/from16 v41, v9

    move-object v4, v10

    move-object v1, v12

    move-object v3, v15

    move-object/from16 v33, v30

    const/16 v39, 0x0

    move-object v12, v7

    move-object v7, v13

    move-object v15, v14

    move-object v13, v8

    move-object/from16 v8, v31

    goto/16 :goto_29

    :catchall_3
    move-exception v0

    move/from16 v5, v27

    move-object v4, v0

    move v3, v5

    move-object v2, v7

    move/from16 v41, v9

    move-object v7, v13

    move-object v6, v14

    move-object/from16 v1, v24

    move-object/from16 v33, v30

    const/16 v39, 0x0

    move-object v9, v8

    move-object/from16 v8, v31

    goto/16 :goto_2b

    :pswitch_2
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v10, v27

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move v6, v2

    move v5, v3

    invoke-static {v14, v12, v10, v6, v5}, Lorg/mozilla/javascript/Interpreter;->doRefNsMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I

    move-result v1

    move v2, v1

    move v3, v5

    move-object v6, v8

    move-object v1, v10

    move-object v5, v12

    move-object v4, v15

    move-object/from16 v12, v30

    move-object/from16 v8, v31

    move-object/from16 v15, v36

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_3
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v10, v27

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move v6, v2

    move v5, v3

    invoke-static {v14, v12, v10, v6, v5}, Lorg/mozilla/javascript/Interpreter;->doRefMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I

    move-result v1

    move v2, v1

    move v3, v5

    move-object v6, v8

    move-object v1, v10

    move-object v5, v12

    move-object v4, v15

    move-object/from16 v12, v30

    move-object/from16 v8, v31

    move-object/from16 v15, v36

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_4
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v10, v27

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move v6, v2

    move v5, v3

    aget-object v1, v12, v6

    if-eq v1, v13, :cond_9

    invoke-static {v1, v14}, Lorg/mozilla/javascript/ScriptRuntime;->escapeTextValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v6

    move v2, v6

    move/from16 v41, v9

    move-object v4, v10

    move-object v1, v12

    move-object v3, v15

    move-object/from16 v33, v30

    const/16 v39, 0x0

    move-object v12, v7

    move-object v7, v13

    move-object v15, v14

    move-object v13, v8

    move-object/from16 v8, v31

    goto/16 :goto_29

    :cond_9
    move v2, v6

    move/from16 v41, v9

    move-object v4, v10

    move-object v1, v12

    move-object v3, v15

    move-object/from16 v33, v30

    const/16 v39, 0x0

    move-object v12, v7

    move-object v7, v13

    move-object v15, v14

    move-object v13, v8

    move-object/from16 v8, v31

    goto/16 :goto_29

    :pswitch_5
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v10, v27

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move v6, v2

    move v5, v3

    aget-object v1, v12, v6

    if-eq v1, v13, :cond_a

    invoke-static {v1, v14}, Lorg/mozilla/javascript/ScriptRuntime;->escapeAttributeValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v6

    move v2, v6

    move/from16 v41, v9

    move-object v4, v10

    move-object v1, v12

    move-object v3, v15

    move-object/from16 v33, v30

    const/16 v39, 0x0

    move-object v12, v7

    move-object v7, v13

    move-object v15, v14

    move-object v13, v8

    move-object/from16 v8, v31

    goto/16 :goto_29

    :cond_a
    move v2, v6

    move/from16 v41, v9

    move-object v4, v10

    move-object v1, v12

    move-object v3, v15

    move-object/from16 v33, v30

    const/16 v39, 0x0

    move-object v12, v7

    move-object v7, v13

    move-object v15, v14

    move-object v13, v8

    move-object/from16 v8, v31

    goto/16 :goto_29

    :pswitch_6
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v10, v27

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move v6, v2

    move v5, v3

    aget-object v1, v12, v6

    if-ne v1, v13, :cond_b

    aget-wide v2, v10, v6

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    move-object v1, v2

    :cond_b
    invoke-static {v1, v14}, Lorg/mozilla/javascript/ScriptRuntime;->setDefaultNamespace(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v12, v6

    move v2, v6

    move/from16 v41, v9

    move-object v4, v10

    move-object v1, v12

    move-object v3, v15

    move-object/from16 v33, v30

    const/16 v39, 0x0

    move-object v12, v7

    move-object v7, v13

    move-object v15, v14

    move-object v13, v8

    move-object/from16 v8, v31

    goto/16 :goto_29

    :pswitch_7
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v10, v27

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move v6, v2

    move v5, v3

    move/from16 v41, v9

    move-object v4, v10

    move-object v1, v12

    move-object v3, v15

    move-object/from16 v33, v30

    move-object/from16 v40, v31

    const/4 v6, 0x0

    const/16 v39, 0x0

    move-object v12, v7

    move-object v7, v13

    move-object v15, v14

    move-object v13, v8

    move v14, v11

    goto/16 :goto_27

    :pswitch_8
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v10, v27

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move v6, v2

    move v5, v3

    aget-object v1, v12, v6

    if-ne v1, v13, :cond_c

    aget-wide v2, v10, v6

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    move-object v1, v2

    :cond_c
    iget-object v2, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v7, v14, v2}, Lorg/mozilla/javascript/ScriptRuntime;->specialRef(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;

    move-result-object v2

    aput-object v2, v12, v6

    move v2, v6

    move/from16 v41, v9

    move-object v4, v10

    move-object v1, v12

    move-object v3, v15

    move-object/from16 v33, v30

    const/16 v39, 0x0

    move-object v12, v7

    move-object v7, v13

    move-object v15, v14

    move-object v13, v8

    move-object/from16 v8, v31

    goto/16 :goto_29

    :pswitch_9
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v10, v27

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move v6, v2

    move v5, v3

    aget-object v1, v12, v6

    check-cast v1, Lorg/mozilla/javascript/Ref;

    invoke-static {v1, v14}, Lorg/mozilla/javascript/ScriptRuntime;->refDel(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v12, v6

    move v2, v6

    move/from16 v41, v9

    move-object v4, v10

    move-object v1, v12

    move-object v3, v15

    move-object/from16 v33, v30

    const/16 v39, 0x0

    move-object v12, v7

    move-object v7, v13

    move-object v15, v14

    move-object v13, v8

    move-object/from16 v8, v31

    goto/16 :goto_29

    :pswitch_a
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v10, v27

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move v6, v2

    move v5, v3

    aget-object v1, v12, v6

    if-ne v1, v13, :cond_d

    aget-wide v2, v10, v6

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    move-object v1, v2

    :cond_d
    add-int/lit8 v2, v6, -0x1

    aget-object v3, v12, v2

    check-cast v3, Lorg/mozilla/javascript/Ref;

    iget-object v4, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v3, v1, v14, v4}, Lorg/mozilla/javascript/ScriptRuntime;->refSet(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v12, v2

    move v3, v5

    move-object v6, v8

    move-object v1, v10

    move-object v5, v12

    move-object v4, v15

    move-object/from16 v12, v30

    move-object/from16 v8, v31

    move-object/from16 v15, v36

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_b
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v10, v27

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move v6, v2

    move v5, v3

    aget-object v1, v12, v6

    check-cast v1, Lorg/mozilla/javascript/Ref;

    invoke-static {v1, v14}, Lorg/mozilla/javascript/ScriptRuntime;->refGet(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v12, v6

    move v2, v6

    move/from16 v41, v9

    move-object v4, v10

    move-object v1, v12

    move-object v3, v15

    move-object/from16 v33, v30

    const/16 v39, 0x0

    move-object v12, v7

    move-object v7, v13

    move-object v15, v14

    move-object v13, v8

    move-object/from16 v8, v31

    goto/16 :goto_29

    :pswitch_c
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object v12, v7

    move/from16 v41, v9

    move/from16 v44, v11

    move-object v11, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move-object/from16 v7, v30

    move-object/from16 v40, v31

    move-object v9, v6

    move-object v6, v13

    move-object v13, v5

    move-object v5, v4

    const/4 v4, 0x2

    goto/16 :goto_16

    :pswitch_d
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v10, v27

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move v6, v2

    move v5, v3

    move/from16 v41, v9

    move-object v4, v10

    move-object v1, v12

    move-object v3, v15

    move-object/from16 v33, v30

    const/16 v39, 0x0

    move-object v12, v7

    move-object v7, v13

    move-object v15, v14

    move-object v13, v8

    move-object/from16 v8, v31

    goto/16 :goto_28

    :pswitch_e
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v10, v27

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move v6, v2

    move v5, v3

    add-int/lit8 v2, v6, 0x1

    iget-object v1, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    aput-object v1, v12, v2

    move v3, v5

    move-object v6, v8

    move-object v1, v10

    move-object v5, v12

    move-object v4, v15

    move-object/from16 v12, v30

    move-object/from16 v8, v31

    move-object/from16 v15, v36

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_f
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v10, v27

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move v6, v2

    move v5, v3

    iget v1, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    add-int v3, v5, v1

    :try_start_9
    aget-object v1, v12, v3

    add-int/lit8 v2, v6, 0x1

    const/16 v4, 0x3e

    if-ne v11, v4, :cond_e

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->enumNext(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_6

    :cond_e
    invoke-static {v1, v14}, Lorg/mozilla/javascript/ScriptRuntime;->enumId(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    aput-object v4, v12, v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object v6, v8

    move-object v1, v10

    move-object v5, v12

    move-object v4, v15

    move-object/from16 v12, v30

    move-object/from16 v8, v31

    move-object/from16 v15, v36

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_10
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v10, v27

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move v6, v2

    move v5, v3

    :try_start_a
    aget-object v1, v12, v6

    if-ne v1, v13, :cond_f

    aget-wide v2, v10, v6

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    move-object v1, v2

    :cond_f
    add-int/lit8 v2, v6, -0x1

    iget v3, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    add-int/2addr v3, v5

    const/16 v4, 0x3a

    if-ne v11, v4, :cond_10

    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    const/16 v4, 0x3b

    if-ne v11, v4, :cond_11

    const/4 v4, 0x1

    goto :goto_7

    :cond_11
    const/16 v4, 0x3d

    if-ne v11, v4, :cond_12

    const/4 v4, 0x6

    goto :goto_7

    :cond_12
    const/4 v4, 0x2

    :goto_7
    :try_start_b
    iget-object v5, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v14, v5, v4}, Lorg/mozilla/javascript/ScriptRuntime;->enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v12, v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object v6, v8

    move-object v1, v10

    move-object v5, v12

    move-object v4, v15

    move-object/from16 v12, v30

    move-object/from16 v8, v31

    move-object/from16 v15, v36

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_11
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move-object/from16 v4, v27

    move v6, v2

    move v5, v3

    add-int/lit8 v2, v6, -0x1

    :try_start_c
    iget v1, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    add-int v3, v5, v1

    :try_start_d
    iget-object v1, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    aget-byte v1, v1, v10

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    :goto_8
    add-int/lit8 v5, v2, 0x1

    aget-object v5, v12, v5

    check-cast v5, Ljava/lang/Throwable;

    if-nez v1, :cond_14

    const/4 v6, 0x0

    goto :goto_9

    :cond_14
    aget-object v6, v12, v3

    check-cast v6, Lorg/mozilla/javascript/Scriptable;

    :goto_9
    iget-object v10, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v5, v6, v7, v14, v10}, Lorg/mozilla/javascript/ScriptRuntime;->newCatchScope(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v10

    aput-object v10, v12, v3

    iget v10, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/16 v26, 0x1

    add-int/lit8 v10, v10, 0x1

    :try_start_e
    iput v10, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object v1, v4

    move-object v6, v8

    move-object v5, v12

    move-object v4, v15

    move-object/from16 v12, v30

    move-object/from16 v8, v31

    move-object/from16 v15, v36

    const/4 v10, 0x1

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    const/16 v26, 0x1

    move-object v4, v0

    move-object v2, v7

    move/from16 v41, v9

    move-object v7, v13

    move-object v6, v14

    move-object/from16 v1, v24

    move-object/from16 v33, v30

    const/16 v39, 0x0

    move-object v9, v8

    move-object/from16 v8, v31

    goto/16 :goto_2b

    :catchall_5
    move-exception v0

    const/16 v26, 0x1

    move-object v4, v0

    move v3, v5

    move-object v2, v7

    move/from16 v41, v9

    move-object v7, v13

    move-object v6, v14

    move-object/from16 v1, v24

    move-object/from16 v33, v30

    const/16 v39, 0x0

    move-object v9, v8

    move-object/from16 v8, v31

    goto/16 :goto_2b

    :pswitch_12
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    const/16 v26, 0x1

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move-object/from16 v4, v27

    move v6, v2

    move v5, v3

    move/from16 v41, v9

    move-object v6, v13

    move-object v5, v15

    move-object/from16 v40, v31

    move-object/from16 v15, v36

    move-object v9, v8

    move-object v13, v12

    move-object v8, v4

    move-object v12, v7

    move-object/from16 v7, v30

    move-object/from16 v51, v14

    move v14, v11

    move-object/from16 v11, v51

    goto/16 :goto_19

    :pswitch_13
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    const/16 v26, 0x1

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move-object/from16 v4, v27

    move v6, v2

    move v5, v3

    move/from16 v41, v9

    move-object v6, v13

    move-object v5, v15

    move-object/from16 v40, v31

    move-object v9, v8

    move v15, v11

    move-object v13, v12

    move-object v11, v14

    move-object v8, v4

    move-object v12, v7

    move-object/from16 v7, v30

    goto/16 :goto_18

    :pswitch_14
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    const/16 v26, 0x1

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move-object/from16 v4, v27

    move v6, v2

    move v5, v3

    add-int/lit8 v2, v6, 0x1

    :try_start_f
    iget v1, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    add-int v3, v5, v1

    :try_start_10
    aget-object v1, v12, v3

    aput-object v1, v12, v2

    aget-wide v5, v4, v3

    aput-wide v5, v4, v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object v1, v4

    move-object v6, v8

    move-object v5, v12

    move-object v4, v15

    move-object/from16 v12, v30

    move-object/from16 v8, v31

    move-object/from16 v15, v36

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_15
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    const/16 v26, 0x1

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move-object/from16 v4, v27

    move v6, v2

    move v5, v3

    :try_start_11
    invoke-static {v14, v11, v12, v4, v6}, Lorg/mozilla/javascript/Interpreter;->doInOrInstanceof(Lorg/mozilla/javascript/Context;I[Ljava/lang/Object;[DI)I

    move-result v1

    move v2, v1

    move-object v1, v4

    move v3, v5

    move-object v6, v8

    move-object v5, v12

    move-object v4, v15

    move-object/from16 v12, v30

    move-object/from16 v8, v31

    move-object/from16 v15, v36

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_16
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    const/16 v26, 0x1

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move-object/from16 v4, v27

    move v6, v2

    move v5, v3

    iget v1, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    add-int v3, v5, v1

    :try_start_12
    aget-object v1, v12, v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-object v12, v7

    move/from16 v41, v9

    move-object v7, v13

    move-object v6, v14

    move-object/from16 v5, v21

    move-wide/from16 v10, v22

    move-object/from16 v33, v30

    const/16 v39, 0x0

    move-object v9, v8

    move-object/from16 v8, v31

    goto/16 :goto_2c

    :catchall_6
    move-exception v0

    move-object v4, v0

    move-object v2, v7

    move/from16 v41, v9

    move-object v7, v13

    move-object v6, v14

    move-object/from16 v1, v24

    move-object/from16 v33, v30

    const/16 v39, 0x0

    move-object v9, v8

    move-object/from16 v8, v31

    goto/16 :goto_2b

    :pswitch_17
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    const/16 v26, 0x1

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move-object/from16 v4, v27

    move v6, v2

    move v5, v3

    :try_start_13
    aget-object v1, v12, v6

    if-ne v1, v13, :cond_15

    aget-wide v2, v4, v6

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    move-object v1, v2

    :cond_15
    add-int/lit8 v2, v6, -0x1

    iget v3, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v15, v3}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v3

    new-instance v6, Lorg/mozilla/javascript/JavaScriptException;

    iget-object v10, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v10, v10, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {v6, v1, v10, v3}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    move v3, v5

    move-object v1, v6

    move-object v12, v7

    move/from16 v41, v9

    move-object v7, v13

    move-object v6, v14

    move-object/from16 v5, v21

    move-wide/from16 v10, v22

    move-object/from16 v33, v30

    const/16 v39, 0x0

    move-object v9, v8

    move-object/from16 v8, v31

    goto/16 :goto_2c

    :pswitch_18
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    const/16 v26, 0x1

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move-object/from16 v4, v27

    move v6, v2

    move v5, v3

    add-int/lit8 v2, v6, 0x1

    iget-object v1, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v14, v1, v7}, Lorg/mozilla/javascript/ScriptRuntime;->bind(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v12, v2

    move-object v1, v4

    move v3, v5

    move-object v6, v8

    move-object v5, v12

    move-object v4, v15

    move-object/from16 v12, v30

    move-object/from16 v8, v31

    move-object/from16 v15, v36

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_19
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    const/16 v26, 0x1

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move-object/from16 v4, v27

    move v6, v2

    move v5, v3

    iget-object v1, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsRegExpLiterals:[Ljava/lang/Object;

    aget-object v1, v1, v5

    add-int/lit8 v2, v6, 0x1

    iget-object v3, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v14, v3, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    aput-object v3, v12, v2

    move-object v1, v4

    move v3, v5

    move-object v6, v8

    move-object v5, v12

    move-object v4, v15

    move-object/from16 v12, v30

    move-object/from16 v8, v31

    move-object/from16 v15, v36

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_1a
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    const/16 v26, 0x1

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move-object/from16 v4, v27

    move v6, v2

    move v5, v3

    add-int/lit8 v2, v6, -0x1

    invoke-static {v12, v4, v2}, Lorg/mozilla/javascript/Interpreter;->doShallowEquals([Ljava/lang/Object;[DI)Z

    move-result v1

    const/16 v3, 0x2f

    if-ne v11, v3, :cond_16

    const/4 v3, 0x1

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    :goto_a
    xor-int/2addr v1, v3

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v12, v2

    move-object v1, v4

    move v3, v5

    move-object v6, v8

    move-object v5, v12

    move-object v4, v15

    move-object/from16 v12, v30

    move-object/from16 v8, v31

    move-object/from16 v15, v36

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_1b
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    const/16 v26, 0x1

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move-object/from16 v4, v27

    move v6, v2

    move v5, v3

    add-int/lit8 v2, v6, 0x1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v12, v2

    move-object v1, v4

    move v3, v5

    move-object v6, v8

    move-object v5, v12

    move-object v4, v15

    move-object/from16 v12, v30

    move-object/from16 v8, v31

    move-object/from16 v15, v36

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_1c
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    const/16 v26, 0x1

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move-object/from16 v4, v27

    move v6, v2

    move v5, v3

    add-int/lit8 v2, v6, 0x1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v12, v2

    move-object v1, v4

    move v3, v5

    move-object v6, v8

    move-object v5, v12

    move-object v4, v15

    move-object/from16 v12, v30

    move-object/from16 v8, v31

    move-object/from16 v15, v36

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_1d
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    const/16 v26, 0x1

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move-object/from16 v4, v27

    move v6, v2

    move v5, v3

    add-int/lit8 v2, v6, 0x1

    iget-object v1, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    aput-object v1, v12, v2

    move-object v1, v4

    move v3, v5

    move-object v6, v8

    move-object v5, v12

    move-object v4, v15

    move-object/from16 v12, v30

    move-object/from16 v8, v31

    move-object/from16 v15, v36

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_1e
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    const/16 v26, 0x1

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move-object/from16 v4, v27

    move v6, v2

    move v5, v3

    add-int/lit8 v2, v6, 0x1

    const/4 v1, 0x0

    aput-object v1, v12, v2

    move-object v1, v4

    move v3, v5

    move-object v6, v8

    move-object v5, v12

    move-object v4, v15

    move-object/from16 v12, v30

    move-object/from16 v8, v31

    move-object/from16 v15, v36

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_1f
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    const/16 v26, 0x1

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move-object/from16 v4, v27

    move v6, v2

    move v5, v3

    add-int/lit8 v2, v6, 0x1

    aput-object v7, v12, v2

    move-object v1, v4

    move v3, v5

    move-object v6, v8

    move-object v5, v12

    move-object v4, v15

    move-object/from16 v12, v30

    move-object/from16 v8, v31

    move-object/from16 v15, v36

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_20
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    const/16 v26, 0x1

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move-object/from16 v4, v27

    move v6, v2

    move v5, v3

    add-int/lit8 v2, v6, 0x1

    aput-object v13, v12, v2

    iget-object v1, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    aget-wide v27, v1, v5

    aput-wide v27, v4, v2

    move-object v1, v4

    move v3, v5

    move-object v6, v8

    move-object v5, v12

    move-object v4, v15

    move-object/from16 v12, v30

    move-object/from16 v8, v31

    move-object/from16 v15, v36

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_21
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    const/16 v26, 0x1

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move-object/from16 v4, v27

    move v6, v2

    move v5, v3

    add-int/lit8 v2, v6, 0x1

    iget-object v1, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v14, v1, v7}, Lorg/mozilla/javascript/ScriptRuntime;->name(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v12, v2

    move-object v1, v4

    move v3, v5

    move-object v6, v8

    move-object v5, v12

    move-object v4, v15

    move-object/from16 v12, v30

    move-object/from16 v8, v31

    move-object/from16 v15, v36

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_22
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    const/16 v26, 0x1

    move-object v12, v7

    move/from16 v41, v9

    move-object/from16 v8, v27

    move-object/from16 v7, v30

    move-object/from16 v40, v31

    move-object v9, v6

    move-object v6, v13

    move-object v13, v5

    move-object v5, v4

    move v4, v3

    move-object/from16 v51, v14

    move v14, v11

    move-object/from16 v11, v51

    goto/16 :goto_1d

    :pswitch_23
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    const/16 v26, 0x1

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move-object/from16 v4, v27

    move v6, v2

    move v5, v3

    invoke-static {v14, v8, v12, v4, v6}, Lorg/mozilla/javascript/Interpreter;->doSetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I

    move-result v1

    move v2, v1

    move-object v1, v4

    move v3, v5

    move-object v6, v8

    move-object v5, v12

    move-object v4, v15

    move-object/from16 v12, v30

    move-object/from16 v8, v31

    move-object/from16 v15, v36

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_24
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    const/16 v26, 0x1

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move-object/from16 v4, v27

    move v6, v2

    move v5, v3

    invoke-static {v14, v8, v12, v4, v6}, Lorg/mozilla/javascript/Interpreter;->doGetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I

    move-result v1

    move v2, v1

    move-object v1, v4

    move v3, v5

    move-object v6, v8

    move-object v5, v12

    move-object v4, v15

    move-object/from16 v12, v30

    move-object/from16 v8, v31

    move-object/from16 v15, v36

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_25
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    const/16 v26, 0x1

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move-object/from16 v4, v27

    move v6, v2

    move v5, v3

    aget-object v1, v12, v6

    if-ne v1, v13, :cond_17

    aget-wide v2, v4, v6

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    move-object v1, v2

    :cond_17
    add-int/lit8 v2, v6, -0x1

    aget-object v3, v12, v2

    if-ne v3, v13, :cond_18

    aget-wide v27, v4, v2

    invoke-static/range {v27 .. v28}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v6

    move-object v3, v6

    :cond_18
    iget-object v6, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v3, v7, v1, v14, v6}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v12, v2

    move-object v1, v4

    move v3, v5

    move-object v6, v8

    move-object v5, v12

    move-object v4, v15

    move-object/from16 v12, v30

    move-object/from16 v8, v31

    move-object/from16 v15, v36

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_26
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    const/16 v26, 0x1

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move-object/from16 v4, v27

    move v6, v2

    move v5, v3

    aget-object v1, v12, v6

    if-ne v1, v13, :cond_19

    aget-wide v2, v4, v6

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    move-object v1, v2

    :cond_19
    iget-object v2, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v7, v14, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v12, v6

    move v2, v6

    move/from16 v41, v9

    move-object v1, v12

    move-object v3, v15

    move-object/from16 v33, v30

    const/16 v39, 0x0

    move-object v12, v7

    move-object v7, v13

    move-object v15, v14

    move-object v13, v8

    move-object/from16 v8, v31

    goto/16 :goto_29

    :pswitch_27
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    const/16 v26, 0x1

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move-object/from16 v4, v27

    move v6, v2

    move v5, v3

    aget-object v1, v12, v6

    if-ne v1, v13, :cond_1a

    aget-wide v2, v4, v6

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    move-object v1, v2

    :cond_1a
    iget-object v2, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v7, v14, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v12, v6

    move v2, v6

    move/from16 v41, v9

    move-object v1, v12

    move-object v3, v15

    move-object/from16 v33, v30

    const/16 v39, 0x0

    move-object v12, v7

    move-object v7, v13

    move-object v15, v14

    move-object v13, v8

    move-object/from16 v8, v31

    goto/16 :goto_29

    :pswitch_28
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    const/16 v26, 0x1

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move-object/from16 v4, v27

    move v6, v2

    move v5, v3

    aget-object v1, v12, v6

    if-ne v1, v13, :cond_1b

    aget-wide v2, v4, v6

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    move-object v1, v2

    :cond_1b
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v6

    move v2, v6

    move/from16 v41, v9

    move-object v1, v12

    move-object v3, v15

    move-object/from16 v33, v30

    const/16 v39, 0x0

    move-object v12, v7

    move-object v7, v13

    move-object v15, v14

    move-object v13, v8

    move-object/from16 v8, v31

    goto/16 :goto_29

    :catchall_7
    move-exception v0

    move-object v4, v0

    move v3, v5

    move-object v2, v7

    move/from16 v41, v9

    move-object v7, v13

    move-object v6, v14

    move-object/from16 v1, v24

    move-object/from16 v33, v30

    const/16 v39, 0x0

    move-object v9, v8

    move-object/from16 v8, v31

    goto/16 :goto_2b

    :pswitch_29
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    const/16 v26, 0x1

    move-object v12, v5

    move-object v8, v6

    move v6, v2

    move v10, v3

    move-object/from16 v28, v4

    move-object v5, v7

    move/from16 v41, v9

    move-object/from16 v40, v31

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/16 v15, 0xd

    move-object v9, v8

    move-object/from16 v8, v27

    goto/16 :goto_13

    :pswitch_2a
    move-object/from16 v31, v8

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    const/16 v26, 0x1

    move-object v15, v4

    move-object v12, v5

    move-object v8, v6

    move-object/from16 v4, v27

    move v6, v2

    move v5, v3

    if-eqz v9, :cond_1c

    iget v1, v14, Lorg/mozilla/javascript/Context;->instructionCount:I

    const/16 v10, 0x64

    add-int/2addr v1, v10

    iput v1, v14, Lorg/mozilla/javascript/Context;->instructionCount:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_b

    :cond_1c
    const/16 v10, 0x64

    :goto_b
    sub-int/2addr v6, v5

    :try_start_14
    aget-object v1, v12, v6

    move-object v3, v1

    nop

    instance-of v1, v3, Lorg/mozilla/javascript/InterpretedFunction;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    if-eqz v1, :cond_1e

    :try_start_15
    move-object v1, v3

    check-cast v1, Lorg/mozilla/javascript/InterpretedFunction;

    move-object v2, v1

    iget-object v1, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    iget-object v10, v2, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    if-ne v1, v10, :cond_1d

    iget-object v1, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {v2, v14, v1}, Lorg/mozilla/javascript/BaseFunction;->createObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    move-object v10, v1

    iget-object v1, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    add-int/lit8 v27, v6, 0x1

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    move-object/from16 v29, v2

    move-object/from16 v2, v28

    move-object/from16 v28, v15

    move-object v15, v3

    move-object v3, v10

    move-object/from16 v35, v4

    move-object v4, v12

    move/from16 v32, v5

    move-object/from16 v5, v35

    move v14, v6

    move/from16 v6, v27

    move-object/from16 v37, v7

    move/from16 v7, v32

    move-object/from16 v39, v8

    move-object/from16 v40, v31

    move-object/from16 v8, v29

    move/from16 v41, v9

    move-object/from16 v9, v39

    :try_start_16
    invoke-static/range {v1 .. v9}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v1

    aput-object v10, v12, v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    move-object/from16 v9, v39

    :try_start_17
    iput v14, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    iput v11, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    move-object v6, v1

    const/4 v10, 0x1

    move-object/from16 v14, p0

    move-object/from16 v1, v24

    move-object/from16 v12, v30

    move/from16 v3, v32

    move-object/from16 v2, v37

    move-object/from16 v8, v40

    move/from16 v9, v41

    goto/16 :goto_3

    :catchall_8
    move-exception v0

    move-object/from16 v9, v39

    move-object/from16 v6, p0

    move-object v4, v0

    move-object v7, v13

    move-object/from16 v1, v24

    move-object/from16 v33, v30

    move/from16 v3, v32

    move-object/from16 v2, v37

    move-object/from16 v8, v40

    const/16 v39, 0x0

    goto/16 :goto_2b

    :cond_1d
    move-object/from16 v29, v2

    move-object/from16 v35, v4

    move/from16 v32, v5

    move v14, v6

    move-object/from16 v37, v7

    move/from16 v41, v9

    move-object/from16 v28, v15

    move-object/from16 v40, v31

    move-object v15, v3

    move-object v9, v8

    goto :goto_c

    :catchall_9
    move-exception v0

    move/from16 v32, v5

    move-object/from16 v37, v7

    move/from16 v41, v9

    move-object v9, v8

    move-object/from16 v6, p0

    move-object v4, v0

    move-object v7, v13

    move-object/from16 v1, v24

    move-object/from16 v33, v30

    move-object/from16 v8, v31

    move/from16 v3, v32

    move-object/from16 v2, v37

    const/16 v39, 0x0

    goto/16 :goto_2b

    :cond_1e
    move-object/from16 v35, v4

    move/from16 v32, v5

    move v14, v6

    move-object/from16 v37, v7

    move/from16 v41, v9

    move-object/from16 v28, v15

    move-object/from16 v40, v31

    move-object v15, v3

    move-object v9, v8

    :goto_c
    :try_start_18
    instance-of v1, v15, Lorg/mozilla/javascript/Function;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    if-nez v1, :cond_20

    if-ne v15, v13, :cond_1f

    move-object/from16 v8, v35

    :try_start_19
    aget-wide v1, v8, v14

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    move-object v3, v1

    goto :goto_d

    :cond_1f
    move-object/from16 v8, v35

    move-object v3, v15

    :goto_d
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_a
    move-exception v0

    move-object/from16 v6, p0

    move-object v4, v0

    move-object v7, v13

    move-object/from16 v1, v24

    move-object/from16 v33, v30

    move/from16 v3, v32

    move-object/from16 v2, v37

    move-object/from16 v8, v40

    const/16 v39, 0x0

    goto/16 :goto_2b

    :cond_20
    move-object/from16 v8, v35

    :try_start_1a
    move-object v1, v15

    check-cast v1, Lorg/mozilla/javascript/Function;

    instance-of v2, v1, Lorg/mozilla/javascript/IdFunctionObject;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    if-eqz v2, :cond_22

    :try_start_1b
    move-object v2, v1

    check-cast v2, Lorg/mozilla/javascript/IdFunctionObject;

    invoke-static {v2}, Lorg/mozilla/javascript/NativeContinuation;->isContinuationConstructor(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object v4, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    const/4 v7, 0x0

    move v5, v14

    move-object/from16 v14, p0

    :try_start_1c
    invoke-static {v14, v4, v7}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;

    move-result-object v4

    aput-object v4, v3, v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    move/from16 v10, v32

    goto :goto_f

    :catchall_b
    move-exception v0

    move-object v4, v0

    move-object v7, v13

    move-object v6, v14

    move-object/from16 v1, v24

    move-object/from16 v33, v30

    move/from16 v3, v32

    move-object/from16 v2, v37

    move-object/from16 v8, v40

    const/16 v39, 0x0

    goto/16 :goto_2b

    :cond_21
    const/4 v7, 0x0

    move v5, v14

    move-object/from16 v14, p0

    goto :goto_e

    :cond_22
    const/4 v7, 0x0

    move v5, v14

    move-object/from16 v14, p0

    :goto_e
    add-int/lit8 v6, v5, 0x1

    move/from16 v10, v32

    :try_start_1d
    invoke-static {v12, v8, v6, v10}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v1, v14, v3, v2}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    aput-object v3, v12, v5

    nop

    :goto_f
    move v2, v5

    move-object v1, v8

    move-object v6, v9

    move v3, v10

    move-object v5, v12

    move-object/from16 v4, v28

    move-object/from16 v12, v30

    move-object/from16 v15, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v40

    move/from16 v9, v41

    const/4 v10, 0x1

    goto/16 :goto_5

    :catchall_c
    move-exception v0

    move/from16 v10, v32

    move-object/from16 v6, p0

    move-object v4, v0

    move v3, v10

    move-object v7, v13

    move-object/from16 v1, v24

    move-object/from16 v33, v30

    move-object/from16 v2, v37

    move-object/from16 v8, v40

    const/16 v39, 0x0

    goto/16 :goto_2b

    :catchall_d
    move-exception v0

    move v10, v5

    move-object/from16 v37, v7

    move/from16 v41, v9

    move-object v9, v8

    move-object v4, v0

    move v3, v10

    move-object v7, v13

    move-object v6, v14

    move-object/from16 v1, v24

    move-object/from16 v33, v30

    move-object/from16 v8, v31

    move-object/from16 v2, v37

    const/16 v39, 0x0

    goto/16 :goto_2b

    :pswitch_2b
    move v10, v3

    move-object/from16 v28, v4

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    const/4 v7, 0x0

    const/16 v26, 0x1

    move-object v12, v5

    move-object v9, v6

    move v6, v2

    invoke-static {v9, v6}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v1

    aput-object v13, v12, v6

    const/16 v3, 0x1d

    if-ne v11, v3, :cond_23

    neg-double v1, v1

    :cond_23
    aput-wide v1, v8, v6

    move v2, v6

    move-object v4, v8

    move v5, v10

    move-object v1, v12

    move-object v7, v13

    move-object v15, v14

    move-object/from16 v3, v28

    move-object/from16 v33, v30

    move-object/from16 v12, v37

    move-object/from16 v8, v40

    const/16 v39, 0x0

    move-object v13, v9

    goto/16 :goto_29

    :pswitch_2c
    move v10, v3

    move-object/from16 v28, v4

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    const/4 v7, 0x0

    const/16 v26, 0x1

    move-object v12, v5

    move-object v9, v6

    move v6, v2

    invoke-static {v9, v6}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result v1

    aput-object v13, v12, v6

    xor-int/lit8 v2, v1, -0x1

    int-to-double v2, v2

    aput-wide v2, v8, v6

    move v2, v6

    move-object v4, v8

    move v5, v10

    move-object v1, v12

    move-object v7, v13

    move-object v15, v14

    move-object/from16 v3, v28

    move-object/from16 v33, v30

    move-object/from16 v12, v37

    move-object/from16 v8, v40

    const/16 v39, 0x0

    move-object v13, v9

    goto/16 :goto_29

    :pswitch_2d
    move v10, v3

    move-object/from16 v28, v4

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    const/4 v7, 0x0

    const/16 v26, 0x1

    move-object v12, v5

    move-object v9, v6

    move v6, v2

    invoke-static {v9, v6}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v1, 0x1

    goto :goto_10

    :cond_24
    const/4 v1, 0x0

    :goto_10
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v12, v6

    move v2, v6

    move-object v4, v8

    move v5, v10

    move-object v1, v12

    move-object v7, v13

    move-object v15, v14

    move-object/from16 v3, v28

    move-object/from16 v33, v30

    move-object/from16 v12, v37

    move-object/from16 v8, v40

    const/16 v39, 0x0

    move-object v13, v9

    goto/16 :goto_29

    :pswitch_2e
    move v10, v3

    move-object/from16 v28, v4

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    const/4 v7, 0x0

    const/16 v26, 0x1

    move-object v12, v5

    move-object v9, v6

    move v6, v2

    invoke-static {v9, v11, v12, v8, v6}, Lorg/mozilla/javascript/Interpreter;->doArithmetic(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v1

    move v2, v1

    move-object v1, v8

    move-object v6, v9

    move v3, v10

    move-object v5, v12

    move-object/from16 v4, v28

    move-object/from16 v12, v30

    move-object/from16 v15, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v40

    move/from16 v9, v41

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_2f
    move v10, v3

    move-object/from16 v28, v4

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    const/4 v7, 0x0

    const/16 v26, 0x1

    move-object v12, v5

    move-object v9, v6

    move v6, v2

    add-int/lit8 v2, v6, -0x1

    invoke-static {v12, v8, v2, v14}, Lorg/mozilla/javascript/Interpreter;->doAdd([Ljava/lang/Object;[DILorg/mozilla/javascript/Context;)V

    move-object v1, v8

    move-object v6, v9

    move v3, v10

    move-object v5, v12

    move-object/from16 v4, v28

    move-object/from16 v12, v30

    move-object/from16 v15, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v40

    move/from16 v9, v41

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_30
    move v10, v3

    move-object/from16 v28, v4

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    const/4 v7, 0x0

    const/16 v26, 0x1

    move-object v12, v5

    move-object v9, v6

    move v6, v2

    add-int/lit8 v2, v6, -0x1

    invoke-static {v9, v2}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v1

    invoke-static {v9, v6}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v4, v6, -0x1

    aput-object v13, v12, v4

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v5

    ushr-long/2addr v5, v3

    long-to-double v5, v5

    aput-wide v5, v8, v4

    move v2, v4

    move-object v1, v8

    move-object v6, v9

    move v3, v10

    move-object v5, v12

    move-object/from16 v4, v28

    move-object/from16 v12, v30

    move-object/from16 v15, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v40

    move/from16 v9, v41

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_31
    move v10, v3

    move-object/from16 v28, v4

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    const/4 v7, 0x0

    const/16 v26, 0x1

    move-object v12, v5

    move-object v9, v6

    move v6, v2

    invoke-static {v9, v11, v12, v8, v6}, Lorg/mozilla/javascript/Interpreter;->doCompare(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v1

    move v2, v1

    move-object v1, v8

    move-object v6, v9

    move v3, v10

    move-object v5, v12

    move-object/from16 v4, v28

    move-object/from16 v12, v30

    move-object/from16 v15, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v40

    move/from16 v9, v41

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_32
    move v10, v3

    move-object/from16 v28, v4

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    const/4 v7, 0x0

    const/16 v26, 0x1

    move-object v12, v5

    move-object v9, v6

    move v6, v2

    add-int/lit8 v2, v6, -0x1

    invoke-static {v12, v8, v2}, Lorg/mozilla/javascript/Interpreter;->doEquals([Ljava/lang/Object;[DI)Z

    move-result v1

    const/16 v15, 0xd

    if-ne v11, v15, :cond_25

    const/4 v3, 0x1

    goto :goto_11

    :cond_25
    const/4 v3, 0x0

    :goto_11
    xor-int/2addr v1, v3

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v12, v2

    move-object v1, v8

    move-object v6, v9

    move v3, v10

    move-object v5, v12

    move-object/from16 v4, v28

    move-object/from16 v12, v30

    move-object/from16 v15, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v40

    move/from16 v9, v41

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_33
    move v10, v3

    move-object/from16 v28, v4

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    const/4 v7, 0x0

    const/16 v15, 0xd

    const/16 v26, 0x1

    move-object v12, v5

    move-object v9, v6

    move v6, v2

    invoke-static {v9, v11, v12, v8, v6}, Lorg/mozilla/javascript/Interpreter;->doBitOp(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    move v2, v1

    move-object v1, v8

    move-object v6, v9

    move v3, v10

    move-object v5, v12

    move-object/from16 v4, v28

    move-object/from16 v12, v30

    move-object/from16 v15, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v40

    move/from16 v9, v41

    const/4 v10, 0x1

    goto/16 :goto_5

    :catchall_e
    move-exception v0

    move-object v4, v0

    move v3, v10

    move-object v7, v13

    move-object v6, v14

    move-object/from16 v1, v24

    move-object/from16 v33, v30

    move-object/from16 v2, v37

    move-object/from16 v8, v40

    const/16 v39, 0x0

    goto/16 :goto_2b

    :pswitch_34
    move v10, v3

    move-object/from16 v28, v4

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    const/4 v7, 0x0

    const/16 v15, 0xd

    const/16 v26, 0x1

    move-object v12, v5

    move-object v9, v6

    move v6, v2

    :try_start_1e
    aget-object v1, v12, v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    if-ne v1, v13, :cond_26

    :try_start_1f
    aget-wide v2, v8, v6

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    move-object v1, v2

    :cond_26
    add-int/lit8 v2, v6, -0x1

    :try_start_20
    aget-object v3, v12, v2

    check-cast v3, Lorg/mozilla/javascript/Scriptable;

    const/16 v4, 0x8

    if-ne v11, v4, :cond_27

    iget-object v4, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    move-object/from16 v5, v37

    :try_start_21
    invoke-static {v3, v1, v14, v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->setName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_12

    :cond_27
    move-object/from16 v5, v37

    iget-object v4, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v3, v1, v14, v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->strictSetName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_12
    aput-object v4, v12, v2

    move-object v7, v5

    move-object v1, v8

    move-object v6, v9

    move v3, v10

    move-object v5, v12

    move-object/from16 v4, v28

    move-object/from16 v12, v30

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    move/from16 v9, v41

    const/4 v10, 0x1

    goto/16 :goto_5

    :catchall_f
    move-exception v0

    move-object/from16 v5, v37

    move-object v4, v0

    move-object v2, v5

    move v3, v10

    move-object v7, v13

    move-object v6, v14

    move-object/from16 v1, v24

    move-object/from16 v33, v30

    move-object/from16 v8, v40

    const/16 v39, 0x0

    goto/16 :goto_2b

    :pswitch_35
    move v10, v3

    move-object/from16 v28, v4

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    const/16 v15, 0xd

    const/16 v26, 0x1

    move-object v12, v5

    move-object v9, v6

    move-object v5, v7

    const/4 v7, 0x0

    move v6, v2

    add-int/lit8 v2, v6, -0x1

    invoke-static {v9, v6}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v1

    if-eqz v1, :cond_28

    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v4, 0x2

    add-int/2addr v1, v4

    iput v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    move-object v7, v5

    move-object v1, v8

    move-object v6, v9

    move v3, v10

    move-object v5, v12

    move-object/from16 v4, v28

    move-object/from16 v12, v30

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    move/from16 v9, v41

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_28
    const/4 v4, 0x2

    move v4, v10

    move-object v6, v13

    move-object/from16 v7, v30

    move-object/from16 v15, v36

    move-object v13, v12

    move-object v12, v5

    move-object/from16 v5, v28

    move-object/from16 v51, v14

    move v14, v11

    move-object/from16 v11, v51

    goto/16 :goto_1a

    :pswitch_36
    move v10, v3

    move-object/from16 v28, v4

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    const/4 v4, 0x2

    const/16 v15, 0xd

    const/16 v26, 0x1

    move-object v12, v5

    move-object v9, v6

    move-object v5, v7

    const/4 v7, 0x0

    move v6, v2

    add-int/lit8 v2, v6, -0x1

    invoke-static {v9, v6}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v1

    if-nez v1, :cond_29

    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/2addr v1, v4

    iput v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    move-object v7, v5

    move-object v1, v8

    move-object v6, v9

    move v3, v10

    move-object v5, v12

    move-object/from16 v4, v28

    move-object/from16 v12, v30

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    move/from16 v9, v41

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_29
    move v4, v10

    move-object v6, v13

    move-object/from16 v7, v30

    move-object/from16 v15, v36

    move-object v13, v12

    move-object v12, v5

    move-object/from16 v5, v28

    move-object/from16 v51, v14

    move v14, v11

    move-object/from16 v11, v51

    goto/16 :goto_1a

    :pswitch_37
    move v10, v3

    move-object/from16 v28, v4

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    const/4 v4, 0x2

    const/16 v15, 0xd

    const/16 v26, 0x1

    move-object v12, v5

    move-object v9, v6

    move-object v5, v7

    const/4 v7, 0x0

    move v6, v2

    move v4, v10

    move-object v6, v13

    move-object/from16 v7, v30

    move-object/from16 v15, v36

    move-object v13, v12

    move-object v12, v5

    move-object/from16 v5, v28

    move-object/from16 v51, v14

    move v14, v11

    move-object/from16 v11, v51

    goto/16 :goto_1a

    :pswitch_38
    move v10, v3

    move-object/from16 v28, v4

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    const/4 v4, 0x2

    const/16 v15, 0xd

    const/16 v26, 0x1

    move-object v12, v5

    move-object v9, v6

    move-object v5, v7

    const/4 v7, 0x0

    move v6, v2

    aget-object v1, v12, v6

    iput-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    aget-wide v1, v8, v6

    iput-wide v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    add-int/lit8 v2, v6, -0x1

    move-object v4, v8

    move-object v1, v12

    move-object v7, v13

    move-object v15, v14

    move-object/from16 v3, v28

    move-object/from16 v33, v30

    move-object/from16 v8, v40

    const/16 v39, 0x0

    move-object v12, v5

    move-object v13, v9

    move v5, v10

    goto/16 :goto_28

    :pswitch_39
    move v10, v3

    move-object/from16 v28, v4

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    const/4 v4, 0x2

    const/16 v15, 0xd

    const/16 v26, 0x1

    move-object v12, v5

    move-object v9, v6

    move-object v5, v7

    const/4 v7, 0x0

    move v6, v2

    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->leaveWith(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move v2, v6

    move-object v4, v8

    move-object v1, v12

    move-object v7, v13

    move-object v15, v14

    move-object/from16 v3, v28

    move-object/from16 v33, v30

    move-object/from16 v8, v40

    const/16 v39, 0x0

    move-object v12, v5

    move-object v13, v9

    move v5, v10

    goto/16 :goto_29

    :pswitch_3a
    move v10, v3

    move-object/from16 v28, v4

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    const/4 v4, 0x2

    const/16 v15, 0xd

    const/16 v26, 0x1

    move-object v12, v5

    move-object v9, v6

    move-object v5, v7

    const/4 v7, 0x0

    move v6, v2

    aget-object v1, v12, v6

    if-ne v1, v13, :cond_2a

    aget-wide v2, v8, v6

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    move-object v1, v2

    :cond_2a
    add-int/lit8 v2, v6, -0x1

    iget-object v3, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v14, v3}, Lorg/mozilla/javascript/ScriptRuntime;->enterWith(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    iput-object v3, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    move-object v7, v5

    move-object v1, v8

    move-object v6, v9

    move v3, v10

    move-object v5, v12

    move-object/from16 v4, v28

    move-object/from16 v12, v30

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    move/from16 v9, v41

    const/4 v10, 0x1

    goto/16 :goto_5

    :catchall_10
    move-exception v0

    move-object v4, v0

    move-object v2, v5

    move v3, v10

    move-object v7, v13

    move-object v6, v14

    move-object/from16 v1, v24

    move-object/from16 v33, v30

    move-object/from16 v8, v40

    const/16 v39, 0x0

    goto/16 :goto_2b

    :pswitch_3b
    move v10, v3

    move-object/from16 v28, v4

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    const/4 v4, 0x2

    const/16 v15, 0xd

    const/16 v26, 0x1

    move-object v12, v5

    move-object v9, v6

    move-object v5, v7

    const/4 v7, 0x0

    move v6, v2

    :goto_13
    move-object/from16 v1, p0

    move-object v2, v9

    move v3, v11

    const/4 v7, 0x2

    move-object v4, v12

    move-object/from16 v42, v5

    move-object v5, v8

    move/from16 v35, v6

    :try_start_22
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/Interpreter;->doDelName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v1

    move v2, v1

    move-object v1, v8

    move-object v6, v9

    move v3, v10

    move-object v5, v12

    move-object/from16 v4, v28

    move-object/from16 v12, v30

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    move/from16 v9, v41

    move-object/from16 v7, v42

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_3c
    move/from16 v35, v2

    move v10, v3

    move-object/from16 v28, v4

    move-object/from16 v42, v7

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    const/4 v7, 0x2

    const/16 v15, 0xd

    const/16 v26, 0x1

    move-object v12, v5

    move-object v9, v6

    move/from16 v6, v35

    add-int/lit8 v2, v6, 0x1

    aget-object v1, v12, v6

    aput-object v1, v12, v2

    add-int/lit8 v2, v6, 0x1

    aget-wide v3, v8, v6

    aput-wide v3, v8, v2

    add-int/lit8 v2, v6, 0x1

    move-object v1, v8

    move-object v6, v9

    move v3, v10

    move-object v5, v12

    move-object/from16 v4, v28

    move-object/from16 v12, v30

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    move/from16 v9, v41

    move-object/from16 v7, v42

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_3d
    move v10, v3

    move-object/from16 v28, v4

    move-object/from16 v42, v7

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    const/4 v7, 0x2

    const/16 v15, 0xd

    const/16 v26, 0x1

    move-object v12, v5

    move-object v9, v6

    move v6, v2

    add-int/lit8 v2, v6, 0x1

    add-int/lit8 v1, v6, -0x1

    aget-object v1, v12, v1

    aput-object v1, v12, v2

    add-int/lit8 v2, v6, 0x1

    add-int/lit8 v1, v6, -0x1

    aget-wide v3, v8, v1

    aput-wide v3, v8, v2

    add-int/lit8 v2, v6, 0x2

    aget-object v1, v12, v6

    aput-object v1, v12, v2

    add-int/lit8 v2, v6, 0x2

    aget-wide v3, v8, v6

    aput-wide v3, v8, v2

    add-int/lit8 v2, v6, 0x2

    move-object v1, v8

    move-object v6, v9

    move v3, v10

    move-object v5, v12

    move-object/from16 v4, v28

    move-object/from16 v12, v30

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    move/from16 v9, v41

    move-object/from16 v7, v42

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_3e
    move v10, v3

    move-object/from16 v28, v4

    move-object/from16 v42, v7

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    const/4 v7, 0x2

    const/16 v15, 0xd

    const/16 v26, 0x1

    move-object v12, v5

    move-object v9, v6

    move v6, v2

    aget-object v1, v12, v6

    add-int/lit8 v2, v6, -0x1

    aget-object v2, v12, v2

    aput-object v2, v12, v6

    add-int/lit8 v2, v6, -0x1

    aput-object v1, v12, v2

    aget-wide v2, v8, v6

    add-int/lit8 v4, v6, -0x1

    aget-wide v4, v8, v4

    aput-wide v4, v8, v6

    add-int/lit8 v4, v6, -0x1

    aput-wide v2, v8, v4

    move v2, v6

    move-object v4, v8

    move v5, v10

    move-object v1, v12

    move-object v7, v13

    move-object v15, v14

    move-object/from16 v3, v28

    move-object/from16 v33, v30

    move-object/from16 v8, v40

    move-object/from16 v12, v42

    const/16 v39, 0x0

    move-object v13, v9

    goto/16 :goto_29

    :pswitch_3f
    move v10, v3

    move-object/from16 v28, v4

    move-object/from16 v42, v7

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    const/4 v7, 0x2

    const/16 v15, 0xd

    const/16 v26, 0x1

    move-object v12, v5

    move-object v9, v6

    move v6, v2

    const/4 v1, 0x0

    aput-object v1, v12, v6

    add-int/lit8 v2, v6, -0x1

    move-object v1, v8

    move-object v6, v9

    move v3, v10

    move-object v5, v12

    move-object/from16 v4, v28

    move-object/from16 v12, v30

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    move/from16 v9, v41

    move-object/from16 v7, v42

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_40
    move v10, v3

    move-object/from16 v28, v4

    move-object/from16 v42, v7

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    const/4 v7, 0x2

    const/16 v15, 0xd

    const/16 v26, 0x1

    move-object v12, v5

    move-object v9, v6

    move v6, v2

    aget-object v1, v12, v6

    iput-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    aget-wide v1, v8, v6

    iput-wide v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    const/4 v1, 0x0

    aput-object v1, v12, v6

    add-int/lit8 v2, v6, -0x1

    move-object v1, v8

    move-object v6, v9

    move v3, v10

    move-object v5, v12

    move-object/from16 v4, v28

    move-object/from16 v12, v30

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    move/from16 v9, v41

    move-object/from16 v7, v42

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_41
    move v10, v3

    move-object/from16 v28, v4

    move-object/from16 v42, v7

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    const/4 v7, 0x2

    const/16 v15, 0xd

    const/16 v26, 0x1

    move-object v12, v5

    move-object v9, v6

    move v6, v2

    add-int/lit8 v2, v6, -0x1

    invoke-static {v9, v6}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v1

    if-nez v1, :cond_2b

    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/2addr v1, v7

    iput v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    move-object v1, v8

    move-object v6, v9

    move v3, v10

    move-object v5, v12

    move-object/from16 v4, v28

    move-object/from16 v12, v30

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    move/from16 v9, v41

    move-object/from16 v7, v42

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_2b
    add-int/lit8 v1, v2, -0x1

    const/4 v3, 0x0

    aput-object v3, v12, v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    move v2, v1

    move v4, v10

    move-object v6, v13

    move-object/from16 v5, v28

    move-object/from16 v7, v30

    move-object/from16 v15, v36

    move-object v13, v12

    move-object/from16 v12, v42

    move-object/from16 v51, v14

    move v14, v11

    move-object/from16 v11, v51

    goto/16 :goto_1a

    :catchall_11
    move-exception v0

    move-object v4, v0

    move v3, v10

    move-object v7, v13

    move-object v6, v14

    move-object/from16 v1, v24

    move-object/from16 v33, v30

    move-object/from16 v8, v40

    move-object/from16 v2, v42

    const/16 v39, 0x0

    goto/16 :goto_2b

    :pswitch_42
    move v10, v3

    move-object/from16 v28, v4

    move-object/from16 v42, v7

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v30, v12

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/16 v15, 0xd

    const/16 v26, 0x1

    move-object v12, v5

    move-object v9, v6

    move v6, v2

    move v4, v10

    const/4 v5, 0x1

    move-object/from16 v10, p0

    move v1, v11

    const/4 v2, 0x0

    move-object v11, v9

    move-object/from16 p1, v12

    move-object/from16 v3, v30

    move-object/from16 v43, v13

    move-object v13, v8

    move-object v5, v14

    move v14, v6

    move/from16 v18, v4

    move-object/from16 v7, v28

    move-object/from16 v15, v36

    :try_start_23
    invoke-static/range {v10 .. v18}, Lorg/mozilla/javascript/Interpreter;->doVarIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    move v6, v10

    move-object v12, v3

    move v3, v4

    move-object v14, v5

    move v2, v6

    move-object v4, v7

    move-object v1, v8

    move-object v6, v9

    move-object/from16 v8, v40

    move/from16 v9, v41

    move-object/from16 v7, v42

    move-object/from16 v13, v43

    const/4 v10, 0x1

    move-object/from16 v5, p1

    goto/16 :goto_5

    :catchall_12
    move-exception v0

    move-object/from16 v33, v3

    move v3, v4

    move-object v6, v5

    move-object/from16 v1, v24

    move-object/from16 v8, v40

    move-object/from16 v2, v42

    move-object/from16 v7, v43

    const/16 v39, 0x0

    move-object v4, v0

    goto/16 :goto_2b

    :pswitch_43
    move-object/from16 p1, v5

    move-object/from16 v42, v7

    move-object/from16 v40, v8

    move/from16 v41, v9

    move v1, v11

    move-object/from16 v43, v13

    move-object v5, v14

    move-object/from16 v8, v27

    move-object v7, v4

    move-object v9, v6

    move v6, v2

    move v4, v3

    move-object v3, v12

    const/4 v2, 0x0

    add-int/lit8 v6, v6, 0x1

    :try_start_24
    iget-object v11, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    aget-byte v10, v7, v10
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    move-object/from16 v12, v42

    :try_start_25
    invoke-static {v11, v12, v5, v10}, Lorg/mozilla/javascript/ScriptRuntime;->nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v13, p1

    aput-object v10, v13, v6

    iget v10, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    iput v10, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    move-object v14, v5

    move v2, v6

    move-object v1, v8

    move-object v6, v9

    move-object v5, v13

    move-object/from16 v8, v40

    move/from16 v9, v41

    move-object/from16 v13, v43

    const/4 v10, 0x1

    move-object/from16 v51, v12

    move-object v12, v3

    move v3, v4

    move-object v4, v7

    move-object/from16 v7, v51

    goto/16 :goto_5

    :catchall_13
    move-exception v0

    move-object/from16 v33, v3

    move v3, v4

    move-object v6, v5

    move-object v2, v12

    move-object/from16 v1, v24

    move-object/from16 v8, v40

    move-object/from16 v7, v43

    const/16 v39, 0x0

    move-object v4, v0

    goto/16 :goto_2b

    :catchall_14
    move-exception v0

    move-object/from16 v12, v42

    move-object/from16 v33, v3

    move v3, v4

    move-object v6, v5

    move-object v2, v12

    move-object/from16 v1, v24

    move-object/from16 v8, v40

    move-object/from16 v7, v43

    const/16 v39, 0x0

    move-object v4, v0

    goto/16 :goto_2b

    :pswitch_44
    move-object/from16 v40, v8

    move/from16 v41, v9

    move v1, v11

    move-object/from16 v43, v13

    move-object/from16 v8, v27

    move-object v13, v5

    move-object v9, v6

    move-object v5, v14

    move v6, v2

    const/4 v2, 0x0

    move-object/from16 v51, v4

    move v4, v3

    move-object v3, v12

    move-object v12, v7

    move-object/from16 v7, v51

    :try_start_26
    aget-object v10, v13, v6
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    move-object/from16 v14, v43

    if-ne v10, v14, :cond_2c

    :try_start_27
    aget-wide v27, v8, v6

    invoke-static/range {v27 .. v28}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v11

    move-object v10, v11

    :cond_2c
    iget-object v11, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v2, v7, v2

    invoke-static {v10, v12, v5, v11, v2}, Lorg/mozilla/javascript/ScriptRuntime;->propIncrDecr(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v13, v6

    iget v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v11, 0x1

    add-int/2addr v2, v11

    iput v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    move-object/from16 v33, v3

    move v2, v6

    move-object v3, v7

    move-object v1, v13

    move-object v7, v14

    move-object/from16 v36, v15

    const/16 v39, 0x0

    move-object v15, v5

    move-object v13, v9

    move v5, v4

    move-object v4, v8

    move-object/from16 v8, v40

    goto/16 :goto_29

    :catchall_15
    move-exception v0

    move-object/from16 v33, v3

    move v3, v4

    move-object v6, v5

    move-object v2, v12

    move-object v7, v14

    move-object/from16 v1, v24

    move-object/from16 v8, v40

    const/16 v39, 0x0

    move-object v4, v0

    goto/16 :goto_2b

    :catchall_16
    move-exception v0

    move-object/from16 v33, v3

    move v3, v4

    move-object v6, v5

    move-object v2, v12

    move-object/from16 v1, v24

    move-object/from16 v8, v40

    move-object/from16 v7, v43

    const/16 v39, 0x0

    move-object v4, v0

    goto/16 :goto_2b

    :pswitch_45
    move-object/from16 v40, v8

    move/from16 v41, v9

    move v1, v11

    move-object/from16 v8, v27

    const/4 v11, 0x1

    move-object v9, v6

    move v6, v2

    move-object/from16 v51, v4

    move v4, v3

    move-object v3, v12

    move-object v12, v7

    move-object/from16 v7, v51

    move-object/from16 v52, v13

    move-object v13, v5

    move-object v5, v14

    move-object/from16 v14, v52

    move v10, v1

    move-object/from16 v1, p0

    const/4 v11, 0x0

    move-object v2, v9

    move-object v11, v3

    move-object v3, v7

    move-object/from16 v36, v15

    move v15, v4

    move-object v4, v13

    move-object/from16 v35, v11

    move-object/from16 v43, v14

    const/4 v14, 0x1

    move-object v11, v5

    move-object v5, v8

    move/from16 p1, v6

    :try_start_28
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/Interpreter;->doElemIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[B[Ljava/lang/Object;[DI)I

    move-result v1

    move v2, v1

    move-object v4, v7

    move-object v1, v8

    move-object v6, v9

    move-object v14, v11

    move-object v7, v12

    move-object v5, v13

    move v3, v15

    move-object/from16 v12, v35

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    move/from16 v9, v41

    move-object/from16 v13, v43

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_46
    move/from16 p1, v2

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v35, v12

    move-object/from16 v43, v13

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move v15, v3

    move-object v13, v5

    move-object v9, v6

    move-object v12, v7

    move v6, v11

    move-object v11, v14

    const/4 v14, 0x1

    move-object v7, v4

    move/from16 v5, p1

    aget-object v1, v13, v5

    check-cast v1, Lorg/mozilla/javascript/Ref;

    iget-object v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    aget-byte v3, v7, v10

    invoke-static {v1, v11, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->refIncrDecr(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v13, v5

    iget v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/2addr v2, v14

    iput v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    move v2, v5

    move-object v3, v7

    move-object v4, v8

    move-object v1, v13

    move v5, v15

    move-object/from16 v33, v35

    move-object/from16 v8, v40

    move-object/from16 v7, v43

    const/16 v39, 0x0

    move-object v13, v9

    move-object v15, v11

    goto/16 :goto_29

    :pswitch_47
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v35, v12

    move-object/from16 v43, v13

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move v15, v3

    move-object v13, v5

    move-object v9, v6

    move-object v12, v7

    move v6, v11

    move-object v11, v14

    const/4 v14, 0x1

    move v5, v2

    move-object v7, v4

    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_18

    add-int v3, v15, v1

    :try_start_29
    aget-object v1, v13, v3

    check-cast v1, Lorg/mozilla/javascript/Scriptable;

    iput-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_17

    move v2, v5

    move-object v4, v7

    move-object v1, v8

    move-object v6, v9

    move-object v14, v11

    move-object v7, v12

    move-object v5, v13

    move-object/from16 v12, v35

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    move/from16 v9, v41

    move-object/from16 v13, v43

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_48
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v35, v12

    move-object/from16 v43, v13

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move v15, v3

    move-object v13, v5

    move-object v9, v6

    move-object v12, v7

    move v6, v11

    move-object v11, v14

    const/4 v14, 0x1

    move v5, v2

    move-object v7, v4

    :try_start_2a
    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_18

    add-int v3, v15, v1

    :try_start_2b
    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    aput-object v1, v13, v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_17

    move v2, v5

    move-object v4, v7

    move-object v1, v8

    move-object v6, v9

    move-object v14, v11

    move-object v7, v12

    move-object v5, v13

    move-object/from16 v12, v35

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    move/from16 v9, v41

    move-object/from16 v13, v43

    const/4 v10, 0x1

    goto/16 :goto_5

    :catchall_17
    move-exception v0

    move-object v4, v0

    move-object v6, v11

    move-object v2, v12

    move-object/from16 v1, v24

    move-object/from16 v33, v35

    move-object/from16 v8, v40

    move-object/from16 v7, v43

    const/16 v39, 0x0

    goto/16 :goto_2b

    :pswitch_49
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v35, v12

    move-object/from16 v43, v13

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move v15, v3

    move-object v13, v5

    move-object v9, v6

    move-object v12, v7

    move v6, v11

    move-object v11, v14

    const/4 v14, 0x1

    move v5, v2

    move-object v7, v4

    add-int/lit8 v2, v5, 0x1

    :try_start_2c
    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->typeofName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v13, v2

    move-object v4, v7

    move-object v1, v8

    move-object v6, v9

    move-object v14, v11

    move-object v7, v12

    move-object v5, v13

    move v3, v15

    move-object/from16 v12, v35

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    move/from16 v9, v41

    move-object/from16 v13, v43

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_4a
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v35, v12

    move-object/from16 v43, v13

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move v15, v3

    move-object v13, v5

    move-object v9, v6

    move-object v12, v7

    move v6, v11

    move-object v11, v14

    const/4 v14, 0x1

    move v5, v2

    move-object v7, v4

    add-int/lit8 v2, v5, 0x1

    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v12, v11, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getNameFunctionAndThis(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    aput-object v1, v13, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v13, v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    move-object v4, v7

    move-object v1, v8

    move-object v6, v9

    move-object v14, v11

    move-object v7, v12

    move-object v5, v13

    move v3, v15

    move-object/from16 v12, v35

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    move/from16 v9, v41

    move-object/from16 v13, v43

    const/4 v10, 0x1

    goto/16 :goto_5

    :catchall_18
    move-exception v0

    move-object v4, v0

    move-object v6, v11

    move-object v2, v12

    move v3, v15

    move-object/from16 v1, v24

    move-object/from16 v33, v35

    move-object/from16 v8, v40

    move-object/from16 v7, v43

    const/16 v39, 0x0

    goto/16 :goto_2b

    :pswitch_4b
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v35, v12

    move-object/from16 v43, v13

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move v15, v3

    move-object v13, v5

    move-object v9, v6

    move-object v12, v7

    move v6, v11

    move-object v11, v14

    const/4 v14, 0x1

    move v5, v2

    move-object v7, v4

    :try_start_2d
    aget-object v1, v13, v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    move-object/from16 v10, v43

    if-ne v1, v10, :cond_2d

    :try_start_2e
    aget-wide v2, v8, v5

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    move-object v1, v2

    :cond_2d
    iget-object v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v12, v11, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v2

    aput-object v2, v13, v5

    add-int/lit8 v2, v5, 0x1

    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    aput-object v3, v13, v2

    move-object v4, v7

    move-object v1, v8

    move-object v6, v9

    move-object v14, v11

    move-object v7, v12

    move-object v5, v13

    move v3, v15

    move-object/from16 v12, v35

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    move/from16 v9, v41

    move-object v13, v10

    const/4 v10, 0x1

    goto/16 :goto_5

    :catchall_19
    move-exception v0

    move-object v4, v0

    move-object v6, v11

    move-object v2, v12

    move v3, v15

    move-object/from16 v1, v24

    move-object/from16 v33, v35

    move-object/from16 v8, v40

    move-object/from16 v7, v43

    const/16 v39, 0x0

    goto/16 :goto_2b

    :pswitch_4c
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v35, v12

    move-object v10, v13

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move v15, v3

    move-object v13, v5

    move-object v9, v6

    move-object v12, v7

    move v6, v11

    move-object v11, v14

    const/4 v14, 0x1

    move v5, v2

    move-object v7, v4

    add-int/lit8 v2, v5, -0x1

    aget-object v1, v13, v2

    if-ne v1, v10, :cond_2e

    add-int/lit8 v2, v5, -0x1

    aget-wide v2, v8, v2

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    move-object v1, v2

    :cond_2e
    aget-object v2, v13, v5

    if-ne v2, v10, :cond_2f

    aget-wide v3, v8, v5

    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v3

    move-object v2, v3

    :cond_2f
    add-int/lit8 v3, v5, -0x1

    iget-object v4, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v2, v11, v4}, Lorg/mozilla/javascript/ScriptRuntime;->getElemFunctionAndThis(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v4

    aput-object v4, v13, v3

    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    aput-object v3, v13, v5

    move v2, v5

    move-object v3, v7

    move-object v4, v8

    move-object v7, v10

    move-object v1, v13

    move v5, v15

    move-object/from16 v33, v35

    move-object/from16 v8, v40

    const/16 v39, 0x0

    move-object v13, v9

    move-object v15, v11

    goto/16 :goto_29

    :pswitch_4d
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v35, v12

    move-object v10, v13

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move v15, v3

    move-object v13, v5

    move-object v9, v6

    move-object v12, v7

    move v6, v11

    move-object v11, v14

    const/4 v14, 0x1

    move v5, v2

    move-object v7, v4

    aget-object v1, v13, v5

    if-ne v1, v10, :cond_30

    aget-wide v2, v8, v5

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    move-object v1, v2

    :cond_30
    invoke-static {v1, v11}, Lorg/mozilla/javascript/ScriptRuntime;->getValueFunctionAndThis(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;

    move-result-object v2

    aput-object v2, v13, v5

    add-int/lit8 v2, v5, 0x1

    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    aput-object v3, v13, v2

    move-object v4, v7

    move-object v1, v8

    move-object v6, v9

    move-object v14, v11

    move-object v7, v12

    move-object v5, v13

    move v3, v15

    move-object/from16 v12, v35

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    move/from16 v9, v41

    move-object v13, v10

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_4e
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v35, v12

    move-object v10, v13

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move v15, v3

    move-object v13, v5

    move-object v9, v6

    move-object v12, v7

    move v6, v11

    move-object v11, v14

    const/4 v14, 0x1

    move v5, v2

    move-object v7, v4

    iget-object v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v3, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    invoke-static {v11, v2, v3, v15}, Lorg/mozilla/javascript/InterpretedFunction;->createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object v2

    iget-object v3, v2, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget v3, v3, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    if-ne v3, v1, :cond_31

    add-int/lit8 v1, v5, 0x1

    new-instance v3, Lorg/mozilla/javascript/ArrowFunction;

    iget-object v4, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v5, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    invoke-direct {v3, v11, v4, v2, v5}, Lorg/mozilla/javascript/ArrowFunction;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;)V

    aput-object v3, v13, v1

    move v2, v1

    move-object v4, v7

    move-object v1, v8

    move-object v6, v9

    move-object v14, v11

    move-object v7, v12

    move-object v5, v13

    move v3, v15

    move-object/from16 v12, v35

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    move/from16 v9, v41

    move-object v13, v10

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_31
    add-int/lit8 v1, v5, 0x1

    aput-object v2, v13, v1

    move v2, v1

    move-object v4, v7

    move-object v1, v8

    move-object v6, v9

    move-object v14, v11

    move-object v7, v12

    move-object v5, v13

    move v3, v15

    move-object/from16 v12, v35

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    move/from16 v9, v41

    move-object v13, v10

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_4f
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v35, v12

    move-object v10, v13

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move v15, v3

    move-object v13, v5

    move-object v9, v6

    move-object v12, v7

    move v6, v11

    move-object v11, v14

    const/4 v14, 0x1

    move v5, v2

    move-object v7, v4

    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    invoke-static {v11, v1, v2, v15}, Lorg/mozilla/javascript/Interpreter;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V

    move v2, v5

    move-object v3, v7

    move-object v4, v8

    move-object v7, v10

    move-object v1, v13

    move v5, v15

    move-object/from16 v33, v35

    move-object/from16 v8, v40

    const/16 v39, 0x0

    move-object v13, v9

    move-object v15, v11

    goto/16 :goto_29

    :catchall_1a
    move-exception v0

    move-object v4, v0

    move-object v7, v10

    move-object v6, v11

    move-object v2, v12

    move v3, v15

    move-object/from16 v1, v24

    move-object/from16 v33, v35

    move-object/from16 v8, v40

    const/16 v39, 0x0

    goto/16 :goto_2b

    :pswitch_50
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v35, v12

    move-object v10, v13

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move v15, v3

    move-object v13, v5

    move-object v9, v6

    move-object v12, v7

    move v6, v11

    move-object v11, v14

    const/4 v14, 0x1

    move v5, v2

    move-object v7, v4

    if-eqz v41, :cond_32

    iget v1, v11, Lorg/mozilla/javascript/Context;->instructionCount:I

    const/16 v4, 0x64

    add-int/2addr v1, v4

    iput v1, v11, Lorg/mozilla/javascript/Context;->instructionCount:I

    goto :goto_14

    :cond_32
    const/16 v4, 0x64

    :goto_14
    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v13

    move-object v4, v8

    move/from16 p1, v5

    move/from16 v44, v6

    move-object v6, v7

    move-object/from16 v45, v7

    move v7, v15

    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/Interpreter;->doCallSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[BI)I

    move-result v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1a

    move v2, v1

    move-object v1, v8

    move-object v6, v9

    move-object v14, v11

    move-object v7, v12

    move-object v5, v13

    move v3, v15

    move-object/from16 v12, v35

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    move/from16 v9, v41

    move-object/from16 v4, v45

    move-object v13, v10

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_51
    move/from16 p1, v2

    move-object/from16 v45, v4

    move-object/from16 v40, v8

    move/from16 v41, v9

    move/from16 v44, v11

    move-object/from16 v35, v12

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    const/4 v14, 0x1

    move v15, v3

    move-object v13, v5

    move-object v9, v6

    move-object v12, v7

    move-object/from16 v7, v35

    :try_start_2f
    iput-object v7, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1b

    move/from16 v2, p1

    move-object/from16 v33, v7

    move-object v4, v8

    move-object v7, v10

    move-object v1, v13

    move v5, v15

    move-object/from16 v8, v40

    move-object/from16 v3, v45

    const/16 v39, 0x0

    move-object v13, v9

    move-object v15, v11

    goto/16 :goto_28

    :catchall_1b
    move-exception v0

    move-object v4, v0

    move-object/from16 v33, v7

    move-object v7, v10

    move-object v6, v11

    move-object v2, v12

    move v3, v15

    move-object/from16 v1, v24

    move-object/from16 v8, v40

    const/16 v39, 0x0

    goto/16 :goto_2b

    :pswitch_52
    move/from16 p1, v2

    move-object/from16 v45, v4

    move-object/from16 v40, v8

    move/from16 v41, v9

    move/from16 v44, v11

    move-object v11, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    const/4 v14, 0x1

    move v15, v3

    move-object v9, v6

    move-object v6, v13

    move-object v13, v5

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    add-int/lit8 v2, v2, 0x1

    :try_start_30
    aput-object v6, v13, v2

    add-int/lit8 v10, v10, 0x2

    int-to-double v3, v10

    aput-wide v3, v8, v2

    move v4, v15

    move-object/from16 v15, v36

    move/from16 v14, v44

    move-object/from16 v5, v45

    goto/16 :goto_1a

    :pswitch_53
    move-object/from16 v45, v4

    move-object/from16 v40, v8

    move/from16 v41, v9

    move/from16 v44, v11

    move-object v11, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    const/4 v14, 0x1

    move v15, v3

    move-object v9, v6

    move-object v6, v13

    move-object v13, v5

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    add-int/2addr v1, v14

    if-ne v2, v1, :cond_33

    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1c

    add-int v3, v15, v1

    :try_start_31
    aget-object v1, v13, v2

    aput-object v1, v13, v3

    aget-wide v4, v8, v2

    aput-wide v4, v8, v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_21

    add-int/lit8 v2, v2, -0x1

    move-object v1, v8

    move-object v14, v11

    move-object v5, v13

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    move-object/from16 v4, v45

    const/4 v10, 0x1

    move-object v13, v6

    move-object v6, v9

    move/from16 v9, v41

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    goto/16 :goto_5

    :cond_33
    :try_start_32
    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    if-eq v2, v1, :cond_34

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_34
    move-object/from16 v33, v7

    move-object v4, v8

    move-object v1, v13

    move v5, v15

    move-object/from16 v8, v40

    move-object/from16 v3, v45

    const/16 v39, 0x0

    move-object v7, v6

    move-object v13, v9

    move-object v15, v11

    goto/16 :goto_29

    :catchall_1c
    move-exception v0

    move-object v4, v0

    move-object/from16 v33, v7

    move-object v2, v12

    move v3, v15

    move-object/from16 v1, v24

    move-object/from16 v8, v40

    const/16 v39, 0x0

    move-object v7, v6

    move-object v6, v11

    goto/16 :goto_2b

    :pswitch_54
    move-object/from16 v45, v4

    move-object/from16 v40, v8

    move/from16 v41, v9

    move/from16 v44, v11

    move-object v11, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    const/4 v14, 0x1

    move v15, v3

    move-object v9, v6

    move-object v6, v13

    move-object v13, v5

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    if-eqz v41, :cond_35

    const/4 v1, 0x0

    invoke-static {v11, v9, v1}, Lorg/mozilla/javascript/Interpreter;->addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V

    :cond_35
    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1c

    add-int v3, v15, v1

    :try_start_33
    aget-object v1, v13, v3

    if-eq v1, v6, :cond_36

    move-object v4, v1

    move-object/from16 v33, v7

    move-object/from16 v5, v21

    move-object/from16 v8, v40

    const/16 v39, 0x0

    move-object v7, v6

    move-object v6, v11

    move-wide/from16 v10, v22

    goto/16 :goto_2c

    :cond_36
    aget-wide v4, v8, v3

    double-to-int v4, v4

    iput v4, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    if-eqz v41, :cond_37

    iput v4, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_21

    :cond_37
    move-object v1, v8

    move-object v14, v11

    move-object v5, v13

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    move-object/from16 v4, v45

    const/4 v10, 0x1

    move-object v13, v6

    move-object v6, v9

    move/from16 v9, v41

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    goto/16 :goto_5

    :pswitch_55
    move-object/from16 v45, v4

    move-object/from16 v40, v8

    move/from16 v41, v9

    move/from16 v44, v11

    move-object v11, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    const/4 v14, 0x1

    move v15, v3

    move-object v9, v6

    move-object v6, v13

    move-object v13, v5

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    :try_start_34
    iput v10, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v1, :cond_38

    move-object/from16 v5, v45

    invoke-static {v5, v10}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v1

    iget-object v3, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    invoke-interface {v3, v11, v1}, Lorg/mozilla/javascript/debug/DebugFrame;->onLineChange(Lorg/mozilla/javascript/Context;I)V

    goto :goto_15

    :cond_38
    move-object/from16 v5, v45

    :goto_15
    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v4, 0x2

    add-int/2addr v1, v4

    iput v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1c

    move-object v3, v5

    move-object/from16 v33, v7

    move-object v4, v8

    move-object v1, v13

    move v5, v15

    move-object/from16 v8, v40

    const/16 v39, 0x0

    move-object v7, v6

    move-object v13, v9

    move-object v15, v11

    goto/16 :goto_29

    :pswitch_56
    move-object/from16 v40, v8

    move/from16 v41, v9

    move/from16 v44, v11

    move-object v11, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    const/4 v14, 0x1

    move v15, v3

    move-object v9, v6

    move-object v6, v13

    move-object v13, v5

    move-object v5, v4

    const/4 v4, 0x2

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    add-int/lit8 v2, v2, 0x1

    :try_start_35
    aput-object v6, v13, v2

    invoke-static {v5, v10}, Lorg/mozilla/javascript/Interpreter;->getShort([BI)I

    move-result v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1d

    move/from16 v27, v15

    int-to-double v14, v1

    :try_start_36
    aput-wide v14, v8, v2

    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/2addr v1, v4

    iput v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    move-object v4, v5

    move-object v1, v8

    move-object v14, v11

    move-object v5, v13

    move/from16 v3, v27

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    const/4 v10, 0x1

    move-object v13, v6

    move-object v6, v9

    move/from16 v9, v41

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    goto/16 :goto_5

    :catchall_1d
    move-exception v0

    move/from16 v27, v15

    move-object v4, v0

    move-object/from16 v33, v7

    move-object v2, v12

    move-object/from16 v1, v24

    move/from16 v3, v27

    move-object/from16 v8, v40

    const/16 v39, 0x0

    move-object v7, v6

    move-object v6, v11

    goto/16 :goto_2b

    :pswitch_57
    move-object/from16 v40, v8

    move/from16 v41, v9

    move/from16 v44, v11

    move-object v11, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move/from16 v27, v3

    move-object v9, v6

    move-object v6, v13

    move-object v13, v5

    move-object v5, v4

    const/4 v4, 0x2

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    add-int/lit8 v2, v2, 0x1

    aput-object v6, v13, v2

    invoke-static {v5, v10}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v3

    int-to-double v14, v3

    aput-wide v14, v8, v2

    iget v3, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/2addr v3, v1

    iput v3, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1e

    move-object v4, v5

    move-object v1, v8

    move-object v14, v11

    move-object v5, v13

    move/from16 v3, v27

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    const/4 v10, 0x1

    move-object v13, v6

    move-object v6, v9

    move/from16 v9, v41

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    goto/16 :goto_5

    :catchall_1e
    move-exception v0

    move-object v4, v0

    move-object/from16 v33, v7

    move-object v2, v12

    move-object/from16 v1, v24

    move/from16 v3, v27

    move-object/from16 v8, v40

    const/16 v39, 0x0

    move-object v7, v6

    move-object v6, v11

    goto/16 :goto_2b

    :pswitch_58
    move-object/from16 v40, v8

    move/from16 v41, v9

    move/from16 v44, v11

    move-object v11, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move/from16 v27, v3

    move-object v9, v6

    move-object v6, v13

    move-object v13, v5

    move-object v5, v4

    const/4 v4, 0x2

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    add-int/lit8 v2, v2, 0x1

    nop

    :try_start_37
    new-array v1, v3, [I

    aput-object v1, v13, v2

    add-int/lit8 v2, v2, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v1, v13, v2

    aput-wide v28, v8, v2

    move-object v4, v5

    move-object v1, v8

    move-object v14, v11

    move-object v5, v13

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    const/4 v10, 0x1

    move-object v13, v6

    move-object v6, v9

    move/from16 v9, v41

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    goto/16 :goto_5

    :pswitch_59
    move-object/from16 v40, v8

    move/from16 v41, v9

    move/from16 v44, v11

    move-object v11, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move-object v9, v6

    move-object v6, v13

    move-object v13, v5

    move-object v5, v4

    const/4 v4, 0x2

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    aget-object v1, v13, v2

    if-ne v1, v6, :cond_39

    aget-wide v14, v8, v2

    invoke-static {v14, v15}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v10

    move-object v1, v10

    :cond_39
    add-int/lit8 v2, v2, -0x1

    aget-wide v14, v8, v2

    double-to-int v10, v14

    aget-object v14, v13, v2

    check-cast v14, [Ljava/lang/Object;

    aput-object v1, v14, v10

    add-int/lit8 v14, v10, 0x1

    int-to-double v14, v14

    aput-wide v14, v8, v2

    move-object v4, v5

    move-object v1, v8

    move-object v14, v11

    move-object v5, v13

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    const/4 v10, 0x1

    move-object v13, v6

    move-object v6, v9

    move/from16 v9, v41

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    goto/16 :goto_5

    :pswitch_5a
    move-object/from16 v40, v8

    move/from16 v41, v9

    move/from16 v44, v11

    move-object v11, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move-object v9, v6

    move-object v6, v13

    move-object v13, v5

    move-object v5, v4

    const/4 v4, 0x2

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    :goto_16
    aget-object v1, v13, v2

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v10, v13, v2

    check-cast v10, [I

    const/16 v14, 0x43

    move/from16 v15, v44

    if-ne v15, v14, :cond_3a

    iget-object v14, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v14, v14, Lorg/mozilla/javascript/InterpreterData;->literalIds:[Ljava/lang/Object;

    aget-object v14, v14, v3

    check-cast v14, [Ljava/lang/Object;

    iget-object v4, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v14, v1, v10, v11, v4}, Lorg/mozilla/javascript/ScriptRuntime;->newObjectLiteral([Ljava/lang/Object;[Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    goto :goto_17

    :cond_3a
    const/4 v4, 0x0

    const/16 v14, -0x1f

    if-ne v15, v14, :cond_3b

    iget-object v14, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v14, v14, Lorg/mozilla/javascript/InterpreterData;->literalIds:[Ljava/lang/Object;

    aget-object v14, v14, v3

    check-cast v14, [I

    move-object v4, v14

    :cond_3b
    iget-object v14, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v4, v11, v14}, Lorg/mozilla/javascript/ScriptRuntime;->newArrayLiteral([Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v14

    move-object v4, v14

    :goto_17
    aput-object v4, v13, v2

    move-object v4, v5

    move-object v1, v8

    move-object v14, v11

    move-object v5, v13

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    const/4 v10, 0x1

    move-object v13, v6

    move-object v6, v9

    move/from16 v9, v41

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    goto/16 :goto_5

    :pswitch_5b
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move-object v9, v6

    move v15, v11

    move-object v6, v13

    move-object v11, v14

    move-object v13, v5

    move-object v5, v4

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    const/4 v3, 0x0

    move-object v1, v8

    move-object v5, v13

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    const/4 v10, 0x1

    move-object v13, v6

    move-object v6, v9

    move/from16 v9, v41

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    goto/16 :goto_5

    :pswitch_5c
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move-object v9, v6

    move v15, v11

    move-object v6, v13

    move-object v11, v14

    move-object v13, v5

    move-object v5, v4

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    const/4 v3, 0x1

    move-object v1, v8

    move-object v5, v13

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    const/4 v10, 0x1

    move-object v13, v6

    move-object v6, v9

    move/from16 v9, v41

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    goto/16 :goto_5

    :pswitch_5d
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move-object v9, v6

    move v15, v11

    move-object v6, v13

    move-object v11, v14

    move-object v13, v5

    move-object v5, v4

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    const/4 v3, 0x2

    move-object v1, v8

    move-object v5, v13

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    const/4 v10, 0x1

    move-object v13, v6

    move-object v6, v9

    move/from16 v9, v41

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    goto/16 :goto_5

    :pswitch_5e
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move-object v9, v6

    move v15, v11

    move-object v6, v13

    move-object v11, v14

    move-object v13, v5

    move-object v5, v4

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    const/4 v3, 0x3

    move-object v1, v8

    move-object v5, v13

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    const/4 v10, 0x1

    move-object v13, v6

    move-object v6, v9

    move/from16 v9, v41

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    goto/16 :goto_5

    :pswitch_5f
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move-object v9, v6

    move v15, v11

    move-object v6, v13

    move-object v11, v14

    move-object v13, v5

    move-object v5, v4

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    const/4 v3, 0x4

    move-object v1, v8

    move-object v5, v13

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    const/4 v10, 0x1

    move-object v13, v6

    move-object v6, v9

    move/from16 v9, v41

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    goto/16 :goto_5

    :pswitch_60
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move-object v9, v6

    move v15, v11

    move-object v6, v13

    move-object v11, v14

    move-object v13, v5

    move-object v5, v4

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    const/4 v3, 0x5

    move-object v1, v8

    move-object v5, v13

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    const/4 v10, 0x1

    move-object v13, v6

    move-object v6, v9

    move/from16 v9, v41

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    goto/16 :goto_5

    :pswitch_61
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move-object v9, v6

    move v15, v11

    move-object v6, v13

    move-object v11, v14

    move-object v13, v5

    move-object v5, v4

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    aget-byte v1, v5, v10

    and-int/lit16 v3, v1, 0xff

    add-int/lit8 v10, v10, 0x1

    iput v10, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    move-object v4, v5

    move-object v1, v8

    move-object v14, v11

    move-object v5, v13

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    const/4 v10, 0x1

    move-object v13, v6

    move-object v6, v9

    move/from16 v9, v41

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    goto/16 :goto_5

    :pswitch_62
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move-object v9, v6

    move v15, v11

    move-object v6, v13

    move-object v11, v14

    move-object v13, v5

    move-object v5, v4

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    invoke-static {v5, v10}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v1

    move v3, v1

    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v4, 0x2

    add-int/2addr v1, v4

    iput v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    move-object v4, v5

    move-object v1, v8

    move-object v14, v11

    move-object v5, v13

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    const/4 v10, 0x1

    move-object v13, v6

    move-object v6, v9

    move/from16 v9, v41

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    goto/16 :goto_5

    :pswitch_63
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move-object v9, v6

    move v15, v11

    move-object v6, v13

    move-object v11, v14

    move-object v13, v5

    move-object v5, v4

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    invoke-static {v5, v10}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v4

    move v3, v4

    iget v4, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/2addr v4, v1

    iput v4, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    move-object v4, v5

    move-object v1, v8

    move-object v14, v11

    move-object v5, v13

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    const/4 v10, 0x1

    move-object v13, v6

    move-object v6, v9

    move/from16 v9, v41

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    goto/16 :goto_5

    :pswitch_64
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move-object v9, v6

    move v15, v11

    move-object v6, v13

    move-object v11, v14

    move-object v13, v5

    move-object v5, v4

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    const/4 v1, 0x0

    aget-object v4, v34, v1

    move-object v1, v4

    move-object v4, v5

    move-object v12, v7

    move-object v14, v11

    move-object v5, v13

    move-object/from16 v15, v36

    const/4 v10, 0x1

    move-object v7, v1

    move-object v13, v6

    move-object v1, v8

    move-object v6, v9

    move-object/from16 v8, v40

    move/from16 v9, v41

    goto/16 :goto_5

    :pswitch_65
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move-object v9, v6

    move v15, v11

    move-object v6, v13

    move-object v11, v14

    move-object v13, v5

    move-object v5, v4

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    const/4 v1, 0x1

    aget-object v4, v34, v1

    move-object v1, v4

    move-object v4, v5

    move-object v12, v7

    move-object v14, v11

    move-object v5, v13

    move-object/from16 v15, v36

    const/4 v10, 0x1

    move-object v7, v1

    move-object v13, v6

    move-object v1, v8

    move-object v6, v9

    move-object/from16 v8, v40

    move/from16 v9, v41

    goto/16 :goto_5

    :pswitch_66
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move-object v9, v6

    move v15, v11

    move-object v6, v13

    move-object v11, v14

    move-object v13, v5

    move-object v5, v4

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    const/4 v1, 0x2

    aget-object v4, v34, v1

    move-object v1, v4

    move-object v4, v5

    move-object v12, v7

    move-object v14, v11

    move-object v5, v13

    move-object/from16 v15, v36

    const/4 v10, 0x1

    move-object v7, v1

    move-object v13, v6

    move-object v1, v8

    move-object v6, v9

    move-object/from16 v8, v40

    move/from16 v9, v41

    goto/16 :goto_5

    :pswitch_67
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move-object v9, v6

    move v15, v11

    move-object v6, v13

    move-object v11, v14

    move-object v13, v5

    move-object v5, v4

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    const/4 v1, 0x3

    aget-object v1, v34, v1

    move-object v4, v5

    move-object v12, v7

    move-object v14, v11

    move-object v5, v13

    move-object/from16 v15, v36

    const/4 v10, 0x1

    move-object v7, v1

    move-object v13, v6

    move-object v1, v8

    move-object v6, v9

    move-object/from16 v8, v40

    move/from16 v9, v41

    goto/16 :goto_5

    :pswitch_68
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move-object v9, v6

    move v15, v11

    move-object v6, v13

    move-object v11, v14

    move-object v13, v5

    move-object v5, v4

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    aget-byte v1, v5, v10

    and-int/lit16 v1, v1, 0xff

    aget-object v1, v34, v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_21

    add-int/lit8 v10, v10, 0x1

    :try_start_38
    iput v10, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1f

    move-object v4, v5

    move-object v12, v7

    move-object v14, v11

    move-object v5, v13

    move-object/from16 v15, v36

    const/4 v10, 0x1

    move-object v7, v1

    move-object v13, v6

    move-object v1, v8

    move-object v6, v9

    move-object/from16 v8, v40

    move/from16 v9, v41

    goto/16 :goto_5

    :pswitch_69
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move-object v9, v6

    move v15, v11

    move-object v6, v13

    move-object v11, v14

    move-object v13, v5

    move-object v5, v4

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    :try_start_39
    invoke-static {v5, v10}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v1

    aget-object v1, v34, v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_21

    :try_start_3a
    iget v4, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v10, 0x2

    add-int/2addr v4, v10

    iput v4, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1f

    move-object v4, v5

    move-object v12, v7

    move-object v14, v11

    move-object v5, v13

    move-object/from16 v15, v36

    const/4 v10, 0x1

    move-object v7, v1

    move-object v13, v6

    move-object v1, v8

    move-object v6, v9

    move-object/from16 v8, v40

    move/from16 v9, v41

    goto/16 :goto_5

    :catchall_1f
    move-exception v0

    move-object v4, v0

    move-object v2, v1

    move-object/from16 v33, v7

    move-object/from16 v1, v24

    move-object/from16 v8, v40

    const/16 v39, 0x0

    move-object v7, v6

    move-object v6, v11

    goto/16 :goto_2b

    :pswitch_6a
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move-object v9, v6

    move v15, v11

    move-object v6, v13

    move-object v11, v14

    move-object v13, v5

    move-object v5, v4

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    :try_start_3b
    invoke-static {v5, v10}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v4

    aget-object v4, v34, v4
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_21

    :try_start_3c
    iget v10, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/2addr v10, v1

    iput v10, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_20

    move-object v12, v7

    move-object v1, v8

    move-object v14, v11

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    const/4 v10, 0x1

    move-object v7, v4

    move-object v4, v5

    move-object v5, v13

    move-object v13, v6

    move-object v6, v9

    move/from16 v9, v41

    goto/16 :goto_5

    :catchall_20
    move-exception v0

    move-object v2, v4

    move-object/from16 v33, v7

    move-object/from16 v1, v24

    move-object/from16 v8, v40

    const/16 v39, 0x0

    move-object v4, v0

    move-object v7, v6

    move-object v6, v11

    goto/16 :goto_2b

    :pswitch_6b
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v36, v15

    move-object/from16 v8, v27

    move-object v9, v6

    move v15, v11

    move-object v6, v13

    move-object v11, v14

    move-object v13, v5

    move-object v5, v4

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    add-int/lit8 v1, v10, 0x1

    :try_start_3d
    iput v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v1, v5, v10
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_22

    move v3, v1

    :goto_18
    move-object/from16 v25, v9

    move-object/from16 v26, v13

    move-object/from16 v27, v8

    move/from16 v28, v2

    move v14, v15

    move-object/from16 v15, v36

    move-object/from16 v29, v15

    move-object/from16 v30, v16

    move/from16 v31, v3

    :try_start_3e
    invoke-static/range {v25 .. v31}, Lorg/mozilla/javascript/Interpreter;->doGetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[DI)I

    move-result v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_21

    move v2, v1

    move-object v4, v5

    move-object v1, v8

    move-object v14, v11

    move-object v5, v13

    move-object/from16 v8, v40

    const/4 v10, 0x1

    move-object v13, v6

    move-object v6, v9

    move/from16 v9, v41

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    goto/16 :goto_5

    :catchall_21
    move-exception v0

    move-object v4, v0

    move-object/from16 v33, v7

    move-object v2, v12

    move-object/from16 v1, v24

    move-object/from16 v8, v40

    const/16 v39, 0x0

    move-object v7, v6

    move-object v6, v11

    goto/16 :goto_2b

    :catchall_22
    move-exception v0

    move v4, v3

    move-object/from16 v33, v7

    move-object v2, v12

    move-object/from16 v1, v24

    move-object/from16 v8, v40

    const/16 v39, 0x0

    move-object v4, v0

    move-object v7, v6

    move-object v6, v11

    goto/16 :goto_2b

    :pswitch_6c
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v8, v27

    move-object v9, v6

    move-object v6, v13

    move-object v13, v5

    move-object v5, v4

    move v4, v3

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    move-object/from16 v52, v14

    move v14, v11

    move-object/from16 v11, v52

    add-int/lit8 v1, v10, 0x1

    :try_start_3f
    iput v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v1, v5, v10
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_23

    move v3, v1

    :goto_19
    move-object/from16 v25, v9

    move-object/from16 v26, v13

    move-object/from16 v27, v8

    move/from16 v28, v2

    move-object/from16 v29, v15

    move-object/from16 v30, v16

    move-object/from16 v31, v17

    move/from16 v32, v3

    :try_start_40
    invoke-static/range {v25 .. v32}, Lorg/mozilla/javascript/Interpreter;->doSetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_21

    move v2, v1

    move-object v4, v5

    move-object v1, v8

    move-object v14, v11

    move-object v5, v13

    move-object/from16 v8, v40

    const/4 v10, 0x1

    move-object v13, v6

    move-object v6, v9

    move/from16 v9, v41

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    goto/16 :goto_5

    :pswitch_6d
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v8, v27

    move-object v9, v6

    move-object v6, v13

    move-object v13, v5

    move-object v5, v4

    move v4, v3

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    move-object/from16 v52, v14

    move v14, v11

    move-object/from16 v11, v52

    add-int/lit8 v2, v2, 0x1

    :try_start_41
    aput-object v7, v13, v2

    move v3, v4

    move-object v4, v5

    move-object v1, v8

    move-object v14, v11

    move-object v5, v13

    move-object/from16 v8, v40

    const/4 v10, 0x1

    move-object v13, v6

    move-object v6, v9

    move/from16 v9, v41

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    goto/16 :goto_5

    :pswitch_6e
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v8, v27

    move-object v9, v6

    move-object v6, v13

    move-object v13, v5

    move-object v5, v4

    move v4, v3

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    move-object/from16 v52, v14

    move v14, v11

    move-object/from16 v11, v52

    add-int/lit8 v2, v2, 0x1

    aput-object v6, v13, v2

    aput-wide v28, v8, v2

    move v3, v4

    move-object v4, v5

    move-object v1, v8

    move-object v14, v11

    move-object v5, v13

    move-object/from16 v8, v40

    const/4 v10, 0x1

    move-object v13, v6

    move-object v6, v9

    move/from16 v9, v41

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    goto/16 :goto_5

    :pswitch_6f
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v8, v27

    move-object v9, v6

    move-object v6, v13

    move-object v13, v5

    move-object v5, v4

    move v4, v3

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    move-object/from16 v52, v14

    move v14, v11

    move-object/from16 v11, v52

    add-int/lit8 v2, v2, 0x1

    aput-object v6, v13, v2

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    aput-wide v25, v8, v2

    move v3, v4

    move-object v4, v5

    move-object v1, v8

    move-object v14, v11

    move-object v5, v13

    move-object/from16 v8, v40

    const/4 v10, 0x1

    move-object v13, v6

    move-object v6, v9

    move/from16 v9, v41

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    goto/16 :goto_5

    :pswitch_70
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v8, v27

    move-object v9, v6

    move-object v6, v13

    move-object v13, v5

    move-object v5, v4

    move v4, v3

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    move-object/from16 v52, v14

    move v14, v11

    move-object/from16 v11, v52

    aget-object v1, v13, v2

    if-ne v1, v6, :cond_3c

    aget-wide v25, v8, v2

    invoke-static/range {v25 .. v26}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v3

    move-object v1, v3

    :cond_3c
    add-int/lit8 v2, v2, -0x1

    iget-object v3, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v3}, Lorg/mozilla/javascript/ScriptRuntime;->enterDotQuery(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    iput-object v3, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move v3, v4

    move-object v4, v5

    move-object v1, v8

    move-object v14, v11

    move-object v5, v13

    move-object/from16 v8, v40

    const/4 v10, 0x1

    move-object v13, v6

    move-object v6, v9

    move/from16 v9, v41

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    goto/16 :goto_5

    :pswitch_71
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v8, v27

    move-object v9, v6

    move-object v6, v13

    move-object v13, v5

    move-object v5, v4

    move v4, v3

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    move-object/from16 v52, v14

    move v14, v11

    move-object/from16 v11, v52

    invoke-static {v9, v2}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v1

    iget-object v3, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v3}, Lorg/mozilla/javascript/ScriptRuntime;->updateDotQuery(ZLorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3d

    aput-object v3, v13, v2

    iget-object v10, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v10}, Lorg/mozilla/javascript/ScriptRuntime;->leaveDotQuery(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v10

    iput-object v10, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget v10, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/16 v25, 0x2

    add-int/lit8 v10, v10, 0x2

    iput v10, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    move-object v3, v5

    move-object/from16 v33, v7

    move-object v1, v13

    move-object/from16 v36, v15

    const/16 v39, 0x0

    move v5, v4

    move-object v7, v6

    move-object v4, v8

    move-object v13, v9

    move-object v15, v11

    move-object/from16 v8, v40

    goto/16 :goto_29

    :cond_3d
    add-int/lit8 v2, v2, -0x1

    nop

    :goto_1a
    if-eqz v41, :cond_3e

    const/4 v10, 0x2

    invoke-static {v11, v9, v10}, Lorg/mozilla/javascript/Interpreter;->addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V

    goto :goto_1b

    :cond_3e
    const/4 v10, 0x2

    :goto_1b
    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v5, v1}, Lorg/mozilla/javascript/Interpreter;->getShort([BI)I

    move-result v1

    if-eqz v1, :cond_3f

    iget v3, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v25, v1, -0x1

    add-int v3, v3, v25

    iput v3, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_1c

    :cond_3f
    iget-object v3, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v3, v3, Lorg/mozilla/javascript/InterpreterData;->longJumps:Lorg/mozilla/javascript/UintMap;

    iget v10, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-virtual {v3, v10}, Lorg/mozilla/javascript/UintMap;->getExistingInt(I)I

    move-result v3

    iput v3, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    :goto_1c
    if-eqz v41, :cond_40

    iget v3, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iput v3, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    :cond_40
    move v3, v4

    move-object v4, v5

    move-object v1, v8

    move-object v14, v11

    move-object v5, v13

    move-object/from16 v8, v40

    const/4 v10, 0x1

    move-object v13, v6

    move-object v6, v9

    move/from16 v9, v41

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    goto/16 :goto_5

    :catchall_23
    move-exception v0

    move v3, v4

    move-object/from16 v33, v7

    move-object v2, v12

    move-object/from16 v1, v24

    move-object/from16 v8, v40

    const/16 v39, 0x0

    move-object v4, v0

    move-object v7, v6

    move-object v6, v11

    goto/16 :goto_2b

    :pswitch_72
    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v8, v27

    move-object v9, v6

    move-object v6, v13

    move-object v13, v5

    move-object v5, v4

    move v4, v3

    move-object/from16 v51, v12

    move-object v12, v7

    move-object/from16 v7, v51

    move-object/from16 v52, v14

    move v14, v11

    move-object/from16 v11, v52

    :goto_1d
    if-eqz v41, :cond_41

    iget v1, v11, Lorg/mozilla/javascript/Context;->instructionCount:I

    const/16 v10, 0x64

    add-int/2addr v1, v10

    iput v1, v11, Lorg/mozilla/javascript/Context;->instructionCount:I
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_23

    goto :goto_1e

    :cond_41
    const/16 v10, 0x64

    :goto_1e
    add-int/lit8 v3, v4, 0x1

    sub-int v3, v2, v3

    :try_start_42
    aget-object v1, v13, v3

    check-cast v1, Lorg/mozilla/javascript/Callable;

    move-object v2, v1

    add-int/lit8 v1, v3, 0x1

    aget-object v1, v13, v1

    check-cast v1, Lorg/mozilla/javascript/Scriptable;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_32

    const/16 v10, 0x47

    if-ne v14, v10, :cond_42

    add-int/lit8 v10, v3, 0x2

    :try_start_43
    invoke-static {v13, v8, v10, v4}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2, v1, v10, v11}, Lorg/mozilla/javascript/ScriptRuntime;->callRef(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;

    move-result-object v25

    aput-object v25, v13, v3
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_23

    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move-object/from16 v33, v7

    move-object/from16 v37, v12

    move-object v1, v13

    move-object/from16 v36, v15

    const/16 v39, 0x0

    move v12, v3

    move v5, v4

    move-object v4, v8

    move-object v13, v9

    move-object v15, v11

    goto/16 :goto_25

    :cond_42
    :try_start_44
    iget-object v10, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object/from16 p2, v1

    iget-boolean v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_32

    if-eqz v1, :cond_43

    :try_start_45
    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_23

    move-object v10, v1

    :cond_43
    :try_start_46
    instance-of v1, v2, Lorg/mozilla/javascript/InterpretedFunction;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_32

    if-eqz v1, :cond_47

    :try_start_47
    move-object v1, v2

    check-cast v1, Lorg/mozilla/javascript/InterpretedFunction;

    move-object/from16 v25, v2

    iget-object v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_27

    move/from16 v27, v4

    :try_start_48
    iget-object v4, v1, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_26

    if-ne v2, v4, :cond_46

    move-object v2, v9

    const/16 v4, -0x37

    if-ne v14, v4, :cond_44

    :try_start_49
    iget-object v4, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-object v2, v4

    const/4 v4, 0x0

    invoke-static {v11, v9, v4}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1e

    move-object/from16 v28, v2

    goto :goto_1f

    :cond_44
    const/4 v4, 0x0

    move-object/from16 v28, v2

    :goto_1f
    add-int/lit8 v29, v3, 0x2

    move-object/from16 v2, p2

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    move-object/from16 v36, v15

    move-object/from16 v15, v25

    move-object v2, v10

    move-object/from16 v37, v12

    move v12, v3

    move-object/from16 v3, p2

    move-object/from16 v25, v10

    move/from16 v32, v27

    const/16 v10, -0x37

    move-object v4, v13

    move-object/from16 v46, v5

    move-object v5, v8

    move-object/from16 v47, v6

    move/from16 v6, v29

    move-object/from16 v48, v7

    move/from16 v7, v32

    move-object/from16 v49, v8

    move-object/from16 v8, v30

    move-object/from16 v50, v9

    move-object/from16 v9, v28

    :try_start_4a
    invoke-static/range {v1 .. v9}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_25

    if-eq v14, v10, :cond_45

    move-object/from16 v10, v50

    :try_start_4b
    iput v12, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    iput v14, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_24

    goto :goto_20

    :catchall_24
    move-exception v0

    move-object v4, v0

    move-object v9, v10

    move-object v6, v11

    move-object/from16 v1, v24

    move/from16 v3, v32

    move-object/from16 v2, v37

    move-object/from16 v8, v40

    move-object/from16 v7, v47

    move-object/from16 v33, v48

    const/16 v39, 0x0

    goto/16 :goto_2b

    :cond_45
    move-object/from16 v10, v50

    :goto_20
    move-object v6, v1

    move-object v14, v11

    move-object/from16 v1, v24

    move/from16 v3, v32

    move-object/from16 v2, v37

    move-object/from16 v8, v40

    move/from16 v9, v41

    move-object/from16 v13, v47

    move-object/from16 v12, v48

    const/4 v10, 0x1

    goto/16 :goto_3

    :catchall_25
    move-exception v0

    move-object/from16 v10, v50

    move-object v4, v0

    move-object v9, v10

    move-object v6, v11

    move-object/from16 v1, v24

    move/from16 v3, v32

    move-object/from16 v2, v37

    move-object/from16 v8, v40

    move-object/from16 v7, v47

    move-object/from16 v33, v48

    const/16 v39, 0x0

    goto/16 :goto_2b

    :cond_46
    move-object/from16 v30, v1

    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move-object/from16 v48, v7

    move-object/from16 v49, v8

    move-object/from16 v37, v12

    move-object/from16 v36, v15

    move-object/from16 v15, v25

    move/from16 v32, v27

    move v12, v3

    move-object/from16 v25, v10

    move-object v10, v9

    goto :goto_21

    :catchall_26
    move-exception v0

    move-object v10, v9

    move-object/from16 v37, v12

    move/from16 v32, v27

    move-object v4, v0

    move-object/from16 v33, v7

    move-object/from16 v1, v24

    move/from16 v3, v32

    move-object/from16 v2, v37

    move-object/from16 v8, v40

    const/16 v39, 0x0

    move-object v7, v6

    move-object v6, v11

    goto/16 :goto_2b

    :catchall_27
    move-exception v0

    move/from16 v32, v4

    move-object v10, v9

    move-object/from16 v37, v12

    move-object v4, v0

    move-object/from16 v33, v7

    move-object/from16 v1, v24

    move/from16 v3, v32

    move-object/from16 v2, v37

    move-object/from16 v8, v40

    const/16 v39, 0x0

    move-object v7, v6

    move-object v6, v11

    goto/16 :goto_2b

    :cond_47
    move/from16 v32, v4

    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move-object/from16 v48, v7

    move-object/from16 v49, v8

    move-object/from16 v25, v10

    move-object/from16 v37, v12

    move-object/from16 v36, v15

    move-object v15, v2

    move v12, v3

    move-object v10, v9

    :goto_21
    :try_start_4c
    instance-of v1, v15, Lorg/mozilla/javascript/NativeContinuation;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_31

    if-eqz v1, :cond_49

    :try_start_4d
    new-instance v1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    move-object v2, v15

    check-cast v2, Lorg/mozilla/javascript/NativeContinuation;

    invoke-direct {v1, v2, v10}, Lorg/mozilla/javascript/Interpreter$ContinuationJump;-><init>(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Interpreter$CallFrame;)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_29

    move/from16 v8, v32

    if-nez v8, :cond_48

    move-object/from16 v7, v48

    :try_start_4e
    iput-object v7, v1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    move-object/from16 v6, v49

    goto :goto_22

    :cond_48
    move-object/from16 v7, v48

    add-int/lit8 v3, v12, 0x2

    aget-object v2, v13, v3

    iput-object v2, v1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    add-int/lit8 v3, v12, 0x2

    move-object/from16 v6, v49

    aget-wide v2, v6, v3

    iput-wide v2, v1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_28

    :goto_22
    move-object v2, v1

    move-object/from16 v33, v7

    move v3, v8

    move-object v9, v10

    move-object v6, v11

    move-object/from16 v5, v21

    move-wide/from16 v10, v22

    move-object/from16 v12, v37

    move-object/from16 v8, v40

    move-object/from16 v7, v47

    const/16 v39, 0x0

    goto/16 :goto_2c

    :catchall_28
    move-exception v0

    move-object v4, v0

    move-object/from16 v33, v7

    move v3, v8

    move-object v9, v10

    move-object v6, v11

    move-object/from16 v1, v24

    move-object/from16 v2, v37

    move-object/from16 v8, v40

    move-object/from16 v7, v47

    const/16 v39, 0x0

    goto/16 :goto_2b

    :catchall_29
    move-exception v0

    move/from16 v8, v32

    move-object v4, v0

    move v3, v8

    move-object v9, v10

    move-object v6, v11

    move-object/from16 v1, v24

    move-object/from16 v2, v37

    move-object/from16 v8, v40

    move-object/from16 v7, v47

    move-object/from16 v33, v48

    const/16 v39, 0x0

    goto/16 :goto_2b

    :cond_49
    move/from16 v8, v32

    move-object/from16 v7, v48

    move-object/from16 v6, v49

    :try_start_4f
    instance-of v1, v15, Lorg/mozilla/javascript/IdFunctionObject;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_30

    if-eqz v1, :cond_4e

    :try_start_50
    move-object v9, v15

    check-cast v9, Lorg/mozilla/javascript/IdFunctionObject;

    invoke-static {v9}, Lorg/mozilla/javascript/NativeContinuation;->isContinuationConstructor(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_2b

    if-eqz v1, :cond_4a

    :try_start_51
    iget-object v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object v2, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v5, 0x0

    invoke-static {v11, v2, v5}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;

    move-result-object v2

    aput-object v2, v1, v12
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_28

    move-object v4, v6

    move-object/from16 v33, v7

    move v5, v8

    move-object v15, v11

    move-object v1, v13

    const/16 v39, 0x0

    move-object v13, v10

    goto/16 :goto_25

    :cond_4a
    const/4 v5, 0x0

    :try_start_52
    invoke-static {v9}, Lorg/mozilla/javascript/BaseFunction;->isApplyOrCall(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->getCallable(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    move-object v4, v1

    nop

    instance-of v1, v4, Lorg/mozilla/javascript/InterpretedFunction;

    if-eqz v1, :cond_4c

    move-object v1, v4

    check-cast v1, Lorg/mozilla/javascript/InterpretedFunction;

    move-object v3, v1

    iget-object v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    iget-object v2, v3, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_2b

    if-ne v1, v2, :cond_4b

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v18, v3

    move v3, v8

    move-object/from16 v26, v4

    move-object v4, v13

    const/16 v27, 0x0

    move-object v5, v6

    move-object/from16 v35, v6

    move v6, v12

    move-object/from16 v28, v7

    move v7, v14

    move/from16 v32, v8

    move-object/from16 v8, v25

    move-object v11, v10

    move-object/from16 v10, v18

    :try_start_53
    invoke-static/range {v1 .. v10}, Lorg/mozilla/javascript/Interpreter;->initFrameForApplyOrCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v1
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_2a

    move-object v6, v1

    const/4 v10, 0x1

    move-object/from16 v14, p0

    move-object/from16 v1, v24

    move-object/from16 v12, v28

    move/from16 v3, v32

    move-object/from16 v2, v37

    move-object/from16 v8, v40

    move/from16 v9, v41

    move-object/from16 v13, v47

    goto/16 :goto_3

    :catchall_2a
    move-exception v0

    move-object/from16 v6, p0

    move-object v4, v0

    move-object v9, v11

    move-object/from16 v1, v24

    move-object/from16 v33, v28

    move/from16 v3, v32

    move-object/from16 v2, v37

    move-object/from16 v8, v40

    move-object/from16 v7, v47

    const/16 v39, 0x0

    goto/16 :goto_2b

    :cond_4b
    move-object/from16 v18, v3

    move-object/from16 v26, v4

    move-object/from16 v35, v6

    move-object/from16 v28, v7

    move/from16 v32, v8

    move-object v11, v10

    const/16 v27, 0x0

    goto :goto_23

    :cond_4c
    move-object/from16 v26, v4

    move-object/from16 v35, v6

    move-object/from16 v28, v7

    move/from16 v32, v8

    move-object v11, v10

    const/16 v27, 0x0

    goto :goto_23

    :cond_4d
    move-object/from16 v35, v6

    move-object/from16 v28, v7

    move/from16 v32, v8

    move-object v11, v10

    const/16 v27, 0x0

    goto :goto_23

    :catchall_2b
    move-exception v0

    move/from16 v32, v8

    move-object v11, v10

    move-object/from16 v6, p0

    move-object v4, v0

    move-object/from16 v33, v7

    move-object v9, v11

    move-object/from16 v1, v24

    move/from16 v3, v32

    move-object/from16 v2, v37

    move-object/from16 v8, v40

    move-object/from16 v7, v47

    const/16 v39, 0x0

    goto/16 :goto_2b

    :cond_4e
    move-object/from16 v35, v6

    move-object/from16 v28, v7

    move/from16 v32, v8

    move-object v11, v10

    const/16 v27, 0x0

    :goto_23
    :try_start_54
    instance-of v1, v15, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_2f

    if-eqz v1, :cond_51

    :try_start_55
    move-object v1, v15

    check-cast v1, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;

    move-object v10, v1

    iget-object v1, v10, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;->noSuchMethodMethod:Lorg/mozilla/javascript/Callable;

    move-object v9, v1

    nop

    instance-of v1, v9, Lorg/mozilla/javascript/InterpretedFunction;

    if-eqz v1, :cond_50

    move-object v1, v9

    check-cast v1, Lorg/mozilla/javascript/InterpretedFunction;

    move-object v8, v1

    iget-object v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    iget-object v2, v8, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2d

    if-ne v1, v2, :cond_4f

    move-object/from16 v1, p0

    move-object v2, v11

    move/from16 v3, v32

    move-object v4, v13

    move-object/from16 v5, v35

    move v6, v12

    move v7, v14

    move-object/from16 v18, v8

    move-object/from16 v8, p2

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    move-object/from16 v29, v10

    const/16 v39, 0x0

    move-object/from16 v38, v13

    move-object/from16 v30, v15

    move-object/from16 v33, v28

    move-object/from16 v15, p0

    move-object v13, v11

    move-object/from16 v11, v18

    :try_start_56
    invoke-static/range {v1 .. v11}, Lorg/mozilla/javascript/Interpreter;->initFrameForNoSuchMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_2c

    move-object v6, v1

    move-object v14, v15

    move-object/from16 v1, v24

    move/from16 v3, v32

    move-object/from16 v12, v33

    move-object/from16 v2, v37

    move-object/from16 v8, v40

    move/from16 v9, v41

    move-object/from16 v13, v47

    const/4 v10, 0x1

    goto/16 :goto_3

    :catchall_2c
    move-exception v0

    move-object v4, v0

    move-object v9, v13

    move-object v6, v15

    move-object/from16 v1, v24

    move/from16 v3, v32

    move-object/from16 v2, v37

    move-object/from16 v8, v40

    move-object/from16 v7, v47

    goto/16 :goto_2b

    :cond_4f
    move-object/from16 v18, v8

    move-object/from16 v26, v9

    move-object/from16 v29, v10

    move-object/from16 v38, v13

    move-object/from16 v30, v15

    move-object/from16 v33, v28

    const/16 v39, 0x0

    move-object/from16 v15, p0

    move-object v13, v11

    goto :goto_24

    :cond_50
    const/16 v39, 0x0

    move-object/from16 v26, v9

    move-object/from16 v29, v10

    move-object/from16 v38, v13

    move-object/from16 v30, v15

    move-object/from16 v33, v28

    move-object/from16 v15, p0

    move-object v13, v11

    goto :goto_24

    :catchall_2d
    move-exception v0

    move-object v13, v11

    move-object/from16 v33, v28

    const/16 v39, 0x0

    move-object/from16 v6, p0

    move-object v4, v0

    move-object v9, v13

    move-object/from16 v1, v24

    move/from16 v3, v32

    move-object/from16 v2, v37

    move-object/from16 v8, v40

    move-object/from16 v7, v47

    goto/16 :goto_2b

    :cond_51
    const/16 v39, 0x0

    move-object/from16 v38, v13

    move-object/from16 v30, v15

    move-object/from16 v33, v28

    move-object/from16 v15, p0

    move-object v13, v11

    :goto_24
    :try_start_57
    iput-object v13, v15, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    iput v14, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    iput v12, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_2e

    add-int/lit8 v3, v12, 0x2

    move/from16 v5, v32

    move-object/from16 v4, v35

    move-object/from16 v1, v38

    :try_start_58
    invoke-static {v1, v4, v3, v5}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, p2

    move-object/from16 v10, v25

    move-object/from16 v3, v30

    invoke-interface {v3, v15, v10, v6, v2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v12

    nop

    :goto_25
    move v3, v5

    move v2, v12

    move-object v6, v13

    move-object v14, v15

    move-object/from16 v12, v33

    move-object/from16 v15, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v40

    move/from16 v9, v41

    move-object/from16 v13, v47

    const/4 v10, 0x1

    move-object v5, v1

    move-object v1, v4

    move-object/from16 v4, v46

    goto/16 :goto_5

    :catchall_2e
    move-exception v0

    move/from16 v5, v32

    move-object v4, v0

    move v3, v5

    move-object v9, v13

    move-object v6, v15

    move-object/from16 v1, v24

    move-object/from16 v2, v37

    move-object/from16 v8, v40

    move-object/from16 v7, v47

    goto/16 :goto_2b

    :catchall_2f
    move-exception v0

    move-object v13, v11

    move-object/from16 v33, v28

    move/from16 v5, v32

    const/16 v39, 0x0

    move-object/from16 v6, p0

    move-object v4, v0

    move v3, v5

    move-object v9, v13

    move-object/from16 v1, v24

    move-object/from16 v2, v37

    move-object/from16 v8, v40

    move-object/from16 v7, v47

    goto/16 :goto_2b

    :catchall_30
    move-exception v0

    move-object/from16 v33, v7

    move v5, v8

    move-object v13, v10

    const/16 v39, 0x0

    move-object v4, v0

    move v3, v5

    move-object v6, v11

    move-object v9, v13

    move-object/from16 v1, v24

    move-object/from16 v2, v37

    move-object/from16 v8, v40

    move-object/from16 v7, v47

    goto/16 :goto_2b

    :catchall_31
    move-exception v0

    move-object v13, v10

    move/from16 v5, v32

    move-object/from16 v33, v48

    const/16 v39, 0x0

    move-object v4, v0

    move v3, v5

    move-object v6, v11

    move-object v9, v13

    move-object/from16 v1, v24

    move-object/from16 v2, v37

    move-object/from16 v8, v40

    move-object/from16 v7, v47

    goto/16 :goto_2b

    :catchall_32
    move-exception v0

    move v5, v4

    move-object/from16 v33, v7

    move-object v13, v9

    move-object/from16 v37, v12

    const/16 v39, 0x0

    move-object v4, v0

    move v3, v5

    move-object v7, v6

    move-object v6, v11

    move-object/from16 v1, v24

    move-object/from16 v2, v37

    move-object/from16 v8, v40

    goto/16 :goto_2b

    :pswitch_73
    move-object/from16 v46, v4

    move-object v1, v5

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v33, v12

    move-object/from16 v47, v13

    move-object/from16 v36, v15

    move-object/from16 v4, v27

    const/16 v39, 0x0

    move v5, v3

    move-object v13, v6

    move-object v15, v14

    move v14, v11

    iget v3, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_34

    add-int/2addr v3, v5

    const/4 v6, 0x0

    :try_start_59
    aput-object v6, v1, v3
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_33

    move-object v5, v1

    move-object v1, v4

    move-object v6, v13

    move-object v14, v15

    move-object/from16 v12, v33

    move-object/from16 v15, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v40

    move/from16 v9, v41

    move-object/from16 v4, v46

    move-object/from16 v13, v47

    const/4 v10, 0x1

    goto/16 :goto_5

    :catchall_33
    move-exception v0

    move-object v4, v0

    move-object v9, v13

    move-object v6, v15

    move-object/from16 v1, v24

    move-object/from16 v2, v37

    move-object/from16 v8, v40

    move-object/from16 v7, v47

    goto/16 :goto_2b

    :pswitch_74
    move-object/from16 v46, v4

    move-object v1, v5

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v33, v12

    move-object/from16 v47, v13

    move-object/from16 v36, v15

    move-object/from16 v4, v27

    const/16 v39, 0x0

    move v5, v3

    move-object v13, v6

    move-object v15, v14

    const/4 v6, 0x0

    move v14, v11

    :try_start_5a
    aget-object v3, v1, v2

    add-int/lit8 v2, v2, -0x1

    aget-wide v7, v4, v2

    double-to-int v7, v7

    aget-object v8, v1, v2

    check-cast v8, [Ljava/lang/Object;

    aput-object v3, v8, v7

    add-int/lit8 v8, v2, -0x1

    aget-object v8, v1, v8

    check-cast v8, [I

    const/4 v9, -0x1

    aput v9, v8, v7

    add-int/lit8 v8, v7, 0x1

    int-to-double v8, v8

    aput-wide v8, v4, v2

    move v3, v5

    move-object v6, v13

    move-object v14, v15

    move-object/from16 v12, v33

    move-object/from16 v15, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v40

    move/from16 v9, v41

    move-object/from16 v13, v47

    const/4 v10, 0x1

    move-object v5, v1

    move-object v1, v4

    move-object/from16 v4, v46

    goto/16 :goto_5

    :pswitch_75
    move-object/from16 v46, v4

    move-object v1, v5

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v33, v12

    move-object/from16 v47, v13

    move-object/from16 v36, v15

    move-object/from16 v4, v27

    const/16 v39, 0x0

    move v5, v3

    move-object v13, v6

    move-object v15, v14

    const/4 v6, 0x0

    move v14, v11

    aget-object v3, v1, v2

    add-int/lit8 v2, v2, -0x1

    aget-wide v7, v4, v2

    double-to-int v7, v7

    aget-object v8, v1, v2

    check-cast v8, [Ljava/lang/Object;

    aput-object v3, v8, v7

    add-int/lit8 v8, v2, -0x1

    aget-object v8, v1, v8

    check-cast v8, [I

    const/4 v9, 0x1

    aput v9, v8, v7

    add-int/lit8 v8, v7, 0x1

    int-to-double v8, v8

    aput-wide v8, v4, v2
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_34

    move v3, v5

    move-object v6, v13

    move-object v14, v15

    move-object/from16 v12, v33

    move-object/from16 v15, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v40

    move/from16 v9, v41

    move-object/from16 v13, v47

    const/4 v10, 0x1

    move-object v5, v1

    move-object v1, v4

    move-object/from16 v4, v46

    goto/16 :goto_5

    :catchall_34
    move-exception v0

    move-object v4, v0

    move v3, v5

    move-object v9, v13

    move-object v6, v15

    move-object/from16 v1, v24

    move-object/from16 v2, v37

    move-object/from16 v8, v40

    move-object/from16 v7, v47

    goto/16 :goto_2b

    :pswitch_76
    move-object/from16 v46, v4

    move-object v1, v5

    move-object/from16 v37, v7

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v33, v12

    move-object/from16 v47, v13

    move-object/from16 v36, v15

    move-object/from16 v4, v27

    const/16 v39, 0x0

    move v5, v3

    move-object v13, v6

    move-object v15, v14

    const/4 v6, 0x0

    move v14, v11

    :try_start_5b
    aget-object v3, v1, v2
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_37

    move-object/from16 v7, v47

    if-ne v3, v7, :cond_52

    :try_start_5c
    aget-wide v8, v4, v2

    invoke-static {v8, v9}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v8
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_35

    move-object v3, v8

    goto :goto_26

    :catchall_35
    move-exception v0

    move-object v4, v0

    move v3, v5

    move-object v9, v13

    move-object v6, v15

    move-object/from16 v1, v24

    move-object/from16 v2, v37

    move-object/from16 v8, v40

    goto/16 :goto_2b

    :cond_52
    :goto_26
    add-int/lit8 v2, v2, -0x1

    :try_start_5d
    aget-object v8, v1, v2

    check-cast v8, Lorg/mozilla/javascript/Scriptable;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_36

    move-object/from16 v12, v37

    :try_start_5e
    invoke-static {v8, v3, v15, v12}, Lorg/mozilla/javascript/ScriptRuntime;->setConst(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v1, v2

    move v3, v5

    move-object v6, v13

    move-object v14, v15

    move-object/from16 v15, v36

    move-object/from16 v8, v40

    move/from16 v9, v41

    const/4 v10, 0x1

    move-object v5, v1

    move-object v1, v4

    move-object v13, v7

    move-object v7, v12

    move-object/from16 v12, v33

    move-object/from16 v4, v46

    goto/16 :goto_5

    :catchall_36
    move-exception v0

    move-object/from16 v12, v37

    move-object v4, v0

    move v3, v5

    move-object v2, v12

    move-object v9, v13

    move-object v6, v15

    move-object/from16 v1, v24

    move-object/from16 v8, v40

    goto/16 :goto_2b

    :catchall_37
    move-exception v0

    move-object/from16 v12, v37

    move-object/from16 v7, v47

    move-object v4, v0

    move v3, v5

    move-object v2, v12

    move-object v9, v13

    move-object v6, v15

    move-object/from16 v1, v24

    move-object/from16 v8, v40

    goto/16 :goto_2b

    :pswitch_77
    move-object/from16 v46, v4

    move-object v1, v5

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v33, v12

    move-object/from16 v36, v15

    move-object/from16 v4, v27

    const/16 v39, 0x0

    move v5, v3

    move-object v12, v7

    move-object v7, v13

    move-object v15, v14

    move-object v13, v6

    move v14, v11

    const/4 v6, 0x0

    add-int/lit8 v3, v10, 0x1

    iput v3, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    move-object/from16 v3, v46

    aget-byte v8, v3, v10
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_38

    move v5, v8

    move-object/from16 v8, v40

    goto/16 :goto_2a

    :catchall_38
    move-exception v0

    move-object v4, v0

    move v3, v5

    move-object v2, v12

    move-object v9, v13

    move-object v6, v15

    move-object/from16 v1, v24

    move-object/from16 v8, v40

    goto/16 :goto_2b

    :pswitch_78
    move-object v1, v5

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v33, v12

    move-object/from16 v36, v15

    const/16 v39, 0x0

    move v5, v3

    move-object v3, v4

    move-object v12, v7

    move-object v7, v13

    move-object v15, v14

    move-object/from16 v4, v27

    move-object v13, v6

    move v14, v11

    const/4 v6, 0x0

    :try_start_5f
    iget-boolean v8, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_39

    if-nez v8, :cond_53

    add-int/lit8 v10, v10, -0x1

    :try_start_60
    iput v10, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v13}, Lorg/mozilla/javascript/Interpreter;->captureFrameForGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v8

    const/4 v9, 0x1

    iput-boolean v9, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    new-instance v9, Lorg/mozilla/javascript/NativeGenerator;

    iget-object v10, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v11, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    invoke-direct {v9, v10, v11, v8}, Lorg/mozilla/javascript/NativeGenerator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;Ljava/lang/Object;)V

    iput-object v9, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_38

    move-object/from16 v8, v40

    goto/16 :goto_28

    :cond_53
    :goto_27
    :try_start_61
    iget-boolean v8, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_39

    if-nez v8, :cond_54

    move-object/from16 v8, v40

    :try_start_62
    invoke-static {v15, v13, v2, v8}, Lorg/mozilla/javascript/Interpreter;->freezeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_54
    move-object/from16 v8, v40

    invoke-static {v13, v2, v8, v14}, Lorg/mozilla/javascript/Interpreter;->thawGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;I)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v9, v10, :cond_57

    move-object v10, v9

    move v3, v5

    move-object v1, v10

    move-object v9, v13

    move-object v6, v15

    move-object/from16 v5, v21

    move-wide/from16 v10, v22

    goto/16 :goto_2c

    :catchall_39
    move-exception v0

    move-object/from16 v8, v40

    move-object v4, v0

    move v3, v5

    move-object v2, v12

    move-object v9, v13

    move-object v6, v15

    move-object/from16 v1, v24

    goto/16 :goto_2b

    :pswitch_79
    move-object v1, v5

    move/from16 v41, v9

    move-object/from16 v33, v12

    move-object/from16 v36, v15

    const/16 v39, 0x0

    move v5, v3

    move-object v3, v4

    move-object v12, v7

    move-object v7, v13

    move-object v15, v14

    move-object/from16 v4, v27

    move-object v13, v6

    move v14, v11

    const/4 v6, 0x0

    const/4 v9, 0x1

    iput-boolean v9, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    invoke-static {v3, v10}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v10

    new-instance v11, Lorg/mozilla/javascript/JavaScriptException;

    iget-object v9, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v9}, Lorg/mozilla/javascript/NativeIterator;->getStopIterationObject(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v9

    iget-object v6, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v6, v6, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {v11, v9, v6, v10}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v11, v8, Lorg/mozilla/javascript/Interpreter$GeneratorState;->returnedException:Ljava/lang/RuntimeException;

    nop

    :goto_28
    const/4 v6, 0x0

    invoke-static {v15, v13, v6}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    iget-object v6, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_3d

    :try_start_63
    iget-wide v9, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_3c

    :try_start_64
    iget-object v11, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v11, :cond_56

    iget-object v11, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_3b

    :try_start_65
    iget-boolean v13, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-eqz v13, :cond_55

    invoke-virtual {v11}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v13

    move-object v11, v13

    :cond_55
    invoke-static {v11, v6, v9, v10}, Lorg/mozilla/javascript/Interpreter;->setCallResult(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_3a

    const/16 v21, 0x0

    move v3, v5

    move-object v13, v7

    move-wide/from16 v22, v9

    move-object v6, v11

    move-object v2, v12

    move-object v14, v15

    move-object/from16 v1, v24

    move-object/from16 v12, v33

    move/from16 v9, v41

    const/4 v10, 0x1

    goto/16 :goto_3

    :catchall_3a
    move-exception v0

    move-object v4, v0

    move v3, v5

    move-object/from16 v21, v6

    move-wide/from16 v22, v9

    move-object v9, v11

    move-object v2, v12

    move-object v6, v15

    move-object/from16 v1, v24

    goto/16 :goto_2b

    :cond_56
    move v3, v5

    move-object v1, v6

    move-wide v10, v9

    move-object v9, v13

    move-object v6, v15

    move-object/from16 v2, v24

    goto/16 :goto_37

    :catchall_3b
    move-exception v0

    move-object v4, v0

    move v3, v5

    move-object/from16 v21, v6

    move-wide/from16 v22, v9

    move-object v2, v12

    move-object v9, v13

    move-object v6, v15

    move-object/from16 v1, v24

    goto/16 :goto_2b

    :catchall_3c
    move-exception v0

    move-object v4, v0

    move v3, v5

    move-object/from16 v21, v6

    move-object v2, v12

    move-object v9, v13

    move-object v6, v15

    move-object/from16 v1, v24

    goto/16 :goto_2b

    :pswitch_7a
    move-object v1, v5

    move/from16 v41, v9

    move-object/from16 v33, v12

    move-object/from16 v36, v15

    const/16 v39, 0x0

    move v5, v3

    move-object v3, v4

    move-object v12, v7

    move-object v7, v13

    move-object v15, v14

    move-object/from16 v4, v27

    move-object v13, v6

    move v14, v11

    :try_start_66
    iget-object v6, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v6, :cond_57

    iget-object v6, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    invoke-interface {v6, v15}, Lorg/mozilla/javascript/debug/DebugFrame;->onDebuggerStatement(Lorg/mozilla/javascript/Context;)V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_3d

    :cond_57
    :goto_29
    move-object v6, v13

    move-object v14, v15

    move-object/from16 v15, v36

    move/from16 v9, v41

    const/4 v10, 0x1

    move-object v13, v7

    move-object v7, v12

    move-object/from16 v12, v33

    move/from16 v51, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v3

    move/from16 v3, v51

    goto/16 :goto_5

    :catchall_3d
    move-exception v0

    move-object v4, v0

    move v3, v5

    move-object v2, v12

    move-object v9, v13

    move-object v6, v15

    move-object/from16 v1, v24

    goto/16 :goto_2b

    :cond_58
    move-object v1, v5

    move/from16 v41, v9

    move-object/from16 v33, v12

    move-object/from16 v36, v15

    const/16 v39, 0x0

    move v5, v3

    move-object v3, v4

    move-object v12, v7

    move-object v7, v13

    move-object v15, v14

    move-object/from16 v4, v27

    move-object v13, v6

    move v14, v11

    :goto_2a
    move-object/from16 v25, v13

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move/from16 v28, v2

    move-object v6, v15

    move-object/from16 v15, v36

    move-object/from16 v29, v15

    move-object/from16 v30, v16

    move-object/from16 v31, v17

    move/from16 v32, v5

    :try_start_67
    invoke-static/range {v25 .. v32}, Lorg/mozilla/javascript/Interpreter;->doSetConstVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v9
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_3e

    move v2, v9

    move-object v14, v6

    move-object v6, v13

    move/from16 v9, v41

    const/4 v10, 0x1

    move-object v13, v7

    move-object v7, v12

    move-object/from16 v12, v33

    move/from16 v51, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v3

    move/from16 v3, v51

    goto/16 :goto_5

    :catchall_3e
    move-exception v0

    move-object v4, v0

    move v3, v5

    move-object v2, v12

    move-object v9, v13

    move-object/from16 v1, v24

    goto :goto_2b

    :catchall_3f
    move-exception v0

    move v5, v3

    move/from16 v41, v9

    move-object/from16 v33, v12

    const/16 v39, 0x0

    move-object v12, v7

    move-object v7, v13

    move-object v13, v6

    move-object v6, v14

    move-object v4, v0

    move-object v2, v12

    move-object v9, v13

    move-object/from16 v1, v24

    goto :goto_2b

    :catchall_40
    move-exception v0

    move/from16 v41, v9

    move-object/from16 v33, v12

    move-object v7, v13

    const/16 v39, 0x0

    move-object v13, v6

    move-object v6, v14

    move-object v4, v0

    move-object v9, v13

    move-object/from16 v1, v24

    :goto_2b
    if-nez v1, :cond_75

    move-object v1, v4

    move-object v12, v2

    move-object/from16 v5, v21

    move-wide/from16 v10, v22

    :goto_2c
    if-nez v1, :cond_59

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_59
    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v2, 0x0

    if-eqz v8, :cond_5a

    iget v4, v8, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    move-object/from16 v16, v2

    const/4 v2, 0x2

    if-ne v4, v2, :cond_5b

    iget-object v4, v8, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    if-ne v1, v4, :cond_5b

    const/4 v4, 0x1

    move-object/from16 v2, v16

    goto/16 :goto_30

    :cond_5a
    move-object/from16 v16, v2

    const/4 v2, 0x2

    :cond_5b
    instance-of v4, v1, Lorg/mozilla/javascript/JavaScriptException;

    if-eqz v4, :cond_5c

    const/4 v4, 0x2

    move-object/from16 v2, v16

    goto :goto_30

    :cond_5c
    instance-of v4, v1, Lorg/mozilla/javascript/EcmaError;

    if-eqz v4, :cond_5d

    const/4 v4, 0x2

    move-object/from16 v2, v16

    goto :goto_30

    :cond_5d
    instance-of v4, v1, Lorg/mozilla/javascript/EvaluatorException;

    if-eqz v4, :cond_5e

    const/4 v4, 0x2

    move-object/from16 v2, v16

    goto :goto_30

    :cond_5e
    instance-of v4, v1, Lorg/mozilla/javascript/ContinuationPending;

    if-eqz v4, :cond_5f

    const/4 v4, 0x0

    move-object/from16 v2, v16

    goto :goto_30

    :cond_5f
    instance-of v4, v1, Ljava/lang/RuntimeException;

    if-eqz v4, :cond_61

    const/16 v4, 0xd

    invoke-virtual {v6, v4}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v4

    if-eqz v4, :cond_60

    const/4 v4, 0x2

    goto :goto_2d

    :cond_60
    const/4 v4, 0x1

    :goto_2d
    move-object/from16 v2, v16

    goto :goto_30

    :cond_61
    const/16 v4, 0xd

    instance-of v2, v1, Ljava/lang/Error;

    if-eqz v2, :cond_63

    invoke-virtual {v6, v4}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v2

    if-eqz v2, :cond_62

    const/4 v2, 0x2

    goto :goto_2e

    :cond_62
    const/4 v2, 0x0

    :goto_2e
    move v4, v2

    move-object/from16 v2, v16

    goto :goto_30

    :cond_63
    instance-of v2, v1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    if-eqz v2, :cond_64

    const/4 v4, 0x1

    move-object v2, v1

    check-cast v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    goto :goto_30

    :cond_64
    invoke-virtual {v6, v4}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v2

    if-eqz v2, :cond_65

    const/4 v2, 0x2

    goto :goto_2f

    :cond_65
    const/4 v2, 0x1

    :goto_2f
    move v4, v2

    move-object/from16 v2, v16

    :goto_30
    if-eqz v41, :cond_66

    move-object/from16 v16, v1

    const/16 v1, 0x64

    :try_start_68
    invoke-static {v6, v9, v1}, Lorg/mozilla/javascript/Interpreter;->addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V
    :try_end_68
    .catch Ljava/lang/RuntimeException; {:try_start_68 .. :try_end_68} :catch_1
    .catch Ljava/lang/Error; {:try_start_68 .. :try_end_68} :catch_0

    goto :goto_31

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_32

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v1

    const/4 v4, 0x1

    goto :goto_32

    :cond_66
    move-object/from16 v16, v1

    :goto_31
    move-object/from16 v1, v16

    :goto_32
    move-object/from16 v16, v2

    iget-object v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v2, :cond_67

    move/from16 v17, v3

    instance-of v3, v1, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_68

    move-object v3, v1

    check-cast v3, Ljava/lang/RuntimeException;

    :try_start_69
    invoke-interface {v2, v6, v3}, Lorg/mozilla/javascript/debug/DebugFrame;->onExceptionThrown(Lorg/mozilla/javascript/Context;Ljava/lang/Throwable;)V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_41

    goto :goto_33

    :catchall_41
    move-exception v0

    move-object v2, v0

    move-object v1, v2

    const/16 v16, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto :goto_34

    :cond_67
    move/from16 v17, v3

    :cond_68
    :goto_33
    move-object/from16 v2, v16

    move/from16 v3, v17

    :goto_34
    if-eqz v4, :cond_6b

    move/from16 v16, v3

    const/4 v3, 0x2

    if-eq v4, v3, :cond_69

    const/16 v17, 0x1

    goto :goto_35

    :cond_69
    const/16 v17, 0x0

    :goto_35
    move/from16 v18, v17

    move/from16 v3, v18

    invoke-static {v9, v3}, Lorg/mozilla/javascript/Interpreter;->getExceptionHandler(Lorg/mozilla/javascript/Interpreter$CallFrame;Z)I

    move-result v16

    if-ltz v16, :cond_6a

    move-object/from16 v21, v5

    move-object v14, v6

    move-object v13, v7

    move-object v6, v9

    move-wide/from16 v22, v10

    move-object v2, v12

    move/from16 v3, v16

    move-object/from16 v12, v33

    move/from16 v9, v41

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_6a
    move/from16 v3, v16

    goto :goto_36

    :cond_6b
    move/from16 v16, v3

    :goto_36
    invoke-static {v6, v9, v1}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    iget-object v9, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-nez v9, :cond_73

    if-eqz v2, :cond_6e

    move-object/from16 v16, v1

    iget-object v1, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v1, :cond_6c

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_6c
    iget-object v1, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v1, :cond_6d

    const/4 v3, -0x1

    move-object/from16 v21, v5

    move-object v14, v6

    move-object v13, v7

    move-object v6, v9

    move-wide/from16 v22, v10

    move-object v2, v12

    move-object/from16 v1, v16

    move-object/from16 v12, v33

    move/from16 v9, v41

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_6d
    iget-object v1, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    iget-wide v10, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    const/16 v24, 0x0

    move-object/from16 v2, v24

    goto :goto_37

    :cond_6e
    move-object/from16 v16, v1

    move-object v1, v5

    move-object/from16 v2, v16

    :goto_37
    iget-object v4, v6, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    if-eqz v4, :cond_6f

    invoke-virtual {v4}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v4

    if-eqz v4, :cond_6f

    iget-object v4, v6, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v4}, Lorg/mozilla/javascript/ObjArray;->pop()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    goto :goto_38

    :cond_6f
    const/4 v4, 0x0

    iput-object v4, v6, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    iput-object v4, v6, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    :goto_38
    if-eqz v2, :cond_71

    instance-of v4, v2, Ljava/lang/RuntimeException;

    if-eqz v4, :cond_70

    move-object v4, v2

    check-cast v4, Ljava/lang/RuntimeException;

    throw v4

    :cond_70
    move-object v4, v2

    check-cast v4, Ljava/lang/Error;

    throw v4

    :cond_71
    if-eq v1, v7, :cond_72

    move-object v4, v1

    goto :goto_39

    :cond_72
    invoke-static {v10, v11}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v4

    :goto_39
    return-object v4

    :cond_73
    move-object/from16 v16, v1

    const/16 v17, 0x0

    if-eqz v2, :cond_74

    iget-object v1, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-ne v1, v9, :cond_74

    const/4 v3, -0x1

    move-object/from16 v21, v5

    move-object v14, v6

    move-object v13, v7

    move-object v6, v9

    move-wide/from16 v22, v10

    move-object v2, v12

    move-object/from16 v1, v16

    move-object/from16 v12, v33

    move/from16 v9, v41

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_74
    move-object/from16 v1, v16

    goto/16 :goto_34

    :cond_75
    move-object/from16 v37, v2

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_3b

    :goto_3a
    throw v2

    :goto_3b
    goto :goto_3a

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_33
        :pswitch_33
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
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
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_22
        :pswitch_8
        :pswitch_7
        :pswitch_34
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static processThrowable(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Interpreter$CallFrame;IZ)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 8

    if-ltz p3, :cond_2

    iget-boolean v0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object p2

    :cond_0
    iget-object v0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    add-int/lit8 v1, p3, 0x2

    aget v1, v0, v1

    iput v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    if-eqz p4, :cond_1

    iput v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    :cond_1
    iget v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    iput v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    iget v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/lit8 v2, p3, 0x5

    aget v2, v0, v2

    add-int/2addr v2, v1

    add-int/lit8 v3, p3, 0x4

    aget v3, v0, v3

    add-int/2addr v1, v3

    iget-object v3, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Lorg/mozilla/javascript/Scriptable;

    iput-object v4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    aput-object p1, v3, v1

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    const/4 p1, 0x0

    iget-object v1, v0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eq v1, p2, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_3
    iget-object v1, v0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-nez v1, :cond_4

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_4
    iget-object v1, v0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget v1, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, v0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v3, :cond_5

    iget v3, v3, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    sub-int/2addr v1, v3

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v6, 0x0

    :goto_0
    if-eq v6, v1, :cond_9

    iget-boolean v7, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez v7, :cond_6

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_6
    iget-boolean v7, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-eqz v7, :cond_8

    if-nez v4, :cond_7

    sub-int v7, v1, v6

    new-array v4, v7, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    :cond_7
    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    :cond_8
    iget-object v5, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_9
    :goto_1
    if-eqz v3, :cond_a

    add-int/lit8 v3, v3, -0x1

    aget-object v5, v4, v3

    sget-object v6, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-static {p0, v5, v6, v2}, Lorg/mozilla/javascript/Interpreter;->enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_a
    iget-object v2, v0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    invoke-virtual {v2}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object p2

    iget-object v2, v0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    iget-wide v6, v0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    invoke-static {p2, v2, v6, v7}, Lorg/mozilla/javascript/Interpreter;->setCallResult(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V

    :goto_2
    iput-object p1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    return-object p2
.end method

.method public static restartContinuation(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->hasTopCall(Lorg/mozilla/javascript/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-boolean v6, p1, Lorg/mozilla/javascript/Context;->isTopLevelStrict:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/ScriptRuntime;->doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v0, p3

    if-nez v0, :cond_1

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    aget-object v0, p3, v0

    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeContinuation;->getImplementation()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    new-instance v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/mozilla/javascript/Interpreter$ContinuationJump;-><init>(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    iput-object v0, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    invoke-static {p1, v3, v2}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public static resumeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p3

    check-cast v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    new-instance v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;

    invoke-direct {v1, p2, p4}, Lorg/mozilla/javascript/Interpreter$GeneratorState;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    :try_start_0
    invoke-static {p0, v0, v1}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    if-ne v2, p4, :cond_0

    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v2

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0, v0, v1}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;->returnedException:Ljava/lang/RuntimeException;

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    throw v3
.end method

.method private static setCallResult(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V
    .locals 2

    iget v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-object p1, v0, v1

    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aput-wide p2, v0, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-object p1, v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    return-void
.end method

.method private static stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z
    .locals 8

    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v6, v1, p1

    cmpl-double v1, v6, v6

    if-nez v1, :cond_2

    cmpl-double v1, v6, v4

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_3
    if-eqz v0, :cond_8

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpl-double v1, v6, v6

    if-nez v1, :cond_5

    cmpl-double v1, v6, v4

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_6
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_7
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_8
    :goto_2
    return v3
.end method

.method private static stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D
    .locals 4

    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v1

    return-wide v1

    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v2, v1, p1

    return-wide v2
.end method

.method private static stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I
    .locals 4

    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    move-result v1

    return v1

    :cond_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method private static thawGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v0

    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iget v1, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    new-instance v1, Lorg/mozilla/javascript/JavaScriptException;

    iget-object v2, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    iget-object v3, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v3, v3, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v1

    :cond_0
    if-ne v1, v2, :cond_1

    iget-object v1, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    return-object v1

    :cond_1
    if-nez v1, :cond_3

    const/16 v1, 0x49

    if-ne p3, v1, :cond_2

    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object v2, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    aput-object v2, v1, p1

    :cond_2
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object v1

    :cond_3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public captureStackInfo(Lorg/mozilla/javascript/RhinoException;)V
    .locals 8

    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    iget-object v1, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v1

    iget-object v3, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ObjArray;->peek()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object v4, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-array v3, v2, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    :goto_1
    array-length v1, v3

    sub-int/2addr v1, v2

    iget-object v4, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    check-cast v4, Lorg/mozilla/javascript/Interpreter$CallFrame;

    aput-object v4, v3, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_2
    array-length v5, v3

    if-eq v4, v5, :cond_4

    aget-object v5, v3, v4

    iget v5, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    add-int/2addr v5, v2

    add-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-array v2, v1, [I

    move v4, v1

    array-length v5, v3

    :goto_3
    if-eqz v5, :cond_6

    add-int/lit8 v5, v5, -0x1

    aget-object v6, v3, v5

    :goto_4
    if-eqz v6, :cond_5

    add-int/lit8 v4, v4, -0x1

    iget v7, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    aput v7, v2, v4

    iget-object v6, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_4

    :cond_5
    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_7
    iput-object v3, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    iput-object v2, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    return-void

    :cond_8
    :goto_5
    const/4 v1, 0x0

    iput-object v1, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    iput-object v1, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    return-void
.end method

.method public compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/mozilla/javascript/CodeGenerator;

    invoke-direct {v0}, Lorg/mozilla/javascript/CodeGenerator;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/CodeGenerator;->compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Lorg/mozilla/javascript/InterpreterData;

    move-result-object v1

    iput-object v1, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    return-object v1
.end method

.method public createFunctionObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    if-eq p3, v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-static {p1, p2, v0, p4}, Lorg/mozilla/javascript/InterpretedFunction;->createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpreterData;Ljava/lang/Object;)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object v0

    return-object v0
.end method

.method public createScriptObject(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    if-eq p1, v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-static {v0, p2}, Lorg/mozilla/javascript/InterpretedFunction;->createScript(Lorg/mozilla/javascript/InterpreterData;Ljava/lang/Object;)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object v0

    return-object v0
.end method

.method public getPatchedStack(Lorg/mozilla/javascript/RhinoException;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "org.mozilla.javascript.Interpreter.interpretLoop"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x3e8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "line.separator"

    invoke-static {v2}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    check-cast v3, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object v4, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    array-length v5, v3

    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-eqz v5, :cond_7

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p2, v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    if-gez v8, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v8, v9, :cond_2

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0xa

    if-eq v9, v10, :cond_2

    const/16 v10, 0xd

    if-ne v9, v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v8

    aget-object v9, v3, v5

    :goto_3
    if-eqz v9, :cond_6

    if-nez v6, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_3
    add-int/lit8 v6, v6, -0x1

    iget-object v10, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\tat script"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x2e

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v10, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v11, 0x28

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v10, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v4, v6

    if-ltz v11, :cond_5

    const/16 v12, 0x3a

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v10, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    invoke-static {v12, v11}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v12, 0x29

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_3

    :cond_6
    goto :goto_0

    :cond_7
    :goto_4
    invoke-virtual {p2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8
.end method

.method public getScriptStack(Lorg/mozilla/javascript/RhinoException;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/RhinoException;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Interpreter;->getScriptStackElements(Lorg/mozilla/javascript/RhinoException;)[[Lorg/mozilla/javascript/ScriptStackElement;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    nop

    const-string v2, "line.separator"

    invoke-static {v2}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    array-length v8, v6

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    aget-object v10, v6, v9

    invoke-virtual {v10, v7}, Lorg/mozilla/javascript/ScriptStackElement;->renderJavaStyle(Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getScriptStackElements(Lorg/mozilla/javascript/RhinoException;)[[Lorg/mozilla/javascript/ScriptStackElement;
    .locals 13

    iget-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    check-cast v1, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object v2, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    array-length v3, v1

    array-length v4, v2

    :goto_0
    if-eqz v3, :cond_5

    add-int/lit8 v3, v3, -0x1

    aget-object v5, v1, v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-eqz v5, :cond_4

    if-nez v4, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_1
    add-int/lit8 v4, v4, -0x1

    iget-object v7, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, -0x1

    aget v11, v2, v4

    if-ltz v11, :cond_2

    iget-object v12, v7, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    invoke-static {v12, v11}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v10

    :cond_2
    iget-object v12, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3

    iget-object v9, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    :cond_3
    iget-object v5, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    new-instance v12, Lorg/mozilla/javascript/ScriptStackElement;

    invoke-direct {v12, v8, v9, v10}, Lorg/mozilla/javascript/ScriptStackElement;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lorg/mozilla/javascript/ScriptStackElement;

    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [[Lorg/mozilla/javascript/ScriptStackElement;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Lorg/mozilla/javascript/ScriptStackElement;

    return-object v5
.end method

.method public getSourcePositionFromStack(Lorg/mozilla/javascript/Context;[I)Ljava/lang/String;
    .locals 5

    iget-object v0, p1, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    check-cast v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget v2, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    iget-object v4, v1, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    invoke-static {v4, v2}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v2

    aput v2, p2, v3

    goto :goto_0

    :cond_0
    aput v3, p2, v3

    :goto_0
    iget-object v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    return-object v2
.end method

.method public setEvalScriptFlag(Lorg/mozilla/javascript/Script;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/mozilla/javascript/InterpreterData;->evalScriptFlag:Z

    return-void
.end method
