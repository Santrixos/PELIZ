.class public final Lkotlinx/coroutines/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.scheduler"

    invoke-static {v0}, Lkotlinx/coroutines/internal/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0xddf

    if-eq v2, v3, :cond_1

    const v3, 0x1ad6f

    if-ne v2, v3, :cond_3

    const-string v2, "off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const-string v2, "on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    goto :goto_1

    :cond_2
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :goto_1
    const/4 v2, 0x1

    :goto_2
    sput-boolean v2, Lkotlinx/coroutines/y;->a:Z

    return-void

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v3

    :goto_4
    goto :goto_3
.end method

.method public static final a(Lkotlinx/coroutines/e0;Lg/z/g;)Lg/z/g;
    .locals 4

    invoke-interface {p0}, Lkotlinx/coroutines/e0;->a()Lg/z/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/z/g;->plus(Lg/z/g;)Lg/z/g;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/j0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkotlinx/coroutines/c0;

    invoke-static {}, Lkotlinx/coroutines/j0;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/c0;-><init>(J)V

    invoke-interface {v0, v1}, Lg/z/g;->plus(Lg/z/g;)Lg/z/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/s0;->a()Lkotlinx/coroutines/z;

    move-result-object v2

    if-eq v0, v2, :cond_1

    sget-object v2, Lg/z/e;->m:Lg/z/e$b;

    invoke-interface {v0, v2}, Lg/z/g;->get(Lg/z/g$c;)Lg/z/g$b;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlinx/coroutines/s0;->a()Lkotlinx/coroutines/z;

    move-result-object v2

    invoke-interface {v1, v2}, Lg/z/g;->plus(Lg/z/g;)Lg/z/g;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method public static final a(Lg/z/g;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lkotlinx/coroutines/j0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/c0;->b:Lkotlinx/coroutines/c0$a;

    invoke-interface {p0, v0}, Lg/z/g;->get(Lg/z/g$c;)Lg/z/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/c0;

    if-eqz v0, :cond_2

    sget-object v1, Lkotlinx/coroutines/d0;->b:Lkotlinx/coroutines/d0$a;

    invoke-interface {p0, v1}, Lg/z/g;->get(Lg/z/g$c;)Lg/z/g$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/d0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlinx/coroutines/d0;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "coroutine"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlinx/coroutines/c0;->m()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static final a(Lg/z/d;Lg/z/g;Ljava/lang/Object;)Lkotlinx/coroutines/j2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/z/d<",
            "*>;",
            "Lg/z/g;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/j2<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lg/z/j/a/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/k2;->a:Lkotlinx/coroutines/k2;

    invoke-interface {p1, v0}, Lg/z/g;->get(Lg/z/g$c;)Lg/z/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    move-object v1, p0

    check-cast v1, Lg/z/j/a/e;

    invoke-static {v1}, Lkotlinx/coroutines/y;->a(Lg/z/j/a/e;)Lkotlinx/coroutines/j2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/j2;->b(Lg/z/g;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public static final a(Lg/z/j/a/e;)Lkotlinx/coroutines/j2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/z/j/a/e;",
            ")",
            "Lkotlinx/coroutines/j2<",
            "*>;"
        }
    .end annotation

    :goto_0
    nop

    instance-of v0, p0, Lkotlinx/coroutines/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Lg/z/j/a/e;->getCallerFrame()Lg/z/j/a/e;

    move-result-object v0

    if-eqz v0, :cond_2

    nop

    instance-of v1, v0, Lkotlinx/coroutines/j2;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/j2;

    return-object v1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final a()Lkotlinx/coroutines/z;
    .locals 1

    sget-boolean v0, Lkotlinx/coroutines/y;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/o2/c;->h:Lkotlinx/coroutines/o2/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/p;->d:Lkotlinx/coroutines/p;

    :goto_0
    return-object v0
.end method
