.class public final synthetic Le/f/a/a/h1/p;
.super Ljava/lang/Object;
.source "DrmSession.java"


# direct methods
.method public static a(Le/f/a/a/h1/q;Le/f/a/a/h1/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le/f/a/a/h1/v;",
            ">(",
            "Le/f/a/a/h1/q<",
            "TT;>;",
            "Le/f/a/a/h1/q<",
            "TT;>;)V"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Le/f/a/a/h1/q;->a()V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Le/f/a/a/h1/q;->release()V

    :cond_2
    return-void
.end method
