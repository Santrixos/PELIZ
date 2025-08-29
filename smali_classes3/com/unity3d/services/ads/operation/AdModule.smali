.class public abstract Lcom/unity3d/services/ads/operation/AdModule;
.super Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/ads/operation/IAdModule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore<",
        "TT;>;",
        "Lcom/unity3d/services/ads/operation/IAdModule<",
        "TT;TT2;>;"
    }
.end annotation


# instance fields
.field protected _executorService:Ljava/util/concurrent/ExecutorService;

.field protected _sdkMetrics:Lcom/unity3d/services/core/request/metrics/ISDKMetrics;


# direct methods
.method protected constructor <init>(Lcom/unity3d/services/core/request/metrics/ISDKMetrics;)V
    .locals 1

    invoke-direct {p0}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/ads/operation/AdModule;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    invoke-static {}, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;->getInstance()Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/ads/operation/AdModule;->_executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public getMetricSender()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/ads/operation/AdModule;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    return-object v0
.end method
