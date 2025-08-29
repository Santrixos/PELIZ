.class public final Lcom/unity3d/services/SDKErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final key:Lkotlinx/coroutines/CoroutineExceptionHandler$b;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V
    .locals 1

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/SDKErrorHandler;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->n:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    iput-object v0, p0, Lcom/unity3d/services/SDKErrorHandler;->key:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    return-void
.end method

.method private final sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->getInstance()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lg/c0/b/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lg/c0/b/p<",
            "-TR;-",
            "Lg/z/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->a(Lkotlinx/coroutines/CoroutineExceptionHandler;Ljava/lang/Object;Lg/c0/b/p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Lg/z/g$c;)Lg/z/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg/z/g$b;",
            ">(",
            "Lg/z/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->a(Lkotlinx/coroutines/CoroutineExceptionHandler;Lg/z/g$c;)Lg/z/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getKey()Lg/z/g$c;
    .locals 1

    invoke-virtual {p0}, Lcom/unity3d/services/SDKErrorHandler;->getKey()Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lkotlinx/coroutines/CoroutineExceptionHandler$b;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler;->key:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    return-object v0
.end method

.method public handleException(Lg/z/g;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "exception.stackTrace[0]"

    invoke-static {v0, v2}, Lg/c0/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "exception.stackTrace[0].fileName"

    invoke-static {v0, v3}, Lg/c0/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-static {v1, v2}, Lg/c0/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    nop

    instance-of v2, p2, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_0

    const-string v2, "native_exception_npe"

    goto :goto_0

    :cond_0
    instance-of v2, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_1

    const-string v2, "native_exception_oom"

    goto :goto_0

    :cond_1
    instance-of v2, p2, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_2

    const-string v2, "native_exception_ise"

    goto :goto_0

    :cond_2
    instance-of v2, p2, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_3

    const-string v2, "native_exception_re"

    goto :goto_0

    :cond_3
    instance-of v2, p2, Ljava/lang/SecurityException;

    if-eqz v2, :cond_4

    const-string v2, "native_exception_se"

    goto :goto_0

    :cond_4
    const-string v2, "native_exception"

    :goto_0
    nop

    new-instance v3, Lcom/unity3d/services/core/request/metrics/Metric;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x7b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-direct {p0, v3}, Lcom/unity3d/services/SDKErrorHandler;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void
.end method

.method public minusKey(Lg/z/g$c;)Lg/z/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/z/g$c<",
            "*>;)",
            "Lg/z/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->b(Lkotlinx/coroutines/CoroutineExceptionHandler;Lg/z/g$c;)Lg/z/g;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lg/z/g;)Lg/z/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->a(Lkotlinx/coroutines/CoroutineExceptionHandler;Lg/z/g;)Lg/z/g;

    move-result-object v0

    return-object v0
.end method
