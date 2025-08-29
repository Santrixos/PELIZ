.class final Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;
.super Lg/z/j/a/k;
.source "SourceFile"

# interfaces
.implements Lg/c0/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lg/z/d;)Ljava/lang/Object;
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
        "Lg/n<",
        "+",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lg/z/j/a/f;
    c = "com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2"
    f = "InitializeStateConfigWithLoader.kt"
    l = {
        0x3a,
        0x50,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lg/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg/z/j/a/k;-><init>(ILg/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg/z/d;)Lg/z/d;
    .locals 3
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

    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    invoke-direct {v0, v1, v2, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lg/z/d;)V

    iput-object p1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lg/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->create(Ljava/lang/Object;Lg/z/d;)Lg/z/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;

    sget-object p2, Lg/v;->a:Lg/v;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    invoke-static {}, Lg/z/i/b;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v0, v2, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    move-object/from16 v1, p0

    move v0, v7

    move v3, v7

    move-object v4, v6

    move-object/from16 v5, p1

    move v6, v7

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v7, v1, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lg/c0/c/k;

    iget-object v8, v1, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    move-object v4, v8

    check-cast v4, Lg/c0/c/k;

    :try_start_0
    invoke-static {v5}, Lg/o;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v4, p0

    move-object v0, v6

    move v5, v7

    move v8, v7

    move-object v9, v6

    move-object v10, v6

    move-object/from16 v11, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    iget-object v12, v4, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    check-cast v12, Lg/c0/c/k;

    iget-object v13, v4, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    move-object v10, v13

    check-cast v10, Lg/c0/c/k;

    iget-object v13, v4, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    move-object v9, v13

    check-cast v9, Lg/c0/c/k;

    iget-object v13, v4, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    move-object v0, v13

    check-cast v0, Lkotlinx/coroutines/e0;

    :try_start_1
    invoke-static {v11}, Lg/o;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v6, v7

    move v3, v8

    move-object v2, v11

    move-object v7, v12

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v4

    move v6, v7

    move v3, v8

    move-object v5, v11

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v1, v4

    move v6, v7

    move v3, v8

    move-object v5, v11

    goto/16 :goto_9

    :cond_2
    move-object/from16 v5, p0

    move-object v0, v6

    move v8, v7

    move v9, v7

    move v10, v7

    move-object v11, v6

    move-object v12, v6

    move-object/from16 v13, p1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v14, v5, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    move-object v12, v14

    check-cast v12, Lg/c0/c/k;

    iget-object v14, v5, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    move-object v11, v14

    check-cast v11, Lg/c0/c/k;

    iget-object v14, v5, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/e0;

    :try_start_2
    invoke-static {v13}, Lg/o;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move v6, v7

    move v3, v9

    move-object v7, v5

    move-object v5, v13

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lg/o;->a(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lkotlinx/coroutines/e0;

    const/4 v9, 0x0

    nop

    nop

    nop

    nop

    const/4 v10, 0x0

    nop

    :try_start_3
    sget-object v0, Lg/n;->b:Lg/n$a;

    const/4 v11, 0x0

    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    move-result-object v0

    new-instance v12, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;

    invoke-direct {v12}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;-><init>()V

    new-instance v13, Lg/c0/c/k;

    invoke-direct {v13}, Lg/c0/c/k;-><init>()V

    new-instance v15, Lcom/unity3d/services/core/configuration/ConfigurationLoader;

    move-object/from16 p1, v13

    new-instance v3, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    iget-object v6, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    invoke-virtual {v6}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v6

    sget-object v4, Lcom/unity3d/services/core/configuration/InitRequestType;->TOKEN:Lcom/unity3d/services/core/configuration/InitRequestType;

    invoke-virtual {v12, v4}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;->getDeviceInfoData(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;

    move-result-object v4

    invoke-direct {v3, v6, v4}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;)V

    invoke-direct {v15, v3}, Lcom/unity3d/services/core/configuration/ConfigurationLoader;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;)V

    iput-object v15, v13, Lg/c0/c/k;->a:Ljava/lang/Object;

    new-instance v3, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;

    move-object/from16 v4, p1

    iget-object v6, v4, Lg/c0/c/k;->a:Ljava/lang/Object;

    check-cast v6, Lcom/unity3d/services/core/configuration/IConfigurationLoader;

    new-instance v13, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    iget-object v15, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    invoke-virtual {v15}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v15

    sget-object v5, Lcom/unity3d/services/core/configuration/InitRequestType;->PRIVACY:Lcom/unity3d/services/core/configuration/InitRequestType;

    invoke-virtual {v12, v5}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;->getDeviceInfoData(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;

    move-result-object v5

    invoke-direct {v13, v15, v5}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;)V

    nop

    invoke-direct {v3, v6, v13, v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;-><init>(Lcom/unity3d/services/core/configuration/IConfigurationLoader;Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;)V

    iput-object v3, v4, Lg/c0/c/k;->a:Ljava/lang/Object;

    new-instance v0, Lg/c0/c/k;

    invoke-direct {v0}, Lg/c0/c/k;-><init>()V

    new-instance v3, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v3}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    iput-object v3, v0, Lg/c0/c/k;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-object v12, v0

    :try_start_4
    sget-object v0, Lg/n;->b:Lg/n$a;

    const/4 v0, 0x0

    nop

    iget-object v3, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    invoke-virtual {v3}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/unity3d/services/core/configuration/Configuration;->getMaxRetries()I

    move-result v3

    iget-object v5, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    invoke-virtual {v5}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryScalingFactor()D

    move-result-wide v5

    iget-object v13, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    invoke-virtual {v13}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v13

    invoke-virtual {v13}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryDelay()J

    move-result-wide v23

    new-instance v13, Lcom/unity3d/services/core/domain/task/InitializationException;

    sget-object v15, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    move/from16 p1, v0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object v2, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    invoke-virtual {v2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v2

    invoke-direct {v13, v15, v0, v2}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;

    const/16 v16, 0x0

    move-object v15, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;-><init>(Lg/z/d;Lg/c0/c/k;Lg/c0/c/k;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;Lkotlinx/coroutines/e0;)V

    iput-object v14, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v4, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->label:I

    move-wide/from16 v15, v23

    move/from16 v17, v3

    move-wide/from16 v18, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    invoke-static/range {v15 .. v22}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Throwable;Lg/c0/b/p;Lg/z/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v7

    move-object v13, v8

    move v7, v9

    move v9, v10

    move v8, v11

    move/from16 v10, p1

    move-object v11, v4

    :goto_0
    :try_start_5
    sget-object v0, Lg/v;->a:Lg/v;

    invoke-static {v0}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v6, v7

    move v3, v9

    move-object v9, v11

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v5, v8

    move v6, v9

    move v3, v10

    move v8, v11

    move-object v11, v4

    :goto_1
    :try_start_6
    sget-object v2, Lg/n;->b:Lg/n$a;

    invoke-static {v0}, Lg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v13, v5

    move-object v5, v7

    move-object v9, v11

    :goto_2
    :try_start_7
    invoke-static {v0}, Lg/n;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v5, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    invoke-static {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->access$getInitializeStateNetworkError$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    move-result-object v0

    new-instance v2, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

    iget-object v4, v5, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    invoke-virtual {v4}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    iput-object v14, v5, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    iput-object v12, v5, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    iput-object v12, v5, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v5, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->label:I

    invoke-virtual {v0, v2, v5}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke(Lcom/unity3d/services/core/domain/task/BaseParams;Lg/z/d;)Ljava/lang/Object;

    move-result-object v11
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v11, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, v5

    move v5, v8

    move-object v2, v11

    move-object v7, v12

    move-object v10, v7

    move-object v11, v13

    move-object v0, v14

    :goto_3
    :try_start_8
    check-cast v2, Lg/n;

    invoke-virtual {v2}, Lg/n;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lg/n;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v2

    invoke-interface {v2}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->onRetryConfig()V

    iget-object v2, v4, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    invoke-static {v2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->access$getDispatchers$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object v2

    invoke-interface {v2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/z;

    move-result-object v2

    new-instance v8, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2;

    const/16 v18, 0x0

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2;-><init>(Lg/c0/c/k;Lg/c0/c/k;Lg/z/d;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;Lkotlinx/coroutines/e0;)V

    iput-object v10, v4, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v4, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    iput-object v12, v4, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v4, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->label:I

    invoke-static {v2, v8, v4}, Lkotlinx/coroutines/d;->a(Lg/z/g;Lg/c0/b/p;Lg/z/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v4

    move v0, v5

    move-object v4, v10

    move-object v5, v11

    :goto_4
    :try_start_9
    sget-object v2, Lg/v;->a:Lg/v;

    iget-object v2, v4, Lg/c0/c/k;->a:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/services/core/configuration/Configuration;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move v8, v0

    move-object v12, v7

    goto :goto_5

    :cond_7
    :try_start_a
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializationException;

    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    new-instance v2, Ljava/lang/Exception;

    const-string v7, "No connected events within the timeout!"

    invoke-direct {v2, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    invoke-virtual {v7}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v7

    invoke-direct {v0, v1, v2, v7}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    throw v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v4

    move-object v5, v11

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v4

    move-object v5, v11

    goto/16 :goto_9

    :cond_8
    :try_start_b
    iget-object v0, v12, Lg/c0/c/k;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/unity3d/services/core/configuration/Configuration;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v1, v5

    move-object v4, v12

    move-object v5, v13

    :goto_5
    :try_start_c
    iput-object v2, v12, Lg/c0/c/k;->a:Ljava/lang/Object;

    iget-object v0, v4, Lg/c0/c/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-static {v0}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v1, v5

    move-object v5, v13

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v1, v5

    move-object v5, v13

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v1, v7

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v1, v7

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v1, v7

    move-object v5, v8

    move v6, v9

    move v3, v10

    :goto_6
    sget-object v2, Lg/n;->b:Lg/n$a;

    invoke-static {v0}, Lg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :goto_7
    nop

    invoke-static {v0}, Lg/n;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    sget-object v3, Lg/n;->b:Lg/n$a;

    invoke-static {v0}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    invoke-static {v0}, Lg/n;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object v0, v2

    const/4 v2, 0x0

    sget-object v3, Lg/n;->b:Lg/n$a;

    invoke-static {v0}, Lg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    goto :goto_8

    :cond_a
    nop

    :goto_8
    invoke-static {v0}, Lg/n;->a(Ljava/lang/Object;)Lg/n;

    move-result-object v0

    return-object v0

    :catch_5
    move-exception v0

    move-object v1, v7

    move-object v5, v8

    move v6, v9

    move v3, v10

    :goto_9
    throw v0
.end method
