.class Lg/z/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lg/c0/b/p;Ljava/lang/Object;Lg/z/d;)Lg/z/d;
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
            "-TT;>;)",
            "Lg/z/d<",
            "Lg/v;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lg/z/j/a/h;->a(Lg/z/d;)Lg/z/d;

    move-result-object v0

    instance-of v1, p0, Lg/z/j/a/a;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lg/z/j/a/a;

    invoke-virtual {v1, p1, v0}, Lg/z/j/a/a;->create(Ljava/lang/Object;Lg/z/d;)Lg/z/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    invoke-interface {v0}, Lg/z/d;->getContext()Lg/z/g;

    move-result-object v9

    sget-object v1, Lg/z/h;->a:Lg/z/h;

    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    if-ne v9, v1, :cond_2

    new-instance v1, Lg/z/i/c$a;

    if-eqz v0, :cond_1

    invoke-direct {v1, v0, v0, p0, p1}, Lg/z/i/c$a;-><init>(Lg/z/d;Lg/z/d;Lg/c0/b/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v10, Lg/z/i/c$b;

    if-eqz v0, :cond_3

    move-object v1, v10

    move-object v2, v0

    move-object v3, v9

    move-object v4, v0

    move-object v5, v9

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lg/z/i/c$b;-><init>(Lg/z/d;Lg/z/g;Lg/z/d;Lg/z/g;Lg/c0/b/p;Ljava/lang/Object;)V

    nop

    :goto_0
    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lg/z/d;)Lg/z/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/z/d<",
            "-TT;>;)",
            "Lg/z/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$intercepted"

    invoke-static {p0, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lg/z/j/a/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lg/z/j/a/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/z/j/a/d;->intercepted()Lg/z/d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method
