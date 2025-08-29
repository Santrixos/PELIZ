.class public final Le/f/a/a/i1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:[Ljava/lang/String;

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "audio/mpeg-L1"

    const-string v1, "audio/mpeg-L2"

    const-string v2, "audio/mpeg"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/f/a/a/i1/m;->h:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le/f/a/a/i1/m;->i:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Le/f/a/a/i1/m;->j:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Le/f/a/a/i1/m;->k:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Le/f/a/a/i1/m;->l:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Le/f/a/a/i1/m;->m:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Le/f/a/a/i1/m;->n:[I

    return-void

    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_4
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_5
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 10

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_2

    return v2

    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    if-ne v5, v6, :cond_3

    goto :goto_5

    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_4

    return v2

    :cond_4
    sget-object v2, Le/f/a/a/i1/m;->i:[I

    aget v2, v2, v6

    const/4 v7, 0x2

    if-ne v0, v7, :cond_5

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    div-int/lit8 v2, v2, 0x4

    :cond_6
    :goto_0
    ushr-int/lit8 v8, p0, 0x9

    and-int/2addr v8, v3

    if-ne v4, v1, :cond_8

    if-ne v0, v1, :cond_7

    sget-object v1, Le/f/a/a/i1/m;->j:[I

    add-int/lit8 v3, v5, -0x1

    aget v1, v1, v3

    goto :goto_1

    :cond_7
    sget-object v1, Le/f/a/a/i1/m;->k:[I

    add-int/lit8 v3, v5, -0x1

    aget v1, v1, v3

    :goto_1
    mul-int/lit8 v3, v1, 0xc

    div-int/2addr v3, v2

    add-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x4

    return v3

    :cond_8
    if-ne v0, v1, :cond_a

    if-ne v4, v7, :cond_9

    sget-object v7, Le/f/a/a/i1/m;->l:[I

    add-int/lit8 v9, v5, -0x1

    aget v7, v7, v9

    goto :goto_2

    :cond_9
    sget-object v7, Le/f/a/a/i1/m;->m:[I

    add-int/lit8 v9, v5, -0x1

    aget v7, v7, v9

    :goto_2
    goto :goto_3

    :cond_a
    sget-object v7, Le/f/a/a/i1/m;->n:[I

    add-int/lit8 v9, v5, -0x1

    aget v7, v7, v9

    :goto_3
    if-ne v0, v1, :cond_b

    mul-int/lit16 v1, v7, 0x90

    div-int/2addr v1, v2

    add-int/2addr v1, v8

    return v1

    :cond_b
    if-ne v4, v3, :cond_c

    const/16 v1, 0x48

    goto :goto_4

    :cond_c
    const/16 v1, 0x90

    :goto_4
    mul-int v1, v1, v7

    div-int/2addr v1, v2

    add-int/2addr v1, v8

    return v1

    :cond_d
    :goto_5
    return v2
.end method

.method private a(ILjava/lang/String;IIIII)V
    .locals 0

    iput p1, p0, Le/f/a/a/i1/m;->a:I

    iput-object p2, p0, Le/f/a/a/i1/m;->b:Ljava/lang/String;

    iput p3, p0, Le/f/a/a/i1/m;->c:I

    iput p4, p0, Le/f/a/a/i1/m;->d:I

    iput p5, p0, Le/f/a/a/i1/m;->e:I

    iput p6, p0, Le/f/a/a/i1/m;->f:I

    iput p7, p0, Le/f/a/a/i1/m;->g:I

    return-void
.end method

.method public static a(ILe/f/a/a/i1/m;)Z
    .locals 20

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v11, 0x1

    if-ne v0, v11, :cond_1

    return v2

    :cond_1
    ushr-int/lit8 v3, p0, 0x11

    and-int/lit8 v12, v3, 0x3

    if-nez v12, :cond_2

    return v2

    :cond_2
    ushr-int/lit8 v3, p0, 0xc

    const/16 v4, 0xf

    and-int/lit8 v13, v3, 0xf

    if-eqz v13, :cond_e

    if-ne v13, v4, :cond_3

    goto/16 :goto_7

    :cond_3
    ushr-int/lit8 v3, p0, 0xa

    and-int/lit8 v14, v3, 0x3

    if-ne v14, v1, :cond_4

    return v2

    :cond_4
    sget-object v2, Le/f/a/a/i1/m;->i:[I

    aget v2, v2, v14

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    div-int/lit8 v2, v2, 0x4

    :cond_6
    :goto_0
    ushr-int/lit8 v4, p0, 0x9

    and-int/lit8 v15, v4, 0x1

    if-ne v12, v1, :cond_8

    if-ne v0, v1, :cond_7

    sget-object v4, Le/f/a/a/i1/m;->j:[I

    add-int/lit8 v5, v13, -0x1

    aget v4, v4, v5

    goto :goto_1

    :cond_7
    sget-object v4, Le/f/a/a/i1/m;->k:[I

    add-int/lit8 v5, v13, -0x1

    aget v4, v4, v5

    :goto_1
    mul-int/lit8 v5, v4, 0xc

    div-int/2addr v5, v2

    add-int/2addr v5, v15

    mul-int/lit8 v5, v5, 0x4

    const/16 v6, 0x180

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    goto :goto_5

    :cond_8
    if-ne v0, v1, :cond_a

    if-ne v12, v3, :cond_9

    sget-object v4, Le/f/a/a/i1/m;->l:[I

    add-int/lit8 v5, v13, -0x1

    aget v4, v4, v5

    goto :goto_2

    :cond_9
    sget-object v4, Le/f/a/a/i1/m;->m:[I

    add-int/lit8 v5, v13, -0x1

    aget v4, v4, v5

    :goto_2
    const/16 v6, 0x480

    mul-int/lit16 v5, v4, 0x90

    div-int/2addr v5, v2

    add-int/2addr v5, v15

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    goto :goto_5

    :cond_a
    sget-object v4, Le/f/a/a/i1/m;->n:[I

    add-int/lit8 v5, v13, -0x1

    aget v4, v4, v5

    if-ne v12, v11, :cond_b

    const/16 v5, 0x240

    goto :goto_3

    :cond_b
    const/16 v5, 0x480

    :goto_3
    move v6, v5

    if-ne v12, v11, :cond_c

    const/16 v5, 0x48

    goto :goto_4

    :cond_c
    const/16 v5, 0x90

    :goto_4
    mul-int v5, v5, v4

    div-int/2addr v5, v2

    add-int/2addr v5, v15

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    :goto_5
    sget-object v4, Le/f/a/a/i1/m;->h:[Ljava/lang/String;

    rsub-int/lit8 v5, v12, 0x3

    aget-object v19, v4, v5

    shr-int/lit8 v4, p0, 0x6

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_d

    const/4 v8, 0x1

    goto :goto_6

    :cond_d
    const/4 v8, 0x2

    :goto_6
    move-object/from16 v3, p1

    move v4, v0

    move-object/from16 v5, v19

    move/from16 v6, v17

    move v7, v2

    move/from16 v9, v16

    move/from16 v10, v18

    invoke-direct/range {v3 .. v10}, Le/f/a/a/i1/m;->a(ILjava/lang/String;IIIII)V

    return v11

    :cond_e
    :goto_7
    return v2
.end method
