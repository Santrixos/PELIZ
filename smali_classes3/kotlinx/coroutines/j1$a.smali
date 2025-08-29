.class public final Lkotlinx/coroutines/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlinx/coroutines/j1;Lg/z/g$c;)Lg/z/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg/z/g$b;",
            ">(",
            "Lkotlinx/coroutines/j1;",
            "Lg/z/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg/z/g$b$a;->a(Lg/z/g$b;Lg/z/g$c;)Lg/z/g$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkotlinx/coroutines/j1;Lg/z/g;)Lg/z/g;
    .locals 1

    invoke-static {p0, p1}, Lg/z/g$b$a;->a(Lg/z/g$b;Lg/z/g;)Lg/z/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkotlinx/coroutines/j1;Ljava/lang/Object;Lg/c0/b/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/j1;",
            "TR;",
            "Lg/c0/b/p<",
            "-TR;-",
            "Lg/z/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lg/z/g$b$a;->a(Lg/z/g$b;Ljava/lang/Object;Lg/c0/b/p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lkotlinx/coroutines/j1;ZZLg/c0/b/l;ILjava/lang/Object;)Lkotlinx/coroutines/t0;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/j1;->a(ZZLg/c0/b/l;)Lkotlinx/coroutines/t0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lkotlinx/coroutines/j1;Lg/z/g$c;)Lg/z/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j1;",
            "Lg/z/g$c<",
            "*>;)",
            "Lg/z/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg/z/g$b$a;->b(Lg/z/g$b;Lg/z/g$c;)Lg/z/g;

    move-result-object v0

    return-object v0
.end method
