.class public abstract Le/f/a/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/v0;
.implements Le/f/a/a/x0;


# instance fields
.field private final a:I

.field private final b:Le/f/a/a/h0;

.field private c:Le/f/a/a/y0;

.field private d:I

.field private e:I

.field private f:Le/f/a/a/m1/f0;

.field private g:[Le/f/a/a/g0;

.field private h:J

.field private i:J

.field private j:Z

.field private p:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/a/a/t;->a:I

    new-instance v0, Le/f/a/a/h0;

    invoke-direct {v0}, Le/f/a/a/h0;-><init>()V

    iput-object v0, p0, Le/f/a/a/t;->b:Le/f/a/a/h0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Le/f/a/a/t;->i:J

    return-void
.end method

.method protected static a(Le/f/a/a/h1/s;Le/f/a/a/h1/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/h1/s<",
            "*>;",
            "Le/f/a/a/h1/o;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p0, p1}, Le/f/a/a/h1/s;->b(Le/f/a/a/h1/o;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(Le/f/a/a/h0;Le/f/a/a/g1/e;Z)I
    .locals 7

    iget-object v0, p0, Le/f/a/a/t;->f:Le/f/a/a/m1/f0;

    invoke-interface {v0, p1, p2, p3}, Le/f/a/a/m1/f0;->a(Le/f/a/a/h0;Le/f/a/a/g1/e;Z)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Le/f/a/a/g1/a;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Le/f/a/a/t;->i:J

    iget-boolean v2, p0, Le/f/a/a/t;->j:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    :goto_0
    return v1

    :cond_1
    iget-wide v1, p2, Le/f/a/a/g1/e;->c:J

    iget-wide v3, p0, Le/f/a/a/t;->h:J

    add-long/2addr v1, v3

    iput-wide v1, p2, Le/f/a/a/g1/e;->c:J

    iget-wide v3, p0, Le/f/a/a/t;->i:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Le/f/a/a/t;->i:J

    goto :goto_1

    :cond_2
    const/4 v1, -0x5

    if-ne v0, v1, :cond_3

    iget-object v1, p1, Le/f/a/a/h0;->c:Le/f/a/a/g0;

    iget-wide v2, v1, Le/f/a/a/g0;->r:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    iget-wide v4, p0, Le/f/a/a/t;->h:J

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Le/f/a/a/g0;->a(J)Le/f/a/a/g0;

    move-result-object v1

    iput-object v1, p1, Le/f/a/a/h0;->c:Le/f/a/a/g0;

    :cond_3
    :goto_1
    return v0
.end method

.method protected final a(Ljava/lang/Exception;Le/f/a/a/g0;)Le/f/a/a/a0;
    .locals 3

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Le/f/a/a/t;->p:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/f/a/a/t;->p:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Le/f/a/a/x0;->a(Le/f/a/a/g0;)I

    move-result v2

    invoke-static {v2}, Le/f/a/a/w0;->c(I)I

    move-result v2
    :try_end_0
    .catch Le/f/a/a/a0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    :goto_0
    iput-boolean v1, p0, Le/f/a/a/t;->p:Z

    goto :goto_1

    :catchall_0
    move-exception v2

    iput-boolean v1, p0, Le/f/a/a/t;->p:Z

    throw v2

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Le/f/a/a/t;->r()I

    move-result v1

    invoke-static {p1, v1, p2, v0}, Le/f/a/a/a0;->a(Ljava/lang/Exception;ILe/f/a/a/g0;I)Le/f/a/a/a0;

    move-result-object v1

    return-object v1
.end method

.method protected final a(Le/f/a/a/g0;Le/f/a/a/g0;Le/f/a/a/h1/s;Le/f/a/a/h1/q;)Le/f/a/a/h1/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le/f/a/a/h1/v;",
            ">(",
            "Le/f/a/a/g0;",
            "Le/f/a/a/g0;",
            "Le/f/a/a/h1/s<",
            "TT;>;",
            "Le/f/a/a/h1/q<",
            "TT;>;)",
            "Le/f/a/a/h1/q<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget-object v0, p2, Le/f/a/a/g0;->q:Le/f/a/a/h1/o;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Le/f/a/a/g0;->q:Le/f/a/a/h1/o;

    :goto_0
    invoke-static {v0, v1}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    return-object p4

    :cond_1
    const/4 v1, 0x0

    iget-object v2, p2, Le/f/a/a/g0;->q:Le/f/a/a/h1/o;

    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    nop

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/os/Looper;

    iget-object v3, p2, Le/f/a/a/g0;->q:Le/f/a/a/h1/o;

    invoke-interface {p3, v2, v3}, Le/f/a/a/h1/s;->a(Landroid/os/Looper;Le/f/a/a/h1/o;)Le/f/a/a/h1/q;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Media requires a DrmSessionManager"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Le/f/a/a/t;->a(Ljava/lang/Exception;Le/f/a/a/g0;)Le/f/a/a/a0;

    move-result-object v2

    throw v2

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    invoke-interface {p4}, Le/f/a/a/h1/q;->release()V

    :cond_4
    return-object v1
.end method

.method public final a()V
    .locals 1

    iget v0, p0, Le/f/a/a/t;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iget-object v0, p0, Le/f/a/a/t;->b:Le/f/a/a/h0;

    invoke-virtual {v0}, Le/f/a/a/h0;->a()V

    invoke-virtual {p0}, Le/f/a/a/t;->v()V

    return-void
.end method

.method public synthetic a(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    invoke-static {p0, p1}, Le/f/a/a/u0;->a(Le/f/a/a/v0;F)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Le/f/a/a/t;->d:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    return-void
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/t;->j:Z

    iput-wide p1, p0, Le/f/a/a/t;->i:J

    invoke-virtual {p0, p1, p2, v0}, Le/f/a/a/t;->a(JZ)V

    return-void
.end method

.method protected abstract a(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation
.end method

.method public final a(Le/f/a/a/y0;[Le/f/a/a/g0;Le/f/a/a/m1/f0;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget v0, p0, Le/f/a/a/t;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iput-object p1, p0, Le/f/a/a/t;->c:Le/f/a/a/y0;

    iput v1, p0, Le/f/a/a/t;->e:I

    invoke-virtual {p0, p6}, Le/f/a/a/t;->a(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Le/f/a/a/t;->a([Le/f/a/a/g0;Le/f/a/a/m1/f0;J)V

    invoke-virtual {p0, p4, p5, p6}, Le/f/a/a/t;->a(JZ)V

    return-void
.end method

.method protected a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    return-void
.end method

.method protected a([Le/f/a/a/g0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    return-void
.end method

.method public final a([Le/f/a/a/g0;Le/f/a/a/m1/f0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget-boolean v0, p0, Le/f/a/a/t;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iput-object p2, p0, Le/f/a/a/t;->f:Le/f/a/a/m1/f0;

    iput-wide p3, p0, Le/f/a/a/t;->i:J

    iput-object p1, p0, Le/f/a/a/t;->g:[Le/f/a/a/g0;

    iput-wide p3, p0, Le/f/a/a/t;->h:J

    invoke-virtual {p0, p1, p3, p4}, Le/f/a/a/t;->a([Le/f/a/a/g0;J)V

    return-void
.end method

.method protected b(J)I
    .locals 3

    iget-object v0, p0, Le/f/a/a/t;->f:Le/f/a/a/m1/f0;

    iget-wide v1, p0, Le/f/a/a/t;->h:J

    sub-long v1, p1, v1

    invoke-interface {v0, v1, v2}, Le/f/a/a/m1/f0;->d(J)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Le/f/a/a/t;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Le/f/a/a/p1/e;->b(Z)V

    iget-object v0, p0, Le/f/a/a/t;->b:Le/f/a/a/h0;

    invoke-virtual {v0}, Le/f/a/a/h0;->a()V

    iput v2, p0, Le/f/a/a/t;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/t;->f:Le/f/a/a/m1/f0;

    iput-object v0, p0, Le/f/a/a/t;->g:[Le/f/a/a/g0;

    iput-boolean v2, p0, Le/f/a/a/t;->j:Z

    invoke-virtual {p0}, Le/f/a/a/t;->u()V

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Le/f/a/a/t;->a:I

    return v0
.end method

.method public final f()Z
    .locals 5

    iget-wide v0, p0, Le/f/a/a/t;->i:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/t;->j:Z

    return-void
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Le/f/a/a/t;->e:I

    return v0
.end method

.method public final h()Le/f/a/a/x0;
    .locals 0

    return-object p0
.end method

.method public j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Le/f/a/a/m1/f0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/t;->f:Le/f/a/a/m1/f0;

    return-object v0
.end method

.method public final l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/t;->f:Le/f/a/a/m1/f0;

    invoke-interface {v0}, Le/f/a/a/m1/f0;->a()V

    return-void
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/t;->i:J

    return-wide v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/t;->j:Z

    return v0
.end method

.method public o()Le/f/a/a/p1/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final p()Le/f/a/a/y0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/t;->c:Le/f/a/a/y0;

    return-object v0
.end method

.method protected final q()Le/f/a/a/h0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/t;->b:Le/f/a/a/h0;

    invoke-virtual {v0}, Le/f/a/a/h0;->a()V

    iget-object v0, p0, Le/f/a/a/t;->b:Le/f/a/a/h0;

    return-object v0
.end method

.method protected final r()I
    .locals 1

    iget v0, p0, Le/f/a/a/t;->d:I

    return v0
.end method

.method protected final s()[Le/f/a/a/g0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/t;->g:[Le/f/a/a/g0;

    return-object v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget v0, p0, Le/f/a/a/t;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Le/f/a/a/p1/e;->b(Z)V

    const/4 v0, 0x2

    iput v0, p0, Le/f/a/a/t;->e:I

    invoke-virtual {p0}, Le/f/a/a/t;->w()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget v0, p0, Le/f/a/a/t;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iput v1, p0, Le/f/a/a/t;->e:I

    invoke-virtual {p0}, Le/f/a/a/t;->x()V

    return-void
.end method

.method protected final t()Z
    .locals 1

    invoke-virtual {p0}, Le/f/a/a/t;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/f/a/a/t;->j:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/t;->f:Le/f/a/a/m1/f0;

    invoke-interface {v0}, Le/f/a/a/m1/f0;->isReady()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract u()V
.end method

.method protected v()V
    .locals 0

    return-void
.end method

.method protected w()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    return-void
.end method

.method protected x()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    return-void
.end method
