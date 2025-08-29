.class public final Lkotlinx/coroutines/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lg/c0/b/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lg/c0/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lg/n;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lkotlinx/coroutines/t;

    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Object;Lg/c0/b/l;)V

    move-object v0, v2

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-instance v2, Lkotlinx/coroutines/s;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Throwable;ZILg/c0/c/d;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Object;Lg/c0/b/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/w;->a(Ljava/lang/Object;Lg/c0/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Lg/z/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lg/z/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_2

    sget-object v0, Lg/n;->b:Lg/n$a;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/s;

    iget-object v0, v0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx/coroutines/j0;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, p1, Lg/z/j/a/e;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Lg/z/j/a/e;

    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lg/z/j/a/e;)Ljava/lang/Throwable;

    move-result-object v2

    move-object v0, v2

    :cond_1
    :goto_0
    invoke-static {v0}, Lg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lg/n;->b:Lg/n$a;

    invoke-static {p0}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    :goto_1
    nop

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;Lkotlinx/coroutines/h;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/h<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lg/n;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    const/4 v1, 0x0

    nop

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    new-instance v2, Lkotlinx/coroutines/s;

    move-object v3, p1

    const/4 v4, 0x0

    invoke-static {}, Lkotlinx/coroutines/j0;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    instance-of v5, v3, Lg/z/j/a/e;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v3

    check-cast v5, Lg/z/j/a/e;

    invoke-static {v0, v5}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lg/z/j/a/e;)Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v5, v3, v4, v6}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Throwable;ZILg/c0/c/d;)V

    move-object v0, v2

    :goto_2
    return-object v0
.end method
