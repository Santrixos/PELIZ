.class public abstract Lkotlinx/coroutines/internal/l$a;
.super Lkotlinx/coroutines/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/c<",
        "Lkotlinx/coroutines/internal/l;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lkotlinx/coroutines/internal/l;

.field public final c:Lkotlinx/coroutines/internal/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/l;)V
    .locals 0

    nop

    invoke-direct {p0}, Lkotlinx/coroutines/internal/c;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/l$a;->c:Lkotlinx/coroutines/internal/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/l;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/l$a;->a(Lkotlinx/coroutines/internal/l;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lkotlinx/coroutines/internal/l;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlinx/coroutines/internal/l$a;->c:Lkotlinx/coroutines/internal/l;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/l$a;->b:Lkotlinx/coroutines/internal/l;

    :goto_1
    if-eqz v1, :cond_2

    sget-object v2, Lkotlinx/coroutines/internal/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, p0, Lkotlinx/coroutines/internal/l$a;->c:Lkotlinx/coroutines/internal/l;

    iget-object v3, p0, Lkotlinx/coroutines/internal/l$a;->b:Lkotlinx/coroutines/internal/l;

    invoke-static {v3}, Lg/c0/c/g;->a(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/l;->a(Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l;)V

    :cond_2
    return-void
.end method
