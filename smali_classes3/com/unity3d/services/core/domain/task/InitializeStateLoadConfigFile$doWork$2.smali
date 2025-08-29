.class final Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile$doWork$2;
.super Lg/z/j/a/k;
.source "SourceFile"

# interfaces
.implements Lg/c0/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile$Params;Lg/z/d;)Ljava/lang/Object;
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
    c = "com.unity3d.services.core.domain.task.InitializeStateLoadConfigFile$doWork$2"
    f = "InitializeStateLoadConfigFile.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile$Params;

.field label:I


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile$Params;Lg/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile$Params;

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

    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile$doWork$2;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile$Params;

    invoke-direct {v0, v1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile$Params;Lg/z/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lg/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile$doWork$2;->create(Ljava/lang/Object;Lg/z/d;)Lg/z/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile$doWork$2;

    sget-object p2, Lg/v;->a:Lg/v;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lg/z/i/b;->a()Ljava/lang/Object;

    iget v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile$doWork$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)V

    move-object v0, p0

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    :try_start_0
    sget-object v3, Lg/n;->b:Lg/n$a;

    const/4 v3, 0x0

    const-string v4, "Unity Ads init: Loading Config File Parameters"

    invoke-static {v4}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalConfigurationFilepath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile$Params;

    invoke-virtual {v5}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :try_start_1
    invoke-static {v4}, Lcom/unity3d/services/core/misc/Utilities;->readFileBytes(Ljava/io/File;)[B

    move-result-object v6

    const-string v7, "Utilities.readFileBytes(configFile)"

    invoke-static {v6, v7}, Lg/c0/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    sget-object v7, Lg/h0/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    new-instance v6, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v6, v4}, Lcom/unity3d/services/core/configuration/Configuration;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v6

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v4, "Unity Ads init: Using default configuration parameters"

    invoke-static {v4}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    :goto_0
    nop

    nop

    invoke-static {v5}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    sget-object v4, Lg/n;->b:Lg/n$a;

    invoke-static {v3}, Lg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    nop

    invoke-static {v5}, Lg/n;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    sget-object v3, Lg/n;->b:Lg/n$a;

    invoke-static {v5}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    invoke-static {v5}, Lg/n;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    sget-object v4, Lg/n;->b:Lg/n$a;

    invoke-static {v2}, Lg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    nop

    :goto_2
    invoke-static {v5}, Lg/n;->a(Ljava/lang/Object;)Lg/n;

    move-result-object v1

    return-object v1

    :catch_1
    move-exception v3

    throw v3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
