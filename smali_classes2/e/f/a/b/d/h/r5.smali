.class final Le/f/a/b/d/h/r5;
.super Le/f/a/b/d/h/p5;
.source "SourceFile"


# instance fields
.field private final e:[B

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 0

    const/4 p4, 0x0

    invoke-direct {p0, p4}, Le/f/a/b/d/h/p5;-><init>(Le/f/a/b/d/h/s5;)V

    const p4, 0x7fffffff

    iput p4, p0, Le/f/a/b/d/h/r5;->k:I

    iput-object p1, p0, Le/f/a/b/d/h/r5;->e:[B

    add-int/2addr p3, p2

    iput p3, p0, Le/f/a/b/d/h/r5;->f:I

    iput p2, p0, Le/f/a/b/d/h/r5;->h:I

    iput p2, p0, Le/f/a/b/d/h/r5;->i:I

    nop

    return-void
.end method

.method synthetic constructor <init>([BIIZLe/f/a/b/d/h/s5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le/f/a/b/d/h/r5;-><init>([BIIZ)V

    return-void
.end method

.method private final A()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/a/b/d/h/r5;->h:I

    iget v1, p0, Le/f/a/b/d/h/r5;->f:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Le/f/a/b/d/h/r5;->e:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Le/f/a/b/d/h/r5;->h:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Le/f/a/b/d/h/w6;->a()Le/f/a/b/d/h/w6;

    move-result-object v0

    throw v0
.end method

.method private final f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Le/f/a/b/d/h/r5;->f:I

    iget v1, p0, Le/f/a/b/d/h/r5;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Le/f/a/b/d/h/r5;->h:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Le/f/a/b/d/h/w6;->b()Le/f/a/b/d/h/w6;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Le/f/a/b/d/h/w6;->a()Le/f/a/b/d/h/w6;

    move-result-object p1

    throw p1
.end method

.method private final v()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/a/b/d/h/r5;->h:I

    iget v1, p0, Le/f/a/b/d/h/r5;->f:I

    if-eq v1, v0, :cond_6

    iget-object v2, p0, Le/f/a/b/d/h/r5;->e:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Le/f/a/b/d/h/r5;->h:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    xor-int/lit16 v0, v0, 0x3f80

    move v1, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    goto :goto_0

    :cond_4
    move v1, v3

    :cond_5
    :goto_0
    iput v1, p0, Le/f/a/b/d/h/r5;->h:I

    return v0

    :cond_6
    invoke-virtual {p0}, Le/f/a/b/d/h/r5;->u()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method private final w()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/a/b/d/h/r5;->h:I

    iget v1, p0, Le/f/a/b/d/h/r5;->f:I

    if-eq v1, v0, :cond_9

    iget-object v2, p0, Le/f/a/b/d/h/r5;->e:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Le/f/a/b/d/h/r5;->h:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_9

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    int-to-long v2, v0

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    int-to-long v2, v0

    goto/16 :goto_0

    :cond_3
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    const-wide/32 v1, 0xfe03f80

    xor-long/2addr v1, v3

    move-wide v2, v1

    move v1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    const-wide v5, -0x7f01fc080L

    xor-long/2addr v3, v5

    move-wide v2, v3

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide v1, 0x3f80fe03f80L

    xor-long/2addr v1, v3

    move-wide v2, v1

    move v1, v0

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x1fc07f01fc080L

    xor-long/2addr v3, v5

    move-wide v2, v3

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_8

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    move-wide v2, v3

    goto :goto_0

    :cond_8
    move v1, v0

    move-wide v2, v3

    :goto_0
    iput v1, p0, Le/f/a/b/d/h/r5;->h:I

    return-wide v2

    :cond_9
    invoke-virtual {p0}, Le/f/a/b/d/h/r5;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method private final x()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/a/b/d/h/r5;->h:I

    iget v1, p0, Le/f/a/b/d/h/r5;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Le/f/a/b/d/h/r5;->e:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Le/f/a/b/d/h/r5;->h:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    :cond_0
    invoke-static {}, Le/f/a/b/d/h/w6;->a()Le/f/a/b/d/h/w6;

    move-result-object v0

    throw v0
.end method

.method private final y()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/a/b/d/h/r5;->h:I

    iget v1, p0, Le/f/a/b/d/h/r5;->f:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Le/f/a/b/d/h/r5;->e:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Le/f/a/b/d/h/r5;->h:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0

    :cond_0
    invoke-static {}, Le/f/a/b/d/h/w6;->a()Le/f/a/b/d/h/w6;

    move-result-object v0

    throw v0
.end method

.method private final z()V
    .locals 3

    iget v0, p0, Le/f/a/b/d/h/r5;->f:I

    iget v1, p0, Le/f/a/b/d/h/r5;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Le/f/a/b/d/h/r5;->f:I

    iget v1, p0, Le/f/a/b/d/h/r5;->i:I

    sub-int v1, v0, v1

    iget v2, p0, Le/f/a/b/d/h/r5;->k:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Le/f/a/b/d/h/r5;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Le/f/a/b/d/h/r5;->f:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Le/f/a/b/d/h/r5;->g:I

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Le/f/a/b/d/h/r5;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/b/d/h/w6;
        }
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Le/f/a/b/d/h/r5;->t()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Le/f/a/b/d/h/r5;->k:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Le/f/a/b/d/h/r5;->k:I

    invoke-direct {p0}, Le/f/a/b/d/h/r5;->z()V

    return v0

    :cond_0
    invoke-static {}, Le/f/a/b/d/h/w6;->a()Le/f/a/b/d/h/w6;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Le/f/a/b/d/h/w6;->b()Le/f/a/b/d/h/w6;

    move-result-object p1

    throw p1
.end method

.method public final b()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Le/f/a/b/d/h/r5;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Le/f/a/b/d/h/r5;->k:I

    invoke-direct {p0}, Le/f/a/b/d/h/r5;->z()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Le/f/a/b/d/h/r5;->v()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Le/f/a/b/d/h/r5;->f:I

    iget v2, p0, Le/f/a/b/d/h/r5;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Le/f/a/b/d/h/r5;->e:[B

    iget v3, p0, Le/f/a/b/d/h/r5;->h:I

    sget-object v4, Le/f/a/b/d/h/s6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Le/f/a/b/d/h/r5;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Le/f/a/b/d/h/r5;->h:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Le/f/a/b/d/h/w6;->b()Le/f/a/b/d/h/w6;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Le/f/a/b/d/h/w6;->a()Le/f/a/b/d/h/w6;

    move-result-object v0

    throw v0
.end method

.method public final c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/b/d/h/w6;
        }
    .end annotation

    iget v0, p0, Le/f/a/b/d/h/r5;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le/f/a/b/d/h/w6;->e()Le/f/a/b/d/h/w6;

    move-result-object p1

    throw p1
.end method

.method public final d()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/a/b/d/h/r5;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/b/d/h/r5;->j:I

    return v0

    :cond_0
    invoke-direct {p0}, Le/f/a/b/d/h/r5;->v()I

    move-result v0

    iput v0, p0, Le/f/a/b/d/h/r5;->j:I

    nop

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Le/f/a/b/d/h/w6;->d()Le/f/a/b/d/h/w6;

    move-result-object v0

    throw v0
.end method

.method public final d(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-direct {p0, v3}, Le/f/a/b/d/h/r5;->f(I)V

    return v2

    :cond_0
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    :cond_2
    nop

    :goto_0
    invoke-virtual {p0}, Le/f/a/b/d/h/r5;->d()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Le/f/a/b/d/h/r5;->d(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    goto :goto_0

    :cond_4
    :goto_1
    nop

    nop

    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Le/f/a/b/d/h/r5;->c(I)V

    return v2

    :cond_5
    invoke-direct {p0}, Le/f/a/b/d/h/r5;->v()I

    move-result p1

    invoke-direct {p0, p1}, Le/f/a/b/d/h/r5;->f(I)V

    return v2

    :cond_6
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Le/f/a/b/d/h/r5;->f(I)V

    return v2

    :cond_7
    nop

    iget p1, p0, Le/f/a/b/d/h/r5;->f:I

    iget v0, p0, Le/f/a/b/d/h/r5;->h:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_a

    nop

    nop

    :goto_2
    if-ge v1, v0, :cond_9

    iget-object p1, p0, Le/f/a/b/d/h/r5;->e:[B

    iget v3, p0, Le/f/a/b/d/h/r5;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Le/f/a/b/d/h/r5;->h:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    goto :goto_4

    :cond_9
    invoke-static {}, Le/f/a/b/d/h/w6;->c()Le/f/a/b/d/h/w6;

    move-result-object p1

    throw p1

    :cond_a
    nop

    nop

    :goto_3
    if-ge v1, v0, :cond_c

    invoke-direct {p0}, Le/f/a/b/d/h/r5;->A()B

    move-result p1

    if-gez p1, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    return v2

    :cond_c
    invoke-static {}, Le/f/a/b/d/h/w6;->c()Le/f/a/b/d/h/w6;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final e()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Le/f/a/b/d/h/r5;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Le/f/a/b/d/h/r5;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Le/f/a/b/d/h/r5;->v()I

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Le/f/a/b/d/h/r5;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Le/f/a/b/d/h/r5;->x()I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Le/f/a/b/d/h/r5;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Le/f/a/b/d/h/r5;->v()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Le/f/a/b/d/h/r5;->f:I

    iget v2, p0, Le/f/a/b/d/h/r5;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Le/f/a/b/d/h/r5;->e:[B

    invoke-static {v1, v2, v0}, Le/f/a/b/d/h/p9;->c([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Le/f/a/b/d/h/r5;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Le/f/a/b/d/h/r5;->h:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    invoke-static {}, Le/f/a/b/d/h/w6;->b()Le/f/a/b/d/h/w6;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Le/f/a/b/d/h/w6;->a()Le/f/a/b/d/h/w6;

    move-result-object v0

    throw v0
.end method

.method public final l()Le/f/a/b/d/h/c5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Le/f/a/b/d/h/r5;->v()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Le/f/a/b/d/h/r5;->f:I

    iget v2, p0, Le/f/a/b/d/h/r5;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Le/f/a/b/d/h/r5;->e:[B

    invoke-static {v1, v2, v0}, Le/f/a/b/d/h/c5;->a([BII)Le/f/a/b/d/h/c5;

    move-result-object v1

    iget v2, p0, Le/f/a/b/d/h/r5;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Le/f/a/b/d/h/r5;->h:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Le/f/a/b/d/h/c5;->b:Le/f/a/b/d/h/c5;

    return-object v0

    :cond_1
    nop

    if-lez v0, :cond_2

    iget v1, p0, Le/f/a/b/d/h/r5;->f:I

    iget v2, p0, Le/f/a/b/d/h/r5;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    nop

    add-int/2addr v0, v2

    iput v0, p0, Le/f/a/b/d/h/r5;->h:I

    iget-object v1, p0, Le/f/a/b/d/h/r5;->e:[B

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    sget-object v0, Le/f/a/b/d/h/s6;->b:[B

    :goto_0
    invoke-static {v0}, Le/f/a/b/d/h/c5;->b([B)Le/f/a/b/d/h/c5;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Le/f/a/b/d/h/w6;->b()Le/f/a/b/d/h/w6;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Le/f/a/b/d/h/w6;->a()Le/f/a/b/d/h/w6;

    move-result-object v0

    throw v0
.end method

.method public final m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Le/f/a/b/d/h/r5;->v()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Le/f/a/b/d/h/r5;->v()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Le/f/a/b/d/h/r5;->x()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Le/f/a/b/d/h/r5;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Le/f/a/b/d/h/r5;->v()I

    move-result v0

    invoke-static {v0}, Le/f/a/b/d/h/p5;->e(I)I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Le/f/a/b/d/h/r5;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Le/f/a/b/d/h/p5;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/a/b/d/h/r5;->h:I

    iget v1, p0, Le/f/a/b/d/h/r5;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()I
    .locals 2

    iget v0, p0, Le/f/a/b/d/h/r5;->h:I

    iget v1, p0, Le/f/a/b/d/h/r5;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final u()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Le/f/a/b/d/h/r5;->A()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Le/f/a/b/d/h/w6;->c()Le/f/a/b/d/h/w6;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
