.class public final Le/f/a/a/p1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/p1/t$a;,
        Le/f/a/a/p1/t$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Le/f/a/a/p1/t;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Le/f/a/a/p1/t;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/f/a/a/p1/t;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Le/f/a/a/p1/t;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BI)I
    .locals 1

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static a([BII)I
    .locals 3

    move v0, p1

    :goto_0
    add-int/lit8 v1, p2, -0x2

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static a([BII[Z)I
    .locals 7

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Le/f/a/a/p1/e;->b(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    const/4 v3, 0x2

    if-eqz p3, :cond_4

    aget-boolean v4, p3, v1

    if-eqz v4, :cond_2

    invoke-static {p3}, Le/f/a/a/p1/t;->a([Z)V

    add-int/lit8 v1, p1, -0x3

    return v1

    :cond_2
    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Le/f/a/a/p1/t;->a([Z)V

    add-int/lit8 v1, p1, -0x2

    return v1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Le/f/a/a/p1/t;->a([Z)V

    add-int/lit8 v1, p1, -0x1

    return v1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/lit8 v5, p1, 0x2

    :goto_1
    if-ge v5, v4, :cond_8

    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v5, -0x2

    aget-byte v6, p0, v6

    if-nez v6, :cond_7

    add-int/lit8 v6, v5, -0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_7

    aget-byte v6, p0, v5

    if-ne v6, v2, :cond_7

    if-eqz p3, :cond_6

    invoke-static {p3}, Le/f/a/a/p1/t;->a([Z)V

    :cond_6
    add-int/lit8 v1, v5, -0x2

    return v1

    :cond_7
    add-int/lit8 v5, v5, -0x2

    :goto_2
    add-int/lit8 v5, v5, 0x3

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_f

    if-le v0, v3, :cond_a

    add-int/lit8 v5, p2, -0x3

    aget-byte v5, p0, v5

    if-nez v5, :cond_9

    add-int/lit8 v5, p2, -0x2

    aget-byte v5, p0, v5

    if-nez v5, :cond_9

    add-int/lit8 v5, p2, -0x1

    aget-byte v5, p0, v5

    if-ne v5, v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    if-ne v0, v3, :cond_b

    aget-boolean v5, p3, v3

    if-eqz v5, :cond_9

    add-int/lit8 v5, p2, -0x2

    aget-byte v5, p0, v5

    if-nez v5, :cond_9

    add-int/lit8 v5, p2, -0x1

    aget-byte v5, p0, v5

    if-ne v5, v2, :cond_9

    goto :goto_3

    :cond_b
    aget-boolean v5, p3, v2

    if-eqz v5, :cond_9

    add-int/lit8 v5, p2, -0x1

    aget-byte v5, p0, v5

    if-ne v5, v2, :cond_9

    :goto_3
    const/4 v5, 0x1

    :goto_4
    aput-boolean v5, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 v5, p2, -0x2

    aget-byte v5, p0, v5

    if-nez v5, :cond_d

    add-int/lit8 v5, p2, -0x1

    aget-byte v5, p0, v5

    if-nez v5, :cond_d

    goto :goto_5

    :cond_c
    aget-boolean v5, p3, v3

    if-eqz v5, :cond_d

    add-int/lit8 v5, p2, -0x1

    aget-byte v5, p0, v5

    if-nez v5, :cond_d

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    aput-boolean v5, p3, v2

    add-int/lit8 v5, p2, -0x1

    aget-byte v5, p0, v5

    if-nez v5, :cond_e

    const/4 v1, 0x1

    :cond_e
    aput-boolean v1, p3, v3

    :cond_f
    return p2
.end method

.method private static a(Le/f/a/a/p1/w;I)V
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le/f/a/a/p1/w;->c()I

    move-result v3

    add-int v4, v0, v3

    add-int/lit16 v4, v4, 0x100

    rem-int/lit16 v4, v4, 0x100

    move v1, v4

    :cond_0
    if-nez v1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    move v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit8 v4, v4, 0x1f

    const/4 v5, 0x7

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    add-int/lit8 v5, v2, -0x3

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    if-eqz v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public static a([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static a(Ljava/lang/String;B)Z
    .locals 3

    const-string v0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1f

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    :cond_0
    const-string v0, "video/hevc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 v0, p1, 0x7e

    shr-int/2addr v0, v1

    const/16 v2, 0x27

    if-ne v0, v2, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b([BI)I
    .locals 1

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static b([BII)Le/f/a/a/p1/t$a;
    .locals 5

    new-instance v0, Le/f/a/a/p1/w;

    invoke-direct {v0, p0, p1, p2}, Le/f/a/a/p1/w;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Le/f/a/a/p1/w;->c(I)V

    invoke-virtual {v0}, Le/f/a/a/p1/w;->d()I

    move-result v1

    invoke-virtual {v0}, Le/f/a/a/p1/w;->d()I

    move-result v2

    invoke-virtual {v0}, Le/f/a/a/p1/w;->e()V

    invoke-virtual {v0}, Le/f/a/a/p1/w;->b()Z

    move-result v3

    new-instance v4, Le/f/a/a/p1/t$a;

    invoke-direct {v4, v1, v2, v3}, Le/f/a/a/p1/t$a;-><init>(IIZ)V

    return-object v4
.end method

.method public static c([BI)I
    .locals 11

    sget-object v0, Le/f/a/a/p1/t;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v1, p1, :cond_2

    :try_start_0
    invoke-static {p0, v1, p1}, Le/f/a/a/p1/t;->a([BII)I

    move-result v3

    move v1, v3

    if-ge v1, p1, :cond_0

    sget-object v3, Le/f/a/a/p1/t;->d:[I

    array-length v3, v3

    if-gt v3, v2, :cond_1

    sget-object v3, Le/f/a/a/p1/t;->d:[I

    sget-object v4, Le/f/a/a/p1/t;->d:[I

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    sput-object v3, Le/f/a/a/p1/t;->d:[I

    :cond_1
    sget-object v3, Le/f/a/a/p1/t;->d:[I

    add-int/lit8 v4, v2, 0x1

    aput v1, v3, v2

    add-int/lit8 v1, v1, 0x3

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    sub-int v3, p1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    sget-object v7, Le/f/a/a/p1/t;->d:[I

    aget v7, v7, v6

    sub-int v8, v7, v4

    invoke-static {p0, v4, p0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v8

    add-int/lit8 v9, v5, 0x1

    const/4 v10, 0x0

    aput-byte v10, p0, v5

    add-int/lit8 v5, v9, 0x1

    aput-byte v10, p0, v9

    add-int/lit8 v9, v8, 0x3

    add-int/2addr v4, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    sub-int v6, v3, v5

    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return v3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public static c([BII)Le/f/a/a/p1/t$b;
    .locals 38

    new-instance v0, Le/f/a/a/p1/w;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Le/f/a/a/p1/w;-><init>([BII)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Le/f/a/a/p1/w;->c(I)V

    invoke-virtual {v0, v4}, Le/f/a/a/p1/w;->b(I)I

    move-result v15

    invoke-virtual {v0, v4}, Le/f/a/a/p1/w;->b(I)I

    move-result v19

    invoke-virtual {v0, v4}, Le/f/a/a/p1/w;->b(I)I

    move-result v20

    invoke-virtual {v0}, Le/f/a/a/p1/w;->d()I

    move-result v21

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/16 v8, 0x10

    const/16 v9, 0x64

    if-eq v15, v9, :cond_1

    const/16 v9, 0x6e

    if-eq v15, v9, :cond_1

    const/16 v9, 0x7a

    if-eq v15, v9, :cond_1

    const/16 v9, 0xf4

    if-eq v15, v9, :cond_1

    const/16 v9, 0x2c

    if-eq v15, v9, :cond_1

    const/16 v9, 0x53

    if-eq v15, v9, :cond_1

    const/16 v9, 0x56

    if-eq v15, v9, :cond_1

    const/16 v9, 0x76

    if-eq v15, v9, :cond_1

    const/16 v9, 0x80

    if-eq v15, v9, :cond_1

    const/16 v9, 0x8a

    if-ne v15, v9, :cond_0

    goto :goto_0

    :cond_0
    move v14, v5

    move/from16 v22, v6

    goto :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v0}, Le/f/a/a/p1/w;->d()I

    move-result v5

    if-ne v5, v7, :cond_2

    invoke-virtual {v0}, Le/f/a/a/p1/w;->b()Z

    move-result v6

    :cond_2
    invoke-virtual {v0}, Le/f/a/a/p1/w;->d()I

    invoke-virtual {v0}, Le/f/a/a/p1/w;->d()I

    invoke-virtual {v0}, Le/f/a/a/p1/w;->e()V

    invoke-virtual {v0}, Le/f/a/a/p1/w;->b()Z

    move-result v9

    if-eqz v9, :cond_6

    if-eq v5, v7, :cond_3

    const/16 v10, 0x8

    goto :goto_1

    :cond_3
    const/16 v10, 0xc

    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_6

    invoke-virtual {v0}, Le/f/a/a/p1/w;->b()Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v13, 0x6

    if-ge v11, v13, :cond_4

    const/16 v13, 0x10

    goto :goto_3

    :cond_4
    const/16 v13, 0x40

    :goto_3
    invoke-static {v0, v13}, Le/f/a/a/p1/t;->a(Le/f/a/a/p1/w;I)V

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    move v14, v5

    move/from16 v22, v6

    :goto_4
    invoke-virtual {v0}, Le/f/a/a/p1/w;->d()I

    move-result v5

    add-int/lit8 v23, v5, 0x4

    invoke-virtual {v0}, Le/f/a/a/p1/w;->d()I

    move-result v13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-nez v13, :cond_7

    invoke-virtual {v0}, Le/f/a/a/p1/w;->d()I

    move-result v10

    add-int/lit8 v5, v10, 0x4

    move v4, v5

    move/from16 v24, v6

    goto :goto_6

    :cond_7
    if-ne v13, v9, :cond_9

    invoke-virtual {v0}, Le/f/a/a/p1/w;->b()Z

    move-result v6

    invoke-virtual {v0}, Le/f/a/a/p1/w;->c()I

    invoke-virtual {v0}, Le/f/a/a/p1/w;->c()I

    invoke-virtual {v0}, Le/f/a/a/p1/w;->d()I

    move-result v10

    int-to-long v10, v10

    const/4 v12, 0x0

    :goto_5
    move/from16 v17, v5

    int-to-long v4, v12

    cmp-long v18, v4, v10

    if-gez v18, :cond_8

    invoke-virtual {v0}, Le/f/a/a/p1/w;->d()I

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v17

    const/16 v4, 0x8

    goto :goto_5

    :cond_8
    move/from16 v24, v6

    move/from16 v4, v17

    goto :goto_6

    :cond_9
    move/from16 v17, v5

    move/from16 v24, v6

    move/from16 v4, v17

    :goto_6
    invoke-virtual {v0}, Le/f/a/a/p1/w;->d()I

    invoke-virtual {v0}, Le/f/a/a/p1/w;->e()V

    invoke-virtual {v0}, Le/f/a/a/p1/w;->d()I

    move-result v5

    add-int/lit8 v25, v5, 0x1

    invoke-virtual {v0}, Le/f/a/a/p1/w;->d()I

    move-result v5

    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v0}, Le/f/a/a/p1/w;->b()Z

    move-result v27

    const/4 v5, 0x2

    rsub-int/lit8 v6, v27, 0x2

    mul-int v28, v6, v26

    if-nez v27, :cond_a

    invoke-virtual {v0}, Le/f/a/a/p1/w;->e()V

    :cond_a
    invoke-virtual {v0}, Le/f/a/a/p1/w;->e()V

    mul-int/lit8 v6, v25, 0x10

    mul-int/lit8 v10, v28, 0x10

    invoke-virtual {v0}, Le/f/a/a/p1/w;->b()Z

    move-result v29

    if-eqz v29, :cond_e

    invoke-virtual {v0}, Le/f/a/a/p1/w;->d()I

    move-result v11

    invoke-virtual {v0}, Le/f/a/a/p1/w;->d()I

    move-result v12

    invoke-virtual {v0}, Le/f/a/a/p1/w;->d()I

    move-result v17

    invoke-virtual {v0}, Le/f/a/a/p1/w;->d()I

    move-result v18

    if-nez v14, :cond_b

    const/4 v7, 0x1

    rsub-int/lit8 v5, v27, 0x2

    goto :goto_8

    :cond_b
    if-ne v14, v7, :cond_c

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    const/4 v7, 0x2

    :goto_7
    if-ne v14, v9, :cond_d

    const/4 v9, 0x2

    :cond_d
    move/from16 v30, v7

    rsub-int/lit8 v5, v27, 0x2

    mul-int v5, v5, v9

    move/from16 v7, v30

    :goto_8
    add-int v9, v11, v12

    mul-int v9, v9, v7

    sub-int/2addr v6, v9

    add-int v9, v17, v18

    mul-int v9, v9, v5

    sub-int/2addr v10, v9

    move/from16 v30, v6

    move/from16 v31, v10

    goto :goto_9

    :cond_e
    move/from16 v30, v6

    move/from16 v31, v10

    :goto_9
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Le/f/a/a/p1/w;->b()Z

    move-result v32

    if-eqz v32, :cond_12

    invoke-virtual {v0}, Le/f/a/a/p1/w;->b()Z

    move-result v6

    if-eqz v6, :cond_12

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Le/f/a/a/p1/w;->b(I)I

    move-result v7

    const/16 v9, 0xff

    if-ne v7, v9, :cond_10

    invoke-virtual {v0, v8}, Le/f/a/a/p1/w;->b(I)I

    move-result v9

    invoke-virtual {v0, v8}, Le/f/a/a/p1/w;->b(I)I

    move-result v8

    if-eqz v9, :cond_f

    if-eqz v8, :cond_f

    int-to-float v10, v9

    int-to-float v11, v8

    div-float/2addr v10, v11

    move v5, v10

    :cond_f
    move/from16 v33, v5

    goto :goto_a

    :cond_10
    sget-object v8, Le/f/a/a/p1/t;->b:[F

    array-length v9, v8

    if-ge v7, v9, :cond_11

    aget v5, v8, v7

    move/from16 v33, v5

    goto :goto_a

    :cond_11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "NalUnitUtil"

    invoke-static {v9, v8}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    move/from16 v33, v5

    :goto_a
    new-instance v34, Le/f/a/a/p1/t$b;

    move-object/from16 v5, v34

    move v6, v15

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v30

    move/from16 v11, v31

    move/from16 v12, v33

    move/from16 v35, v13

    move/from16 v13, v22

    move/from16 v36, v14

    move/from16 v14, v27

    move/from16 v37, v15

    move/from16 v15, v23

    move/from16 v16, v35

    move/from16 v17, v4

    move/from16 v18, v24

    invoke-direct/range {v5 .. v18}, Le/f/a/a/p1/t$b;-><init>(IIIIIIFZZIIIZ)V

    return-object v34
.end method
