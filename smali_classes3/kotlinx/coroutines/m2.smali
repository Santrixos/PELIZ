.class public final Lkotlinx/coroutines/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg/z/g;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/j1;->o:Lkotlinx/coroutines/j1$b;

    invoke-interface {p0, v0}, Lg/z/g;->get(Lg/z/g$c;)Lg/z/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/j1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/j1;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/j1;->b()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
