.class public final Lkotlinx/coroutines/f2;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/x<",
        "Lkotlinx/coroutines/f2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/j1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/j1;)V
    .locals 0

    nop

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lkotlinx/coroutines/f2;->a:Lkotlinx/coroutines/j1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->a()Lkotlinx/coroutines/f2;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlinx/coroutines/f2;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/f2;

    invoke-virtual {p0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/f2;->a:Lkotlinx/coroutines/j1;

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/f2;-><init>(Ljava/lang/String;Lkotlinx/coroutines/j1;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method
