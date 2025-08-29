.class final Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;
.super Lg/z/j/a/k;
.source "SourceFile"

# interfaces
.implements Lg/c0/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateInitModules;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;Lg/z/d;)Ljava/lang/Object;
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
    c = "com.unity3d.services.core.domain.task.InitializeStateInitModules$doWork$2"
    f = "InitializeStateInitModules.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;

.field label:I


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;Lg/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;

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

    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;

    invoke-direct {v0, v1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;Lg/z/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lg/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;->create(Ljava/lang/Object;Lg/z/d;)Lg/z/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;

    sget-object p2, Lg/v;->a:Lg/v;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lg/z/i/b;->a()Ljava/lang/Object;

    iget v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;->label:I

    if-nez v0, :cond_6

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

    iget-object v4, v0, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;

    invoke-virtual {v4}, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-array v4, v5, [Ljava/lang/String;

    :goto_0
    array-length v6, v4

    :goto_1
    if-ge v5, v6, :cond_3

    aget-object v7, v4, v5

    iget-object v8, v0, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;

    invoke-virtual {v8}, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v9, v0, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;

    invoke-virtual {v9}, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->initModuleState(Lcom/unity3d/services/core/configuration/Configuration;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Unity Ads config server resolves to loopback address (due to ad blocker?)"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;

    invoke-virtual {v4}, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v4

    invoke-static {v4}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    sget-object v4, Lg/n;->b:Lg/n$a;

    invoke-static {v3}, Lg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    nop

    invoke-static {v4}, Lg/n;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    sget-object v3, Lg/n;->b:Lg/n$a;

    invoke-static {v4}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-static {v4}, Lg/n;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    sget-object v4, Lg/n;->b:Lg/n$a;

    invoke-static {v2}, Lg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    nop

    :goto_4
    invoke-static {v4}, Lg/n;->a(Ljava/lang/Object;)Lg/n;

    move-result-object v1

    return-object v1

    :catch_0
    move-exception v3

    throw v3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
