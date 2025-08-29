.class final Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;
.super Lg/z/j/a/k;
.source "SourceFile"

# interfaces
.implements Lg/c0/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeSDK;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/EmptyParams;Lg/z/d;)Ljava/lang/Object;
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
        "Lg/v;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lg/z/j/a/f;
    c = "com.unity3d.services.core.domain.task.InitializeSDK$doWork$2"
    f = "InitializeSDK.kt"
    l = {
        0x2a,
        0x2e,
        0x30,
        0x35,
        0x37,
        0x3c,
        0x3e,
        0x44,
        0x47,
        0x4a,
        0x4f,
        0x51,
        0x58,
        0x5a,
        0x65,
        0x67,
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lg/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg/z/j/a/k;-><init>(ILg/z/d;)V

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

    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    invoke-direct {v0, v1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lg/z/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lg/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->create(Ljava/lang/Object;Lg/z/d;)Lg/z/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;

    sget-object p2, Lg/v;->a:Lg/v;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lg/z/i/b;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    move v1, v2

    move v3, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v4, v1

    move-object v1, v0

    move-object v0, p1

    goto/16 :goto_1b

    :pswitch_1
    move-object v1, p0

    move v4, v2

    move-object v5, v3

    move v6, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-object v5, v1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    goto/16 :goto_19

    :pswitch_2
    move-object v1, p0

    move v4, v2

    move-object v5, v3

    move v6, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-object v5, v1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    :try_start_2
    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object v8, v5

    move v5, v2

    move-object v2, v1

    move-object v1, p1

    goto/16 :goto_18

    :pswitch_3
    move-object v1, p0

    move v4, v2

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v8, v2

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    iget-object v5, v1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    iget-object v9, v1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    move-object v7, v9

    check-cast v7, Ljava/lang/String;

    iget-object v6, v1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    :try_start_3
    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_14

    :catchall_0
    move-exception v2

    move-object v0, v1

    move v1, v4

    move v3, v8

    goto/16 :goto_1d

    :catch_0
    move-exception v2

    move-object v0, v1

    move v1, v4

    move v3, v8

    goto/16 :goto_20

    :pswitch_4
    move-object v1, p0

    move v4, v2

    move-object v5, v3

    move-object v6, v3

    move v7, v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    iget-object v8, v1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    move-object v6, v8

    check-cast v6, Ljava/lang/String;

    iget-object v5, v1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    :try_start_4
    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v8, v6

    move v6, v7

    move-object v7, v5

    move v5, v2

    move-object v2, v1

    move-object v1, p1

    goto/16 :goto_13

    :pswitch_5
    move-object v0, p0

    move v1, v2

    move v4, v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    :try_start_5
    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)V

    move-object v5, p1

    check-cast v5, Lg/n;

    invoke-virtual {v5}, Lg/n;->a()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_10

    :catchall_1
    move-exception v2

    move v3, v4

    goto/16 :goto_1d

    :catch_1
    move-exception v2

    move v3, v4

    goto/16 :goto_20

    :pswitch_6
    move-object v1, p0

    move v4, v2

    move-object v5, v3

    move-object v6, v3

    move v7, v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    iget-object v8, v1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    move-object v6, v8

    check-cast v6, Lcom/unity3d/services/core/configuration/Configuration;

    iget-object v5, v1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    :try_start_6
    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v8, v6

    move v6, v7

    move-object v7, v5

    move v5, v2

    move-object v2, v1

    move-object v1, p1

    goto/16 :goto_f

    :pswitch_7
    move-object v1, p0

    move v4, v2

    move-object v5, v3

    move-object v6, v3

    move v7, v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    iget-object v8, v1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    move-object v6, v8

    check-cast v6, Lcom/unity3d/services/core/configuration/Configuration;

    iget-object v5, v1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    :try_start_7
    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_d

    :pswitch_8
    move-object v0, p0

    move v1, v2

    move v3, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_8
    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move v4, v1

    move-object v1, p1

    goto/16 :goto_c

    :catchall_2
    move-exception v2

    goto/16 :goto_1d

    :catch_2
    move-exception v2

    goto/16 :goto_20

    :pswitch_9
    move-object v1, p0

    move v4, v2

    move-object v5, v3

    move-object v6, v3

    move v7, v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    iget-object v8, v1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    move-object v6, v8

    check-cast v6, Lcom/unity3d/services/core/configuration/Configuration;

    iget-object v5, v1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    :try_start_9
    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v8, v6

    move v6, v7

    move-object v7, v5

    move v5, v2

    move-object v2, v1

    move-object v1, p1

    goto/16 :goto_b

    :pswitch_a
    move-object v1, p0

    move v4, v2

    move-object v5, v3

    move-object v6, v3

    move v7, v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    iget-object v8, v1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    move-object v6, v8

    check-cast v6, Lcom/unity3d/services/core/configuration/Configuration;

    iget-object v5, v1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    :try_start_a
    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_a

    :pswitch_b
    move-object v1, p0

    move v4, v2

    move-object v5, v3

    move v6, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-object v7, v1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    move-object v5, v7

    check-cast v5, Lcom/unity3d/services/core/configuration/Configuration;

    :try_start_b
    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v7, v5

    move v5, v2

    move-object v2, v1

    move-object v1, p1

    goto/16 :goto_9

    :pswitch_c
    move-object v0, p0

    move v1, v2

    move-object v4, v3

    move v5, v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    :try_start_c
    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)V

    move-object v6, p1

    check-cast v6, Lg/n;

    invoke-virtual {v6}, Lg/n;->a()Ljava/lang/Object;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto/16 :goto_7

    :pswitch_d
    move-object v1, p0

    move v4, v2

    move-object v5, v3

    move-object v6, v3

    move v7, v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    iget-object v8, v1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    move-object v6, v8

    check-cast v6, Lcom/unity3d/services/core/configuration/Configuration;

    iget-object v5, v1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    :try_start_d
    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object v8, v5

    move v5, v2

    move-object v2, v1

    move-object v1, p1

    goto/16 :goto_6

    :catchall_3
    move-exception v2

    move-object v0, v1

    move v1, v4

    move v3, v7

    goto/16 :goto_1d

    :catch_3
    move-exception v2

    move-object v0, v1

    move v1, v4

    move v3, v7

    goto/16 :goto_20

    :pswitch_e
    move-object v0, p0

    move v1, v2

    move-object v4, v3

    move v5, v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v4, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    :try_start_e
    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)V

    move-object v6, p1

    check-cast v6, Lg/n;

    invoke-virtual {v6}, Lg/n;->a()Ljava/lang/Object;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto/16 :goto_2

    :catchall_4
    move-exception v2

    move v3, v5

    goto/16 :goto_1d

    :catch_4
    move-exception v2

    move v3, v5

    goto/16 :goto_20

    :pswitch_f
    move-object v1, p0

    move v4, v2

    move-object v5, v3

    move v6, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-object v7, v1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    move-object v5, v7

    check-cast v5, Lcom/unity3d/services/core/configuration/Configuration;

    :try_start_f
    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move v7, v6

    move-object v6, v5

    move v5, v2

    move-object v2, v1

    move-object v1, p1

    goto/16 :goto_1

    :catchall_5
    move-exception v2

    move-object v0, v1

    move v1, v4

    move v3, v6

    goto/16 :goto_1d

    :catch_5
    move-exception v2

    move-object v0, v1

    move v1, v4

    move v3, v6

    goto/16 :goto_20

    :pswitch_10
    move-object v1, p0

    move v4, v2

    move v5, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :try_start_10
    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move v6, v5

    move v5, v2

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    :catchall_6
    move-exception v2

    move-object v0, v1

    move v1, v4

    move v3, v5

    goto/16 :goto_1d

    :catch_6
    move-exception v2

    move-object v0, v1

    move v1, v4

    move v3, v5

    goto/16 :goto_20

    :pswitch_11
    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)V

    move-object v1, p0

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    :try_start_11
    sget-object v5, Lg/n;->b:Lg/n$a;

    const/4 v5, 0x0

    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v6

    invoke-interface {v6}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didInitStart()V

    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->register()V

    nop

    nop

    nop

    iget-object v6, v1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    invoke-static {v6}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateLoadConfigFile$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile;

    move-result-object v6

    new-instance v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile$Params;

    new-instance v8, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v8}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    invoke-direct {v7, v8}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    const/4 v8, 0x1

    iput v8, v1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    invoke-virtual {v6, v7, v1}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke(Lcom/unity3d/services/core/domain/task/BaseParams;Lg/z/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    if-ne v6, v0, :cond_0

    return-object v0

    :cond_0
    move-object v12, v1

    move-object v1, p1

    move-object p1, v6

    move v6, v4

    move v4, v2

    move-object v2, v12

    :goto_0
    :try_start_12
    check-cast p1, Lg/n;

    invoke-virtual {p1}, Lg/n;->a()Ljava/lang/Object;

    move-result-object p1

    new-instance v7, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v7}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    invoke-static {p1}, Lg/n;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object p1, v7

    :cond_1
    check-cast p1, Lcom/unity3d/services/core/configuration/Configuration;

    iget-object v7, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    invoke-static {v7}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateReset$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    move-result-object v7

    new-instance v8, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    invoke-direct {v8, p1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    iput-object p1, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    invoke-virtual {v7, v8, v2}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke(Lcom/unity3d/services/core/domain/task/BaseParams;Lg/z/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    if-ne v7, v0, :cond_2

    return-object v0

    :cond_2
    move v12, v6

    move-object v6, p1

    move-object p1, v7

    move v7, v12

    :goto_1
    :try_start_13
    check-cast p1, Lg/n;

    invoke-virtual {p1}, Lg/n;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg/n;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v3, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    sget-object v8, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    invoke-static {p1}, Lg/n;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    iput-object p1, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    invoke-virtual {v3, v8, v9, v6, v2}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->executeErrorState-BWLJW6A(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lg/z/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v2

    move v2, v5

    move-object v3, v6

    move v5, v7

    move v12, v4

    move-object v4, p1

    move-object p1, v1

    move v1, v12

    :goto_2
    nop

    :try_start_14
    invoke-static {v4}, Lg/n;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_4

    :goto_3
    goto :goto_4

    :cond_4
    new-instance v6, Ljava/lang/Exception;

    sget-object v7, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    throw v6
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :cond_5
    :try_start_15
    iget-object v8, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    invoke-static {v8}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateInitModules$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateInitModules;

    move-result-object v8

    new-instance v9, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;

    invoke-static {p1}, Lg/n;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v10, v6

    goto :goto_5

    :cond_6
    move-object v10, p1

    :goto_5
    check-cast v10, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v9, v10}, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    iput-object p1, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    invoke-virtual {v8, v9, v2}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke(Lcom/unity3d/services/core/domain/task/BaseParams;Lg/z/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_7

    return-object v0

    :cond_7
    move-object v12, v8

    move-object v8, p1

    move-object p1, v12

    :goto_6
    check-cast p1, Lg/n;

    invoke-virtual {p1}, Lg/n;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg/n;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    sget-object v10, Lcom/unity3d/services/core/configuration/ErrorState;->InitModules:Lcom/unity3d/services/core/configuration/ErrorState;

    invoke-static {v8}, Lg/n;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    iput-object p1, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    invoke-virtual {v9, v10, v11, v6, v2}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->executeErrorState-BWLJW6A(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lg/z/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v3, p1

    move-object p1, v1

    move-object v0, v2

    move v1, v4

    move v2, v5

    move-object v4, v6

    move v5, v7

    :goto_7
    nop

    :try_start_16
    invoke-static {v3}, Lg/n;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    new-instance v6, Ljava/lang/Exception;

    sget-object v3, Lcom/unity3d/services/core/configuration/ErrorState;->InitModules:Lcom/unity3d/services/core/configuration/ErrorState;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v6
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :cond_a
    :try_start_17
    iget-object p1, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    invoke-static {p1}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateConfig$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    move-result-object p1

    new-instance v8, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;

    invoke-direct {v8, v6}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    iput-object v6, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    invoke-virtual {p1, v8, v2}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke(Lcom/unity3d/services/core/domain/task/BaseParams;Lg/z/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move v12, v7

    move-object v7, v6

    move v6, v12

    :goto_9
    :try_start_18
    check-cast p1, Lg/n;

    invoke-virtual {p1}, Lg/n;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg/n;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    invoke-static {p1}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    move-result-object v9

    iput-object p1, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    const/4 v10, 0x7

    iput v10, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    invoke-virtual {v8, v9, v2}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializationException;Lg/z/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_c

    return-object v0

    :cond_c
    move v12, v5

    move-object v5, p1

    move-object p1, v1

    move-object v1, v2

    move v2, v12

    move-object v13, v7

    move v7, v6

    move-object v6, v13

    :goto_a
    move-object v12, v1

    move-object v1, p1

    move-object p1, v5

    move v5, v2

    move-object v2, v12

    move v13, v7

    move-object v7, v6

    move v6, v13

    :cond_d
    invoke-virtual {v7}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object v8

    const-string v9, "configuration.experiments"

    invoke-static {v8, v9}, Lg/c0/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/unity3d/services/core/configuration/IExperiments;->isNativeWebViewCacheEnabled()Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    invoke-static {v8}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateCreateWithRemote$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateCreateWithRemote;

    move-result-object v8

    new-instance v9, Lcom/unity3d/services/core/domain/task/InitializeStateCreateWithRemote$Params;

    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)V

    move-object v10, p1

    check-cast v10, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v9, v10}, Lcom/unity3d/services/core/domain/task/InitializeStateCreateWithRemote$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    iput-object p1, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    const/16 v10, 0x8

    iput v10, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    invoke-virtual {v8, v9, v2}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke(Lcom/unity3d/services/core/domain/task/BaseParams;Lg/z/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_e

    return-object v0

    :cond_e
    move-object v12, v7

    move-object v7, p1

    move-object p1, v8

    move-object v8, v12

    :goto_b
    check-cast p1, Lg/n;

    invoke-virtual {p1}, Lg/n;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg/n;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object p1, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    invoke-static {p1}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateComplete$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    move-result-object p1

    new-instance v8, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;

    invoke-static {v7}, Lg/o;->a(Ljava/lang/Object;)V

    check-cast v7, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v8, v7}, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    iput-object v3, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    invoke-virtual {p1, v8, v2}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke(Lcom/unity3d/services/core/domain/task/BaseParams;Lg/z/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    move-object v0, v2

    move v2, v5

    move v3, v6

    :goto_c
    :try_start_19
    check-cast p1, Lg/n;

    invoke-virtual {p1}, Lg/n;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    move-object p1, v1

    move v1, v4

    goto/16 :goto_1c

    :catchall_7
    move-exception v2

    move-object p1, v1

    move v1, v4

    goto/16 :goto_1d

    :catch_7
    move-exception v2

    move-object p1, v1

    move v1, v4

    goto/16 :goto_20

    :cond_10
    :try_start_1a
    iget-object v9, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    invoke-static {p1}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    move-result-object v10

    iput-object v7, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    const/16 v11, 0xa

    iput v11, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    invoke-virtual {v9, v10, v2}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializationException;Lg/z/d;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    if-ne v9, v0, :cond_11

    return-object v0

    :cond_11
    move-object p1, v1

    move-object v1, v2

    move v2, v5

    move-object v5, v7

    move v7, v6

    move-object v6, v8

    :goto_d
    move v12, v7

    move-object v7, v6

    move v6, v12

    goto :goto_e

    :cond_12
    move v12, v5

    move-object v5, p1

    move-object p1, v1

    move-object v1, v2

    move v2, v12

    :goto_e
    :try_start_1b
    iget-object v8, v1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    invoke-static {v8}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateLoadCache$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    move-result-object v8

    new-instance v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;

    invoke-static {v5}, Lg/o;->a(Ljava/lang/Object;)V

    move-object v10, v5

    check-cast v10, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v9, v10}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    iput-object v5, v1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    const/16 v10, 0xb

    iput v10, v1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    invoke-virtual {v8, v9, v1}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke(Lcom/unity3d/services/core/domain/task/BaseParams;Lg/z/d;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    if-ne v8, v0, :cond_13

    return-object v0

    :cond_13
    move-object v12, v1

    move-object v1, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v5

    move v5, v2

    move-object v2, v12

    :goto_f
    :try_start_1c
    check-cast p1, Lg/n;

    invoke-virtual {p1}, Lg/n;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg/n;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v7, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    sget-object v9, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    invoke-static {p1}, Lg/n;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    iput-object p1, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    const/16 v3, 0xc

    iput v3, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    invoke-virtual {v7, v9, v10, v8, v2}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->executeErrorState-BWLJW6A(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lg/z/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    if-ne v3, v0, :cond_14

    return-object v0

    :cond_14
    move-object v3, p1

    move-object p1, v1

    move-object v0, v2

    move v1, v4

    move v2, v5

    move v4, v6

    :goto_10
    nop

    :try_start_1d
    invoke-static {v3}, Lg/n;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_15

    :goto_11
    goto :goto_12

    :cond_15
    new-instance v5, Ljava/lang/Exception;

    sget-object v6, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :goto_12
    throw v5
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :cond_16
    nop

    :try_start_1e
    invoke-static {p1}, Lg/n;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    move-object p1, v3

    :cond_17
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1b

    iget-object v8, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    invoke-static {v8}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateLoadWeb$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    move-result-object v8

    new-instance v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    invoke-static {v7}, Lg/o;->a(Ljava/lang/Object;)V

    move-object v10, v7

    check-cast v10, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v9, v10}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    iput-object v7, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    const/16 v10, 0xd

    iput v10, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    invoke-virtual {v8, v9, v2}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke(Lcom/unity3d/services/core/domain/task/BaseParams;Lg/z/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_18

    return-object v0

    :cond_18
    move-object v12, v8

    move-object v8, p1

    move-object p1, v12

    :goto_13
    check-cast p1, Lg/n;

    invoke-virtual {p1}, Lg/n;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg/n;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    iget-object v9, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    invoke-static {p1}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    move-result-object v10

    iput-object v7, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    iput-object p1, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    const/16 v11, 0xe

    iput v11, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    invoke-virtual {v9, v10, v2}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializationException;Lg/z/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_19

    return-object v0

    :cond_19
    move v12, v5

    move-object v5, p1

    move-object p1, v1

    move-object v1, v2

    move v2, v12

    move-object v13, v8

    move v8, v6

    move-object v6, v7

    move-object v7, v13

    :goto_14
    move-object v12, v1

    move-object v1, p1

    move-object p1, v5

    move v5, v2

    move-object v2, v12

    move v13, v8

    move-object v8, v6

    move v6, v13

    goto :goto_15

    :cond_1a
    move-object v12, v8

    move-object v8, v7

    move-object v7, v12

    :goto_15
    nop

    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;

    goto :goto_16

    :cond_1b
    move-object v8, v7

    move-object v7, p1

    move-object p1, v3

    :goto_16
    nop

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;->getWebViewDataString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1c

    move-object v7, v9

    :cond_1c
    if-eqz v7, :cond_22

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v9

    if-eqz v9, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-static {v8}, Lg/o;->a(Ljava/lang/Object;)V

    move-object v9, v8

    check-cast v9, Lcom/unity3d/services/core/configuration/Configuration;

    :goto_17
    move-object p1, v9

    iget-object v9, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    invoke-static {v9}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateCreate$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    move-result-object v9

    new-instance v10, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

    invoke-direct {v10, p1, v7}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V

    iput-object v8, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    const/16 v11, 0xf

    iput v11, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    invoke-virtual {v9, v10, v2}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke(Lcom/unity3d/services/core/domain/task/BaseParams;Lg/z/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_1e

    return-object v0

    :cond_1e
    move-object p1, v9

    :goto_18
    check-cast p1, Lg/n;

    invoke-virtual {p1}, Lg/n;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg/n;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v7, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    invoke-static {p1}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    move-result-object v9

    iput-object v8, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    const/16 v10, 0x10

    iput v10, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    invoke-virtual {v7, v9, v2}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializationException;Lg/z/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    if-ne v7, v0, :cond_1f

    return-object v0

    :cond_1f
    move-object p1, v1

    move-object v1, v2

    move v2, v5

    move-object v5, v8

    :goto_19
    move-object v8, v5

    goto :goto_1a

    :cond_20
    move-object p1, v1

    move-object v1, v2

    move v2, v5

    :goto_1a
    :try_start_1f
    iget-object v5, v1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    invoke-static {v5}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateComplete$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    move-result-object v5

    new-instance v7, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;

    invoke-static {v8}, Lg/o;->a(Ljava/lang/Object;)V

    check-cast v8, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v7, v8}, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    iput-object v3, v1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    const/16 v3, 0x11

    iput v3, v1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    invoke-virtual {v5, v7, v1}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke(Lcom/unity3d/services/core/domain/task/BaseParams;Lg/z/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    if-ne v3, v0, :cond_21

    return-object v0

    :cond_21
    move-object v0, p1

    move-object p1, v3

    move v3, v6

    :goto_1b
    :try_start_20
    check-cast p1, Lg/n;

    invoke-virtual {p1}, Lg/n;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    move-object p1, v0

    move-object v0, v1

    move v1, v4

    :goto_1c
    :try_start_21
    sget-object v2, Lg/v;->a:Lg/v;

    invoke-static {v2}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    goto/16 :goto_1e

    :catchall_8
    move-exception v2

    move-object p1, v0

    move-object v0, v1

    move v1, v4

    goto :goto_1d

    :catch_8
    move-exception v2

    move-object p1, v0

    move-object v0, v1

    move v1, v4

    goto/16 :goto_20

    :cond_22
    :try_start_22
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :catchall_9
    move-exception p1

    move-object v0, v2

    move v3, v7

    move-object v2, p1

    move-object p1, v1

    move v1, v4

    goto :goto_1d

    :catch_9
    move-exception p1

    move-object v0, v2

    move v3, v7

    move-object v2, p1

    move-object p1, v1

    move v1, v4

    goto/16 :goto_20

    :catchall_a
    move-exception p1

    move-object v0, v2

    move v3, v6

    move-object v2, p1

    move-object p1, v1

    move v1, v4

    goto :goto_1d

    :catch_a
    move-exception p1

    move-object v0, v2

    move v3, v6

    move-object v2, p1

    move-object p1, v1

    move v1, v4

    goto :goto_20

    :catchall_b
    move-exception v0

    move v3, v4

    move v12, v2

    move-object v2, v0

    move-object v0, v1

    move v1, v12

    :goto_1d
    sget-object v4, Lg/n;->b:Lg/n$a;

    invoke-static {v2}, Lg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    :goto_1e
    nop

    invoke-static {v2}, Lg/n;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x0

    sget-object v4, Lg/n;->b:Lg/n$a;

    invoke-static {v2}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_23
    invoke-static {v2}, Lg/n;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_24

    move-object v2, v3

    const/4 v3, 0x0

    sget-object v4, Lg/n;->b:Lg/n$a;

    invoke-static {v2}, Lg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    goto :goto_1f

    :cond_24
    nop

    :goto_1f
    invoke-static {v2}, Lg/n;->a(Ljava/lang/Object;)Lg/n;

    move-result-object v1

    return-object v1

    :catch_b
    move-exception v0

    move v3, v4

    move v12, v2

    move-object v2, v0

    move-object v0, v1

    move v1, v12

    :goto_20
    goto :goto_22

    :goto_21
    throw v2

    :goto_22
    goto :goto_21

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
