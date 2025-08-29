.class public abstract Lg/z/j/a/j;
.super Lg/z/j/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg/z/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/z/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    nop

    invoke-direct {p0, p1}, Lg/z/j/a/a;-><init>(Lg/z/d;)V

    nop

    if-eqz p1, :cond_2

    move-object v0, p1

    const/4 v1, 0x0

    invoke-interface {v0}, Lg/z/d;->getContext()Lg/z/g;

    move-result-object v2

    sget-object v3, Lg/z/h;->a:Lg/z/h;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    nop

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    nop

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getContext()Lg/z/g;
    .locals 1

    sget-object v0, Lg/z/h;->a:Lg/z/h;

    return-object v0
.end method
