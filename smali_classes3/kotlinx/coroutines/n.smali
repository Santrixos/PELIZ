.class public final Lkotlinx/coroutines/n;
.super Lkotlinx/coroutines/l1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/m;


# instance fields
.field public final e:Lkotlinx/coroutines/o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o;)V
    .locals 0

    nop

    invoke-direct {p0}, Lkotlinx/coroutines/l1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/n;->e:Lkotlinx/coroutines/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/p1;->i()Lkotlinx/coroutines/q1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/q1;->b(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/n;->e:Lkotlinx/coroutines/o;

    invoke-virtual {p0}, Lkotlinx/coroutines/p1;->i()Lkotlinx/coroutines/q1;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/o;->a(Lkotlinx/coroutines/x1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lg/v;->a:Lg/v;

    return-object p1
.end method
