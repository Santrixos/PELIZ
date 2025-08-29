.class final synthetic Lkotlinx/coroutines/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/j1;)Lkotlinx/coroutines/q;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/m1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/m1;-><init>(Lkotlinx/coroutines/j1;)V

    return-object v0
.end method

.method public static synthetic a(Lkotlinx/coroutines/j1;ILjava/lang/Object;)Lkotlinx/coroutines/q;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/n1;->a(Lkotlinx/coroutines/j1;)Lkotlinx/coroutines/q;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/j1;Lkotlinx/coroutines/t0;)Lkotlinx/coroutines/t0;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/v0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/v0;-><init>(Lkotlinx/coroutines/t0;)V

    const/4 v1, 0x0

    nop

    invoke-interface {p0, v0}, Lkotlinx/coroutines/j1;->b(Lg/c0/b/l;)Lkotlinx/coroutines/t0;

    move-result-object v0

    return-object v0
.end method
