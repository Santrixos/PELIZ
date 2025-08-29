.class public final Lkotlinx/coroutines/n2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg/c0/b/p;Ljava/lang/Object;Lg/z/d;Lg/c0/b/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c0/b/p<",
            "-TR;-",
            "Lg/z/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lg/z/d<",
            "-TT;>;",
            "Lg/c0/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/v;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    nop

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2}, Lg/z/i/b;->a(Lg/c0/b/p;Ljava/lang/Object;Lg/z/d;)Lg/z/d;

    move-result-object v2

    invoke-static {v2}, Lg/z/i/b;->a(Lg/z/d;)Lg/z/d;

    move-result-object v2

    sget-object v3, Lg/n;->b:Lg/n$a;

    sget-object v3, Lg/v;->a:Lg/v;

    invoke-static {v3}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3, p3}, Lkotlinx/coroutines/internal/f;->a(Lg/z/d;Ljava/lang/Object;Lg/c0/b/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lg/n;->b:Lg/n$a;

    invoke-static {v1}, Lg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v2}, Lg/z/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    nop

    nop

    return-void
.end method

.method public static synthetic a(Lg/c0/b/p;Ljava/lang/Object;Lg/z/d;Lg/c0/b/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/n2/a;->a(Lg/c0/b/p;Ljava/lang/Object;Lg/z/d;Lg/c0/b/l;)V

    return-void
.end method

.method public static final a(Lg/z/d;Lg/z/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/z/d<",
            "-",
            "Lg/v;",
            ">;",
            "Lg/z/d<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    nop

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lg/z/i/b;->a(Lg/z/d;)Lg/z/d;

    move-result-object v2

    sget-object v3, Lg/n;->b:Lg/n$a;

    sget-object v3, Lg/v;->a:Lg/v;

    invoke-static {v3}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lkotlinx/coroutines/internal/f;->a(Lg/z/d;Ljava/lang/Object;Lg/c0/b/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lg/n;->b:Lg/n$a;

    invoke-static {v1}, Lg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Lg/z/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    nop

    nop

    return-void
.end method
