.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;
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
        "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/c0/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 17

    move-object/from16 v0, p0

    new-instance v13, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const-string v2, ""

    const/4 v3, 0x0

    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v5}, Lg/c0/c/l;->a(Ljava/lang/Class;)Lg/f0/a;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lg/f0/a;)V

    invoke-virtual {v1, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const-string v3, ""

    const/4 v4, 0x0

    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile;

    invoke-static {v6}, Lg/c0/c/l;->a(Ljava/lang/Class;)Lg/f0/a;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lg/f0/a;)V

    invoke-virtual {v1, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const-string v4, ""

    const/4 v5, 0x0

    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    invoke-static {v7}, Lg/c0/c/l;->a(Ljava/lang/Class;)Lg/f0/a;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lg/f0/a;)V

    invoke-virtual {v1, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const-string v5, ""

    const/4 v6, 0x0

    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/services/core/domain/task/InitializeStateError;

    invoke-static {v8}, Lg/c0/c/l;->a(Ljava/lang/Class;)Lg/f0/a;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lg/f0/a;)V

    invoke-virtual {v1, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/unity3d/services/core/domain/task/InitializeStateError;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const-string v6, ""

    const/4 v7, 0x0

    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules;

    invoke-static {v9}, Lg/c0/c/l;->a(Ljava/lang/Class;)Lg/f0/a;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lg/f0/a;)V

    invoke-virtual {v1, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const-string v7, ""

    const/4 v8, 0x0

    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    invoke-static {v10}, Lg/c0/c/l;->a(Ljava/lang/Class;)Lg/f0/a;

    move-result-object v10

    invoke-direct {v9, v7, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lg/f0/a;)V

    invoke-virtual {v1, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const-string v8, ""

    const/4 v9, 0x0

    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v11, Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    invoke-static {v11}, Lg/c0/c/l;->a(Ljava/lang/Class;)Lg/f0/a;

    move-result-object v11

    invoke-direct {v10, v8, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lg/f0/a;)V

    invoke-virtual {v1, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const-string v9, ""

    const/4 v10, 0x0

    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    invoke-static {v12}, Lg/c0/c/l;->a(Ljava/lang/Class;)Lg/f0/a;

    move-result-object v12

    invoke-direct {v11, v9, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lg/f0/a;)V

    invoke-virtual {v1, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const-string v10, ""

    const/4 v11, 0x0

    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v14, Lcom/unity3d/services/core/domain/task/InitializeStateCreateWithRemote;

    invoke-static {v14}, Lg/c0/c/l;->a(Ljava/lang/Class;)Lg/f0/a;

    move-result-object v14

    invoke-direct {v12, v10, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lg/f0/a;)V

    invoke-virtual {v1, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/unity3d/services/core/domain/task/InitializeStateCreateWithRemote;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const-string v11, ""

    const/4 v12, 0x0

    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v15, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    invoke-static {v15}, Lg/c0/c/l;->a(Ljava/lang/Class;)Lg/f0/a;

    move-result-object v15

    invoke-direct {v14, v11, v15}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lg/f0/a;)V

    invoke-virtual {v1, v14}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const-string v12, ""

    const/4 v14, 0x0

    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v16, Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    invoke-static/range {v16 .. v16}, Lg/c0/c/l;->a(Ljava/lang/Class;)Lg/f0/a;

    move-result-object v0

    invoke-direct {v15, v12, v0}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lg/f0/a;)V

    move-object v0, v15

    invoke-virtual {v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/unity3d/services/core/domain/task/InitializeSDK;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile;Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lcom/unity3d/services/core/domain/task/InitializeStateError;Lcom/unity3d/services/core/domain/task/InitializeStateInitModules;Lcom/unity3d/services/core/domain/task/InitializeStateConfig;Lcom/unity3d/services/core/domain/task/InitializeStateCreate;Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;Lcom/unity3d/services/core/domain/task/InitializeStateCreateWithRemote;Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lcom/unity3d/services/core/domain/task/InitializeStateComplete;)V

    return-object v13
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->invoke()Lcom/unity3d/services/core/domain/task/InitializeSDK;

    move-result-object v0

    return-object v0
.end method
