.class final Lcom/google/android/exoplayer2/source/dash/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/m1/f0;


# instance fields
.field private final a:Le/f/a/a/g0;

.field private final b:Le/f/a/a/k1/h/c;

.field private c:[J

.field private d:Z

.field private e:Lcom/google/android/exoplayer2/source/dash/k/e;

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/k/e;Le/f/a/a/g0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/i;->a:Le/f/a/a/g0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i;->e:Lcom/google/android/exoplayer2/source/dash/k/e;

    new-instance v0, Le/f/a/a/k1/h/c;

    invoke-direct {v0}, Le/f/a/a/k1/h/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->b:Le/f/a/a/k1/h/c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->h:J

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/k/e;->b:[J

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->c:[J

    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/source/dash/i;->a(Lcom/google/android/exoplayer2/source/dash/k/e;Z)V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/h0;Le/f/a/a/g1/e;Z)I
    .locals 7

    const/4 v0, 0x1

    if-nez p3, :cond_4

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/i;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/i;->g:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/i;->c:[J

    array-length v2, v2

    const/4 v3, -0x4

    const/4 v4, -0x3

    if-ne v1, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Le/f/a/a/g1/a;->setFlags(I)V

    return v3

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/source/dash/i;->g:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/i;->b:Le/f/a/a/k1/h/c;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/i;->e:Lcom/google/android/exoplayer2/source/dash/k/e;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/k/e;->a:[Le/f/a/a/k1/h/a;

    aget-object v5, v5, v1

    invoke-virtual {v2, v5}, Le/f/a/a/k1/h/c;->a(Le/f/a/a/k1/h/a;)[B

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2

    invoke-virtual {p2, v4}, Le/f/a/a/g1/e;->b(I)V

    iget-object v4, p2, Le/f/a/a/g1/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/i;->c:[J

    aget-wide v5, v4, v1

    iput-wide v5, p2, Le/f/a/a/g1/e;->c:J

    invoke-virtual {p2, v0}, Le/f/a/a/g1/a;->setFlags(I)V

    return v3

    :cond_3
    return v4

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/i;->a:Le/f/a/a/g0;

    iput-object v1, p1, Le/f/a/a/h0;->c:Le/f/a/a/g0;

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->f:Z

    const/4 v0, -0x5

    return v0
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public a(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->c:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2, v1}, Le/f/a/a/p1/i0;->a([JJZZ)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->g:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/dash/i;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/i;->c:[J

    array-length v3, v3

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v0, v1

    if-eqz v0, :cond_1

    move-wide v1, p1

    goto :goto_0

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/i;->h:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/k/e;Z)V
    .locals 8

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/i;->c:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    :goto_0
    move-wide v3, v4

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/i;->d:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i;->e:Lcom/google/android/exoplayer2/source/dash/k/e;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/k/e;->b:[J

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->c:[J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/dash/i;->h:J

    cmp-long v7, v5, v1

    if-eqz v7, :cond_1

    invoke-virtual {p0, v5, v6}, Lcom/google/android/exoplayer2/source/dash/i;->a(J)V

    goto :goto_1

    :cond_1
    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    nop

    const/4 v1, 0x0

    invoke-static {v0, v3, v4, v1, v1}, Le/f/a/a/p1/i0;->a([JJZZ)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->g:I

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->e:Lcom/google/android/exoplayer2/source/dash/k/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/k/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(J)I
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->g:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/i;->c:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Le/f/a/a/p1/i0;->a([JJZZ)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/i;->g:I

    sub-int v1, v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->g:I

    return v1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
