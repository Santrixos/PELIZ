.class final Lh/t;
.super Lh/f;
.source "SourceFile"


# instance fields
.field final transient f:[[B

.field final transient g:[I


# direct methods
.method constructor <init>(Lh/c;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/f;-><init>([B)V

    iget-wide v1, p1, Lh/c;->b:J

    int-to-long v5, p2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lh/x;->a(JJJ)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p1, Lh/c;->a:Lh/r;

    :goto_0
    if-ge v0, p2, :cond_1

    iget v3, v2, Lh/r;->c:I

    iget v4, v2, Lh/r;->b:I

    if-eq v3, v4, :cond_0

    sub-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v2, Lh/r;->f:Lh/r;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/AssertionError;

    const-string v4, "s.limit == s.pos"

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :cond_1
    new-array v2, v1, [[B

    iput-object v2, p0, Lh/t;->f:[[B

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lh/t;->g:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p1, Lh/c;->a:Lh/r;

    :goto_1
    if-ge v0, p2, :cond_3

    iget-object v3, p0, Lh/t;->f:[[B

    iget-object v4, v2, Lh/r;->a:[B

    aput-object v4, v3, v1

    iget v3, v2, Lh/r;->c:I

    iget v4, v2, Lh/r;->b:I

    sub-int/2addr v3, v4

    add-int/2addr v0, v3

    if-le v0, p2, :cond_2

    move v0, p2

    :cond_2
    iget-object v3, p0, Lh/t;->g:[I

    aput v0, v3, v1

    iget-object v4, p0, Lh/t;->f:[[B

    array-length v4, v4

    add-int/2addr v4, v1

    iget v5, v2, Lh/r;->b:I

    aput v5, v3, v4

    const/4 v3, 0x1

    iput-boolean v3, v2, Lh/r;->d:Z

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v2, Lh/r;->f:Lh/r;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private b(I)I
    .locals 4

    iget-object v0, p0, Lh/t;->g:[I

    iget-object v1, p0, Lh/t;->f:[[B

    array-length v1, v1

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    if-ltz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    xor-int/lit8 v1, v0, -0x1

    :goto_0
    return v1
.end method

.method private s()Lh/f;
    .locals 2

    new-instance v0, Lh/f;

    invoke-virtual {p0}, Lh/t;->q()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lh/f;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public a(I)B
    .locals 7

    iget-object v0, p0, Lh/t;->g:[I

    iget-object v1, p0, Lh/t;->f:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lh/x;->a(JJJ)V

    invoke-direct {p0, p1}, Lh/t;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh/t;->g:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_0
    iget-object v2, p0, Lh/t;->g:[I

    iget-object v3, p0, Lh/t;->f:[[B

    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    aget-object v3, v3, v0

    sub-int v4, p1, v1

    add-int/2addr v4, v2

    aget-byte v3, v3, v4

    return v3
.end method

.method public a(II)Lh/f;
    .locals 1

    invoke-direct {p0}, Lh/t;->s()Lh/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/f;->a(II)Lh/f;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lh/t;->s()Lh/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Lh/c;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lh/t;->f:[[B

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lh/t;->g:[I

    add-int v4, v2, v1

    aget v4, v3, v4

    aget v3, v3, v1

    new-instance v11, Lh/r;

    iget-object v5, p0, Lh/t;->f:[[B

    aget-object v6, v5, v1

    add-int v5, v4, v3

    sub-int v8, v5, v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v11

    move v7, v4

    invoke-direct/range {v5 .. v10}, Lh/r;-><init>([BIIZZ)V

    iget-object v6, p1, Lh/c;->a:Lh/r;

    if-nez v6, :cond_0

    iput-object v5, v5, Lh/r;->g:Lh/r;

    iput-object v5, v5, Lh/r;->f:Lh/r;

    iput-object v5, p1, Lh/c;->a:Lh/r;

    goto :goto_1

    :cond_0
    iget-object v6, v6, Lh/r;->g:Lh/r;

    invoke-virtual {v6, v5}, Lh/r;->a(Lh/r;)Lh/r;

    :goto_1
    move v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v1, p1, Lh/c;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p1, Lh/c;->b:J

    return-void
.end method

.method public a(ILh/f;II)Z
    .locals 8

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lh/t;->n()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lh/t;->b(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lh/t;->g:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    iget-object v3, p0, Lh/t;->g:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int v4, v2, v3

    sub-int/2addr v4, p1

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lh/t;->g:[I

    iget-object v6, p0, Lh/t;->f:[[B

    array-length v7, v6

    add-int/2addr v7, v1

    aget v5, v5, v7

    sub-int v7, p1, v2

    add-int/2addr v7, v5

    aget-object v6, v6, v1

    invoke-virtual {p2, p3, v6, v7, v4}, Lh/f;->a(I[BII)Z

    move-result v6

    if-nez v6, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v4

    add-int/2addr p3, v4

    sub-int/2addr p4, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_2
    return v0
.end method

.method public a(I[BII)Z
    .locals 8

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lh/t;->n()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lh/t;->b(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lh/t;->g:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    iget-object v3, p0, Lh/t;->g:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int v4, v2, v3

    sub-int/2addr v4, p1

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lh/t;->g:[I

    iget-object v6, p0, Lh/t;->f:[[B

    array-length v7, v6

    add-int/2addr v7, v1

    aget v5, v5, v7

    sub-int v7, p1, v2

    add-int/2addr v7, v5

    aget-object v6, v6, v1

    invoke-static {v6, v7, p2, p3, v4}, Lh/x;->a([BI[BII)Z

    move-result v6

    if-nez v6, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v4

    add-int/2addr p3, v4

    sub-int/2addr p4, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_2
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lh/t;->s()Lh/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()[B
    .locals 1

    invoke-virtual {p0}, Lh/t;->q()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lh/f;

    invoke-virtual {v1}, Lh/f;->n()I

    move-result v1

    invoke-virtual {p0}, Lh/t;->n()I

    move-result v3

    if-ne v1, v3, :cond_1

    move-object v1, p1

    check-cast v1, Lh/f;

    invoke-virtual {p0}, Lh/t;->n()I

    move-result v3

    invoke-virtual {p0, v2, v1, v2, v3}, Lh/t;->a(ILh/f;II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Lh/f;
    .locals 1

    invoke-direct {p0}, Lh/t;->s()Lh/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/f;->h()Lh/f;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 12

    iget v0, p0, Lh/f;->b:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lh/t;->f:[[B

    array-length v3, v3

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v4, p0, Lh/t;->f:[[B

    aget-object v4, v4, v2

    iget-object v5, p0, Lh/t;->g:[I

    add-int v6, v3, v2

    aget v6, v5, v6

    aget v5, v5, v2

    sub-int v7, v5, v1

    move v8, v6

    add-int v9, v6, v7

    :goto_1
    if-ge v8, v9, :cond_1

    mul-int/lit8 v10, v0, 0x1f

    aget-byte v11, v4, v8

    add-int v0, v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lh/f;->b:I

    return v0
.end method

.method public l()Lh/f;
    .locals 1

    invoke-direct {p0}, Lh/t;->s()Lh/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/f;->l()Lh/f;

    move-result-object v0

    return-object v0
.end method

.method public m()Lh/f;
    .locals 1

    invoke-direct {p0}, Lh/t;->s()Lh/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/f;->m()Lh/f;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 2

    iget-object v0, p0, Lh/t;->g:[I

    iget-object v1, p0, Lh/t;->f:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public o()Lh/f;
    .locals 1

    invoke-direct {p0}, Lh/t;->s()Lh/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/f;->o()Lh/f;

    move-result-object v0

    return-object v0
.end method

.method public q()[B
    .locals 8

    iget-object v0, p0, Lh/t;->g:[I

    iget-object v1, p0, Lh/t;->f:[[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v1, v1

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lh/t;->g:[I

    add-int v5, v1, v3

    aget v5, v4, v5

    aget v4, v4, v3

    iget-object v6, p0, Lh/t;->f:[[B

    aget-object v6, v6, v3

    sub-int v7, v4, v2

    invoke-static {v6, v5, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lh/t;->s()Lh/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/f;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lh/t;->s()Lh/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
