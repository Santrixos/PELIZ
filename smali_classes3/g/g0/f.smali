.class Lg/g0/f;
.super Lg/g0/e;
.source "SourceFile"


# direct methods
.method public static final a(Lg/g0/b;)Lg/g0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/g0/b<",
            "+TT;>;)",
            "Lg/g0/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lg/g0/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lg/g0/a;

    invoke-direct {v0, p0}, Lg/g0/a;-><init>(Lg/g0/b;)V

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Lg/g0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lg/g0/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/g0/f$a;

    invoke-direct {v0, p0}, Lg/g0/f$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lg/g0/f;->a(Lg/g0/b;)Lg/g0/b;

    move-result-object v0

    return-object v0
.end method
