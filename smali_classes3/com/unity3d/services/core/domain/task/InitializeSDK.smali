.class public final Lcom/unity3d/services/core/domain/task/InitializeSDK;
.super Lcom/unity3d/services/core/domain/task/MetricTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/core/domain/task/MetricTask<",
        "Lcom/unity3d/services/core/domain/task/EmptyParams;",
        "Lg/n<",
        "+",
        "Lg/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final initializeStateComplete:Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

.field private final initializeStateConfig:Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

.field private final initializeStateCreate:Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

.field private final initializeStateCreateWithRemote:Lcom/unity3d/services/core/domain/task/InitializeStateCreateWithRemote;

.field private final initializeStateError:Lcom/unity3d/services/core/domain/task/InitializeStateError;

.field private final initializeStateInitModules:Lcom/unity3d/services/core/domain/task/InitializeStateInitModules;

.field private final initializeStateLoadCache:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

.field private final initializeStateLoadConfigFile:Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile;

.field private final initializeStateLoadWeb:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

.field private final initializeStateReset:Lcom/unity3d/services/core/domain/task/InitializeStateReset;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile;Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lcom/unity3d/services/core/domain/task/InitializeStateError;Lcom/unity3d/services/core/domain/task/InitializeStateInitModules;Lcom/unity3d/services/core/domain/task/InitializeStateConfig;Lcom/unity3d/services/core/domain/task/InitializeStateCreate;Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;Lcom/unity3d/services/core/domain/task/InitializeStateCreateWithRemote;Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lcom/unity3d/services/core/domain/task/InitializeStateComplete;)V
    .locals 1

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializeStateLoadConfigFile"

    invoke-static {p2, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializeStateReset"

    invoke-static {p3, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializeStateError"

    invoke-static {p4, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializeStateInitModules"

    invoke-static {p5, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializeStateConfig"

    invoke-static {p6, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializeStateCreate"

    invoke-static {p7, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializeStateLoadCache"

    invoke-static {p8, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializeStateCreateWithRemote"

    invoke-static {p9, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializeStateLoadWeb"

    invoke-static {p10, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializeStateComplete"

    invoke-static {p11, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateLoadConfigFile:Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile;

    iput-object p3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateReset:Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    iput-object p4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateError:Lcom/unity3d/services/core/domain/task/InitializeStateError;

    iput-object p5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateInitModules:Lcom/unity3d/services/core/domain/task/InitializeStateInitModules;

    iput-object p6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateConfig:Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    iput-object p7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateCreate:Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    iput-object p8, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateLoadCache:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    iput-object p9, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateCreateWithRemote:Lcom/unity3d/services/core/domain/task/InitializeStateCreateWithRemote;

    iput-object p10, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateLoadWeb:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    iput-object p11, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateComplete:Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    return-void
.end method

.method public static final synthetic access$getInitializeStateComplete$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateComplete;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateComplete:Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    return-object v0
.end method

.method public static final synthetic access$getInitializeStateConfig$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateConfig;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateConfig:Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    return-object v0
.end method

.method public static final synthetic access$getInitializeStateCreate$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateCreate;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateCreate:Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    return-object v0
.end method

.method public static final synthetic access$getInitializeStateCreateWithRemote$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateCreateWithRemote;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateCreateWithRemote:Lcom/unity3d/services/core/domain/task/InitializeStateCreateWithRemote;

    return-object v0
.end method

.method public static final synthetic access$getInitializeStateInitModules$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateInitModules;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateInitModules:Lcom/unity3d/services/core/domain/task/InitializeStateInitModules;

    return-object v0
.end method

.method public static final synthetic access$getInitializeStateLoadCache$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateLoadCache:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    return-object v0
.end method

.method public static final synthetic access$getInitializeStateLoadConfigFile$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateLoadConfigFile:Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile;

    return-object v0
.end method

.method public static final synthetic access$getInitializeStateLoadWeb$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateLoadWeb:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    return-object v0
.end method

.method public static final synthetic access$getInitializeStateReset$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateReset;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateReset:Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic doWork(Lcom/unity3d/services/core/domain/task/BaseParams;Lg/z/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/unity3d/services/core/domain/task/EmptyParams;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/EmptyParams;Lg/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/EmptyParams;Lg/z/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/EmptyParams;",
            "Lg/z/d<",
            "-",
            "Lg/n<",
            "Lg/v;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/z;

    move-result-object v0

    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lg/z/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d;->a(Lg/z/g;Lg/c0/b/p;Lg/z/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final synthetic executeErrorState-BWLJW6A(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lg/z/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/configuration/ErrorState;",
            "Ljava/lang/Throwable;",
            "Lcom/unity3d/services/core/configuration/Configuration;",
            "Lg/z/d<",
            "-",
            "Lg/n<",
            "Lg/v;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;

    iget v1, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;

    invoke-direct {v0, p0, p4}, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lg/z/d;)V

    :goto_0
    move-object p4, v0

    iget-object v0, p4, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lg/z/i/b;->a()Ljava/lang/Object;

    move-result-object v1

    iget v2, p4, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lg/o;->a(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lg/o;->a(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v2, v2, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateError:Lcom/unity3d/services/core/domain/task/InitializeStateError;

    new-instance v4, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;

    nop

    new-instance v5, Ljava/lang/Exception;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    nop

    invoke-direct {v4, p1, v5, p3}, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    iput v3, p4, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;->label:I

    invoke-virtual {v2, v4, p4}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke(Lcom/unity3d/services/core/domain/task/BaseParams;Lg/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lg/n;

    invoke-virtual {p1}, Lg/n;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMetricName()Ljava/lang/String;
    .locals 1

    const-string v0, "initialize"

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getMetricNameForInitializeTask(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializationException;Lg/z/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializationException;",
            "Lg/z/d<",
            "-",
            "Lg/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;

    iget v1, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;

    invoke-direct {v0, p0, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lg/z/d;)V

    :goto_0
    move-object p2, v0

    iget-object v0, p2, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->result:Ljava/lang/Object;

    invoke-static {}, Lg/z/i/b;->a()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p2, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->L$0:Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializationException;

    invoke-static {v0}, Lg/o;->a(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lg/n;

    invoke-virtual {v1}, Lg/n;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lg/o;->a(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializationException;->getErrorState()Lcom/unity3d/services/core/configuration/ErrorState;

    move-result-object v4

    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializationException;->getOriginalException()Ljava/lang/Exception;

    move-result-object v5

    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializationException;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v6

    iput-object p1, p2, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->L$0:Ljava/lang/Object;

    iput v3, p2, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->label:I

    invoke-virtual {v2, v4, v5, v6, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->executeErrorState-BWLJW6A(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lg/z/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    nop

    throw p1
.end method
