.class public final Lkotlinx/coroutines/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 6

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, p0

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lg/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    nop

    return-object v0
.end method

.method public static final a(Lg/z/g;Ljava/lang/Throwable;)V
    .locals 2

    nop

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->n:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-interface {p0, v0}, Lg/z/g;->get(Lg/z/g$c;)Lg/z/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lg/z/g;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    nop

    invoke-static {p0, p1}, Lkotlinx/coroutines/a0;->a(Lg/z/g;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/b0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlinx/coroutines/a0;->a(Lg/z/g;Ljava/lang/Throwable;)V

    return-void
.end method
