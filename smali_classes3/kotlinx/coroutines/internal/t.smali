.class public Lkotlinx/coroutines/internal/t;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lg/z/j/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "Lg/z/j/a/e;"
    }
.end annotation


# instance fields
.field public final d:Lg/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/z/d<",
            "TT;>;"
        }
    .end annotation
.end field


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

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lg/z/g;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/t;->d:Lg/z/d;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->d:Lg/z/d;

    invoke-static {v0}, Lg/z/i/b;->a(Lg/z/d;)Lg/z/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/t;->d:Lg/z/d;

    invoke-static {p1, v1}, Lkotlinx/coroutines/w;->a(Ljava/lang/Object;Lg/z/d;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/internal/f;->a(Lg/z/d;Ljava/lang/Object;Lg/c0/b/l;ILjava/lang/Object;)V

    return-void
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->d:Lg/z/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/w;->a(Ljava/lang/Object;Lg/z/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/z/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lg/z/j/a/e;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->d:Lg/z/d;

    instance-of v1, v0, Lg/z/j/a/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lg/z/j/a/e;

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
