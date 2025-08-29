.class public Lorg/mozilla/javascript/v8dtoa/FastDtoa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final kFastDtoaMaximalLength:I = 0x11

.field static final kTen4:I = 0x2710

.field static final kTen5:I = 0x186a0

.field static final kTen6:I = 0xf4240

.field static final kTen7:I = 0x989680

.field static final kTen8:I = 0x5f5e100

.field static final kTen9:I = 0x3b9aca00

.field static final maximal_target_exponent:I = -0x20

.field static final minimal_target_exponent:I = -0x3c


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static biggestPowerTen(II)J
    .locals 8

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const v0, 0x3b9aca00

    if-gt v0, p0, :cond_0

    const v0, 0x3b9aca00

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    :pswitch_1
    const v0, 0x5f5e100

    if-gt v0, p0, :cond_1

    const v0, 0x5f5e100

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    :pswitch_2
    const v0, 0x989680

    if-gt v0, p0, :cond_2

    const v0, 0x989680

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    :pswitch_3
    const v0, 0xf4240

    if-gt v0, p0, :cond_3

    const v0, 0xf4240

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    :pswitch_4
    const v0, 0x186a0

    if-gt v0, p0, :cond_4

    const v0, 0x186a0

    const/4 v1, 0x5

    goto :goto_0

    :cond_4
    :pswitch_5
    const/16 v0, 0x2710

    if-gt v0, p0, :cond_5

    const/16 v0, 0x2710

    const/4 v1, 0x4

    goto :goto_0

    :cond_5
    :pswitch_6
    const/16 v0, 0x3e8

    if-gt v0, p0, :cond_6

    const/16 v0, 0x3e8

    const/4 v1, 0x3

    goto :goto_0

    :cond_6
    :pswitch_7
    const/16 v0, 0x64

    if-gt v0, p0, :cond_7

    const/16 v0, 0x64

    const/4 v1, 0x2

    goto :goto_0

    :cond_7
    :pswitch_8
    const/16 v0, 0xa

    if-gt v0, p0, :cond_8

    const/16 v0, 0xa

    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    :pswitch_9
    const/4 v0, 0x1

    if-gt v0, p0, :cond_9

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    :pswitch_a
    const/4 v0, 0x0

    const/4 v1, -0x1

    nop

    :goto_0
    int-to-long v2, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    int-to-long v6, v1

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    return-wide v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static digitGen(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;I)Z
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v12, p3

    nop

    nop

    const-wide/16 v13, 0x1

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v2

    sub-long/2addr v2, v13

    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    move-object v15, v1

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v2

    add-long/2addr v2, v13

    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    move-object v10, v1

    invoke-static {v10, v15}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->minus(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    move-result-object v11

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v2

    neg-int v2, v2

    const-wide/16 v3, 0x1

    shl-long v5, v3, v2

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v2

    invoke-direct {v1, v5, v6, v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    move-object v8, v1

    invoke-virtual {v10}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v1

    invoke-virtual {v8}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v5

    neg-int v5, v5

    ushr-long/2addr v1, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v2, v1

    invoke-virtual {v10}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v16

    invoke-virtual {v8}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v18

    sub-long v18, v18, v3

    and-long v16, v16, v18

    invoke-virtual {v8}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v1

    neg-int v1, v1

    rsub-int/lit8 v1, v1, 0x40

    invoke-static {v2, v1}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->biggestPowerTen(II)J

    move-result-wide v18

    const/16 v1, 0x20

    ushr-long v20, v18, v1

    and-long v3, v20, v5

    long-to-int v1, v3

    and-long v3, v18, v5

    long-to-int v9, v3

    add-int/lit8 v3, v9, 0x1

    move v7, v1

    move/from16 v20, v2

    :goto_0
    if-lez v3, :cond_1

    div-int v21, v20, v7

    add-int/lit8 v1, v21, 0x30

    int-to-char v1, v1

    invoke-virtual {v12, v1}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->append(C)V

    rem-int v4, v20, v7

    add-int/lit8 v20, v3, -0x1

    int-to-long v1, v4

    invoke-virtual {v8}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v3

    neg-int v3, v3

    shl-long/2addr v1, v3

    add-long v24, v1, v16

    invoke-virtual {v11}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v1

    cmp-long v3, v24, v1

    if-gez v3, :cond_0

    iget v1, v12, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    sub-int v1, v1, p4

    add-int v1, v1, v20

    iput v1, v12, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->point:I

    invoke-static {v10, v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->minus(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v2

    invoke-virtual {v11}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v5

    move/from16 v27, v9

    move-object/from16 v26, v10

    int-to-long v9, v7

    invoke-virtual {v8}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v1

    neg-int v1, v1

    shl-long/2addr v9, v1

    move-object/from16 v1, p3

    move/from16 v28, v4

    move-wide v4, v5

    move/from16 v29, v7

    move-wide/from16 v6, v24

    move-object/from16 v30, v8

    move-wide v8, v9

    move-object/from16 v31, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v11

    move-wide v10, v13

    invoke-static/range {v1 .. v11}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->roundWeed(Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;JJJJJ)Z

    move-result v1

    return v1

    :cond_0
    move/from16 v28, v4

    move/from16 v29, v7

    move-object/from16 v30, v8

    move/from16 v27, v9

    move-object/from16 v26, v11

    move-object/from16 v31, v15

    move-object v15, v10

    div-int/lit8 v7, v29, 0xa

    move/from16 v3, v20

    move/from16 v20, v28

    move-object/from16 v15, v31

    goto :goto_0

    :cond_1
    move/from16 v29, v7

    move-object/from16 v30, v8

    move/from16 v27, v9

    move-object/from16 v26, v11

    move-object/from16 v31, v15

    move-object v15, v10

    :goto_1
    const-wide/16 v1, 0x5

    mul-long v16, v16, v1

    mul-long v13, v13, v1

    invoke-virtual/range {v26 .. v26}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v7

    mul-long v7, v7, v1

    move-object/from16 v10, v26

    invoke-virtual {v10, v7, v8}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setF(J)V

    invoke-virtual {v10}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v10, v1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setE(I)V

    invoke-virtual/range {v30 .. v30}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v7

    ushr-long/2addr v7, v2

    move-object/from16 v11, v30

    invoke-virtual {v11, v7, v8}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setF(J)V

    invoke-virtual {v11}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v11, v1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setE(I)V

    invoke-virtual {v11}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v1

    neg-int v1, v1

    ushr-long v1, v16, v1

    and-long/2addr v1, v5

    long-to-int v8, v1

    add-int/lit8 v1, v8, 0x30

    int-to-char v1, v1

    invoke-virtual {v12, v1}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->append(C)V

    invoke-virtual {v11}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v1

    const-wide/16 v21, 0x1

    sub-long v1, v1, v21

    and-long v16, v16, v1

    add-int/lit8 v23, v3, -0x1

    invoke-virtual {v10}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v1

    cmp-long v3, v16, v1

    if-gez v3, :cond_2

    iget v1, v12, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    sub-int v1, v1, p4

    add-int v1, v1, v23

    iput v1, v12, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->point:I

    invoke-static {v15, v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->minus(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v1

    mul-long v2, v1, v13

    invoke-virtual {v10}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v4

    invoke-virtual {v11}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v21

    move-object/from16 v1, p3

    move-wide/from16 v6, v16

    move/from16 v24, v8

    move-wide/from16 v8, v21

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-wide v10, v13

    invoke-static/range {v1 .. v11}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->roundWeed(Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;JJJJJ)Z

    move-result v1

    return v1

    :cond_2
    move/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move/from16 v3, v23

    move-object/from16 v30, v26

    move-object/from16 v26, v25

    goto/16 :goto_1
.end method

.method public static dtoa(DLorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;)Z
    .locals 1

    nop

    nop

    nop

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->grisu3(DLorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;)Z

    move-result v0

    return v0
.end method

.method static grisu3(DLorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;)Z
    .locals 11

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/v8dtoa/DoubleHelper;->asNormalizedDiyFp(J)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    move-result-object v2

    new-instance v3, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    invoke-direct {v3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>()V

    new-instance v4, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    invoke-direct {v4}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>()V

    invoke-static {v0, v1, v3, v4}, Lorg/mozilla/javascript/v8dtoa/DoubleHelper;->normalizedBoundaries(JLorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)V

    nop

    new-instance v5, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    invoke-direct {v5}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>()V

    invoke-virtual {v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v6

    add-int/lit8 v6, v6, 0x40

    const/16 v7, -0x3c

    const/16 v8, -0x20

    invoke-static {v6, v7, v8, v5}, Lorg/mozilla/javascript/v8dtoa/CachedPowers;->getCachedPower(IIILorg/mozilla/javascript/v8dtoa/DiyFp;)I

    move-result v6

    nop

    invoke-static {v2, v5}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->times(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    move-result-object v7

    nop

    invoke-static {v3, v5}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->times(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    move-result-object v8

    invoke-static {v4, v5}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->times(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    move-result-object v9

    invoke-static {v8, v7, v9, p2, v6}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->digitGen(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;I)Z

    move-result v10

    return v10
.end method

.method public static numberToString(D)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;

    invoke-direct {v0}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;-><init>()V

    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->numberToString(DLorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->format()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static numberToString(DLorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;)Z
    .locals 3

    invoke-virtual {p2}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->reset()V

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->append(C)V

    neg-double p0, p0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->dtoa(DLorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;)Z

    move-result v0

    return v0
.end method

.method static roundWeed(Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;JJJJJ)Z
    .locals 12

    sub-long v0, p1, p9

    add-long v2, p1, p9

    move-wide/from16 v4, p5

    :goto_0
    cmp-long v6, v4, v0

    if-gez v6, :cond_1

    sub-long v6, p3, v4

    cmp-long v8, v6, p7

    if-ltz v8, :cond_1

    add-long v6, v4, p7

    cmp-long v8, v6, v0

    if-ltz v8, :cond_0

    sub-long v6, v0, v4

    add-long v8, v4, p7

    sub-long/2addr v8, v0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->decreaseLast()V

    add-long v4, v4, p7

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    cmp-long v7, v4, v2

    if-gez v7, :cond_3

    sub-long v7, p3, v4

    cmp-long v9, v7, p7

    if-ltz v9, :cond_3

    add-long v7, v4, p7

    cmp-long v9, v7, v2

    if-ltz v9, :cond_2

    sub-long v7, v2, v4

    add-long v9, v4, p7

    sub-long/2addr v9, v2

    cmp-long v11, v7, v9

    if-lez v11, :cond_3

    :cond_2
    return v6

    :cond_3
    const-wide/16 v7, 0x2

    mul-long v7, v7, p9

    cmp-long v9, v7, v4

    if-gtz v9, :cond_4

    const-wide/16 v7, 0x4

    mul-long v7, v7, p9

    sub-long v7, p3, v7

    cmp-long v9, v4, v7

    if-gtz v9, :cond_4

    const/4 v6, 0x1

    :cond_4
    return v6
.end method

.method private static uint64_lte(JJ)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmp-long v2, p0, p2

    if-eqz v2, :cond_3

    cmp-long v2, p0, p2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, p0, v3

    if-gez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    xor-int/2addr v2, v5

    cmp-long v5, p2, v3

    if-gez v5, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method
