.class final synthetic Lkotlinx/coroutines/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg/z/g;Lg/c0/b/p;Lg/z/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/z/g;",
            "Lg/c0/b/p<",
            "-",
            "Lkotlinx/coroutines/e0;",
            "-",
            "Lg/z/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lg/z/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    nop

    move-object v7, p2

    const/4 v8, 0x0

    invoke-interface {v7}, Lg/z/d;->getContext()Lg/z/g;

    move-result-object v9

    invoke-interface {v9, p0}, Lg/z/g;->plus(Lg/z/g;)Lg/z/g;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/coroutines/m2;->a(Lg/z/g;)V

    if-ne v10, v9, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/t;

    invoke-direct {v0, v10, v7}, Lkotlinx/coroutines/internal/t;-><init>(Lg/z/g;Lg/z/d;)V

    invoke-static {v0, v0, p1}, Lkotlinx/coroutines/n2/b;->a(Lkotlinx/coroutines/internal/t;Ljava/lang/Object;Lg/c0/b/p;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v0, Lg/z/e;->m:Lg/z/e$b;

    invoke-interface {v10, v0}, Lg/z/g;->get(Lg/z/g$c;)Lg/z/g$b;

    move-result-object v0

    check-cast v0, Lg/z/e;

    sget-object v1, Lg/z/e;->m:Lg/z/e$b;

    invoke-interface {v9, v1}, Lg/z/g;->get(Lg/z/g$c;)Lg/z/g$b;

    move-result-object v1

    check-cast v1, Lg/z/e;

    invoke-static {v0, v1}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/j2;

    invoke-direct {v0, v10, v7}, Lkotlinx/coroutines/j2;-><init>(Lg/z/g;Lg/z/d;)V

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v10, v2}, Lkotlinx/coroutines/internal/z;->b(Lg/z/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    nop

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, v1, p1}, Lkotlinx/coroutines/n2/b;->a(Lkotlinx/coroutines/internal/t;Ljava/lang/Object;Lg/c0/b/p;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v4}, Lkotlinx/coroutines/internal/z;->a(Lg/z/g;Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    invoke-static {v10, v4}, Lkotlinx/coroutines/internal/z;->a(Lg/z/g;Ljava/lang/Object;)V

    throw v5

    :cond_1
    new-instance v2, Lkotlinx/coroutines/p0;

    invoke-direct {v2, v10, v7}, Lkotlinx/coroutines/p0;-><init>(Lg/z/g;Lg/z/d;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/a;->o()V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, v2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/n2/a;->a(Lg/c0/b/p;Ljava/lang/Object;Lg/z/d;Lg/c0/b/l;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/p0;->q()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {}, Lg/z/i/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {p2}, Lg/z/j/a/h;->c(Lg/z/d;)V

    :cond_2
    return-object v1
.end method

.method public static final a(Lkotlinx/coroutines/e0;Lg/z/g;Lkotlinx/coroutines/h0;Lg/c0/b/p;)Lkotlinx/coroutines/j1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/e0;",
            "Lg/z/g;",
            "Lkotlinx/coroutines/h0;",
            "Lg/c0/b/p<",
            "-",
            "Lkotlinx/coroutines/e0;",
            "-",
            "Lg/z/d<",
            "-",
            "Lg/v;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/j1;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/y;->a(Lkotlinx/coroutines/e0;Lg/z/g;)Lg/z/g;

    move-result-object v0

    invoke-virtual {p2}, Lkotlinx/coroutines/h0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkotlinx/coroutines/s1;

    invoke-direct {v1, v0, p3}, Lkotlinx/coroutines/s1;-><init>(Lg/z/g;Lg/c0/b/p;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/y1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/y1;-><init>(Lg/z/g;Z)V

    :goto_0
    nop

    invoke-virtual {v1, p2, v1, p3}, Lkotlinx/coroutines/a;->a(Lkotlinx/coroutines/h0;Ljava/lang/Object;Lg/c0/b/p;)V

    return-object v1
.end method

.method public static synthetic a(Lkotlinx/coroutines/e0;Lg/z/g;Lkotlinx/coroutines/h0;Lg/c0/b/p;ILjava/lang/Object;)Lkotlinx/coroutines/j1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lg/z/h;->a:Lg/z/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/h0;->a:Lkotlinx/coroutines/h0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/e0;Lg/z/g;Lkotlinx/coroutines/h0;Lg/c0/b/p;)Lkotlinx/coroutines/j1;

    move-result-object p0

    return-object p0
.end method
