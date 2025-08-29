.class public final Lkotlinx/coroutines/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLg/z/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg/z/d<",
            "-",
            "Lg/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    sget-object v0, Lg/v;->a:Lg/v;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move-object v1, p2

    const/4 v2, 0x0

    new-instance v3, Lkotlinx/coroutines/i;

    invoke-static {v1}, Lg/z/i/b;->a(Lg/z/d;)Lg/z/d;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/i;-><init>(Lg/z/d;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/i;->f()V

    move-object v4, v3

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, p0, v6

    if-gez v8, :cond_1

    invoke-interface {v4}, Lg/z/d;->getContext()Lg/z/g;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/o0;->a(Lg/z/g;)Lkotlinx/coroutines/n0;

    move-result-object v6

    invoke-interface {v6, p0, p1, v4}, Lkotlinx/coroutines/n0;->a(JLkotlinx/coroutines/h;)V

    :cond_1
    nop

    invoke-virtual {v3}, Lkotlinx/coroutines/i;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lg/z/i/b;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-static {p2}, Lg/z/j/a/h;->c(Lg/z/d;)V

    :cond_2
    nop

    return-object v1
.end method

.method public static final a(Lg/z/g;)Lkotlinx/coroutines/n0;
    .locals 2

    sget-object v0, Lg/z/e;->m:Lg/z/e$b;

    invoke-interface {p0, v0}, Lg/z/g;->get(Lg/z/g$c;)Lg/z/g$b;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/n0;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/n0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/m0;->a()Lkotlinx/coroutines/n0;

    move-result-object v0

    :goto_0
    return-object v0
.end method
