.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/q1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/j1;
.implements Lg/z/d;
.implements Lkotlinx/coroutines/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/q1;",
        "Lkotlinx/coroutines/j1;",
        "Lg/z/d<",
        "TT;>;",
        "Lkotlinx/coroutines/e0;"
    }
.end annotation


# instance fields
.field private final b:Lg/z/g;

.field protected final c:Lg/z/g;


# direct methods
.method public constructor <init>(Lg/z/g;Z)V
    .locals 1

    nop

    invoke-direct {p0, p2}, Lkotlinx/coroutines/q1;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/a;->c:Lg/z/g;

    invoke-interface {p1, p0}, Lg/z/g;->plus(Lg/z/g;)Lg/z/g;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/a;->b:Lg/z/g;

    return-void
.end method


# virtual methods
.method public a()Lg/z/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/a;->b:Lg/z/g;

    return-object v0
.end method

.method protected a(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lkotlinx/coroutines/h0;Ljava/lang/Object;Lg/c0/b/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/h0;",
            "TR;",
            "Lg/c0/b/p<",
            "-TR;-",
            "Lg/z/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->o()V

    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/h0;->a(Lg/c0/b/p;Ljava/lang/Object;Lg/z/d;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/s;

    iget-object v0, v0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/s;

    invoke-virtual {v1}, Lkotlinx/coroutines/s;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/a;->b:Lg/z/g;

    invoke-static {v0, p1}, Lkotlinx/coroutines/b0;->a(Lg/z/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final getContext()Lg/z/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/a;->b:Lg/z/g;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/a;->b:Lg/z/g;

    invoke-static {v0}, Lkotlinx/coroutines/y;->a(Lg/z/g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/q1;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-super {p0}, Lkotlinx/coroutines/q1;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->p()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lg/z/g;

    sget-object v1, Lkotlinx/coroutines/j1;->o:Lkotlinx/coroutines/j1$b;

    invoke-interface {v0, v1}, Lg/z/g;->get(Lg/z/g$c;)Lg/z/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/j1;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/j1;)V

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/w;->a(Ljava/lang/Object;Lg/c0/b/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/q1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r1;->b:Lkotlinx/coroutines/internal/v;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/a;->e(Ljava/lang/Object;)V

    return-void
.end method
