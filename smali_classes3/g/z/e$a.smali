.class public final Lg/z/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/z/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lg/z/e;Lg/z/g$c;)Lg/z/g$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg/z/g$b;",
            ">(",
            "Lg/z/e;",
            "Lg/z/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    instance-of v0, p1, Lg/z/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    nop

    move-object v0, p1

    check-cast v0, Lg/z/b;

    invoke-interface {p0}, Lg/z/g$b;->getKey()Lg/z/g$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg/z/b;->a(Lg/z/g$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lg/z/b;

    invoke-virtual {v0, p0}, Lg/z/b;->a(Lg/z/g$b;)Lg/z/g$b;

    move-result-object v0

    instance-of v2, v0, Lg/z/g$b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    nop

    sget-object v0, Lg/z/e;->m:Lg/z/e$b;

    if-ne v0, p1, :cond_4

    if-eqz p0, :cond_3

    move-object v1, p0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type E"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static b(Lg/z/e;Lg/z/g$c;)Lg/z/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/z/e;",
            "Lg/z/g$c<",
            "*>;)",
            "Lg/z/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    instance-of v0, p1, Lg/z/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lg/z/b;

    invoke-interface {p0}, Lg/z/g$b;->getKey()Lg/z/g$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/z/b;->a(Lg/z/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg/z/b;

    invoke-virtual {v0, p0}, Lg/z/b;->a(Lg/z/g$b;)Lg/z/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lg/z/h;->a:Lg/z/h;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lg/z/e;->m:Lg/z/e$b;

    if-ne v0, p1, :cond_2

    sget-object v0, Lg/z/h;->a:Lg/z/h;

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    return-object v0
.end method
