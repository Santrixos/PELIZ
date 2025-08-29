.class Lorg/mozilla/javascript/DToA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Bias:I = 0x3ff

.field private static final Bletch:I = 0x10

.field private static final Bndry_mask:I = 0xfffff

.field static final DTOSTR_EXPONENTIAL:I = 0x3

.field static final DTOSTR_FIXED:I = 0x2

.field static final DTOSTR_PRECISION:I = 0x4

.field static final DTOSTR_STANDARD:I = 0x0

.field static final DTOSTR_STANDARD_EXPONENTIAL:I = 0x1

.field private static final Exp_11:I = 0x3ff00000

.field private static final Exp_mask:I = 0x7ff00000

.field private static final Exp_mask_shifted:I = 0x7ff

.field private static final Exp_msk1:I = 0x100000

.field private static final Exp_msk1L:J = 0x10000000000000L

.field private static final Exp_shift:I = 0x14

.field private static final Exp_shift1:I = 0x14

.field private static final Exp_shiftL:I = 0x34

.field private static final Frac_mask:I = 0xfffff

.field private static final Frac_mask1:I = 0xfffff

.field private static final Frac_maskL:J = 0xfffffffffffffL

.field private static final Int_max:I = 0xe

.field private static final Log2P:I = 0x1

.field private static final P:I = 0x35

.field private static final Quick_max:I = 0xe

.field private static final Sign_bit:I = -0x80000000

.field private static final Ten_pmax:I = 0x16

