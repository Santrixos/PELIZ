.class public final Lkotlinx/coroutines/n2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/internal/t;Ljava/lang/Object;Lg/c0/b/p;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/t<",
            "-TT;>;TR;",
            "Lg/c0/b/p<",
            "-TR;-",
            "Lg/z/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->o()V

    move-object v0, p0

    const/4 v1, 0x0

    nop

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2, v3}, Lg/c0/c/n;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lg/c0/b/p;

    invoke-interface {v4, p1, p0}, Lg/c0/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance v4, Lkotlinx/coroutines/s;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v2, v5, v3, v6}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Throwable;ZILg/c0/c/d;)V

    move-object v3, v4

    :goto_1
    move-object v2, v3

    invoke-static {}, Lg/z/i/b;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-static {}, Lg/z/i/b;->a()Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/q1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/r1;->b:Lkotlinx/coroutines/internal/v;

    if-ne v3, v4, :cond_2

    invoke-static {}, Lg/z/i/b;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    goto :goto_3

    :cond_2
    instance-of v4, v3, Lkotlinx/coroutines/s;

    if-eqz v4, :cond_5

    nop

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/s;

    iget-object v4, v4, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    const/4 v5, 0x0

    nop

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/s;

    iget-object v4, v4, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    iget-object v5, v0, Lkotlinx/coroutines/internal/t;->d:Lg/z/d;

    const/4 v6, 0x0

    invoke-static {}, Lkotlinx/coroutines/j0;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    instance-of v7, v5, Lg/z/j/a/e;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v5

    check-cast v7, Lg/z/j/a/e;

    invoke-static {v4, v7}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lg/z/j/a/e;)Ljava/lang/Throwable;

    move-result-object v7

    move-object v4, v7

    :cond_4
    :goto_2
    throw v4

    :cond_5
    invoke-static {v3}, Lkotlinx/coroutines/r1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    :goto_3
    return-object v3
.end method

.method public static final a(Lg/c0/b/p;Ljava/lang/Object;Lg/z/d;)V
    .locals 11
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
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2}, Lg/z/j/a/h;->a(Lg/z/d;)Lg/z/d;

    move-object v1, p2

    nop

    move-object v2, v1

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p2}, Lg/z/d;->getContext()Lg/z/g;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5}, Lkotlinx/coroutines/internal/z;->b(Lg/z/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    const/4 v8, 0x0

    if-eqz p0, :cond_1

    const/4 v9, 0x2

    :try_start_1
    invoke-static {p0, v9}, Lg/c0/c/n;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lg/c0/b/p;

    invoke-interface {v9, p1, v2}, Lg/c0/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v7}, Lkotlinx/coroutines/internal/z;->a(Lg/z/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    nop

    nop

    move-object v2, v9

    invoke-static {}, Lg/z/i/b;->a()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_0

    nop

    sget-object v3, Lg/n;->b:Lg/n$a;

    invoke-static {v2}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Lg/z/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    goto :goto_1

    :catchall_0
    move-exception v8

    goto :goto_0

    :cond_1
    :try_start_3
    new-instance v9, Ljava/lang/NullPointerException;

    const-string v10, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {v9, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-static {v4, v7}, Lkotlinx/coroutines/internal/z;->a(Lg/z/g;Ljava/lang/Object;)V

    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    sget-object v3, Lg/n;->b:Lg/n$a;

    invoke-static {v2}, Lg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Lg/z/d;->resumeWith(Ljava/lang/Object;)V

    nop

    :goto_1
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/internal/t;Ljava/lang/Object;Lg/c0/b/p;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/t<",
            "-TT;>;TR;",
            "Lg/c0/b/p<",
            "-TR;-",
            "Lg/z/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->o()V

    move-object v0, p0

    const/4 v1, 0x0

    nop

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2, v3}, Lg/c0/c/n;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lg/c0/b/p;

    invoke-interface {v5, p1, p0}, Lg/c0/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance v5, Lkotlinx/coroutines/s;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v4, v3, v6}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Throwable;ZILg/c0/c/d;)V

    move-object v3, v5

    :goto_1
    move-object v2, v3

    invoke-static {}, Lg/z/i/b;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-static {}, Lg/z/i/b;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/q1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/r1;->b:Lkotlinx/coroutines/internal/v;

    if-ne v3, v5, :cond_2

    invoke-static {}, Lg/z/i/b;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    goto :goto_4

    :cond_2
    instance-of v5, v3, Lkotlinx/coroutines/s;

    if-eqz v5, :cond_b

    nop

    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/s;

    iget-object v5, v5, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    const/4 v6, 0x0

    instance-of v7, v5, Lkotlinx/coroutines/f2;

    if-eqz v7, :cond_3

    move-object v7, v5

    check-cast v7, Lkotlinx/coroutines/f2;

    iget-object v7, v7, Lkotlinx/coroutines/f2;->a:Lkotlinx/coroutines/j1;

    if-eq v7, p0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/s;

    iget-object v4, v4, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    iget-object v5, v0, Lkotlinx/coroutines/internal/t;->d:Lg/z/d;

    const/4 v6, 0x0

    invoke-static {}, Lkotlinx/coroutines/j0;->d()Z

    move-result v7

    if-eqz v7, :cond_6

    instance-of v7, v5, Lg/z/j/a/e;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v5

    check-cast v7, Lg/z/j/a/e;

    invoke-static {v4, v7}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lg/z/j/a/e;)Ljava/lang/Throwable;

    move-result-object v7

    move-object v4, v7

    :cond_6
    :goto_2
    throw v4

    :cond_7
    instance-of v4, v2, Lkotlinx/coroutines/s;

    if-eqz v4, :cond_a

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/s;

    iget-object v4, v4, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    iget-object v5, v0, Lkotlinx/coroutines/internal/t;->d:Lg/z/d;

    const/4 v6, 0x0

    invoke-static {}, Lkotlinx/coroutines/j0;->d()Z

    move-result v7

    if-eqz v7, :cond_9

    instance-of v7, v5, Lg/z/j/a/e;

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v7, v5

    check-cast v7, Lg/z/j/a/e;

    invoke-static {v4, v7}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lg/z/j/a/e;)Ljava/lang/Throwable;

    move-result-object v7

    move-object v4, v7

    :cond_9
    :goto_3
    throw v4

    :cond_a
    nop

    goto :goto_4

    :cond_b
    invoke-static {v3}, Lkotlinx/coroutines/r1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    :goto_4
    return-object v2
.end method
