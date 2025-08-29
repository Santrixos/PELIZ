.class final Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;
.super Lg/z/j/a/k;
.source "SourceFile"

# interfaces
.implements Lg/c0/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/z/j/a/k;",
        "Lg/c0/b/p<",
        "Lkotlinx/coroutines/e0;",
        "Lg/z/d<",
        "-",
        "Lg/v;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lg/z/j/a/f;
    c = "com.unity3d.services.core.domain.task.InitializeStateNetworkError$doWork$2$1$success$1"
    f = "InitializeStateNetworkError.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;


# direct methods
.method constructor <init>(Lg/z/d;Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;)V
    .locals 0

    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lg/z/j/a/k;-><init>(ILg/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg/z/d;)Lg/z/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg/z/d<",
            "*>;)",
            "Lg/z/d<",
            "Lg/v;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;

    invoke-direct {v0, p2, v1}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;-><init>(Lg/z/d;Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lg/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->create(Ljava/lang/Object;Lg/z/d;)Lg/z/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;

    sget-object p2, Lg/v;->a:Lg/v;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lg/z/i/b;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;

    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)V

    move-object v1, p0

    const/4 v3, 0x0

    iput-object v1, v1, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->L$0:Ljava/lang/Object;

    iput v2, v1, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->label:I

    move-object v4, v1

    const/4 v5, 0x0

    new-instance v6, Lkotlinx/coroutines/i;

    invoke-static {v4}, Lg/z/i/b;->a(Lg/z/d;)Lg/z/d;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Lkotlinx/coroutines/i;-><init>(Lg/z/d;I)V

    move-object v2, v6

    invoke-virtual {v2}, Lkotlinx/coroutines/i;->f()V

    move-object v4, v2

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;

    iget-object v7, v7, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    invoke-static {v7, v4}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->access$startListening(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;Lg/z/d;)V

    nop

    invoke-virtual {v2}, Lkotlinx/coroutines/i;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lg/z/i/b;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2

    invoke-static {v1}, Lg/z/j/a/h;->c(Lg/z/d;)V

    :cond_2
    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    move v1, v3

    :goto_0
    nop

    sget-object v1, Lg/v;->a:Lg/v;

    return-object v1
.end method