.field private static final bigtens:[D

.field private static final dtoaModes:[I

.field private static final n_bigtens:I = 0x5

.field private static final tens:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x17

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lorg/mozilla/javascript/DToA;->tens:[D

    const/4 v0, 0x5

    new-array v1, v0, [D

    fill-array-data v1, :array_1

    sput-object v1, Lorg/mozilla/javascript/DToA;->bigtens:[D

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/mozilla/javascript/DToA;->dtoaModes:[I

    return-void

    nop

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
        0x4341c37937e08000L    # 1.0E16
        0x4376345785d8a000L    # 1.0E17
        0x43abc16d674ec800L    # 1.0E18
        0x43e158e460913d00L    # 1.0E19
        0x4415af1d78b58c40L    # 1.0E20
        0x444b1ae4d6e2ef50L    # 1.0E21
        0x4480f0cf064dd592L    # 1.0E22
    .end array-data

    :array_1
    .array-data 8
        0x4341c37937e08000L    # 1.0E16
        0x4693b8b5b5056e17L    # 1.0E32
        0x4d384f03e93ff9f5L    # 1.0E64
        0x5a827748f9301d32L    # 1.0E128
        0x75154fdd7f73bf3cL    # 1.0E256
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3
        0x2
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static BASEDIGIT(I)C
    .locals 1

    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    add-int/lit8 v0, p0, 0x57

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p0, 0x30

    :goto_0
    int-to-char v0, v0

    return v0
.end method

.method static JS_dtoa(DIZI[ZLjava/lang/StringBuilder;)I
    .locals 54

    move/from16 v0, p2

    move-object/from16 v1, p6

    const/4 v2, 0x1

    new-array v3, v2, [I

    new-array v4, v2, [I

    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v5

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    aput-boolean v2, p5, v6

    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v5

    const v7, 0x7fffffff

    and-int/2addr v5, v7

    move-wide/from16 v7, p0

    invoke-static {v7, v8, v5}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p0

    aput-boolean v6, p5, v6

    :goto_0
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v5

    const/high16 v9, 0x7ff00000

    and-int/2addr v5, v9

    const v10, 0xfffff

    if-ne v5, v9, :cond_2

    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v2

    and-int/2addr v2, v10

    if-nez v2, :cond_1

    const-string v2, "Infinity"

    goto :goto_1

    :cond_1
    const-string v2, "NaN"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x270f

    return v2

    :cond_2
    const-wide/16 v11, 0x0

    const/16 v5, 0x30

    cmpl-double v9, v7, v11

    if-nez v9, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_3
    invoke-static {v7, v8, v3, v4}, Lorg/mozilla/javascript/DToA;->d2b(D[I[I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v13

    ushr-int/lit8 v13, v13, 0x14

    and-int/lit16 v13, v13, 0x7ff

    move v14, v13

    const/16 v15, 0x20

    if-eqz v13, :cond_4

    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v13

    and-int/2addr v13, v10

    const/high16 v16, 0x3ff00000    # 1.875f

    or-int v13, v13, v16

    invoke-static {v7, v8, v13}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    move-result-wide v16

    add-int/lit16 v14, v14, -0x3ff

    const/4 v13, 0x0

    move-wide/from16 v5, v16

    move-object/from16 v16, v3

    goto :goto_3

    :cond_4
    aget v13, v4, v6

    aget v16, v3, v6

    add-int v13, v13, v16

    add-int/lit16 v13, v13, 0x432

    if-le v13, v15, :cond_5

    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v14

    move-object/from16 v16, v3

    int-to-long v2, v14

    rsub-int/lit8 v14, v13, 0x40

    shl-long/2addr v2, v14

    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v14

    add-int/lit8 v18, v13, -0x20

    ushr-int v14, v14, v18

    int-to-long v5, v14

    or-long/2addr v2, v5

    goto :goto_2

    :cond_5
    move-object/from16 v16, v3

    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v2

    int-to-long v2, v2

    rsub-int/lit8 v5, v13, 0x20

    shl-long/2addr v2, v5

    :goto_2
    nop

    long-to-double v5, v2

    long-to-double v10, v2

    invoke-static {v10, v11}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v10

    const/high16 v11, 0x1f00000

    sub-int/2addr v10, v11

    invoke-static {v5, v6, v10}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    move-result-wide v5

    add-int/lit16 v14, v13, -0x433

    const/4 v13, 0x1

    :goto_3
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    sub-double v2, v5, v2

    const-wide v10, 0x3fd287a7636f4361L    # 0.289529654602168

    mul-double v2, v2, v10

    const-wide v10, 0x3fc68a288b60c8b3L    # 0.1760912590558

    add-double/2addr v2, v10

    int-to-double v10, v14

    const-wide v21, 0x3fd34413509f79fbL    # 0.301029995663981

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v21

    add-double/2addr v2, v10

    double-to-int v10, v2

    const-wide/16 v11, 0x0

    cmpg-double v21, v2, v11

    if-gez v21, :cond_6

    int-to-double v11, v10

    cmpl-double v21, v2, v11

    if-eqz v21, :cond_6

    add-int/lit8 v10, v10, -0x1

    :cond_6
    const/4 v11, 0x1

    if-ltz v10, :cond_8

    const/16 v12, 0x16

    if-gt v10, v12, :cond_8

    sget-object v12, Lorg/mozilla/javascript/DToA;->tens:[D

    aget-wide v21, v12, v10

    cmpg-double v12, v7, v21

    if-gez v12, :cond_7

    add-int/lit8 v10, v10, -0x1

    :cond_7
    const/4 v11, 0x0

    :cond_8
    const/4 v12, 0x0

    aget v21, v4, v12

    sub-int v21, v21, v14

    const/4 v12, 0x1

    add-int/lit8 v15, v21, -0x1

    if-ltz v15, :cond_9

    const/4 v12, 0x0

    move/from16 v21, v15

    goto :goto_4

    :cond_9
    neg-int v12, v15

    const/16 v21, 0x0

    :goto_4
    if-ltz v10, :cond_a

    const/16 v23, 0x0

    move/from16 v24, v10

    add-int v21, v21, v10

    move-wide/from16 v52, v2

    move/from16 v2, v23

    move/from16 v3, v24

    move-wide/from16 v23, v52

    goto :goto_5

    :cond_a
    sub-int/2addr v12, v10

    move-wide/from16 v23, v2

    neg-int v2, v10

    const/4 v3, 0x0

    :goto_5
    if-ltz v0, :cond_b

    move-wide/from16 v25, v5

    const/16 v5, 0x9

    if-le v0, v5, :cond_c

    goto :goto_6

    :cond_b
    move-wide/from16 v25, v5

    :goto_6
    const/4 v0, 0x0

    :cond_c
    const/4 v5, 0x1

    const/4 v6, 0x5

    if-le v0, v6, :cond_d

    add-int/lit8 v0, v0, -0x4

    const/4 v5, 0x0

    :cond_d
    const/16 v27, 0x1

    const/16 v18, 0x0

    move/from16 v28, v18

    move/from16 v29, v18

    if-eqz v0, :cond_14

    const/4 v6, 0x1

    if-eq v0, v6, :cond_14

    const/4 v6, 0x2

    if-eq v0, v6, :cond_11

    const/4 v6, 0x3

    if-eq v0, v6, :cond_e

    const/4 v6, 0x4

    if-eq v0, v6, :cond_12

    const/4 v6, 0x5

    if-eq v0, v6, :cond_f

    move/from16 v6, p4

    move/from16 p2, v14

    move/from16 v14, v29

    goto :goto_8

    :cond_e
    const/16 v27, 0x0

    :cond_f
    add-int v6, p4, v10

    const/16 v17, 0x1

    add-int/lit8 v14, v6, 0x1

    move/from16 v29, v14

    add-int/lit8 v28, v14, -0x1

    if-gtz v14, :cond_10

    const/4 v14, 0x1

    move/from16 v6, p4

    move/from16 p2, v14

    move/from16 v14, v29

    goto :goto_8

    :cond_10
    move/from16 v6, p4

    move/from16 p2, v14

    move/from16 v14, v29

    goto :goto_8

    :cond_11
    const/16 v27, 0x0

    :cond_12
    if-gtz p4, :cond_13

    const/4 v6, 0x1

    goto :goto_7

    :cond_13
    move/from16 v6, p4

    :goto_7
    move v14, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 p2, v14

    move/from16 v14, v29

    goto :goto_8

    :cond_14
    const/4 v6, -0x1

    move/from16 v28, v6

    move/from16 v29, v6

    const/16 v14, 0x12

    const/4 v6, 0x0

    move/from16 p2, v14

    move/from16 v14, v29

    :goto_8
    const/16 v29, 0x0

    const-wide/high16 v32, 0x4014000000000000L    # 5.0

    const-wide/16 v34, 0x30

    const/16 v36, 0x0

    const-wide/high16 v37, 0x4024000000000000L    # 10.0

    move/from16 v39, v15

    if-ltz v14, :cond_2e

    const/16 v15, 0xe

    if-gt v14, v15, :cond_2e

    if-eqz v5, :cond_2e

    const/4 v15, 0x0

    move-wide/from16 v25, v7

    move/from16 v40, v10

    move/from16 v41, v14

    const/16 v42, 0x2

    if-lez v10, :cond_18

    sget-object v43, Lorg/mozilla/javascript/DToA;->tens:[D

    and-int/lit8 v44, v10, 0xf

    aget-wide v23, v43, v44

    shr-int/lit8 v39, v10, 0x4

    and-int/lit8 v43, v39, 0x10

    if-eqz v43, :cond_15

    and-int/lit8 v39, v39, 0xf

    sget-object v43, Lorg/mozilla/javascript/DToA;->bigtens:[D

    const/16 v31, 0x4

    aget-wide v44, v43, v31

    div-double v7, v7, v44

    add-int/lit8 v42, v42, 0x1

    :cond_15
    :goto_9
    if-eqz v39, :cond_17

    and-int/lit8 v43, v39, 0x1

    if-eqz v43, :cond_16

    add-int/lit8 v42, v42, 0x1

    sget-object v43, Lorg/mozilla/javascript/DToA;->bigtens:[D

    aget-wide v44, v43, v15

    mul-double v23, v23, v44

    :cond_16
    shr-int/lit8 v39, v39, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_17
    div-double v7, v7, v23

    move/from16 v43, v5

    goto :goto_b

    :cond_18
    move/from16 v43, v5

    neg-int v5, v10

    move/from16 v44, v5

    if-eqz v5, :cond_1b

    sget-object v5, Lorg/mozilla/javascript/DToA;->tens:[D

    and-int/lit8 v45, v44, 0xf

    aget-wide v45, v5, v45

    mul-double v7, v7, v45

    shr-int/lit8 v5, v44, 0x4

    :goto_a
    if-eqz v5, :cond_1a

    and-int/lit8 v39, v5, 0x1

    if-eqz v39, :cond_19

    add-int/lit8 v42, v42, 0x1

    sget-object v39, Lorg/mozilla/javascript/DToA;->bigtens:[D

    aget-wide v45, v39, v15

    mul-double v7, v7, v45

    :cond_19
    shr-int/lit8 v5, v5, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_1a
    move/from16 v39, v5

    :cond_1b
    :goto_b
    if-eqz v11, :cond_1d

    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v7, v44

    if-gez v5, :cond_1d

    if-lez v14, :cond_1d

    if-gtz v28, :cond_1c

    const/16 v29, 0x1

    move/from16 v5, v42

    goto :goto_c

    :cond_1c
    move/from16 v5, v28

    add-int/lit8 v10, v10, -0x1

    mul-double v7, v7, v37

    add-int/lit8 v42, v42, 0x1

    move v14, v5

    move/from16 v5, v42

    goto :goto_c

    :cond_1d
    move/from16 v5, v42

    :goto_c
    move/from16 v44, v3

    move-object/from16 v42, v4

    int-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v7

    const-wide/high16 v45, 0x401c000000000000L    # 7.0

    add-double v3, v3, v45

    invoke-static {v3, v4}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v45

    const/high16 v46, 0x3400000

    move/from16 p2, v5

    sub-int v5, v45, v46

    invoke-static {v3, v4, v5}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    move-result-wide v3

    if-nez v14, :cond_20

    move-object/from16 v5, v36

    move-object/from16 v45, v36

    sub-double v7, v7, v32

    cmpl-double v46, v7, v3

    if-lez v46, :cond_1e

    move-object/from16 v46, v5

    const/16 v5, 0x31

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/2addr v10, v5

    add-int/lit8 v5, v10, 0x1

    return v5

    :cond_1e
    move-object/from16 v46, v5

    move v5, v11

    move/from16 v47, v12

    neg-double v11, v3

    cmpg-double v48, v7, v11

    if-gez v48, :cond_1f

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v11, 0x30

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    return v11

    :cond_1f
    const/16 v29, 0x1

    goto :goto_d

    :cond_20
    move v5, v11

    move/from16 v47, v12

    :goto_d
    if-nez v29, :cond_2c

    const/4 v11, 0x1

    const-wide/high16 v45, 0x3fe0000000000000L    # 0.5

    if-eqz v27, :cond_26

    sget-object v12, Lorg/mozilla/javascript/DToA;->tens:[D

    add-int/lit8 v29, v14, -0x1

    aget-wide v48, v12, v29

    div-double v45, v45, v48

    sub-double v45, v45, v3

    const/4 v3, 0x0

    move/from16 v48, v11

    move-wide v11, v7

    move v7, v3

    move-wide/from16 v3, v45

    :goto_e
    move-object/from16 v49, v9

    double-to-long v8, v11

    move/from16 v51, v5

    move/from16 v50, v6

    long-to-double v5, v8

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v11, v5

    add-long v5, v8, v34

    long-to-int v6, v5

    int-to-char v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    cmpg-double v5, v11, v3

    if-gez v5, :cond_21

    add-int/lit8 v5, v10, 0x1

    return v5

    :cond_21
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v11

    cmpg-double v15, v5, v3

    if-gez v15, :cond_24

    :cond_22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    sub-int/2addr v15, v6

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v6, 0x39

    if-eq v5, v6, :cond_23

    goto :goto_f

    :cond_23
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_22

    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0x30

    nop

    :goto_f
    add-int/lit8 v6, v5, 0x1

    int-to-char v6, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v10, 0x1

    return v6

    :cond_24
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v14, :cond_25

    move v15, v7

    move v6, v10

    move-wide v7, v11

    move/from16 v29, v48

    goto/16 :goto_12

    :cond_25
    mul-double v3, v3, v37

    mul-double v11, v11, v37

    move-object/from16 v9, v49

    move/from16 v6, v50

    move/from16 v5, v51

    goto :goto_e

    :cond_26
    move/from16 v51, v5

    move/from16 v50, v6

    move-object/from16 v49, v9

    move/from16 v48, v11

    sget-object v5, Lorg/mozilla/javascript/DToA;->tens:[D

    add-int/lit8 v6, v14, -0x1

    aget-wide v11, v5, v6

    mul-double v11, v11, v3

    const/4 v3, 0x1

    :goto_10
    double-to-long v4, v7

    move v6, v10

    long-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v9

    add-long v9, v4, v34

    long-to-int v10, v9

    int-to-char v9, v10

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v3, v14, :cond_2b

    add-double v9, v11, v45

    cmpl-double v15, v7, v9

    if-lez v15, :cond_29

    :cond_27
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    sub-int/2addr v15, v10

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v10, 0x39

    if-eq v9, v10, :cond_28

    move v10, v6

    goto :goto_11

    :cond_28
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-nez v10, :cond_27

    add-int/lit8 v10, v6, 0x1

    const/16 v9, 0x30

    nop

    :goto_11
    add-int/lit8 v6, v9, 0x1

    int-to-char v6, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v10, 0x1

    return v6

    :cond_29
    sub-double v45, v45, v11

    cmpg-double v9, v7, v45

    if-gez v9, :cond_2a

    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->stripTrailingZeroes(Ljava/lang/StringBuilder;)V

    add-int/lit8 v10, v6, 0x1

    return v10

    :cond_2a
    move v15, v3

    move-wide v3, v11

    move/from16 v29, v48

    goto :goto_12

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    mul-double v7, v7, v37

    move v10, v6

    goto :goto_10

    :cond_2c
    move/from16 v51, v5

    move/from16 v50, v6

    move-object/from16 v49, v9

    move v6, v10

    :goto_12
    if-eqz v29, :cond_2d

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    move-wide/from16 v7, v25

    move/from16 v10, v40

    move/from16 v14, v41

    move-wide/from16 v5, v25

    goto :goto_13

    :cond_2d
    move v10, v6

    move-wide/from16 v5, v25

    goto :goto_13

    :cond_2e
    move/from16 v44, v3

    move-object/from16 v42, v4

    move/from16 v43, v5

    move/from16 v50, v6

    move-object/from16 v49, v9

    move/from16 v51, v11

    move/from16 v47, v12

    move/from16 v15, p2

    move-wide/from16 v5, v25

    :goto_13
    const/4 v3, 0x0

    aget v4, v16, v3

    if-ltz v4, :cond_37

    const/16 v3, 0xe

    if-gt v10, v3, :cond_37

    sget-object v3, Lorg/mozilla/javascript/DToA;->tens:[D

    aget-wide v25, v3, v10

    if-gez v50, :cond_31

    if-gtz v14, :cond_31

    move-object/from16 v3, v36

    move-object/from16 v4, v36

    if-ltz v14, :cond_30

    mul-double v11, v25, v32

    cmpg-double v9, v7, v11

    if-ltz v9, :cond_30

    if-nez p3, :cond_2f

    mul-double v32, v32, v25

    cmpl-double v9, v7, v32

    if-nez v9, :cond_2f

    goto :goto_14

    :cond_2f
    const/16 v9, 0x31

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    add-int/2addr v10, v9

    add-int/lit8 v9, v10, 0x1

    return v9

    :cond_30
    :goto_14
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v9, 0x30

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    return v9

    :cond_31
    const/4 v3, 0x1

    :goto_15
    div-double v11, v7, v25

    double-to-long v11, v11

    move-wide/from16 v40, v5

    long-to-double v4, v11

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v25

    sub-double/2addr v7, v4

    add-long v4, v11, v34

    long-to-int v5, v4

    int-to-char v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v3, v14, :cond_34

    add-double v4, v7, v7

    cmpl-double v6, v4, v25

    if-gtz v6, :cond_32

    cmpl-double v6, v4, v25

    if-nez v6, :cond_35

    const-wide/16 v6, 0x1

    and-long/2addr v6, v11

    const-wide/16 v8, 0x0

    cmp-long v15, v6, v8

    if-nez v15, :cond_32

    if-eqz p3, :cond_35

    :cond_32
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v7, 0x39

    if-eq v6, v7, :cond_33

    goto :goto_16

    :cond_33
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-nez v7, :cond_32

    add-int/lit8 v10, v10, 0x1

    const/16 v6, 0x30

    nop

    :goto_16
    add-int/lit8 v7, v6, 0x1

    int-to-char v7, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_34
    mul-double v7, v7, v37

    const-wide/16 v4, 0x0

    cmpl-double v6, v7, v4

    if-nez v6, :cond_36

    move-wide v4, v7

    :cond_35
    :goto_17
    add-int/lit8 v6, v10, 0x1

    return v6

    :cond_36
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v5, v40

    goto :goto_15

    :cond_37
    move-wide/from16 v40, v5

    move/from16 v3, v47

    move v4, v2

    move-object/from16 v5, v36

    move-object/from16 v6, v36

    if-eqz v27, :cond_3c

    const/4 v9, 0x2

    if-ge v0, v9, :cond_39

    if-eqz v13, :cond_38

    const/4 v9, 0x0

    aget v11, v16, v9

    add-int/lit16 v11, v11, 0x433

    goto :goto_18

    :cond_38
    const/4 v9, 0x0

    aget v11, v42, v9

    rsub-int/lit8 v11, v11, 0x36

    :goto_18
    move v9, v11

    move v15, v9

    move/from16 v11, v44

    goto :goto_1a

    :cond_39
    add-int/lit8 v9, v14, -0x1

    if-lt v4, v9, :cond_3a

    sub-int/2addr v4, v9

    move/from16 v11, v44

    goto :goto_19

    :cond_3a
    sub-int v11, v9, v4

    move v9, v11

    add-int v11, v44, v11

    add-int/2addr v2, v9

    const/4 v4, 0x0

    :goto_19
    move v12, v14

    if-gez v14, :cond_3b

    sub-int/2addr v3, v12

    const/4 v12, 0x0

    move/from16 v39, v9

    move v15, v12

    goto :goto_1a

    :cond_3b
    move/from16 v39, v9

    move v15, v12

    :goto_1a
    add-int v12, v47, v15

    add-int v21, v21, v15

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    move/from16 v9, v21

    goto :goto_1b

    :cond_3c
    move/from16 v9, v21

    move/from16 v11, v44

    move/from16 v12, v47

    :goto_1b
    if-lez v3, :cond_3e

    if-lez v9, :cond_3e

    if-ge v3, v9, :cond_3d

    move/from16 v19, v3

    goto :goto_1c

    :cond_3d
    move/from16 v19, v9

    :goto_1c
    move/from16 v15, v19

    sub-int/2addr v12, v15

    sub-int/2addr v3, v15

    sub-int/2addr v9, v15

    :cond_3e
    if-lez v2, :cond_42

    if-eqz v27, :cond_41

    if-lez v4, :cond_3f

    invoke-static {v6, v4}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v6

    move-object/from16 p2, v5

    move-object/from16 v5, v49

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v19

    move-object/from16 v5, v19

    goto :goto_1d

    :cond_3f
    move-object/from16 p2, v5

    move-object/from16 v5, v49

    :goto_1d
    sub-int v19, v2, v4

    move/from16 v20, v19

    if-eqz v19, :cond_40

    move/from16 v19, v4

    move/from16 v4, v20

    invoke-static {v5, v4}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v5

    move/from16 v39, v4

    goto :goto_1e

    :cond_40
    move/from16 v19, v4

    move/from16 v4, v20

    move/from16 v39, v4

    goto :goto_1e

    :cond_41
    move/from16 v19, v4

    move-object/from16 p2, v5

    move-object/from16 v5, v49

    invoke-static {v5, v2}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v4

    move-object v5, v4

    goto :goto_1e

    :cond_42
    move/from16 v19, v4

    move-object/from16 p2, v5

    move-object/from16 v5, v49

    :goto_1e
    const-wide/16 v20, 0x1

    invoke-static/range {v20 .. v21}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    if-lez v11, :cond_43

    invoke-static {v4, v11}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v4

    :cond_43
    const/16 v20, 0x0

    move/from16 v21, v2

    const/4 v2, 0x2

    if-ge v0, v2, :cond_44

    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v2

    if-nez v2, :cond_44

    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v2

    const v25, 0xfffff

    and-int v2, v2, v25

    if-nez v2, :cond_44

    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v2

    const/high16 v25, 0x7fe00000

    and-int v2, v2, v25

    if-eqz v2, :cond_44

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v9, v9, 0x1

    const/16 v20, 0x1

    :cond_44
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 p1, v13

    move/from16 v13, v26

    :goto_1f
    move/from16 v26, v14

    const/4 v14, 0x4

    if-ge v13, v14, :cond_46

    shl-int/lit8 v14, v25, 0x8

    move/from16 v32, v15

    array-length v15, v2

    if-ge v13, v15, :cond_45

    aget-byte v15, v2, v13

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v14, v15

    move/from16 v25, v14

    goto :goto_20

    :cond_45
    move/from16 v25, v14

    :goto_20
    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v26

    move/from16 v15, v32

    goto :goto_1f

    :cond_46
    move/from16 v32, v15

    if-eqz v11, :cond_47

    invoke-static/range {v25 .. v25}, Lorg/mozilla/javascript/DToA;->hi0bits(I)I

    move-result v13

    const/16 v14, 0x20

    rsub-int/lit8 v13, v13, 0x20

    goto :goto_21

    :cond_47
    const/16 v14, 0x20

    const/4 v13, 0x1

    :goto_21
    add-int/2addr v13, v9

    and-int/lit8 v13, v13, 0x1f

    move v15, v13

    if-eqz v13, :cond_48

    rsub-int/lit8 v15, v15, 0x20

    :cond_48
    const/4 v13, 0x4

    if-le v15, v13, :cond_49

    add-int/lit8 v15, v15, -0x4

    add-int/2addr v12, v15

    add-int/2addr v3, v15

    add-int/2addr v9, v15

    goto :goto_22

    :cond_49
    const/4 v13, 0x4

    if-ge v15, v13, :cond_4a

    add-int/lit8 v15, v15, 0x1c

    add-int/2addr v12, v15

    add-int/2addr v3, v15

    add-int/2addr v9, v15

    :cond_4a
    :goto_22
    if-lez v12, :cond_4b

    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    :cond_4b
    if-lez v9, :cond_4c

    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    :cond_4c
    const-wide/16 v13, 0xa

    if-eqz v51, :cond_4f

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v22

    if-gez v22, :cond_4e

    add-int/lit8 v10, v10, -0x1

    move-object/from16 v22, v2

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    if-eqz v27, :cond_4d

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    :cond_4d
    move/from16 v2, v28

    goto :goto_24

    :cond_4e
    move-object/from16 v22, v2

    goto :goto_23

    :cond_4f
    move-object/from16 v22, v2

    :goto_23
    move/from16 v2, v26

    :goto_24
    if-gtz v2, :cond_52

    const/4 v13, 0x2

    if-le v0, v13, :cond_52

    if-ltz v2, :cond_51

    const-wide/16 v13, 0x5

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v13

    move v15, v13

    if-ltz v13, :cond_51

    if-nez v15, :cond_50

    if-nez p3, :cond_50

    goto :goto_25

    :cond_50
    const/16 v13, 0x31

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    add-int/2addr v10, v13

    add-int/lit8 v13, v10, 0x1

    return v13

    :cond_51
    :goto_25
    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v13, 0x30

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    return v13

    :cond_52
    if-eqz v27, :cond_68

    if-lez v3, :cond_53

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    :cond_53
    move-object v13, v6

    if-eqz v20, :cond_54

    move-object v6, v13

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    goto :goto_26

    :cond_54
    const/4 v14, 0x1

    :goto_26
    const/4 v15, 0x1

    :goto_27
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v26

    aget-object v5, v26, v14

    const/4 v14, 0x0

    aget-object v30, v26, v14

    invoke-virtual/range {v30 .. v30}, Ljava/math/BigInteger;->intValue()I

    move-result v14

    const/16 v30, 0x30

    add-int/lit8 v14, v14, 0x30

    int-to-char v14, v14

    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v39

    move/from16 v30, v3

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v33

    if-gtz v33, :cond_55

    const/16 v33, 0x1

    goto :goto_28

    :cond_55
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v33

    :goto_28
    if-nez v33, :cond_59

    if-nez v0, :cond_59

    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v34

    const/16 v17, 0x1

    and-int/lit8 v34, v34, 0x1

    if-nez v34, :cond_59

    move-object/from16 p2, v3

    const/16 v3, 0x39

    if-ne v14, v3, :cond_57

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-eqz v3, :cond_56

    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_56
    add-int/lit8 v3, v10, 0x1

    return v3

    :cond_57
    if-lez v39, :cond_58

    add-int/lit8 v3, v14, 0x1

    int-to-char v14, v3

    :cond_58
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v10, 0x1

    return v3

    :cond_59
    move-object/from16 p2, v3

    if-ltz v39, :cond_60

    if-nez v39, :cond_5a

    if-nez v0, :cond_5a

    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v3

    const/16 v17, 0x1

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_5a

    goto :goto_2a

    :cond_5a
    if-lez v33, :cond_5d

    const/16 v3, 0x39

    if-ne v14, v3, :cond_5c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-eqz v3, :cond_5b

    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5b
    add-int/lit8 v3, v10, 0x1

    return v3

    :cond_5c
    add-int/lit8 v3, v14, 0x1

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v10, 0x1

    return v3

    :cond_5d
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v15, v2, :cond_5e

    move/from16 v34, v0

    goto/16 :goto_2e

    :cond_5e
    const-wide/16 v31, 0xa

    invoke-static/range {v31 .. v32}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    if-ne v13, v6, :cond_5f

    invoke-static/range {v31 .. v32}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v6, v3

    move-object v13, v3

    goto :goto_29

    :cond_5f
    invoke-static/range {v31 .. v32}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static/range {v31 .. v32}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    move-object v13, v3

    :goto_29
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v30

    const/4 v14, 0x1

    goto/16 :goto_27

    :cond_60
    :goto_2a
    if-lez v33, :cond_66

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v33

    if-gtz v33, :cond_62

    if-nez v33, :cond_61

    move/from16 v34, v0

    and-int/lit8 v0, v14, 0x1

    if-eq v0, v3, :cond_63

    if-eqz p3, :cond_67

    goto :goto_2b

    :cond_61
    move/from16 v34, v0

    goto :goto_2c

    :cond_62
    move/from16 v34, v0

    :cond_63
    :goto_2b
    add-int/lit8 v0, v14, 0x1

    int-to-char v0, v0

    const/16 v3, 0x39

    if-ne v14, v3, :cond_65

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-eqz v3, :cond_64

    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_64
    add-int/lit8 v3, v10, 0x1

    return v3

    :cond_65
    move v14, v0

    goto :goto_2c

    :cond_66
    move/from16 v34, v0

    :cond_67
    :goto_2c
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v10, 0x1

    return v0

    :cond_68
    move/from16 v34, v0

    move/from16 v30, v3

    const/4 v0, 0x1

    move v15, v0

    :goto_2d
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v5, v0, v3

    const/4 v3, 0x0

    aget-object v13, v0, v3

    invoke-virtual {v13}, Ljava/math/BigInteger;->intValue()I

    move-result v13

    const/16 v14, 0x30

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v15, v2, :cond_6e

    move v14, v13

    move-object/from16 v13, p2

    :goto_2e
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-gtz v5, :cond_6b

    if-nez v5, :cond_69

    move/from16 p0, v2

    and-int/lit8 v2, v14, 0x1

    if-eq v2, v0, :cond_6c

    if-eqz p3, :cond_6a

    goto :goto_2f

    :cond_69
    move/from16 p0, v2

    :cond_6a
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->stripTrailingZeroes(Ljava/lang/StringBuilder;)V

    goto :goto_30

    :cond_6b
    move/from16 p0, v2

    :cond_6c
    :goto_2f
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v2, 0x1

    add-int/2addr v10, v2

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v10, 0x1

    return v0

    :cond_6d
    :goto_30
    add-int/lit8 v0, v10, 0x1

    return v0

    :cond_6e
    move/from16 p0, v2

    const/4 v2, 0x1

    const/16 v17, 0x31

    const-wide/16 v31, 0xa

    invoke-static/range {v31 .. v32}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p0

    goto :goto_2d
.end method

.method static JS_dtobasestr(ID)Ljava/lang/String;
    .locals 35

    move/from16 v0, p0

    move-wide/from16 v1, p1

    const/4 v3, 0x2

    if-gt v3, v0, :cond_18

    const/16 v3, 0x24

    if-gt v0, v3, :cond_18

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "NaN"

    return-object v3

    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    cmpl-double v3, v1, v4

    if-lez v3, :cond_1

    const-string v3, "Infinity"

    goto :goto_0

    :cond_1
    const-string v3, "-Infinity"

    :goto_0
    return-object v3

    :cond_2
    cmpl-double v3, v1, v4

    if-nez v3, :cond_3

    const-string v3, "0"

    return-object v3

    :cond_3
    cmpl-double v3, v1, v4

    if-ltz v3, :cond_4

    const/4 v3, 0x0

    move v5, v3

    move-wide v3, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    neg-double v1, v1

    move v5, v3

    move-wide v3, v1

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-long v8, v6

    long-to-double v1, v8

    const/4 v10, 0x1

    cmpl-double v11, v1, v6

    if-nez v11, :cond_6

    if-eqz v5, :cond_5

    neg-long v1, v8

    goto :goto_2

    :cond_5
    move-wide v1, v8

    :goto_2
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_5

    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v11, 0x34

    shr-long v11, v1, v11

    long-to-int v12, v11

    and-int/lit16 v11, v12, 0x7ff

    const-wide v12, 0xfffffffffffffL

    if-nez v11, :cond_7

    and-long/2addr v12, v1

    shl-long/2addr v12, v10

    goto :goto_3

    :cond_7
    and-long/2addr v12, v1

    const-wide/high16 v14, 0x10000000000000L

    or-long/2addr v12, v14

    :goto_3
    if-eqz v5, :cond_8

    neg-long v12, v12

    :cond_8
    add-int/lit16 v11, v11, -0x433

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v14

    if-lez v11, :cond_9

    invoke-virtual {v14, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v14

    goto :goto_4

    :cond_9
    if-gez v11, :cond_a

    neg-int v15, v11

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v14

    :cond_a
    :goto_4
    invoke-virtual {v14, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v15

    :goto_5
    cmpl-double v1, v3, v6

    if-nez v1, :cond_b

    return-object v15

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v11, v1

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-double v12, v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v14, 0x20

    move-object/from16 v17, v11

    shr-long v10, v1, v14

    long-to-int v11, v10

    long-to-int v10, v1

    move-wide/from16 p1, v1

    const/4 v14, 0x1

    new-array v1, v14, [I

    new-array v2, v14, [I

    invoke-static {v12, v13, v1, v2}, Lorg/mozilla/javascript/DToA;->d2b(D[I[I)Ljava/math/BigInteger;

    move-result-object v14

    move-object/from16 v18, v2

    ushr-int/lit8 v2, v11, 0x14

    and-int/lit16 v2, v2, 0x7ff

    neg-int v2, v2

    if-nez v2, :cond_c

    const/4 v2, -0x1

    :cond_c
    add-int/lit16 v2, v2, 0x434

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v21

    move-object/from16 v22, v21

    if-nez v10, :cond_d

    const v23, 0xfffff

    and-int v23, v11, v23

    if-nez v23, :cond_d

    const/high16 v23, 0x7fe00000

    and-int v23, v11, v23

    if-eqz v23, :cond_d

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v23, 0x2

    invoke-static/range {v23 .. v24}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v22

    :cond_d
    const/16 v23, 0x0

    aget v24, v1, v23

    move-object/from16 v25, v1

    add-int v1, v24, v2

    invoke-virtual {v14, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static/range {v19 .. v20}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v14

    move-object/from16 v20, v1

    move/from16 v19, v2

    int-to-long v1, v0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v32, v20

    move/from16 v20, v2

    move-object/from16 v2, v32

    move-wide/from16 v33, v3

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-wide/from16 v21, v33

    :goto_6
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v24

    const/16 v16, 0x1

    aget-object v2, v24, v16

    aget-object v26, v24, v23

    move/from16 v27, v5

    invoke-virtual/range {v26 .. v26}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    int-to-char v5, v5

    if-ne v3, v4, :cond_e

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v26

    move-object/from16 v4, v26

    move-object/from16 v3, v26

    goto :goto_7

    :cond_e
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    :goto_7
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v26

    move-object/from16 v28, v1

    invoke-virtual {v14, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v29

    if-gtz v29, :cond_f

    const/16 v29, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v29

    :goto_8
    if-nez v29, :cond_11

    and-int/lit8 v30, v10, 0x1

    if-nez v30, :cond_11

    if-lez v26, :cond_10

    add-int/lit8 v5, v5, 0x1

    :cond_10
    const/16 v20, 0x1

    move-object/from16 v30, v1

    const/4 v1, 0x1

    goto :goto_b

    :cond_11
    if-ltz v26, :cond_14

    if-nez v26, :cond_12

    and-int/lit8 v30, v10, 0x1

    if-nez v30, :cond_12

    goto :goto_9

    :cond_12
    if-lez v29, :cond_13

    add-int/lit8 v5, v5, 0x1

    const/16 v20, 0x1

    move-object/from16 v30, v1

    const/4 v1, 0x1

    goto :goto_b

    :cond_13
    move-object/from16 v30, v1

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    :goto_9
    if-lez v29, :cond_16

    move-object/from16 v30, v1

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v16

    if-lez v16, :cond_15

    add-int/lit8 v5, v5, 0x1

    move/from16 v29, v16

    goto :goto_a

    :cond_15
    move/from16 v29, v16

    goto :goto_a

    :cond_16
    move-object/from16 v30, v1

    const/4 v1, 0x1

    :goto_a
    const/16 v16, 0x1

    move/from16 v20, v16

    :goto_b
    invoke-static {v5}, Lorg/mozilla/javascript/DToA;->BASEDIGIT(I)C

    move-result v1

    move-object/from16 v31, v2

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v20, :cond_17

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_17
    move-object/from16 v17, v2

    move/from16 v5, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v31

    goto/16 :goto_6

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad base: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method

.method static JS_dtostr(Ljava/lang/StringBuilder;IID)V
    .locals 11

    const/4 v0, 0x1

    new-array v8, v0, [Z

    const/4 v9, 0x2

    if-ne p1, v9, :cond_1

    const-wide v1, 0x444b1ae4d6e2ef50L    # 1.0E21

    cmpl-double v3, p3, v1

    if-gez v3, :cond_0

    const-wide v1, -0x3bb4e51b291d10b0L    # -1.0E21

    cmpg-double v3, p3, v1

    if-gtz v3, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    sget-object v1, Lorg/mozilla/javascript/DToA;->dtoaModes:[I

    aget v3, v1, p1

    const/4 v10, 0x0

    if-lt p1, v9, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    move-wide v1, p3

    move v5, p2

    move-object v6, v8

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/DToA;->JS_dtoa(DIZI[ZLjava/lang/StringBuilder;)I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0x270f

    if-eq v1, v3, :cond_14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x5

    if-eqz p1, :cond_9

    if-eq p1, v0, :cond_8

    if-eq p1, v9, :cond_6

    const/4 v6, 0x3

    if-eq p1, v6, :cond_5

    const/4 v6, 0x4

    if-eq p1, v6, :cond_3

    goto :goto_3

    :cond_3
    move v4, p2

    if-lt v1, v5, :cond_4

    if-le v1, p2, :cond_c

    :cond_4
    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    move v4, p2

    goto :goto_1

    :cond_6
    if-ltz p2, :cond_7

    add-int v4, v1, p2

    goto :goto_3

    :cond_7
    move v4, v1

    goto :goto_3

    :cond_8
    :goto_1
    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    if-lt v1, v5, :cond_b

    const/16 v5, 0x15

    if-le v1, v5, :cond_a

    goto :goto_2

    :cond_a
    move v4, v1

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v3, 0x1

    :cond_c
    :goto_3
    const/16 v5, 0x30

    if-ge v2, v4, :cond_e

    move v6, v4

    move v7, v4

    :cond_d
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ne v2, v6, :cond_d

    move v2, v7

    :cond_e
    const/16 v6, 0x2e

    if-eqz v3, :cond_11

    if-eq v2, v0, :cond_f

    invoke-virtual {p0, v0, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_f
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, -0x1

    if-ltz v0, :cond_10

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_11
    if-eq v1, v2, :cond_14

    if-lez v1, :cond_12

    invoke-virtual {p0, v1, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_12
    const/4 v7, 0x0

    :goto_4
    rsub-int/lit8 v9, v1, 0x1

    if-ge v7, v9, :cond_13

    invoke-virtual {p0, v10, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_13
    invoke-virtual {p0, v0, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_14
    :goto_5
    aget-boolean v0, v8, v10

    if-eqz v0, :cond_17

    invoke-static {p3, p4}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v0

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_15

    invoke-static {p3, p4}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    invoke-static {p3, p4}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v0

    const/high16 v3, 0x7ff00000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_16

    invoke-static {p3, p4}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p3, p4}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v0

    const v3, 0xfffff

    and-int/2addr v0, v3

    if-nez v0, :cond_17

    :cond_16
    const/16 v0, 0x2d

    invoke-virtual {p0, v10, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_17
    return-void
.end method

.method private static d2b(D[I[I)Ljava/math/BigInteger;
    .locals 13

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    long-to-int v4, v3

    long-to-int v3, v0

    const v5, 0xfffff

    and-int/2addr v5, v4

    const v6, 0x7fffffff

    and-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x14

    move v7, v6

    if-eqz v6, :cond_0

    const/high16 v6, 0x100000

    or-int/2addr v5, v6

    :cond_0
    move v6, v3

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    const/16 v11, 0x8

    new-array v11, v11, [B

    invoke-static {v6}, Lorg/mozilla/javascript/DToA;->lo0bits(I)I

    move-result v12

    ushr-int/2addr v6, v12

    if-eqz v12, :cond_1

    sub-int/2addr v2, v12

    shl-int v2, v5, v2

    or-int/2addr v2, v6

    invoke-static {v11, v9, v2}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    shr-int/2addr v5, v12

    goto :goto_0

    :cond_1
    invoke-static {v11, v9, v6}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    :goto_0
    invoke-static {v11, v10, v5}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    goto :goto_2

    :cond_3
    new-array v11, v9, [B

    invoke-static {v5}, Lorg/mozilla/javascript/DToA;->lo0bits(I)I

    move-result v9

    ushr-int/2addr v5, v9

    invoke-static {v11, v10, v5}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    add-int/lit8 v12, v9, 0x20

    const/4 v2, 0x1

    :goto_2
    if-eqz v7, :cond_4

    add-int/lit16 v8, v7, -0x3ff

    add-int/lit8 v8, v8, -0x34

    add-int/2addr v8, v12

    aput v8, p2, v10

    rsub-int/lit8 v8, v12, 0x35

    aput v8, p3, v10

    goto :goto_3

    :cond_4
    add-int/lit16 v9, v7, -0x3ff

    add-int/lit8 v9, v9, -0x34

    add-int/2addr v9, v8

    add-int/2addr v9, v12

    aput v9, p2, v10

    mul-int/lit8 v8, v2, 0x20

    invoke-static {v5}, Lorg/mozilla/javascript/DToA;->hi0bits(I)I

    move-result v9

    sub-int/2addr v8, v9

    aput v8, p3, v10

    :goto_3
    new-instance v8, Ljava/math/BigInteger;

    invoke-direct {v8, v11}, Ljava/math/BigInteger;-><init>([B)V

    return-object v8
.end method

.method private static hi0bits(I)I
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x10000

    and-int/2addr v1, p0

    if-nez v1, :cond_0

    const/16 v0, 0x10

    shl-int/lit8 p0, p0, 0x10

    :cond_0
    const/high16 v1, -0x1000000

    and-int/2addr v1, p0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x8

    shl-int/lit8 p0, p0, 0x8

    :cond_1
    const/high16 v1, -0x10000000

    and-int/2addr v1, p0

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x4

    shl-int/lit8 p0, p0, 0x4

    :cond_2
    const/high16 v1, -0x40000000    # -2.0f

    and-int/2addr v1, p0

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    shl-int/lit8 p0, p0, 0x2

    :cond_3
    const/high16 v1, -0x80000000

    and-int/2addr v1, p0

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, p0

    if-nez v1, :cond_4

    const/16 v1, 0x20

    return v1

    :cond_4
    return v0
.end method

.method private static lo0bits(I)I
    .locals 3

    move v0, p0

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_2

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x2

    return v1

    :cond_2
    const/4 v1, 0x0

    const v2, 0xffff

    and-int/2addr v2, v0

    if-nez v2, :cond_3

    const/16 v1, 0x10

    ushr-int/lit8 v0, v0, 0x10

    :cond_3
    and-int/lit16 v2, v0, 0xff

    if-nez v2, :cond_4

    add-int/lit8 v1, v1, 0x8

    ushr-int/lit8 v0, v0, 0x8

    :cond_4
    and-int/lit8 v2, v0, 0xf

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x4

    ushr-int/lit8 v0, v0, 0x4

    :cond_5
    and-int/lit8 v2, v0, 0x3

    if-nez v2, :cond_6

    add-int/lit8 v1, v1, 0x2

    ushr-int/lit8 v0, v0, 0x2

    :cond_6
    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v0, v0, 0x1

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_7

    const/16 v2, 0x20

    return v2

    :cond_7
    return v1
.end method

.method static pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method static roundOff(Ljava/lang/StringBuilder;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-eq v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    int-to-char v3, v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    return v1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v1, 0x1

    return v1
.end method

.method static setWord0(DI)D
    .locals 6

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    int-to-long v2, p2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    or-long v0, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    return-wide v2
.end method

.method private static stripTrailingZeroes(Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method private static stuffBits([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x3

    int-to-byte v1, p2

    aput-byte v1, p0, v0

    return-void
.end method

.method static word0(D)I
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v3, v2

    return v3
.end method

.method static word1(D)I
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    long-to-int v2, v0

    return v2
.end method
