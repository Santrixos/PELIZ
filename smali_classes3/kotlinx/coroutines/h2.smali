.class public final Lkotlinx/coroutines/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLg/c0/b/p;Lg/z/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lg/c0/b/p<",
            "-",
            "Lkotlinx/coroutines/e0;",
            "-",
            "Lg/z/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lg/z/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/h2$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/h2$a;

    iget v1, v0, Lkotlinx/coroutines/h2$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/h2$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/h2$a;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/h2$a;-><init>(Lg/z/d;)V

    :goto_0
    move-object p3, v0

    iget-object v0, p3, Lkotlinx/coroutines/h2$a;->a:Ljava/lang/Object;

    invoke-static {}, Lg/z/i/b;->a()Ljava/lang/Object;

    move-result-object v1

    iget v2, p3, Lkotlinx/coroutines/h2$a;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    move-object p0, v4

    iget-wide p1, p3, Lkotlinx/coroutines/h2$a;->c:J

    iget-object p1, p3, Lkotlinx/coroutines/h2$a;->e:Ljava/lang/Object;

    move-object p0, p1

    check-cast p0, Lg/c0/c/k;

    iget-object p1, p3, Lkotlinx/coroutines/h2$a;->d:Ljava/lang/Object;

    check-cast p1, Lg/c0/b/p;

    :try_start_0
    invoke-static {v0}, Lg/o;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/f2; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lg/o;->a(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long v2, p0, v5

    if-gtz v2, :cond_3

    return-object v4

    :cond_3
    new-instance v2, Lg/c0/c/k;

    invoke-direct {v2}, Lg/c0/c/k;-><init>()V

    iput-object v4, v2, Lg/c0/c/k;->a:Ljava/lang/Object;

    nop

    :try_start_1
    iput-object p2, p3, Lkotlinx/coroutines/h2$a;->d:Ljava/lang/Object;

    iput-object v2, p3, Lkotlinx/coroutines/h2$a;->e:Ljava/lang/Object;

    iput-wide p0, p3, Lkotlinx/coroutines/h2$a;->c:J

    iput v3, p3, Lkotlinx/coroutines/h2$a;->b:I

    move-object v3, p3

    const/4 v5, 0x0

    new-instance v6, Lkotlinx/coroutines/g2;

    invoke-direct {v6, p0, p1, v3}, Lkotlinx/coroutines/g2;-><init>(JLg/z/d;)V

    move-object p0, v6

    iput-object p0, v2, Lg/c0/c/k;->a:Ljava/lang/Object;

    invoke-static {p0, p2}, Lkotlinx/coroutines/h2;->a(Lkotlinx/coroutines/g2;Lg/c0/b/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lg/z/i/b;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_4

    invoke-static {p3}, Lg/z/j/a/h;->c(Lg/z/d;)V
    :try_end_1
    .catch Lkotlinx/coroutines/f2; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, v2

    :goto_1
    return-object p1

    :catch_1
    move-exception p1

    move-object p0, v2

    :goto_2
    iget-object p2, p1, Lkotlinx/coroutines/f2;->a:Lkotlinx/coroutines/j1;

    iget-object v1, p0, Lg/c0/c/k;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/g2;

    if-ne p2, v1, :cond_6

    return-object v4

    :cond_6
    throw p1
.end method

.method private static final a(Lkotlinx/coroutines/g2;Lg/c0/b/p;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lkotlinx/coroutines/g2<",
            "TU;-TT;>;",
            "Lg/c0/b/p<",
            "-",
            "Lkotlinx/coroutines/e0;",
            "-",
            "Lg/z/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->d:Lg/z/d;

    invoke-interface {v0}, Lg/z/d;->getContext()Lg/z/g;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/o0;->a(Lg/z/g;)Lkotlinx/coroutines/n0;

    move-result-object v2

    iget-wide v3, p0, Lkotlinx/coroutines/g2;->e:J

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lg/z/g;

    move-result-object v5

    invoke-interface {v2, v3, v4, p0, v5}, Lkotlinx/coroutines/n0;->a(JLjava/lang/Runnable;Lg/z/g;)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlinx/coroutines/n1;->a(Lkotlinx/coroutines/j1;Lkotlinx/coroutines/t0;)Lkotlinx/coroutines/t0;

    invoke-static {p0, p0, p1}, Lkotlinx/coroutines/n2/b;->b(Lkotlinx/coroutines/internal/t;Ljava/lang/Object;Lg/c0/b/p;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public static final a(JLkotlinx/coroutines/j1;)Lkotlinx/coroutines/f2;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/f2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timed out waiting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/f2;-><init>(Ljava/lang/String;Lkotlinx/coroutines/j1;)V

    return-object v0
.end method
