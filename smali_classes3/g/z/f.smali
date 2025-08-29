.class public final Lg/z/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg/c0/b/p;Ljava/lang/Object;Lg/z/d;)V
    .locals 3
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
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutine"

    invoke-static {p0, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lg/z/i/b;->a(Lg/c0/b/p;Ljava/lang/Object;Lg/z/d;)Lg/z/d;

    move-result-object v0

    invoke-static {v0}, Lg/z/i/b;->a(Lg/z/d;)Lg/z/d;

    move-result-object v0

    sget-object v1, Lg/v;->a:Lg/v;

    sget-object v2, Lg/n;->b:Lg/n$a;

    invoke-static {v1}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lg/z/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
