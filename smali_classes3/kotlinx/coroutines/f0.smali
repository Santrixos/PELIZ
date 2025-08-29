.class public final Lkotlinx/coroutines/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg/z/g;)Lkotlinx/coroutines/e0;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/d;

    sget-object v1, Lkotlinx/coroutines/j1;->o:Lkotlinx/coroutines/j1$b;

    invoke-interface {p0, v1}, Lg/z/g;->get(Lg/z/g$c;)Lg/z/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/n1;->a(Lkotlinx/coroutines/j1;ILjava/lang/Object;)Lkotlinx/coroutines/q;

    move-result-object v1

    invoke-interface {p0, v1}, Lg/z/g;->plus(Lg/z/g;)Lg/z/g;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d;-><init>(Lg/z/g;)V

    return-object v0
.end method
