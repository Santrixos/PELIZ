.class public final Lkotlinx/coroutines/l;
.super Lkotlinx/coroutines/l1;
.source "SourceFile"


# instance fields
.field public final e:Lkotlinx/coroutines/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/i<",
            "*>;)V"
        }
    .end annotation

    nop

    invoke-direct {p0}, Lkotlinx/coroutines/l1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/l;->e:Lkotlinx/coroutines/i;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/l;->e:Lkotlinx/coroutines/i;

    invoke-virtual {p0}, Lkotlinx/coroutines/p1;->i()Lkotlinx/coroutines/q1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/j1;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/i;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lg/v;->a:Lg/v;

    return-object p1
.end method
