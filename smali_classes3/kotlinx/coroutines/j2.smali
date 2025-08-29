.class public final Lkotlinx/coroutines/j2;
.super Lkotlinx/coroutines/internal/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private e:Lg/z/g;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg/z/g;Lg/z/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/z/g;",
            "Lg/z/d<",
            "-TT;>;)V"
        }
    .end annotation

    nop

    sget-object v0, Lkotlinx/coroutines/k2;->a:Lkotlinx/coroutines/k2;

    invoke-interface {p1, v0}, Lg/z/g;->get(Lg/z/g$c;)Lg/z/g$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/k2;->a:Lkotlinx/coroutines/k2;

    invoke-interface {p1, v0}, Lg/z/g;->plus(Lg/z/g;)Lg/z/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/t;-><init>(Lg/z/g;Lg/z/d;)V

    return-void
.end method


# virtual methods
.method public final b(Lg/z/g;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/j2;->e:Lg/z/g;

    iput-object p2, p0, Lkotlinx/coroutines/j2;->f:Ljava/lang/Object;

    return-void
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lkotlinx/coroutines/j2;->e:Lg/z/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v3, p0, Lkotlinx/coroutines/j2;->f:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlinx/coroutines/internal/z;->a(Lg/z/g;Ljava/lang/Object;)V

    iput-object v1, p0, Lkotlinx/coroutines/j2;->e:Lg/z/g;

    iput-object v1, p0, Lkotlinx/coroutines/j2;->f:Ljava/lang/Object;

    nop

    nop

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->d:Lg/z/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/w;->a(Ljava/lang/Object;Lg/z/d;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lkotlinx/coroutines/internal/t;->d:Lg/z/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Lg/z/d;->getContext()Lg/z/g;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/z;->b(Lg/z/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/v;

    if-eq v6, v7, :cond_1

    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/y;->a(Lg/z/d;Lg/z/g;Ljava/lang/Object;)Lkotlinx/coroutines/j2;

    move-result-object v1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    nop

    nop

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, p0, Lkotlinx/coroutines/internal/t;->d:Lg/z/d;

    invoke-interface {v8, v0}, Lg/z/d;->resumeWith(Ljava/lang/Object;)V

    nop

    sget-object v7, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/j2;->q()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/z;->a(Lg/z/g;Ljava/lang/Object;)V

    :cond_3
    nop

    return-void

    :catchall_0
    move-exception v7

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlinx/coroutines/j2;->q()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/z;->a(Lg/z/g;Ljava/lang/Object;)V

    :cond_5
    throw v7
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/j2;->e:Lg/z/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/j2;->e:Lg/z/g;

    iput-object v0, p0, Lkotlinx/coroutines/j2;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
