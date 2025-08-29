.class public abstract Lkotlinx/coroutines/x0;
.super Lkotlinx/coroutines/z;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:Z

.field private d:Lkotlinx/coroutines/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/a<",
            "Lkotlinx/coroutines/q0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/z;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/x0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/x0;->d(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final e(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/q0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/x0;->d:Lkotlinx/coroutines/internal/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/internal/a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Lkotlinx/coroutines/x0;->d:Lkotlinx/coroutines/internal/a;

    :goto_0
    nop

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 6

    iget-wide v0, p0, Lkotlinx/coroutines/x0;->b:J

    invoke-direct {p0, p1}, Lkotlinx/coroutines/x0;->e(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/x0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iget-wide v4, p0, Lkotlinx/coroutines/x0;->b:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lkotlinx/coroutines/x0;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/x0;->shutdown()V

    :cond_4
    return-void
.end method

.method public final d(Z)V
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/x0;->b:J

    invoke-direct {p0, p1}, Lkotlinx/coroutines/x0;->e(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/x0;->b:J

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/coroutines/x0;->c:Z

    :cond_0
    return-void
.end method

.method protected m()J
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/x0;->d:Lkotlinx/coroutines/internal/a;

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1

    :cond_1
    return-wide v1
.end method

.method public final o()Z
    .locals 6

    iget-wide v0, p0, Lkotlinx/coroutines/x0;->b:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lkotlinx/coroutines/x0;->e(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/x0;->d:Lkotlinx/coroutines/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/x0;->d:Lkotlinx/coroutines/internal/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/q0;

    if-eqz v2, :cond_0

    move-object v1, v2

    invoke-virtual {v1}, Lkotlinx/coroutines/q0;->run()V

    const/4 v2, 0x1

    return v2

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method protected shutdown()V
    .locals 0

    return-void
.end method
