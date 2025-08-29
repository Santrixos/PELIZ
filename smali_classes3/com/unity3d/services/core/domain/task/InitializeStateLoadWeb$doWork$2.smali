.class final Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;
.super Lg/z/j/a/k;
.source "SourceFile"

# interfaces
.implements Lg/c0/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;Lg/z/d;)Ljava/lang/Object;
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
        "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lg/z/j/a/f;
    c = "com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$2"
    f = "InitializeStateLoadWeb.kt"
    l = {
        0x32,
        0x39,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;Lg/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

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

    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    invoke-direct {v0, v1, v2, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;Lg/z/d;)V

    iput-object p1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lg/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->create(Ljava/lang/Object;Lg/z/d;)Lg/z/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;

    sget-object p2, Lg/v;->a:Lg/v;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static {}, Lg/z/i/b;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v0, v2, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->label:I

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

    move-object/from16 v4, p1

    move v6, v7

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v4}, Lg/o;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v4

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v4, p0

    move v0, v7

    move v8, v7

    move-object/from16 v9, p1

    move-object v10, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    iget-object v11, v4, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    move-object v10, v11

    check-cast v10, Lg/c0/c/k;

    :try_start_1
    invoke-static {v9}, Lg/o;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v8

    move-object v8, v9

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v4

    move v6, v7

    move v3, v8

    move-object v4, v9

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v1, v4

    move v6, v7

    move v3, v8

    move-object v4, v9

    goto/16 :goto_a

    :cond_2
    move-object/from16 v8, p0

    move v0, v7

    move v9, v7

    move v10, v7

    move-object/from16 v11, p1

    move-object v12, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    iget-object v10, v8, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lg/c0/c/k;

    :try_start_2
    invoke-static {v11}, Lg/o;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v11

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move v3, v9

    move-object v4, v11

    move-object/from16 v22, v8

    move-object v8, v0

    move-object v0, v10

    move v10, v7

    move-object/from16 v7, v22

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lg/o;->a(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/e0;

    const/4 v10, 0x0

    nop

    nop

    nop

    nop

    const/4 v11, 0x0

    nop

    :try_start_3
    sget-object v0, Lg/n;->b:Lg/n$a;

    const/4 v13, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unity Ads init: loading webapp from "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    invoke-virtual {v12}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v12

    invoke-virtual {v12}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    new-instance v0, Lg/c0/c/k;

    invoke-direct {v0}, Lg/c0/c/k;-><init>()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    new-instance v12, Lcom/unity3d/services/core/request/WebRequest;

    iget-object v14, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    invoke-virtual {v14}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v14

    invoke-virtual {v14}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    move-result-object v14

    const-string v15, "GET"

    invoke-direct {v12, v14, v15, v6}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    move-object v14, v0

    :try_start_5
    iput-object v12, v0, Lg/c0/c/k;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    sget-object v0, Lg/n;->b:Lg/n$a;

    const/4 v0, 0x0

    nop

    iget-object v12, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    invoke-virtual {v12}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v12

    invoke-virtual {v12}, Lcom/unity3d/services/core/configuration/Configuration;->getMaxRetries()I

    move-result v16

    iget-object v12, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    invoke-virtual {v12}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v12

    invoke-virtual {v12}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryScalingFactor()D

    move-result-wide v17

    iget-object v12, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    invoke-virtual {v12}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v12

    invoke-virtual {v12}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryDelay()J

    move-result-wide v19

    new-instance v12, Lcom/unity3d/services/core/domain/task/InitializationException;

    sget-object v15, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    iget-object v4, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    invoke-virtual {v4}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v4

    invoke-direct {v12, v15, v3, v4}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    new-instance v3, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;

    invoke-direct {v3, v6, v14, v7, v9}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;-><init>(Lg/z/d;Lg/c0/c/k;Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;Lkotlinx/coroutines/e0;)V

    iput-object v14, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    iput v5, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object v4, v14

    move-wide/from16 v14, v19

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    :try_start_7
    invoke-static/range {v14 .. v21}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Throwable;Lg/c0/b/p;Lg/z/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move v9, v11

    move-object v11, v3

    move-object v3, v8

    move-object v8, v7

    move v7, v10

    move-object v10, v4

    :goto_0
    :try_start_8
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v4, v3

    move v3, v9

    move-object v0, v10

    move v10, v7

    move-object v7, v8

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v3

    move v3, v9

    move-object/from16 v22, v8

    move-object v8, v0

    move-object v0, v10

    move v10, v7

    move-object/from16 v7, v22

    goto :goto_1

    :catchall_4
    move-exception v0

    move v3, v11

    move-object/from16 v22, v8

    move-object v8, v0

    move-object v0, v4

    move-object/from16 v4, v22

    goto :goto_1

    :catchall_5
    move-exception v0

    move-object v4, v14

    move v3, v11

    move-object/from16 v22, v8

    move-object v8, v0

    move-object v0, v4

    move-object/from16 v4, v22

    :goto_1
    :try_start_9
    sget-object v9, Lg/n;->b:Lg/n$a;

    invoke-static {v8}, Lg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v8, v11

    invoke-static {v8}, Lg/n;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v8, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    invoke-static {v8}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;->access$getInitializeStateNetworkError$p(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;)Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    move-result-object v8

    new-instance v9, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

    iget-object v11, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    invoke-virtual {v11}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v11

    invoke-direct {v9, v11}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    iput-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->label:I

    invoke-virtual {v8, v9, v7}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke(Lcom/unity3d/services/core/domain/task/BaseParams;Lg/z/d;)Ljava/lang/Object;

    move-result-object v9
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-ne v9, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v9

    move-object v9, v4

    move-object v4, v7

    move v7, v10

    move-object v10, v0

    move v0, v13

    :goto_3
    :try_start_a
    check-cast v8, Lg/n;

    invoke-virtual {v8}, Lg/n;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lg/n;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v8, v4, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    invoke-static {v8}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;->access$getDispatchers$p(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object v8

    invoke-interface {v8}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/z;

    move-result-object v8

    new-instance v11, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$1$webViewData$1;

    invoke-direct {v11, v10, v6}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$1$webViewData$1;-><init>(Lg/c0/c/k;Lg/z/d;)V

    iput-object v6, v4, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v4, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->label:I

    invoke-static {v8, v11, v4}, Lkotlinx/coroutines/d;->a(Lg/z/g;Lg/c0/b/p;Lg/z/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v4

    move-object v4, v6

    move v6, v7

    :goto_4
    :try_start_b
    check-cast v4, Ljava/lang/String;

    const-string v7, "if (haveNetwork.isSucces\u2026config)\n                }"

    invoke-static {v4, v7}, Lg/c0/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move v13, v0

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v4, v9

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v4, v9

    goto/16 :goto_a

    :cond_7
    :try_start_c
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializationException;

    sget-object v5, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    new-instance v6, Ljava/lang/Exception;

    const-string v8, "No connected events within the timeout!"

    invoke-direct {v6, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    invoke-virtual {v8}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v8

    invoke-direct {v1, v5, v6, v8}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    throw v1
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    move-object v1, v4

    move v6, v7

    move-object v4, v9

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object v1, v4

    move v6, v7

    move-object v4, v9

    goto/16 :goto_a

    :cond_8
    nop

    :try_start_d
    invoke-static {v8}, Lg/o;->a(Ljava/lang/Object;)V

    const-string v0, "webViewDataResult.getOrThrow()"

    invoke-static {v8, v0}, Lg/c0/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, Ljava/lang/String;
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object v9, v4

    move-object v1, v7

    move v6, v10

    move-object v4, v0

    :goto_5
    move-object v0, v4

    :try_start_e
    iget-object v4, v1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    invoke-virtual {v4}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->Sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v5, v7

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    new-instance v5, Lcom/unity3d/services/core/domain/task/InitializationException;

    sget-object v7, Lcom/unity3d/services/core/configuration/ErrorState;->InvalidHash:Lcom/unity3d/services/core/configuration/ErrorState;

    new-instance v8, Ljava/lang/Exception;

    const-string v10, "Invalid webViewHash"

    invoke-direct {v8, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    invoke-virtual {v10}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v10

    invoke-direct {v5, v7, v8, v10}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    throw v5

    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalWebViewFile()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/unity3d/services/core/misc/Utilities;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    :cond_b
    new-instance v4, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;

    iget-object v5, v1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    invoke-virtual {v5}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V

    invoke-static {v4}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object v1, v7

    move v6, v10

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v1, v7

    move v6, v10

    goto :goto_a

    :catch_5
    move-exception v0

    :try_start_f
    const-string v1, "Malformed URL"

    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializationException;

    sget-object v3, Lcom/unity3d/services/core/configuration/ErrorState;->MalformedWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    iget-object v4, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    invoke-virtual {v4}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v4

    invoke-direct {v1, v3, v0, v4}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    throw v1
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    move-object v1, v7

    move-object v4, v8

    move v6, v10

    move v3, v11

    :goto_7
    sget-object v5, Lg/n;->b:Lg/n$a;

    invoke-static {v0}, Lg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v4

    move-object v4, v5

    :goto_8
    nop

    invoke-static {v4}, Lg/n;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    sget-object v3, Lg/n;->b:Lg/n$a;

    invoke-static {v4}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    invoke-static {v4}, Lg/n;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    sget-object v4, Lg/n;->b:Lg/n$a;

    invoke-static {v0}, Lg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    nop

    :goto_9
    invoke-static {v4}, Lg/n;->a(Ljava/lang/Object;)Lg/n;

    move-result-object v0

    return-object v0

    :catch_6
    move-exception v0

    move-object v1, v7

    move-object v4, v8

    move v6, v10

    move v3, v11

    :goto_a
    throw v0
.end method
