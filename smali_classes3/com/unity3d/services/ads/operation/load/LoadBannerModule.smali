.class public Lcom/unity3d/services/ads/operation/load/LoadBannerModule;
.super Lcom/unity3d/services/ads/operation/load/BaseLoadModule;
.source "SourceFile"


# static fields
.field static _instance:Lcom/unity3d/services/ads/operation/load/ILoadModule;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/request/metrics/ISDKMetrics;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;-><init>(Lcom/unity3d/services/core/request/metrics/ISDKMetrics;)V

    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/ads/operation/load/ILoadModule;
    .locals 4

    sget-object v0, Lcom/unity3d/services/ads/operation/load/LoadBannerModule;->_instance:Lcom/unity3d/services/ads/operation/load/ILoadModule;

    if-nez v0, :cond_0

    new-instance v0, Lcom/unity3d/services/ads/operation/load/LoadBannerModule;

    invoke-static {}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->getInstance()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unity3d/services/ads/operation/load/LoadBannerModule;-><init>(Lcom/unity3d/services/core/request/metrics/ISDKMetrics;)V

    new-instance v1, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;

    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;-><init>(Lcom/unity3d/services/ads/operation/load/ILoadModule;Lcom/unity3d/services/core/configuration/IInitializationNotificationCenter;)V

    new-instance v2, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;

    new-instance v3, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-direct {v3}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    invoke-direct {v2, v1, v3}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;-><init>(Lcom/unity3d/services/ads/operation/load/ILoadModule;Lcom/unity3d/services/core/configuration/ConfigurationReader;)V

    sput-object v2, Lcom/unity3d/services/ads/operation/load/LoadBannerModule;->_instance:Lcom/unity3d/services/ads/operation/load/ILoadModule;

    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/operation/load/LoadBannerModule;->_instance:Lcom/unity3d/services/ads/operation/load/ILoadModule;

    return-object v0
.end method


# virtual methods
.method protected addOptionalParameters(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    instance-of v0, p1, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;->getSize()Lcom/unity3d/services/banners/UnityBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    move-result v0

    const-string v1, "width"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object v0, p1

    check-cast v0, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;->getSize()Lcom/unity3d/services/banners/UnityBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/banners/UnityBannerSize;->getHeight()I

    move-result v0

    const-string v1, "height"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/ads/operation/load/ILoadOperation;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    move-result-object v1

    instance-of v2, v1, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/OperationState;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;

    invoke-virtual {v3}, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;->getSize()Lcom/unity3d/services/banners/UnityBannerSize;

    move-result-object v3

    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/unity3d/services/banners/BannerViewCache;->loadWebPlayer(Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lcom/unity3d/services/banners/bridge/BannerBridge;->didLoad(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->onUnityAdsAdLoaded(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
