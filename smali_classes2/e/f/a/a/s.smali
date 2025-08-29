.class public abstract Le/f/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/s$b;,
        Le/f/a/a/s$a;
    }
.end annotation


# instance fields
.field protected final a:Le/f/a/a/c1$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/f/a/a/c1$c;

    invoke-direct {v0}, Le/f/a/a/c1$c;-><init>()V

    iput-object v0, p0, Le/f/a/a/s;->a:Le/f/a/a/c1$c;

    return-void
.end method

.method private b()I
    .locals 2

    invoke-interface {p0}, Le/f/a/a/r0;->u()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method


# virtual methods
.method public final a()J
    .locals 3

    invoke-interface {p0}, Le/f/a/a/r0;->v()Le/f/a/a/c1;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/a/c1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Le/f/a/a/r0;->k()I

    move-result v1

    iget-object v2, p0, Le/f/a/a/s;->a:Le/f/a/a/c1$c;

    invoke-virtual {v0, v1, v2}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$c;)Le/f/a/a/c1$c;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/a/c1$c;->c()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final a(J)V
    .locals 1

    invoke-interface {p0}, Le/f/a/a/r0;->k()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Le/f/a/a/r0;->a(IJ)V

    return-void
.end method

.method public final g()I
    .locals 9

    invoke-interface {p0}, Le/f/a/a/r0;->o()J

    move-result-wide v0

    invoke-interface {p0}, Le/f/a/a/r0;->getDuration()J

    move-result-wide v2

    const/16 v4, 0x64

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v0, v6

    if-eqz v8, :cond_2

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x64

    mul-long v6, v6, v0

    div-long/2addr v6, v2

    long-to-int v7, v6

    invoke-static {v7, v5, v4}, Le/f/a/a/p1/i0;->a(III)I

    move-result v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method public final hasNext()Z
    .locals 2

    invoke-virtual {p0}, Le/f/a/a/s;->r()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    invoke-virtual {p0}, Le/f/a/a/s;->n()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 3

    invoke-interface {p0}, Le/f/a/a/r0;->v()Le/f/a/a/c1;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/a/c1;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Le/f/a/a/r0;->k()I

    move-result v1

    iget-object v2, p0, Le/f/a/a/s;->a:Le/f/a/a/c1$c;

    invoke-virtual {v0, v1, v2}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$c;)Le/f/a/a/c1$c;

    move-result-object v1

    iget-boolean v1, v1, Le/f/a/a/c1$c;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isPlaying()Z
    .locals 2

    invoke-interface {p0}, Le/f/a/a/r0;->p()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Le/f/a/a/r0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Le/f/a/a/r0;->s()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()I
    .locals 4

    invoke-interface {p0}, Le/f/a/a/r0;->v()Le/f/a/a/c1;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/a/c1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Le/f/a/a/r0;->k()I

    move-result v1

    invoke-direct {p0}, Le/f/a/a/s;->b()I

    move-result v2

    invoke-interface {p0}, Le/f/a/a/r0;->x()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Le/f/a/a/c1;->b(IIZ)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final r()I
    .locals 4

    invoke-interface {p0}, Le/f/a/a/r0;->v()Le/f/a/a/c1;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/a/c1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Le/f/a/a/r0;->k()I

    move-result v1

    invoke-direct {p0}, Le/f/a/a/s;->b()I

    move-result v2

    invoke-interface {p0}, Le/f/a/a/r0;->x()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Le/f/a/a/c1;->a(IIZ)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Le/f/a/a/r0;->b(Z)V

    return-void
.end method
