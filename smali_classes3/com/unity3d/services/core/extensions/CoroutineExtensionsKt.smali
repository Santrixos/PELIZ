.class public final Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final runReturnSuspendCatching(Lg/c0/b/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c0/b/a<",
            "+TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "block"

    invoke-static {p0, v1}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    :try_start_0
    sget-object v2, Lg/n;->b:Lg/n$a;

    invoke-interface {p0}, Lg/c0/b/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lg/n;->b:Lg/n$a;

    invoke-static {v2}, Lg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :goto_0
    nop

    invoke-static {v2}, Lg/n;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    const/4 v2, 0x0

    sget-object v3, Lg/n;->b:Lg/n$a;

    invoke-static {v1}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-static {v2}, Lg/n;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    sget-object v3, Lg/n;->b:Lg/n$a;

    invoke-static {v1}, Lg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    return-object v2

    :catch_0
    move-exception v2

    throw v2
.end method

.method public static final runSuspendCatching(Lg/c0/b/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c0/b/a<",
            "+TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "block"

    invoke-static {p0, v1}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    sget-object v1, Lg/n;->b:Lg/n$a;

    invoke-interface {p0}, Lg/c0/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lg/n;->b:Lg/n$a;

    invoke-static {v1}, Lg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :goto_0
    return-object v1

    :catch_0
    move-exception v1

    throw v1
.end method
