.class Lg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lg/c0/b/a;)Lg/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c0/b/a<",
            "+TT;>;)",
            "Lg/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/q;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lg/q;-><init>(Lg/c0/b/a;Ljava/lang/Object;ILg/c0/c/d;)V

    return-object v0
.end method

.method public static a(Lg/k;Lg/c0/b/a;)Lg/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/k;",
            "Lg/c0/b/a<",
            "+TT;>;)",
            "Lg/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/g;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lg/w;

    invoke-direct {v0, p1}, Lg/w;-><init>(Lg/c0/b/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/l;

    invoke-direct {v0}, Lg/l;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lg/p;

    invoke-direct {v0, p1}, Lg/p;-><init>(Lg/c0/b/a;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lg/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v2, v1}, Lg/q;-><init>(Lg/c0/b/a;Ljava/lang/Object;ILg/c0/c/d;)V

    :goto_0
    nop

    return-object v0
.end method
