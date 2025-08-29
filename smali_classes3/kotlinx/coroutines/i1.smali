.class final Lkotlinx/coroutines/i1;
.super Lkotlinx/coroutines/p1;
.source "SourceFile"


# instance fields
.field private final e:Lg/c0/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c0/b/l<",
            "Ljava/lang/Throwable;",
            "Lg/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/c0/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c0/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/v;",
            ">;)V"
        }
    .end annotation

    nop

    invoke-direct {p0}, Lkotlinx/coroutines/p1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/i1;->e:Lg/c0/b/l;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/i1;->e:Lg/c0/b/l;

    invoke-interface {v0, p1}, Lg/c0/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i1;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lg/v;->a:Lg/v;

    return-object p1
.end method
