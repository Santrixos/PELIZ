.class public final Le/f/a/a/i1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/h;


# instance fields
.field private final a:[B

.field private final b:Lcom/google/android/exoplayer2/upstream/l;

.field private final c:J

.field private d:J

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/i1/d;->b:Lcom/google/android/exoplayer2/upstream/l;

    iput-wide p2, p0, Le/f/a/a/i1/d;->d:J

    iput-wide p4, p0, Le/f/a/a/i1/d;->c:J

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Le/f/a/a/i1/d;->e:[B

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Le/f/a/a/i1/d;->a:[B

    return-void
.end method

.method private a([BIIIZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/f/a/a/i1/d;->b:Lcom/google/android/exoplayer2/upstream/l;

    add-int v1, p2, p4

    sub-int v2, p3, p4

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/upstream/l;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return v1

    :cond_0
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_1
    add-int v1, p4, v0

    return v1

    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method private b([BII)I
    .locals 3

    iget v0, p0, Le/f/a/a/i1/d;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Le/f/a/a/i1/d;->e:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0}, Le/f/a/a/i1/d;->g(I)V

    return v0
.end method

.method private d(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Le/f/a/a/i1/d;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/f/a/a/i1/d;->d:J

    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 4

    iget v0, p0, Le/f/a/a/i1/d;->f:I

    add-int/2addr v0, p1

    iget-object v1, p0, Le/f/a/a/i1/d;->e:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x10000

    add-int/2addr v2, v0

    const/high16 v3, 0x80000

    add-int/2addr v3, v0

    invoke-static {v1, v2, v3}, Le/f/a/a/p1/i0;->a(III)I

    move-result v1

    iget-object v2, p0, Le/f/a/a/i1/d;->e:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Le/f/a/a/i1/d;->e:[B

    :cond_0
    return-void
.end method

.method private f(I)I
    .locals 1

    iget v0, p0, Le/f/a/a/i1/d;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Le/f/a/a/i1/d;->g(I)V

    return v0
.end method

.method private g(I)V
    .locals 5

    iget v0, p0, Le/f/a/a/i1/d;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Le/f/a/a/i1/d;->g:I

    const/4 v1, 0x0

    iput v1, p0, Le/f/a/a/i1/d;->f:I

    iget-object v2, p0, Le/f/a/a/i1/d;->e:[B

    iget-object v3, p0, Le/f/a/a/i1/d;->e:[B

    array-length v3, v3

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v3, 0x10000

    add-int/2addr v0, v3

    new-array v2, v0, [B

    :cond_0
    iget-object v0, p0, Le/f/a/a/i1/d;->e:[B

    iget v3, p0, Le/f/a/a/i1/d;->g:I

    invoke-static {v0, p1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Le/f/a/a/i1/d;->e:[B

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/d;->c:J

    return-wide v0
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/f/a/a/i1/d;->a(IZ)Z

    return-void
.end method

.method public a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Le/f/a/a/i1/d;->b([BIIZ)Z

    return-void
.end method

.method public a(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p1}, Le/f/a/a/i1/d;->e(I)V

    iget v0, p0, Le/f/a/a/i1/d;->g:I

    iget v1, p0, Le/f/a/a/i1/d;->f:I

    sub-int/2addr v0, v1

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Le/f/a/a/i1/d;->e:[B

    iget v3, p0, Le/f/a/a/i1/d;->f:I

    move-object v1, p0

    move v4, p1

    move v5, v0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Le/f/a/a/i1/d;->a([BIIIZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v1, p0, Le/f/a/a/i1/d;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Le/f/a/a/i1/d;->g:I

    goto :goto_0

    :cond_1
    iget v1, p0, Le/f/a/a/i1/d;->f:I

    add-int/2addr v1, p1

    iput v1, p0, Le/f/a/a/i1/d;->f:I

    const/4 v1, 0x1

    return v1
.end method

.method public a([BIIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Le/f/a/a/i1/d;->b([BII)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge v0, p3, :cond_0

    if-eq v0, v1, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, v0

    move v6, p4

    invoke-direct/range {v1 .. v6}, Le/f/a/a/i1/d;->a([BIIIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Le/f/a/a/i1/d;->d(I)V

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public b(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p1}, Le/f/a/a/i1/d;->f(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Le/f/a/a/i1/d;->a:[B

    const/4 v3, 0x0

    array-length v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Le/f/a/a/i1/d;->a([BIIIZ)I

    move-result v0

    :cond_0
    invoke-direct {p0, v0}, Le/f/a/a/i1/d;->d(I)V

    return v0
.end method

.method public b()J
    .locals 4

    iget-wide v0, p0, Le/f/a/a/i1/d;->d:J

    iget v2, p0, Le/f/a/a/i1/d;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b(IZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p1}, Le/f/a/a/i1/d;->f(I)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge v0, p1, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Le/f/a/a/i1/d;->a:[B

    array-length v1, v1

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v2, p0, Le/f/a/a/i1/d;->a:[B

    neg-int v3, v0

    move-object v1, p0

    move v4, v7

    move v5, v0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Le/f/a/a/i1/d;->a([BIIIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Le/f/a/a/i1/d;->d(I)V

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public b([BIIZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Le/f/a/a/i1/d;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Le/f/a/a/i1/d;->e:[B

    iget v1, p0, Le/f/a/a/i1/d;->f:I

    sub-int/2addr v1, p3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/d;->f:I

    return-void
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/f/a/a/i1/d;->b(IZ)Z

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/d;->d:J

    return-wide v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Le/f/a/a/i1/d;->b([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Le/f/a/a/i1/d;->a([BIIIZ)I

    move-result v0

    :cond_0
    invoke-direct {p0, v0}, Le/f/a/a/i1/d;->d(I)V

    return v0
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Le/f/a/a/i1/d;->a([BIIZ)Z

    return-void
.end method
