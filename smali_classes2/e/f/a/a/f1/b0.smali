.class final Le/f/a/a/f1/b0;
.super Le/f/a/a/f1/r;
.source "SourceFile"


# instance fields
.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:[B

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/a/a/f1/r;-><init>()V

    sget-object v0, Le/f/a/a/p1/i0;->f:[B

    iput-object v0, p0, Le/f/a/a/f1/b0;->m:[B

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, Le/f/a/a/f1/b0;->i:I

    iput p2, p0, Le/f/a/a/f1/b0;->j:I

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 11

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v3, p0, Le/f/a/a/f1/b0;->l:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Le/f/a/a/f1/b0;->o:J

    iget-object v6, p0, Le/f/a/a/f1/r;->b:Le/f/a/a/f1/l$a;

    iget v6, v6, Le/f/a/a/f1/l$a;->d:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Le/f/a/a/f1/b0;->o:J

    iget v4, p0, Le/f/a/a/f1/b0;->l:I

    sub-int/2addr v4, v3

    iput v4, p0, Le/f/a/a/f1/b0;->l:I

    add-int v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, p0, Le/f/a/a/f1/b0;->l:I

    if-lez v4, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v3

    iget v4, p0, Le/f/a/a/f1/b0;->n:I

    add-int/2addr v4, v2

    iget-object v5, p0, Le/f/a/a/f1/b0;->m:[B

    array-length v5, v5

    sub-int/2addr v4, v5

    invoke-virtual {p0, v4}, Le/f/a/a/f1/r;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget v6, p0, Le/f/a/a/f1/b0;->n:I

    const/4 v7, 0x0

    invoke-static {v4, v7, v6}, Le/f/a/a/p1/i0;->a(III)I

    move-result v6

    iget-object v8, p0, Le/f/a/a/f1/b0;->m:[B

    invoke-virtual {v5, v8, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v4, v6

    invoke-static {v4, v7, v2}, Le/f/a/a/p1/i0;->a(III)I

    move-result v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v8

    iget v9, p0, Le/f/a/a/f1/b0;->n:I

    sub-int/2addr v9, v6

    iput v9, p0, Le/f/a/a/f1/b0;->n:I

    iget-object v10, p0, Le/f/a/a/f1/b0;->m:[B

    invoke-static {v10, v6, v10, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Le/f/a/a/f1/b0;->m:[B

    iget v9, p0, Le/f/a/a/f1/b0;->n:I

    invoke-virtual {p1, v7, v9, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v7, p0, Le/f/a/a/f1/b0;->n:I

    add-int/2addr v7, v2

    iput v7, p0, Le/f/a/a/f1/b0;->n:I

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

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

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/f1/b0;->k:Z

    iget v0, p0, Le/f/a/a/f1/b0;->i:I

    if-nez v0, :cond_1

    iget v0, p0, Le/f/a/a/f1/b0;->j:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le/f/a/a/f1/l$a;->e:Le/f/a/a/f1/l$a;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p1

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Le/f/a/a/f1/l$b;

    invoke-direct {v0, p1}, Le/f/a/a/f1/l$b;-><init>(Le/f/a/a/f1/l$a;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Le/f/a/a/f1/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Le/f/a/a/f1/b0;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 4

    invoke-super {p0}, Le/f/a/a/f1/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Le/f/a/a/f1/b0;->n:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Le/f/a/a/f1/r;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/f1/b0;->m:[B

    iget v2, p0, Le/f/a/a/f1/b0;->n:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput v3, p0, Le/f/a/a/f1/b0;->n:I

    :cond_0
    invoke-super {p0}, Le/f/a/a/f1/r;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected f()V
    .locals 3

    iget-boolean v0, p0, Le/f/a/a/f1/b0;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Le/f/a/a/f1/b0;->k:Z

    iget v0, p0, Le/f/a/a/f1/b0;->j:I

    iget-object v2, p0, Le/f/a/a/f1/r;->b:Le/f/a/a/f1/l$a;

    iget v2, v2, Le/f/a/a/f1/l$a;->d:I

    mul-int v0, v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Le/f/a/a/f1/b0;->m:[B

    iget v0, p0, Le/f/a/a/f1/b0;->i:I

    mul-int v0, v0, v2

    iput v0, p0, Le/f/a/a/f1/b0;->l:I

    goto :goto_0

    :cond_0
    iput v1, p0, Le/f/a/a/f1/b0;->l:I

    :goto_0
    iput v1, p0, Le/f/a/a/f1/b0;->n:I

    return-void
.end method

.method protected g()V
    .locals 5

    iget-boolean v0, p0, Le/f/a/a/f1/b0;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Le/f/a/a/f1/b0;->n:I

    if-lez v0, :cond_0

    iget-wide v1, p0, Le/f/a/a/f1/b0;->o:J

    iget-object v3, p0, Le/f/a/a/f1/r;->b:Le/f/a/a/f1/l$a;

    iget v3, v3, Le/f/a/a/f1/l$a;->d:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Le/f/a/a/f1/b0;->o:J

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/f1/b0;->n:I

    :cond_1
    return-void
.end method

.method protected h()V
    .locals 1

    sget-object v0, Le/f/a/a/p1/i0;->f:[B

    iput-object v0, p0, Le/f/a/a/f1/b0;->m:[B

    return-void
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/f1/b0;->o:J

    return-wide v0
.end method

.method public j()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/f/a/a/f1/b0;->o:J

    return-void
.end method
