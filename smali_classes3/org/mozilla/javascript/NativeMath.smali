.class final Lorg/mozilla/javascript/NativeMath;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# static fields
.field private static final Id_E:I = 0x25

.field private static final Id_LN10:I = 0x27

.field private static final Id_LN2:I = 0x28

.field private static final Id_LOG10E:I = 0x2a

.field private static final Id_LOG2E:I = 0x29

.field private static final Id_PI:I = 0x26

.field private static final Id_SQRT1_2:I = 0x2b

.field private static final Id_SQRT2:I = 0x2c

.field private static final Id_abs:I = 0x2

.field private static final Id_acos:I = 0x3

.field private static final Id_acosh:I = 0x1e

.field private static final Id_asin:I = 0x4

.field private static final Id_asinh:I = 0x1f

.field private static final Id_atan:I = 0x5

.field private static final Id_atan2:I = 0x6

.field private static final Id_atanh:I = 0x20

.field private static final Id_cbrt:I = 0x14

.field private static final Id_ceil:I = 0x7

.field private static final Id_clz32:I = 0x24

.field private static final Id_cos:I = 0x8

.field private static final Id_cosh:I = 0x15

.field private static final Id_exp:I = 0x9

.field private static final Id_expm1:I = 0x16

.field private static final Id_floor:I = 0xa

.field private static final Id_fround:I = 0x23

.field private static final Id_hypot:I = 0x17

.field private static final Id_imul:I = 0x1c

.field private static final Id_log:I = 0xb

.field private static final Id_log10:I = 0x19

.field private static final Id_log1p:I = 0x18

.field private static final Id_log2:I = 0x22

.field private static final Id_max:I = 0xc

.field private static final Id_min:I = 0xd

.field private static final Id_pow:I = 0xe

.field private static final Id_random:I = 0xf

.field private static final Id_round:I = 0x10

.field private static final Id_sign:I = 0x21

.field private static final Id_sin:I = 0x11

.field private static final Id_sinh:I = 0x1a

.field private static final Id_sqrt:I = 0x12

.field private static final Id_tan:I = 0x13

.field private static final Id_tanh:I = 0x1b

.field private static final Id_toSource:I = 0x1

.field private static final Id_trunc:I = 0x1d

.field private static final LAST_METHOD_ID:I = 0x24

.field private static final LOG2E:D = 1.4426950408889634

.field private static final MATH_TAG:Ljava/lang/Object;

.field private static final MAX_ID:I = 0x2c

