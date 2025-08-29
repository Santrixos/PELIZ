.class public final Lg/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/n$b;

    invoke-direct {v0, p0}, Lg/n$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lg/n$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lg/n$b;

    iget-object v0, v0, Lg/n$b;->a:Ljava/lang/Throwable;

    throw v0
.end method
