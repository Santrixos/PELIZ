.class public final Le/f/a/a/f1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/f1/g$b;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le/f/a/a/f1/g;->a:[I

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Le/f/a/a/f1/g;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Le/f/a/a/f1/g;->c:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Le/f/a/a/f1/g;->d:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Le/f/a/a/f1/g;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Le/f/a/a/f1/g;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a()I
    .locals 1

    const/16 v0, 0x600

    return v0
.end method

.method private static a(II)I
    .locals 4

    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    sget-object v1, Le/f/a/a/f1/g;->b:[I

    array-length v2, v1

    if-ge p0, v2, :cond_3

    if-ltz p1, :cond_3

    sget-object v2, Le/f/a/a/f1/g;->f:[I

    array-length v3, v2

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    aget v1, v1, p0

    const v3, 0xac44

    if-ne v1, v3, :cond_1

    aget v2, v2, v0

    rem-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    return v2

    :cond_1
    sget-object v2, Le/f/a/a/f1/g;->e:[I

    aget v2, v2, v0

    const/16 v3, 0x7d00

    if-ne v1, v3, :cond_2

    mul-int/lit8 v3, v2, 0x6

    return v3

    :cond_2
    mul-int/lit8 v3, v2, 0x4

    return v3

    :cond_3
    :goto_0
    const/4 v1, -0x1

    return v1
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    move v2, v0

    :goto_0
    if-gt v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x4

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    const v4, -0x1000001

    and-int/2addr v3, v4

    const v4, -0x45908d08

    if-ne v3, v4, :cond_0

    sub-int v3, v2, v0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public static a(Ljava/nio/ByteBuffer;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x28

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, p1

    if-eqz v0, :cond_1

    const/16 v3, 0x9

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x7

    shl-int/2addr v1, v2

    return v1
.end method

.method public static a([B)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x5

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x3

    shr-int/2addr v0, v2

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x2

    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x8

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x1

    mul-int/lit8 v3, v3, 0x2

    return v3

    :cond_2
    const/4 v2, 0x4

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xc0

    shr-int/lit8 v1, v3, 0x6

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x3f

    invoke-static {v1, v2}, Le/f/a/a/f1/g;->a(II)I

    move-result v3

    return v3
.end method

.method public static a(Le/f/a/a/p1/u;)Le/f/a/a/f1/g$b;
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->d()I

    move-result v1

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Le/f/a/a/p1/u;->c(I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Le/f/a/a/p1/u;->a(I)I

    move-result v3

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->b(I)V

    const/4 v6, -0x1

    const/16 v7, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_2e

    invoke-virtual {v0, v4}, Le/f/a/a/p1/u;->c(I)V

    invoke-virtual {v0, v10}, Le/f/a/a/p1/u;->a(I)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v5, :cond_2

    if-eq v11, v10, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    nop

    :goto_1
    invoke-virtual {v0, v9}, Le/f/a/a/p1/u;->c(I)V

    const/16 v11, 0xb

    invoke-virtual {v0, v11}, Le/f/a/a/p1/u;->a(I)I

    move-result v11

    add-int/2addr v11, v5

    mul-int/lit8 v11, v11, 0x2

    invoke-virtual {v0, v10}, Le/f/a/a/p1/u;->a(I)I

    move-result v12

    if-ne v12, v9, :cond_4

    const/4 v13, 0x3

    sget-object v14, Le/f/a/a/f1/g;->c:[I

    invoke-virtual {v0, v10}, Le/f/a/a/p1/u;->a(I)I

    move-result v15

    aget v14, v14, v15

    const/4 v15, 0x6

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v10}, Le/f/a/a/p1/u;->a(I)I

    move-result v13

    sget-object v14, Le/f/a/a/f1/g;->a:[I

    aget v15, v14, v13

    sget-object v14, Le/f/a/a/f1/g;->b:[I

    aget v14, v14, v12

    :goto_2
    mul-int/lit16 v8, v15, 0x100

    invoke-virtual {v0, v9}, Le/f/a/a/p1/u;->a(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v18

    sget-object v19, Le/f/a/a/f1/g;->d:[I

    aget v19, v19, v10

    add-int v19, v19, v18

    const/16 v9, 0xa

    invoke-virtual {v0, v9}, Le/f/a/a/p1/u;->c(I)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v0, v7}, Le/f/a/a/p1/u;->c(I)V

    :cond_5
    if-nez v10, :cond_6

    invoke-virtual {v0, v2}, Le/f/a/a/p1/u;->c(I)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0, v7}, Le/f/a/a/p1/u;->c(I)V

    :cond_6
    if-ne v6, v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0, v4}, Le/f/a/a/p1/u;->c(I)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v4

    const/4 v9, 0x4

    if-eqz v4, :cond_22

    const/4 v4, 0x2

    if-le v10, v4, :cond_8

    invoke-virtual {v0, v4}, Le/f/a/a/p1/u;->c(I)V

    :cond_8
    and-int/lit8 v17, v10, 0x1

    if-eqz v17, :cond_9

    if-le v10, v4, :cond_9

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Le/f/a/a/p1/u;->c(I)V

    goto :goto_3

    :cond_9
    const/4 v4, 0x6

    :goto_3
    and-int/lit8 v16, v10, 0x4

    if-eqz v16, :cond_a

    invoke-virtual {v0, v4}, Le/f/a/a/p1/u;->c(I)V

    :cond_a
    if-eqz v18, :cond_b

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v2}, Le/f/a/a/p1/u;->c(I)V

    :cond_b
    if-nez v6, :cond_22

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Le/f/a/a/p1/u;->c(I)V

    goto :goto_4

    :cond_c
    const/4 v4, 0x6

    :goto_4
    if-nez v10, :cond_d

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v0, v4}, Le/f/a/a/p1/u;->c(I)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-virtual {v0, v4}, Le/f/a/a/p1/u;->c(I)V

    :cond_e
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Le/f/a/a/p1/u;->a(I)I

    move-result v7

    if-ne v7, v5, :cond_f

    invoke-virtual {v0, v2}, Le/f/a/a/p1/u;->c(I)V

    goto/16 :goto_6

    :cond_f
    if-ne v7, v4, :cond_10

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Le/f/a/a/p1/u;->c(I)V

    goto/16 :goto_6

    :cond_10
    const/4 v4, 0x3

    if-ne v7, v4, :cond_1d

    invoke-virtual {v0, v2}, Le/f/a/a/p1/u;->a(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v22

    if-eqz v22, :cond_19

    invoke-virtual {v0, v2}, Le/f/a/a/p1/u;->c(I)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v22

    if-eqz v22, :cond_11

    invoke-virtual {v0, v9}, Le/f/a/a/p1/u;->c(I)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v22

    if-eqz v22, :cond_12

    invoke-virtual {v0, v9}, Le/f/a/a/p1/u;->c(I)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v22

    if-eqz v22, :cond_13

    invoke-virtual {v0, v9}, Le/f/a/a/p1/u;->c(I)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v22

    if-eqz v22, :cond_14

    invoke-virtual {v0, v9}, Le/f/a/a/p1/u;->c(I)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v22

    if-eqz v22, :cond_15

    invoke-virtual {v0, v9}, Le/f/a/a/p1/u;->c(I)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v22

    if-eqz v22, :cond_16

    invoke-virtual {v0, v9}, Le/f/a/a/p1/u;->c(I)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v22

    if-eqz v22, :cond_17

    invoke-virtual {v0, v9}, Le/f/a/a/p1/u;->c(I)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v22

    if-eqz v22, :cond_19

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v22

    if-eqz v22, :cond_18

    invoke-virtual {v0, v9}, Le/f/a/a/p1/u;->c(I)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v22

    if-eqz v22, :cond_19

    invoke-virtual {v0, v9}, Le/f/a/a/p1/u;->c(I)V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v22

    if-eqz v22, :cond_1c

    invoke-virtual {v0, v2}, Le/f/a/a/p1/u;->c(I)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v22

    if-eqz v22, :cond_1b

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Le/f/a/a/p1/u;->c(I)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v5

    if-eqz v5, :cond_1a

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Le/f/a/a/p1/u;->c(I)V

    goto :goto_5

    :cond_1a
    const/16 v5, 0x8

    goto :goto_5

    :cond_1b
    const/16 v5, 0x8

    goto :goto_5

    :cond_1c
    const/16 v5, 0x8

    :goto_5
    add-int/lit8 v21, v4, 0x2

    mul-int/lit8 v9, v21, 0x8

    invoke-virtual {v0, v9}, Le/f/a/a/p1/u;->c(I)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->b()V

    :cond_1d
    :goto_6
    const/4 v4, 0x2

    if-ge v10, v4, :cond_1f

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v4

    const/16 v5, 0xe

    if-eqz v4, :cond_1e

    invoke-virtual {v0, v5}, Le/f/a/a/p1/u;->c(I)V

    :cond_1e
    if-nez v10, :cond_1f

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v0, v5}, Le/f/a/a/p1/u;->c(I)V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v4

    if-eqz v4, :cond_22

    if-nez v13, :cond_20

    invoke-virtual {v0, v2}, Le/f/a/a/p1/u;->c(I)V

    goto :goto_8

    :cond_20
    const/4 v4, 0x0

    :goto_7
    if-ge v4, v15, :cond_22

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v0, v2}, Le/f/a/a/p1/u;->c(I)V

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_22
    :goto_8
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v0, v2}, Le/f/a/a/p1/u;->c(I)V

    const/4 v2, 0x2

    if-ne v10, v2, :cond_23

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Le/f/a/a/p1/u;->c(I)V

    :cond_23
    const/4 v4, 0x6

    if-lt v10, v4, :cond_24

    invoke-virtual {v0, v2}, Le/f/a/a/p1/u;->c(I)V

    :cond_24
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Le/f/a/a/p1/u;->c(I)V

    goto :goto_9

    :cond_25
    const/16 v2, 0x8

    :goto_9
    if-nez v10, :cond_26

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v0, v2}, Le/f/a/a/p1/u;->c(I)V

    :cond_26
    const/4 v2, 0x3

    if-ge v12, v2, :cond_28

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->f()V

    goto :goto_a

    :cond_27
    const/4 v2, 0x3

    :cond_28
    :goto_a
    if-nez v6, :cond_29

    if-eq v13, v2, :cond_29

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->f()V

    :cond_29
    const/4 v4, 0x2

    if-ne v6, v4, :cond_2c

    if-eq v13, v2, :cond_2b

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_b

    :cond_2a
    const/4 v2, 0x6

    goto :goto_c

    :cond_2b
    :goto_b
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Le/f/a/a/p1/u;->c(I)V

    goto :goto_c

    :cond_2c
    const/4 v2, 0x6

    :goto_c
    const-string v4, "audio/eac3"

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-virtual {v0, v2}, Le/f/a/a/p1/u;->a(I)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2d

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Le/f/a/a/p1/u;->a(I)I

    move-result v7

    if-ne v7, v5, :cond_2d

    const-string v4, "audio/eac3-joc"

    :cond_2d
    goto :goto_10

    :cond_2e
    const-string v2, "audio/ac3"

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Le/f/a/a/p1/u;->c(I)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Le/f/a/a/p1/u;->a(I)I

    move-result v5

    const/4 v4, 0x3

    if-ne v5, v4, :cond_2f

    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_d

    :cond_2f
    move-object v4, v2

    :goto_d
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Le/f/a/a/p1/u;->a(I)I

    move-result v2

    invoke-static {v5, v2}, Le/f/a/a/f1/g;->a(II)I

    move-result v11

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Le/f/a/a/p1/u;->c(I)V

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Le/f/a/a/p1/u;->a(I)I

    move-result v10

    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_30

    const/4 v7, 0x1

    if-eq v10, v7, :cond_30

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Le/f/a/a/p1/u;->c(I)V

    goto :goto_e

    :cond_30
    const/4 v7, 0x2

    :goto_e
    and-int/lit8 v8, v10, 0x4

    if-eqz v8, :cond_31

    invoke-virtual {v0, v7}, Le/f/a/a/p1/u;->c(I)V

    :cond_31
    if-ne v10, v7, :cond_32

    invoke-virtual {v0, v7}, Le/f/a/a/p1/u;->c(I)V

    :cond_32
    sget-object v7, Le/f/a/a/f1/g;->b:[I

    array-length v8, v7

    if-ge v5, v8, :cond_33

    aget v7, v7, v5

    goto :goto_f

    :cond_33
    const/4 v7, -0x1

    :goto_f
    move v14, v7

    const/16 v8, 0x600

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v18

    sget-object v7, Le/f/a/a/f1/g;->d:[I

    aget v7, v7, v10

    add-int v19, v7, v18

    :goto_10
    new-instance v2, Le/f/a/a/f1/g$b;

    const/16 v27, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move/from16 v22, v6

    move/from16 v23, v19

    move/from16 v24, v14

    move/from16 v25, v11

    move/from16 v26, v8

    invoke-direct/range {v20 .. v27}, Le/f/a/a/f1/g$b;-><init>(Ljava/lang/String;IIIIILe/f/a/a/f1/g$a;)V

    return-object v2
.end method

.method public static a(Le/f/a/a/p1/v;Ljava/lang/String;Ljava/lang/String;Le/f/a/a/h1/o;)Le/f/a/a/g0;
    .locals 15

    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    sget-object v1, Le/f/a/a/f1/g;->b:[I

    aget v1, v1, v0

    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v13

    sget-object v2, Le/f/a/a/f1/g;->d:[I

    and-int/lit8 v3, v13, 0x38

    shr-int/lit8 v3, v3, 0x3

    aget v2, v2, v3

    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v14, v2

    goto :goto_0

    :cond_0
    move v14, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v3, "audio/ac3"

    move-object/from16 v2, p1

    move v7, v14

    move v8, v1

    move-object/from16 v10, p3

    move-object/from16 v12, p2

    invoke-static/range {v2 .. v12}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Le/f/a/a/h1/o;ILjava/lang/String;)Le/f/a/a/g0;

    move-result-object v2

    return-object v2
.end method

.method public static b(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    const/4 v1, 0x6

    shr-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Le/f/a/a/f1/g;->a:[I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit8 v2, v2, 0x30

    shr-int/lit8 v2, v2, 0x4

    aget v1, v1, v2

    :goto_0
    mul-int/lit16 v1, v1, 0x100

    return v1
.end method

.method public static b([B)I
    .locals 5

    const/4 v0, 0x4

    aget-byte v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, -0x8

    if-ne v1, v3, :cond_3

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/16 v3, 0x72

    if-ne v1, v3, :cond_3

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/16 v3, 0x6f

    if-ne v1, v3, :cond_3

    const/4 v1, 0x7

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xfe

    const/16 v4, 0xba

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xbb

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/16 v3, 0x28

    if-eqz v2, :cond_2

    const/16 v4, 0x9

    goto :goto_0

    :cond_2
    const/16 v4, 0x8

    :goto_0
    aget-byte v4, p0, v4

    shr-int/lit8 v0, v4, 0x4

    and-int/2addr v0, v1

    shl-int v0, v3, v0

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public static b(Le/f/a/a/p1/v;Ljava/lang/String;Ljava/lang/String;Le/f/a/a/h1/o;)Le/f/a/a/g0;
    .locals 18

    const/4 v0, 0x2

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    sget-object v2, Le/f/a/a/f1/g;->b:[I

    aget v2, v2, v0

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v3

    sget-object v4, Le/f/a/a/f1/g;->d:[I

    and-int/lit8 v5, v3, 0xe

    shr-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v3

    and-int/lit8 v5, v3, 0x1e

    shr-int/lit8 v14, v5, 0x1

    if-lez v14, :cond_1

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v5

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x2

    move v15, v4

    goto :goto_0

    :cond_1
    move v15, v4

    :goto_0
    const-string v4, "audio/eac3"

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->a()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v3

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_2

    const-string v4, "audio/eac3-joc"

    move/from16 v16, v3

    move-object/from16 v17, v4

    goto :goto_1

    :cond_2
    move/from16 v16, v3

    move-object/from16 v17, v4

    goto :goto_1

    :cond_3
    move/from16 v16, v3

    move-object/from16 v17, v4

    :goto_1
    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, v17

    move v8, v15

    move v9, v2

    move-object/from16 v11, p3

    move-object/from16 v13, p2

    invoke-static/range {v3 .. v13}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Le/f/a/a/h1/o;ILjava/lang/String;)Le/f/a/a/g0;

    move-result-object v3

    return-object v3
.end method
