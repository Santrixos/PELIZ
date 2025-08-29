.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$3;
.super Lg/c0/c/h;
.source "SourceFile"

# interfaces
.implements Lg/c0/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c0/c/h;",
        "Lg/c0/b/a<",
        "Lkotlinx/coroutines/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$3;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/c0/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$3;->invoke()Lkotlinx/coroutines/e0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/e0;
    .locals 7

    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$3;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const-string v2, ""

    const/4 v3, 0x0

    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v5}, Lg/c0/c/l;->a(Ljava/lang/Class;)Lg/f0/a;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lg/f0/a;)V

    invoke-virtual {v1, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$3;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const-string v3, "sdk"

    const/4 v4, 0x0

    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {v6}, Lg/c0/c/l;->a(Ljava/lang/Class;)Lg/f0/a;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lg/f0/a;)V

    invoke-virtual {v2, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {v0, v1, v2}, Lcom/unity3d/services/core/di/ServiceProvider;->access$provideSDKScope(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;)Lkotlinx/coroutines/e0;

    move-result-object v0

    return-object v0
.end method
