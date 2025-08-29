.class final Le/f/a/a/i1/v/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le/f/a/a/i1/v/l;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
    .end array-data
.end method

.method private static a(I)Z
    .locals 6

    ushr-int/lit8 v0, p0, 0x8

    const/4 v1, 0x1

    const v2, 0x336770

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    sget-object v0, Le/f/a/a/i1/v/l;->a:[I

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v0, v4

    if-ne v5, p0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static a(Le/f/a/a/i1/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Le/f/a/a/i1/v/l;->a(Le/f/a/a/i1/h;Z)Z

    move-result v0

    return v0
.end method

.method private static a(Le/f/a/a/i1/h;Z)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Le/f/a/a/i1/h;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x1000

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :cond_1
    :goto_0
    long-to-int v4, v3

    new-instance v3, Le/f/a/a/p1/v;

    const/16 v7, 0x40

    invoke-direct {v3, v7}, Le/f/a/a/p1/v;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_2
    :goto_1
    const/4 v11, 0x0

    if-ge v7, v4, :cond_10

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Le/f/a/a/p1/v;->c(I)V

    iget-object v13, v3, Le/f/a/a/p1/v;->a:[B

    invoke-interface {v0, v13, v11, v12}, Le/f/a/a/i1/h;->a([BII)V

    invoke-virtual {v3}, Le/f/a/a/p1/v;->x()J

    move-result-wide v13

    invoke-virtual {v3}, Le/f/a/a/p1/v;->i()I

    move-result v15

    const-wide/16 v16, 0x1

    const/16 v10, 0x8

    cmp-long v18, v13, v16

    if-nez v18, :cond_3

    const/16 v12, 0x10

    iget-object v11, v3, Le/f/a/a/p1/v;->a:[B

    invoke-interface {v0, v11, v10, v10}, Le/f/a/a/i1/h;->a([BII)V

    const/16 v11, 0x10

    invoke-virtual {v3, v11}, Le/f/a/a/p1/v;->d(I)V

    invoke-virtual {v3}, Le/f/a/a/p1/v;->r()J

    move-result-wide v13

    goto :goto_2

    :cond_3
    const-wide/16 v18, 0x0

    cmp-long v11, v13, v18

    if-nez v11, :cond_4

    invoke-interface/range {p0 .. p0}, Le/f/a/a/i1/h;->a()J

    move-result-wide v18

    cmp-long v11, v18, v5

    if-eqz v11, :cond_4

    invoke-interface/range {p0 .. p0}, Le/f/a/a/i1/h;->b()J

    move-result-wide v20

    sub-long v20, v18, v20

    int-to-long v10, v12

    add-long v13, v20, v10

    :cond_4
    :goto_2
    int-to-long v10, v12

    cmp-long v18, v13, v10

    if-gez v18, :cond_5

    const/4 v5, 0x0

    return v5

    :cond_5
    add-int/2addr v7, v12

    const v10, 0x6d6f6f76

    if-ne v15, v10, :cond_6

    long-to-int v10, v13

    add-int/2addr v4, v10

    cmp-long v10, v1, v5

    if-eqz v10, :cond_2

    int-to-long v10, v4

    cmp-long v16, v10, v1

    if-lez v16, :cond_2

    long-to-int v4, v1

    goto :goto_1

    :cond_6
    const v10, 0x6d6f6f66

    if-eq v15, v10, :cond_f

    const v10, 0x6d766578

    if-ne v15, v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    int-to-long v10, v7

    add-long/2addr v10, v13

    int-to-long v5, v12

    sub-long/2addr v10, v5

    int-to-long v5, v4

    cmp-long v20, v10, v5

    if-ltz v20, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    int-to-long v5, v12

    sub-long v5, v13, v5

    long-to-int v6, v5

    add-int/2addr v7, v6

    const v5, 0x66747970

    if-ne v15, v5, :cond_e

    const/16 v5, 0x8

    if-ge v6, v5, :cond_9

    const/4 v5, 0x0

    return v5

    :cond_9
    const/4 v5, 0x0

    invoke-virtual {v3, v6}, Le/f/a/a/p1/v;->c(I)V

    iget-object v10, v3, Le/f/a/a/p1/v;->a:[B

    invoke-interface {v0, v10, v5, v6}, Le/f/a/a/i1/h;->a([BII)V

    div-int/lit8 v5, v6, 0x4

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v5, :cond_c

    const/4 v11, 0x1

    if-ne v10, v11, :cond_a

    const/4 v11, 0x4

    invoke-virtual {v3, v11}, Le/f/a/a/p1/v;->f(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Le/f/a/a/p1/v;->i()I

    move-result v11

    invoke-static {v11}, Le/f/a/a/i1/v/l;->a(I)Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    if-nez v8, :cond_d

    const/4 v10, 0x0

    return v10

    :cond_d
    goto :goto_6

    :cond_e
    if-eqz v6, :cond_d

    invoke-interface {v0, v6}, Le/f/a/a/i1/h;->a(I)V

    :goto_6
    const-wide/16 v5, -0x1

    goto/16 :goto_1

    :cond_f
    const/4 v10, 0x0

    :goto_7
    const/4 v9, 0x1

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    :goto_8
    if-eqz v8, :cond_11

    move/from16 v5, p1

    if-ne v5, v9, :cond_12

    const/4 v10, 0x1

    goto :goto_9

    :cond_11
    move/from16 v5, p1

    :cond_12
    :goto_9
    return v10
.end method

.method public static b(Le/f/a/a/i1/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/f/a/a/i1/v/l;->a(Le/f/a/a/i1/h;Z)Z

    move-result v0

    return v0
.end method
