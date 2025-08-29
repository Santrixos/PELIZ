.class public final Lkotlinx/coroutines/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lkotlinx/coroutines/q0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/c2;->b:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->a()Lkotlinx/coroutines/x0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/x0;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/x0;->a(Lkotlinx/coroutines/q0;)V

    goto :goto_2

    :cond_0
    move-object v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/x0;->d(Z)V

    nop

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->a()Lg/z/d;

    move-result-object v5

    invoke-static {p0, v5, v3}, Lkotlinx/coroutines/r0;->a(Lkotlinx/coroutines/q0;Lg/z/d;Z)V

    nop

    :goto_0
    nop

    invoke-virtual {v0}, Lkotlinx/coroutines/x0;->r()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v4

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v1, v4, v5}, Lkotlinx/coroutines/q0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/x0;->c(Z)V

    nop

    nop

    :goto_2
    nop

    return-void

    :catchall_1
    move-exception v4

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/x0;->c(Z)V

    goto :goto_4

    :goto_3
    throw v4

    :goto_4
    goto :goto_3
.end method

.method public static final a(Lkotlinx/coroutines/q0;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/q0<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->a()Lg/z/d;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    instance-of v2, v0, Lkotlinx/coroutines/internal/e;

    if-eqz v2, :cond_5

    invoke-static {p1}, Lkotlinx/coroutines/r0;->a(I)Z

    move-result v2

    iget v3, p0, Lkotlinx/coroutines/q0;->c:I

    invoke-static {v3}, Lkotlinx/coroutines/r0;->a(I)Z

    move-result v3

    if-ne v2, v3, :cond_5

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/internal/e;

    iget-object v2, v2, Lkotlinx/coroutines/internal/e;->f:Lkotlinx/coroutines/z;

    invoke-interface {v0}, Lg/z/d;->getContext()Lg/z/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/z;->b(Lg/z/g;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3, p0}, Lkotlinx/coroutines/z;->a(Lg/z/g;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lkotlinx/coroutines/r0;->a(Lkotlinx/coroutines/q0;)V

    goto :goto_3

    :cond_5
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/r0;->a(Lkotlinx/coroutines/q0;Lg/z/d;Z)V

    :goto_3
    nop

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/q0;Lg/z/d;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/q0<",
            "-TT;>;",
            "Lg/z/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/q0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lg/n;->b:Lg/n$a;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/q0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    nop

    if-eqz p2, :cond_7

    if-eqz p1, :cond_6

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/internal/e;

    const/4 v4, 0x0

    iget-object v5, v3, Lkotlinx/coroutines/internal/e;->g:Lg/z/d;

    iget-object v6, v3, Lkotlinx/coroutines/internal/e;->e:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v5}, Lg/z/d;->getContext()Lg/z/g;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlinx/coroutines/internal/z;->b(Lg/z/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/v;

    if-eq v9, v10, :cond_1

    invoke-static {v5, v8, v9}, Lkotlinx/coroutines/y;->a(Lg/z/d;Lg/z/g;Ljava/lang/Object;)Lkotlinx/coroutines/j2;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    nop

    nop

    const/4 v11, 0x0

    :try_start_0
    iget-object v12, v3, Lkotlinx/coroutines/internal/e;->g:Lg/z/d;

    invoke-interface {v12, v2}, Lg/z/d;->resumeWith(Ljava/lang/Object;)V

    nop

    sget-object v11, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lkotlinx/coroutines/j2;->q()Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    invoke-static {v8, v9}, Lkotlinx/coroutines/internal/z;->a(Lg/z/g;Ljava/lang/Object;)V

    :cond_3
    nop

    nop

    goto :goto_2

    :catchall_0
    move-exception v11

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lkotlinx/coroutines/j2;->q()Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    invoke-static {v8, v9}, Lkotlinx/coroutines/internal/z;->a(Lg/z/g;Ljava/lang/Object;)V

    :cond_5
    throw v11

    :cond_6
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T>"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-interface {p1, v2}, Lg/z/d;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    nop

    return-void
.end method

.method public static final a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final b(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
