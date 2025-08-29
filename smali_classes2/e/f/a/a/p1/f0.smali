.class public final Le/f/a/a/p1/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private volatile c:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Le/f/a/a/p1/f0;->c:J

    invoke-virtual {p0, p1, p2}, Le/f/a/a/p1/f0;->c(J)V

    return-void
.end method

.method public static d(J)J
    .locals 4

    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p0

    const-wide/32 v2, 0x15f90

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static e(J)J
    .locals 4

    const-wide/32 v0, 0x15f90

    mul-long v0, v0, p0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/p1/f0;->a:J

    return-wide v0
.end method

.method public a(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Le/f/a/a/p1/f0;->c:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iput-wide p1, p0, Le/f/a/a/p1/f0;->c:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Le/f/a/a/p1/f0;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sub-long/2addr v0, p1

    iput-wide v0, p0, Le/f/a/a/p1/f0;->b:J

    :cond_2
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Le/f/a/a/p1/f0;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-wide v0, p0, Le/f/a/a/p1/f0;->b:J

    add-long/2addr v0, p1

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()J
    .locals 7

    iget-wide v0, p0, Le/f/a/a/p1/f0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Le/f/a/a/p1/f0;->c:J

    iget-wide v2, p0, Le/f/a/a/p1/f0;->b:J

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Le/f/a/a/p1/f0;->a:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    move-wide v2, v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public b(J)J
    .locals 13

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Le/f/a/a/p1/f0;->c:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    iget-wide v0, p0, Le/f/a/a/p1/f0;->c:J

    invoke-static {v0, v1}, Le/f/a/a/p1/f0;->e(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    add-long/2addr v2, v0

    const-wide v4, 0x200000000L

    div-long/2addr v2, v4

    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    mul-long v6, v6, v4

    add-long/2addr v6, p1

    mul-long v4, v4, v2

    add-long/2addr v4, p1

    sub-long v8, v6, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v10, v4, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-gez v12, :cond_1

    move-wide v8, v6

    goto :goto_0

    :cond_1
    move-wide v8, v4

    :goto_0
    move-wide p1, v8

    :cond_2
    invoke-static {p1, p2}, Le/f/a/a/p1/f0;->d(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le/f/a/a/p1/f0;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 7

    iget-wide v0, p0, Le/f/a/a/p1/f0;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Le/f/a/a/p1/f0;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Le/f/a/a/p1/f0;->b:J

    :goto_0
    return-wide v2
.end method

.method public declared-synchronized c(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Le/f/a/a/p1/f0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iput-wide p1, p0, Le/f/a/a/p1/f0;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Le/f/a/a/p1/f0;->c:J

    return-void
.end method

.method public declared-synchronized e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Le/f/a/a/p1/f0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
