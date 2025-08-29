.class public final Le/f/a/a/f1/y;
.super Le/f/a/a/f1/r;
.source "SourceFile"


# instance fields
.field private i:I

.field private j:Z

.field private k:[B

.field private l:[B

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/a/a/f1/r;-><init>()V

    sget-object v0, Le/f/a/a/p1/i0;->f:[B

    iput-object v0, p0, Le/f/a/a/f1/y;->k:[B

    iput-object v0, p0, Le/f/a/a/f1/y;->l:[B

    return-void
.end method

.method private a(J)I
    .locals 4

    iget-object v0, p0, Le/f/a/a/f1/r;->b:Le/f/a/a/f1/l$a;

    iget v0, v0, Le/f/a/a/f1/l$a;->a:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private a(Ljava/nio/ByteBuffer;[BI)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Le/f/a/a/f1/y;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Le/f/a/a/f1/y;->o:I

    sub-int/2addr v1, v0

    sub-int v2, p3, v1

    iget-object v3, p0, Le/f/a/a/f1/y;->l:[B

    const/4 v4, 0x0

    invoke-static {p2, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Le/f/a/a/f1/y;->l:[B

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a([BI)V
    .locals 2

    invoke-virtual {p0, p2}, Le/f/a/a/f1/r;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/f1/y;->p:Z

    :cond_0
    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    iget v1, p0, Le/f/a/a/f1/y;->i:I

    div-int v2, v0, v1

    mul-int v2, v2, v1

    add-int/2addr v2, v1

    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method private c(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    iget v1, p0, Le/f/a/a/f1/y;->i:I

    div-int v2, v0, v1

    mul-int v1, v1, v2

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method private d(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Le/f/a/a/f1/r;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/f/a/a/f1/y;->p:Z

    :cond_0
    return-void
.end method

.method private e(Ljava/nio/ByteBuffer;)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p0, p1}, Le/f/a/a/f1/y;->c(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v1, v2

    iget-object v3, p0, Le/f/a/a/f1/y;->k:[B

    array-length v4, v3

    iget v5, p0, Le/f/a/a/f1/y;->n:I

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    if-ge v1, v0, :cond_0

    if-ge v2, v4, :cond_0

    invoke-direct {p0, v3, v5}, Le/f/a/a/f1/y;->a([BI)V

    iput v6, p0, Le/f/a/a/f1/y;->n:I

    iput v6, p0, Le/f/a/a/f1/y;->m:I

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v5, p0, Le/f/a/a/f1/y;->k:[B

    iget v7, p0, Le/f/a/a/f1/y;->n:I

    invoke-virtual {p1, v5, v7, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v5, p0, Le/f/a/a/f1/y;->n:I

    add-int/2addr v5, v3

    iput v5, p0, Le/f/a/a/f1/y;->n:I

    iget-object v7, p0, Le/f/a/a/f1/y;->k:[B

    array-length v8, v7

    if-ne v5, v8, :cond_2

    iget-boolean v8, p0, Le/f/a/a/f1/y;->p:Z

    const/4 v9, 0x2

    if-eqz v8, :cond_1

    iget v5, p0, Le/f/a/a/f1/y;->o:I

    invoke-direct {p0, v7, v5}, Le/f/a/a/f1/y;->a([BI)V

    iget-wide v7, p0, Le/f/a/a/f1/y;->q:J

    iget v5, p0, Le/f/a/a/f1/y;->n:I

    iget v10, p0, Le/f/a/a/f1/y;->o:I

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v5, v10

    iget v10, p0, Le/f/a/a/f1/y;->i:I

    div-int/2addr v5, v10

    int-to-long v10, v5

    add-long/2addr v7, v10

    iput-wide v7, p0, Le/f/a/a/f1/y;->q:J

    goto :goto_0

    :cond_1
    iget-wide v7, p0, Le/f/a/a/f1/y;->q:J

    iget v10, p0, Le/f/a/a/f1/y;->o:I

    sub-int/2addr v5, v10

    iget v10, p0, Le/f/a/a/f1/y;->i:I

    div-int/2addr v5, v10

    int-to-long v10, v5

    add-long/2addr v7, v10

    iput-wide v7, p0, Le/f/a/a/f1/y;->q:J

    :goto_0
    iget-object v5, p0, Le/f/a/a/f1/y;->k:[B

    iget v7, p0, Le/f/a/a/f1/y;->n:I

    invoke-direct {p0, p1, v5, v7}, Le/f/a/a/f1/y;->a(Ljava/nio/ByteBuffer;[BI)V

    iput v6, p0, Le/f/a/a/f1/y;->n:I

    iput v9, p0, Le/f/a/a/f1/y;->m:I

    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_1
    return-void
.end method

.method private f(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Le/f/a/a/f1/y;->k:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1}, Le/f/a/a/f1/y;->b(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    iput v2, p0, Le/f/a/a/f1/y;->m:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1}, Le/f/a/a/f1/y;->d(Ljava/nio/ByteBuffer;)V

    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private g(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p0, p1}, Le/f/a/a/f1/y;->c(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v2, p0, Le/f/a/a/f1/y;->q:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    iget v5, p0, Le/f/a/a/f1/y;->i:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Le/f/a/a/f1/y;->q:J

    iget-object v2, p0, Le/f/a/a/f1/y;->l:[B

    iget v3, p0, Le/f/a/a/f1/y;->o:I

    invoke-direct {p0, p1, v2, v3}, Le/f/a/a/f1/y;->a(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/f/a/a/f1/y;->l:[B

    iget v3, p0, Le/f/a/a/f1/y;->o:I

    invoke-direct {p0, v2, v3}, Le/f/a/a/f1/y;->a([BI)V

    const/4 v2, 0x0

    iput v2, p0, Le/f/a/a/f1/y;->m:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le/f/a/a/f1/r;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Le/f/a/a/f1/y;->m:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Le/f/a/a/f1/y;->g(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0, p1}, Le/f/a/a/f1/y;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Le/f/a/a/f1/y;->f(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Le/f/a/a/f1/y;->j:Z

    return-void
.end method

.method public b(Le/f/a/a/f1/l$a;)Le/f/a/a/f1/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/f1/l$b;
        }
    .end annotation

    iget v0, p1, Le/f/a/a/f1/l$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Le/f/a/a/f1/y;->j:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Le/f/a/a/f1/l$a;->e:Le/f/a/a/f1/l$a;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Le/f/a/a/f1/l$b;

    invoke-direct {v0, p1}, Le/f/a/a/f1/l$b;-><init>(Le/f/a/a/f1/l$a;)V

    throw v0
.end method

.method protected f()V
    .locals 3

    iget-boolean v0, p0, Le/f/a/a/f1/y;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/a/f1/r;->b:Le/f/a/a/f1/l$a;

    iget v0, v0, Le/f/a/a/f1/l$a;->d:I

    iput v0, p0, Le/f/a/a/f1/y;->i:I

    const-wide/32 v0, 0x249f0

    invoke-direct {p0, v0, v1}, Le/f/a/a/f1/y;->a(J)I

    move-result v0

    iget v1, p0, Le/f/a/a/f1/y;->i:I

    mul-int v0, v0, v1

    iget-object v1, p0, Le/f/a/a/f1/y;->k:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    new-array v1, v0, [B

    iput-object v1, p0, Le/f/a/a/f1/y;->k:[B

    :cond_0
    const-wide/16 v1, 0x4e20

    invoke-direct {p0, v1, v2}, Le/f/a/a/f1/y;->a(J)I

    move-result v1

    iget v2, p0, Le/f/a/a/f1/y;->i:I

    mul-int v1, v1, v2

    iput v1, p0, Le/f/a/a/f1/y;->o:I

    iget-object v2, p0, Le/f/a/a/f1/y;->l:[B

    array-length v2, v2

    if-eq v2, v1, :cond_1

    new-array v1, v1, [B

    iput-object v1, p0, Le/f/a/a/f1/y;->l:[B

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/f1/y;->m:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Le/f/a/a/f1/y;->q:J

    iput v0, p0, Le/f/a/a/f1/y;->n:I

    iput-boolean v0, p0, Le/f/a/a/f1/y;->p:Z

    return-void
.end method

.method protected g()V
    .locals 4

    iget v0, p0, Le/f/a/a/f1/y;->n:I

    if-lez v0, :cond_0

    iget-object v1, p0, Le/f/a/a/f1/y;->k:[B

    invoke-direct {p0, v1, v0}, Le/f/a/a/f1/y;->a([BI)V

    :cond_0
    iget-boolean v0, p0, Le/f/a/a/f1/y;->p:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Le/f/a/a/f1/y;->q:J

    iget v2, p0, Le/f/a/a/f1/y;->o:I

    iget v3, p0, Le/f/a/a/f1/y;->i:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/f/a/a/f1/y;->q:J

    :cond_1
    return-void
.end method

.method protected h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/f1/y;->j:Z

    iput v0, p0, Le/f/a/a/f1/y;->o:I

    sget-object v0, Le/f/a/a/p1/i0;->f:[B

    iput-object v0, p0, Le/f/a/a/f1/y;->k:[B

    iput-object v0, p0, Le/f/a/a/f1/y;->l:[B

    return-void
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/f1/y;->q:J

    return-wide v0
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/f1/y;->j:Z

    return v0
.end method
