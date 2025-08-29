.class public final Lkotlinx/coroutines/v0;
.super Lkotlinx/coroutines/p1;
.source "SourceFile"


# instance fields
.field private final e:Lkotlinx/coroutines/t0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/t0;)V
    .locals 0

    nop

    invoke-direct {p0}, Lkotlinx/coroutines/p1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/v0;->e:Lkotlinx/coroutines/t0;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/v0;->e:Lkotlinx/coroutines/t0;

    invoke-interface {v0}, Lkotlinx/coroutines/t0;->b()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v0;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lg/v;->a:Lg/v;

    return-object p1
.end method
