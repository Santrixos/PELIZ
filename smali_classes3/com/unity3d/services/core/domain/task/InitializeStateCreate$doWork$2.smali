.class final Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;
.super Lg/z/j/a/k;
.source "SourceFile"

# interfaces
.implements Lg/c0/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateCreate;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;Lg/z/d;)Ljava/lang/Object;
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
    c = "com.unity3d.services.core.domain.task.InitializeStateCreate$doWork$2"
    f = "InitializeStateCreate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

.field label:I


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;Lg/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

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

    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

    invoke-direct {v0, v1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;Lg/z/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lg/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;->create(Ljava/lang/Object;Lg/z/d;)Lg/z/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;

    sget-object p2, Lg/v;->a:Lg/v;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "WebViewApp.getCurrentApp()"

    invoke-static {}, Lg/z/i/b;->a()Ljava/lang/Object;

    iget v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)V

    move-object v1, p0

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    :try_start_0
    sget-object v4, Lg/n;->b:Lg/n$a;

    const/4 v4, 0x0

    const-string v5, "Unity Ads init: creating webapp"

    invoke-static {v5}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

    invoke-virtual {v5}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v5

    iget-object v6, v1, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

    invoke-virtual {v6}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;->getWebViewData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/configuration/Configuration;->setWebViewData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    const/4 v6, 0x0

    :try_start_1
    invoke-static {v5, v6}, Lcom/unity3d/services/core/webview/WebViewApp;->create(Lcom/unity3d/services/core/configuration/Configuration;Z)Lcom/unity3d/services/core/configuration/ErrorState;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    if-nez v6, :cond_0

    nop

    :try_start_2
    invoke-static {v5}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v7, "Unity Ads WebApp creation failed"

    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v8

    invoke-static {v8, v0}, Lg/c0/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v8

    invoke-static {v8, v0}, Lg/c0/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureMessage()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :cond_1
    invoke-static {v7}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializationException;

    new-instance v8, Ljava/lang/Exception;

    invoke-direct {v8, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v6, v8, v5}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v6, "Illegal Thread"

    invoke-static {v6, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v6, Lcom/unity3d/services/core/domain/task/InitializationException;

    sget-object v7, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    invoke-direct {v6, v7, v0, v5}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    throw v6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v4, Lg/n;->b:Lg/n$a;

    invoke-static {v0}, Lg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    nop

    invoke-static {v5}, Lg/n;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sget-object v3, Lg/n;->b:Lg/n$a;

    invoke-static {v5}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lg/n;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    sget-object v4, Lg/n;->b:Lg/n$a;

    invoke-static {v0}, Lg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    nop

    :goto_1
    invoke-static {v5}, Lg/n;->a(Ljava/lang/Object;)Lg/n;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