.field private static final serialVersionUID:J = -0x7aa9e4af6da33631L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Math"

    sput-object v0, Lorg/mozilla/javascript/NativeMath;->MATH_TAG:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    return-void
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3

    new-instance v0, Lorg/mozilla/javascript/NativeMath;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeMath;-><init>()V

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    :cond_0
    const/4 v1, 0x2

    const-string v2, "Math"

    invoke-static {p0, v2, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method private static js_hypot([Ljava/lang/Object;)D
    .locals 12

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p0, v3

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v5

    sget-wide v7, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    cmpl-double v9, v5, v7

    if-nez v9, :cond_1

    return-wide v5

    :cond_1
    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v9, v5, v7

    if-eqz v9, :cond_3

    const-wide/high16 v9, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v11, v5, v9

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    mul-double v7, v5, v5

    add-double/2addr v0, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v7

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    return-wide v2
.end method

.method private static js_imul([Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32([Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32([Ljava/lang/Object;I)I

    move-result v1

    mul-int v2, v0, v1

    return v2
.end method

.method private static js_pow(DD)D
    .locals 21

    move-wide/from16 v0, p2

    cmpl-double v2, v0, v0

    if-eqz v2, :cond_0

    move-wide/from16 v2, p2

    goto/16 :goto_6

    :cond_0
    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_6

    :cond_1
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const-wide/high16 v10, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v16, p0, v2

    if-nez v16, :cond_7

    div-double v12, v12, p0

    cmpl-double v16, v12, v2

    if-lez v16, :cond_3

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, v14

    :goto_0
    goto/16 :goto_6

    :cond_3
    double-to-long v12, v0

    long-to-double v4, v12

    cmpl-double v18, v4, v0

    if-nez v18, :cond_5

    and-long v4, v12, v8

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    cmpl-double v4, v0, v2

    if-lez v4, :cond_4

    const-wide/high16 v4, -0x8000000000000000L

    goto :goto_1

    :cond_4
    move-wide v4, v10

    :goto_1
    move-wide v2, v4

    goto :goto_2

    :cond_5
    cmpl-double v4, v0, v2

    if-lez v4, :cond_6

    goto :goto_2

    :cond_6
    move-wide v2, v14

    :goto_2
    goto/16 :goto_6

    :cond_7
    invoke-static/range {p0 .. p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    cmpl-double v18, v4, v4

    if-eqz v18, :cond_13

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    cmpl-double v20, v0, v14

    if-nez v20, :cond_a

    cmpg-double v2, p0, v18

    if-ltz v2, :cond_9

    cmpg-double v2, v12, p0

    if-gez v2, :cond_8

    goto :goto_3

    :cond_8
    cmpg-double v2, v18, p0

    if-gez v2, :cond_13

    cmpg-double v2, p0, v12

    if-gez v2, :cond_13

    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_9
    :goto_3
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_6

    :cond_a
    cmpl-double v20, v0, v10

    if-nez v20, :cond_d

    cmpg-double v2, p0, v18

    if-ltz v2, :cond_c

    cmpg-double v2, v12, p0

    if-gez v2, :cond_b

    goto :goto_4

    :cond_b
    cmpg-double v2, v18, p0

    if-gez v2, :cond_13

    cmpg-double v2, p0, v12

    if-gez v2, :cond_13

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_6

    :cond_c
    :goto_4
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_d
    cmpl-double v12, p0, v14

    if-nez v12, :cond_f

    cmpl-double v6, v0, v2

    if-lez v6, :cond_e

    move-wide v2, v14

    :cond_e
    goto :goto_6

    :cond_f
    cmpl-double v12, p0, v10

    if-nez v12, :cond_13

    double-to-long v12, v0

    long-to-double v10, v12

    cmpl-double v20, v10, v0

    if-nez v20, :cond_11

    and-long/2addr v8, v12

    cmp-long v10, v8, v6

    if-eqz v10, :cond_11

    cmpl-double v6, v0, v2

    if-lez v6, :cond_10

    const-wide/high16 v16, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_5

    :cond_10
    const-wide/high16 v16, -0x8000000000000000L

    :goto_5
    move-wide/from16 v2, v16

    goto :goto_6

    :cond_11
    cmpl-double v6, v0, v2

    if-lez v6, :cond_12

    move-wide v2, v14

    :cond_12
    goto :goto_6

    :cond_13
    move-wide v2, v4

    :goto_6
    return-wide v2
.end method

.method private static js_trunc(D)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p5

    sget-object v1, Lorg/mozilla/javascript/NativeMath;->MATH_TAG:Ljava/lang/Object;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v1

    const-wide/16 v3, 0x0

    const-wide v5, 0x3ff71547652b82feL    # 1.4426950408889634

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    const-wide/high16 v9, -0x8000000000000000L

    const-wide/high16 v12, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v14, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v16, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    invoke-static {v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v7

    const/16 v9, 0x20

    cmpl-double v10, v7, v20

    if-eqz v10, :cond_3

    cmpl-double v10, v7, v7

    if-nez v10, :cond_3

    cmpl-double v10, v7, v14

    if-eqz v10, :cond_3

    cmpl-double v10, v7, v12

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v7, v8}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v12

    cmp-long v10, v12, v3

    if-nez v10, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_2
    const-wide/high16 v3, 0x403f000000000000L    # 31.0

    ushr-long v9, v12, v11

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    mul-double v9, v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    return-object v3

    :cond_3
    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_1
    invoke-static {v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v3

    double-to-float v5, v3

    float-to-double v3, v5

    goto/16 :goto_e

    :pswitch_2
    invoke-static {v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v3

    cmpg-double v7, v3, v20

    if-gez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    mul-double v16, v7, v5

    :goto_1
    move-wide/from16 v3, v16

    goto/16 :goto_e

    :pswitch_3
    invoke-static {v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v3

    cmpl-double v5, v3, v3

    if-nez v5, :cond_7

    cmpl-double v5, v3, v20

    if-nez v5, :cond_6

    div-double v18, v18, v3

    cmpl-double v5, v18, v20

    if-lez v5, :cond_5

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    return-object v5

    :cond_5
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    return-object v5

    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    return-object v5

    :cond_7
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    return-object v5

    :pswitch_4
    invoke-static {v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v3

    cmpl-double v5, v3, v3

    if-nez v5, :cond_a

    cmpg-double v5, v7, v3

    if-gtz v5, :cond_a

    cmpg-double v5, v3, v18

    if-gtz v5, :cond_a

    cmpl-double v5, v3, v20

    if-nez v5, :cond_9

    div-double v18, v18, v3

    cmpl-double v5, v18, v20

    if-lez v5, :cond_8

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    return-object v5

    :cond_8
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    return-object v5

    :cond_9
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double v7, v3, v18

    sub-double v9, v3, v18

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    return-object v5

    :cond_a
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    return-object v5

    :pswitch_5
    invoke-static {v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v3

    cmpl-double v5, v3, v14

    if-eqz v5, :cond_f

    cmpl-double v5, v3, v12

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    cmpl-double v5, v3, v3

    if-nez v5, :cond_e

    cmpl-double v5, v3, v20

    if-nez v5, :cond_d

    div-double v18, v18, v3

    cmpl-double v5, v18, v20

    if-lez v5, :cond_c

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    return-object v5

    :cond_c
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    return-object v5

    :cond_d
    mul-double v5, v3, v3

    add-double v5, v5, v18

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    add-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    return-object v5

    :cond_e
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    return-object v5

    :cond_f
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    return-object v5

    :pswitch_6
    invoke-static {v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v3

    cmpl-double v5, v3, v3

    if-nez v5, :cond_10

    mul-double v5, v3, v3

    sub-double v5, v5, v18

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    add-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    return-object v5

    :cond_10
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    return-object v5

    :pswitch_7
    invoke-static {v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeMath;->js_trunc(D)D

    move-result-wide v3

    goto/16 :goto_e

    :pswitch_8
    invoke-static/range {p5 .. p5}, Lorg/mozilla/javascript/NativeMath;->js_imul([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_9
    invoke-static {v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v3

    goto/16 :goto_e

    :pswitch_a
    invoke-static {v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v3

    goto/16 :goto_e

    :pswitch_b
    invoke-static {v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    goto/16 :goto_e

    :pswitch_c
    invoke-static {v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v3

    goto/16 :goto_e

    :pswitch_d
    invoke-static/range {p5 .. p5}, Lorg/mozilla/javascript/NativeMath;->js_hypot([Ljava/lang/Object;)D

    move-result-wide v3

    goto/16 :goto_e

    :pswitch_e
    invoke-static {v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->expm1(D)D

    move-result-wide v3

    goto/16 :goto_e

    :pswitch_f
    invoke-static {v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v3

    goto/16 :goto_e

    :pswitch_10
    invoke-static {v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v3

    goto/16 :goto_e

    :pswitch_11
    invoke-static {v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    goto/16 :goto_e

    :pswitch_12
    invoke-static {v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    goto/16 :goto_e

    :pswitch_13
    invoke-static {v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v3

    cmpl-double v5, v3, v14

    if-eqz v5, :cond_12

    cmpl-double v5, v3, v12

    if-nez v5, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    :cond_12
    :goto_3
    move-wide/from16 v3, v16

    goto/16 :goto_e

    :pswitch_14
    invoke-static {v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v5

    cmpl-double v7, v5, v5

    if-nez v7, :cond_16

    cmpl-double v7, v5, v14

    if-eqz v7, :cond_16

    cmpl-double v7, v5, v12

    if-eqz v7, :cond_16

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-eqz v9, :cond_13

    long-to-double v3, v7

    goto :goto_4

    :cond_13
    cmpg-double v3, v5, v20

    if-gez v3, :cond_14

    sget-wide v3, Lorg/mozilla/javascript/ScriptRuntime;->negativeZero:D

    goto :goto_4

    :cond_14
    cmpl-double v3, v5, v20

    if-eqz v3, :cond_15

    const-wide/16 v3, 0x0

    goto :goto_4

    :cond_15
    move-wide v3, v5

    :goto_4
    goto/16 :goto_e

    :cond_16
    move-wide v3, v5

    goto/16 :goto_e

    :pswitch_15
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    goto/16 :goto_e

    :pswitch_16
    invoke-static {v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lorg/mozilla/javascript/NativeMath;->js_pow(DD)D

    move-result-wide v3

    goto/16 :goto_e

    :pswitch_17
    const/16 v3, 0xc

    if-ne v1, v3, :cond_17

    goto :goto_5

    :cond_17
    move-wide v12, v14

    :goto_5
    move-wide v4, v12

    const/4 v6, 0x0

    :goto_6
    array-length v7, v0

    if-eq v6, v7, :cond_1a

    aget-object v7, v0, v6

    invoke-static {v7}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v7

    cmpl-double v9, v7, v7

    if-eqz v9, :cond_18

    move-wide v3, v7

    goto :goto_8

    :cond_18
    if-ne v1, v3, :cond_19

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_7

    :cond_19
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_1a
    move-wide v3, v4

    :goto_8
    goto/16 :goto_e

    :pswitch_18
    invoke-static {v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v3

    cmpg-double v5, v3, v20

    if-gez v5, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    :goto_9
    move-wide/from16 v3, v16

    goto/16 :goto_e

    :pswitch_19
    invoke-static {v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    goto/16 :goto_e

    :pswitch_1a
    invoke-static {v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v3

    cmpl-double v5, v3, v14

    if-nez v5, :cond_1c

    move-wide/from16 v20, v3

    goto :goto_a

    :cond_1c
    cmpl-double v5, v3, v12

    if-nez v5, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v20

    :goto_a
    move-wide/from16 v3, v20

    goto/16 :goto_e

    :pswitch_1b
    invoke-static {v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v3

    cmpl-double v5, v3, v14

    if-eqz v5, :cond_1f

    cmpl-double v5, v3, v12

    if-nez v5, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    :cond_1f
    :goto_b
    move-wide/from16 v3, v16

    goto :goto_e

    :pswitch_1c
    invoke-static {v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    goto :goto_e

    :pswitch_1d
    invoke-static {v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    goto :goto_e

    :pswitch_1e
    invoke-static {v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    goto :goto_e

    :pswitch_1f
    invoke-static {v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v3

    cmpl-double v5, v3, v3

    if-nez v5, :cond_21

    cmpg-double v5, v7, v3

    if-gtz v5, :cond_21

    cmpg-double v5, v3, v18

    if-gtz v5, :cond_21

    const/4 v5, 0x3

    if-ne v1, v5, :cond_20

    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v5

    goto :goto_c

    :cond_20
    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    :goto_c
    move-wide v3, v5

    goto :goto_e

    :cond_21
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    goto :goto_e

    :pswitch_20
    invoke-static {v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v3

    cmpl-double v5, v3, v20

    if-nez v5, :cond_22

    goto :goto_d

    :cond_22
    cmpg-double v5, v3, v20

    if-gez v5, :cond_23

    neg-double v5, v3

    move-wide/from16 v20, v5

    goto :goto_d

    :cond_23
    move-wide/from16 v20, v3

    :goto_d
    move-wide/from16 v3, v20

    nop

    :goto_e
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    :pswitch_21
    const-string v3, "Math"

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x66

    const/16 v5, 0x72

    const/16 v11, 0x6c

    const/16 v12, 0x70

    const/16 v13, 0x65

    const/16 v14, 0x4c

    const/16 v15, 0x68

    const/16 v8, 0x74

    const/16 v7, 0x63

    const/16 v6, 0x61

    const/4 v9, 0x0

    const/4 v10, 0x2

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v2, "toSource"

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_1
    const-string v2, "SQRT1_2"

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v14, :cond_0

    const-string v2, "LOG10E"

    const/16 v1, 0x2a

    goto/16 :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    const-string v2, "fround"

    const/16 v1, 0x23

    goto/16 :goto_0

    :cond_1
    if-ne v3, v5, :cond_24

    const-string v2, "random"

    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v14, :cond_f

    const/16 v9, 0x53

    if-eq v3, v9, :cond_e

    if-eq v3, v6, :cond_a

    if-eq v3, v7, :cond_9

    if-eq v3, v15, :cond_8

    if-eq v3, v11, :cond_6

    if-eq v3, v5, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v2, "floor"

    const/16 v1, 0xa

    goto/16 :goto_0

    :cond_3
    const-string v2, "expm1"

    const/16 v1, 0x16

    goto/16 :goto_0

    :cond_4
    const-string v2, "trunc"

    const/16 v1, 0x1d

    goto/16 :goto_0

    :cond_5
    const-string v2, "round"

    const/16 v1, 0x10

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-ne v3, v4, :cond_7

    const-string v2, "log10"

    const/16 v1, 0x19

    goto/16 :goto_0

    :cond_7
    if-ne v3, v12, :cond_24

    const-string v2, "log1p"

    const/16 v1, 0x18

    goto/16 :goto_0

    :cond_8
    const-string v2, "hypot"

    const/16 v1, 0x17

    goto/16 :goto_0

    :cond_9
    const-string v2, "clz32"

    const/16 v1, 0x24

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_b

    const-string v2, "acosh"

    const/16 v1, 0x1e

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x73

    if-ne v3, v4, :cond_c

    const-string v2, "asinh"

    const/16 v1, 0x1f

    goto/16 :goto_0

    :cond_c
    if-ne v3, v8, :cond_24

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x32

    if-ne v3, v4, :cond_d

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_24

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x6e

    if-ne v4, v5, :cond_24

    const/4 v1, 0x6

    goto/16 :goto_1

    :cond_d
    if-ne v3, v15, :cond_24

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_24

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x6e

    if-ne v4, v5, :cond_24

    const/16 v1, 0x20

    goto/16 :goto_1

    :cond_e
    const-string v2, "SQRT2"

    const/16 v1, 0x2c

    goto/16 :goto_0

    :cond_f
    const-string v2, "LOG2E"

    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_4
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x4e

    if-eq v3, v4, :cond_19

    if-eq v3, v13, :cond_18

    const/16 v4, 0x69

    if-eq v3, v4, :cond_16

    const/16 v4, 0x6d

    if-eq v3, v4, :cond_15

    const/16 v4, 0x6f

    if-eq v3, v4, :cond_13

    const/16 v4, 0x71

    if-eq v3, v4, :cond_12

    const/16 v4, 0x73

    if-eq v3, v4, :cond_11

    if-eq v3, v8, :cond_10

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_5
    const-string v2, "acos"

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_6
    const-string v2, "cbrt"

    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_7
    const-string v2, "tanh"

    const/16 v1, 0x1b

    goto/16 :goto_0

    :cond_10
    const-string v2, "atan"

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_11
    const-string v2, "asin"

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_12
    const-string v2, "sqrt"

    const/16 v1, 0x12

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_14

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x73

    if-ne v4, v5, :cond_24

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v15, :cond_24

    const/16 v1, 0x15

    goto/16 :goto_1

    :cond_14
    if-ne v3, v11, :cond_24

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x67

    if-ne v4, v5, :cond_24

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x32

    if-ne v4, v5, :cond_24

    const/16 v1, 0x22

    goto/16 :goto_1

    :cond_15
    const-string v2, "imul"

    const/16 v1, 0x1c

    goto/16 :goto_0

    :cond_16
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v15, :cond_17

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x73

    if-ne v4, v5, :cond_24

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x6e

    if-ne v4, v5, :cond_24

    const/16 v1, 0x1a

    goto/16 :goto_1

    :cond_17
    const/16 v5, 0x6e

    if-ne v3, v5, :cond_24

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x73

    if-ne v4, v5, :cond_24

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x67

    if-ne v4, v5, :cond_24

    const/16 v1, 0x21

    goto/16 :goto_1

    :cond_18
    const-string v2, "ceil"

    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_19
    const-string v2, "LN10"

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v14, :cond_23

    if-eq v3, v6, :cond_22

    if-eq v3, v7, :cond_21

    if-eq v3, v13, :cond_20

    if-eq v3, v12, :cond_1f

    if-eq v3, v11, :cond_1e

    const/16 v4, 0x6d

    if-eq v3, v4, :cond_1c

    const/16 v4, 0x73

    if-eq v3, v4, :cond_1b

    if-eq v3, v8, :cond_1a

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x6e

    if-ne v3, v4, :cond_24

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_24

    const/16 v1, 0x13

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x6e

    if-ne v3, v4, :cond_24

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x69

    if-ne v3, v4, :cond_24

    const/16 v1, 0x11

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x6e

    if-ne v3, v4, :cond_1d

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x69

    if-ne v4, v5, :cond_24

    const/16 v1, 0xd

    goto/16 :goto_1

    :cond_1d
    const/4 v4, 0x1

    const/16 v5, 0x78

    if-ne v3, v5, :cond_24

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_24

    const/16 v1, 0xc

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x67

    if-ne v3, v4, :cond_24

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x6f

    if-ne v3, v4, :cond_24

    const/16 v1, 0xb

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x77

    if-ne v3, v4, :cond_24

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x6f

    if-ne v3, v4, :cond_24

    const/16 v1, 0xe

    goto/16 :goto_1

    :cond_20
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v12, :cond_24

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x78

    if-ne v3, v4, :cond_24

    const/16 v1, 0x9

    goto :goto_1

    :cond_21
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x73

    if-ne v3, v4, :cond_24

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x6f

    if-ne v3, v4, :cond_24

    const/16 v1, 0x8

    goto :goto_1

    :cond_22
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x73

    if-ne v3, v4, :cond_24

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x62

    if-ne v3, v4, :cond_24

    const/4 v1, 0x2

    goto :goto_1

    :cond_23
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x32

    if-ne v3, v4, :cond_24

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x4e

    if-ne v3, v4, :cond_24

    const/16 v1, 0x28

    goto :goto_1

    :pswitch_9
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x50

    if-ne v3, v4, :cond_24

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x49

    if-ne v3, v4, :cond_24

    const/16 v1, 0x26

    goto :goto_1

    :pswitch_a
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x45

    if-ne v3, v4, :cond_24

    const/16 v1, 0x25

    goto :goto_1

    :cond_24
    :goto_0
    if-eqz v2, :cond_25

    if-eq v2, v0, :cond_25

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const/4 v1, 0x0

    :cond_25
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Math"

    return-object v0
.end method

.method protected initPrototypeId(I)V
    .locals 5

    const/16 v0, 0x24

    if-gt p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    const-string v1, "clz32"

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x1

    const-string v1, "fround"

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x1

    const-string v1, "log2"

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x1

    const-string v1, "sign"

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x1

    const-string v1, "atanh"

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x1

    const-string v1, "asinh"

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x1

    const-string v1, "acosh"

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x1

    const-string v1, "trunc"

    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x2

    const-string v1, "imul"

    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x1

    const-string v1, "tanh"

    goto/16 :goto_0

    :pswitch_a
    const/4 v0, 0x1

    const-string v1, "sinh"

    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x1

    const-string v1, "log10"

    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x1

    const-string v1, "log1p"

    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x2

    const-string v1, "hypot"

    goto/16 :goto_0

    :pswitch_e
    const/4 v0, 0x1

    const-string v1, "expm1"

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x1

    const-string v1, "cosh"

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x1

    const-string v1, "cbrt"

    goto :goto_0

    :pswitch_11
    const/4 v0, 0x1

    const-string v1, "tan"

    goto :goto_0

    :pswitch_12
    const/4 v0, 0x1

    const-string v1, "sqrt"

    goto :goto_0

    :pswitch_13
    const/4 v0, 0x1

    const-string v1, "sin"

    goto :goto_0

    :pswitch_14
    const/4 v0, 0x1

    const-string v1, "round"

    goto :goto_0

    :pswitch_15
    const/4 v0, 0x0

    const-string v1, "random"

    goto :goto_0

    :pswitch_16
    const/4 v0, 0x2

    const-string v1, "pow"

    goto :goto_0

    :pswitch_17
    const/4 v0, 0x2

    const-string v1, "min"

    goto :goto_0

    :pswitch_18
    const/4 v0, 0x2

    const-string v1, "max"

    goto :goto_0

    :pswitch_19
    const/4 v0, 0x1

    const-string v1, "log"

    goto :goto_0

    :pswitch_1a
    const/4 v0, 0x1

    const-string v1, "floor"

    goto :goto_0

    :pswitch_1b
    const/4 v0, 0x1

    const-string v1, "exp"

    goto :goto_0

    :pswitch_1c
    const/4 v0, 0x1

    const-string v1, "cos"

    goto :goto_0

    :pswitch_1d
    const/4 v0, 0x1

    const-string v1, "ceil"

    goto :goto_0

    :pswitch_1e
    const/4 v0, 0x2

    const-string v1, "atan2"

    goto :goto_0

    :pswitch_1f
    const/4 v0, 0x1

    const-string v1, "atan"

    goto :goto_0

    :pswitch_20
    const/4 v0, 0x1

    const-string v1, "asin"

    goto :goto_0

    :pswitch_21
    const/4 v0, 0x1

    const-string v1, "acos"

    goto :goto_0

    :pswitch_22
    const/4 v0, 0x1

    const-string v1, "abs"

    goto :goto_0

    :pswitch_23
    const/4 v0, 0x0

    const-string v1, "toSource"

    :goto_0
    sget-object v2, Lorg/mozilla/javascript/NativeMath;->MATH_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    goto :goto_2

    :cond_0
    packed-switch p1, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    const-wide v0, 0x3ff6a09e667f3bcdL    # 1.4142135623730951

    const-string v2, "SQRT2"

    goto :goto_1

    :pswitch_25
    const-wide v0, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    const-string v2, "SQRT1_2"

    goto :goto_1

    :pswitch_26
    const-wide v0, 0x3fdbcb7b1526e50eL    # 0.4342944819032518

    const-string v2, "LOG10E"

    goto :goto_1

    :pswitch_27
    const-wide v0, 0x3ff71547652b82feL    # 1.4426950408889634

    const-string v2, "LOG2E"

    goto :goto_1

    :pswitch_28
    const-wide v0, 0x3fe62e42fefa39efL    # 0.6931471805599453

    const-string v2, "LN2"

    goto :goto_1

    :pswitch_29
    const-wide v0, 0x40026bb1bbb55516L    # 2.302585092994046

    const-string v2, "LN10"

    goto :goto_1

    :pswitch_2a
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    const-string v2, "PI"

    goto :goto_1

    :pswitch_2b
    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    const-string v2, "E"

    :goto_1
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {p0, p1, v2, v3, v4}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeValue(ILjava/lang/String;Ljava/lang/Object;I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method
