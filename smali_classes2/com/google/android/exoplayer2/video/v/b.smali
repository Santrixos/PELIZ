.class public Lcom/google/android/exoplayer2/video/v/b;
.super Le/f/a/a/t;
.source "SourceFile"


# instance fields
.field private final q:Le/f/a/a/g1/e;

.field private final r:Le/f/a/a/p1/v;

.field private s:J

.field private t:Lcom/google/android/exoplayer2/video/v/a;

.field private u:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Le/f/a/a/t;-><init>(I)V

    new-instance v0, Le/f/a/a/g1/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/f/a/a/g1/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/v/b;->q:Le/f/a/a/g1/e;

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0}, Le/f/a/a/p1/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/v/b;->r:Le/f/a/a/p1/v;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)[F
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/v/b;->r:Le/f/a/a/p1/v;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/f/a/a/p1/v;->a([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/v/b;->r:Le/f/a/a/p1/v;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Le/f/a/a/p1/v;->e(I)V

    const/4 v0, 0x3

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/v/b;->r:Le/f/a/a/p1/v;

    invoke-virtual {v3}, Le/f/a/a/p1/v;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private y()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/v/b;->u:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/v/b;->t:Lcom/google/android/exoplayer2/video/v/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/video/v/a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/g0;)I
    .locals 2

    iget-object v0, p1, Le/f/a/a/g0;->i:Ljava/lang/String;

    const-string v1, "application/x-camera-motion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Le/f/a/a/w0;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Le/f/a/a/w0;->a(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/exoplayer2/video/v/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/v/b;->t:Lcom/google/android/exoplayer2/video/v/a;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Le/f/a/a/t;->a(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Le/f/a/a/t;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/v/b;->u:J

    const-wide/32 v2, 0x186a0

    add-long/2addr v2, p1

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/v/b;->q:Le/f/a/a/g1/e;

    invoke-virtual {v0}, Le/f/a/a/g1/e;->clear()V

    invoke-virtual {p0}, Le/f/a/a/t;->q()Le/f/a/a/h0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/v/b;->q:Le/f/a/a/g1/e;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Le/f/a/a/t;->a(Le/f/a/a/h0;Le/f/a/a/g1/e;Z)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/v/b;->q:Le/f/a/a/g1/e;

    invoke-virtual {v2}, Le/f/a/a/g1/a;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/v/b;->q:Le/f/a/a/g1/e;

    invoke-virtual {v2}, Le/f/a/a/g1/e;->b()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/v/b;->q:Le/f/a/a/g1/e;

    iget-wide v3, v2, Le/f/a/a/g1/e;->c:J

    iput-wide v3, p0, Lcom/google/android/exoplayer2/video/v/b;->u:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/v/b;->t:Lcom/google/android/exoplayer2/video/v/a;

    if-eqz v3, :cond_1

    iget-object v2, v2, Le/f/a/a/g1/e;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/video/v/b;->a(Ljava/nio/ByteBuffer;)[F

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/v/b;->t:Lcom/google/android/exoplayer2/video/v/a;

    invoke-static {v3}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/video/v/a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/v/b;->u:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/v/b;->s:J

    sub-long/2addr v4, v6

    invoke-interface {v3, v4, v5, v2}, Lcom/google/android/exoplayer2/video/v/a;->a(J[F)V

    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    return-void
.end method

.method protected a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/v/b;->y()V

    return-void
.end method

.method protected a([Le/f/a/a/g0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/v/b;->s:J

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Le/f/a/a/t;->f()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected u()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/v/b;->y()V

    return-void
.end method
