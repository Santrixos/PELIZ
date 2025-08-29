.class public Lcom/unity3d/services/ads/token/AsyncTokenStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;
    }
.end annotation


# static fields
.field private static _instance:Lcom/unity3d/services/ads/token/AsyncTokenStorage;


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _configurationWasSet:Z

.field private _deviceInfoReaderBuilderWithExtras:Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilderWithExtras;

.field private final _handler:Landroid/os/Handler;

.field private final _initStatusReader:Lcom/unity3d/services/core/properties/InitializationStatusReader;

.field private _nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

.field private final _sdkMetrics:Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

.field private _tokenAvailable:Z

.field private final _tokenListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;",
            ">;"
        }
    .end annotation
.end field

.field private _tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/token/INativeTokenGenerator;Landroid/os/Handler;Lcom/unity3d/services/core/request/metrics/ISDKMetrics;Lcom/unity3d/services/ads/token/TokenStorage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_tokenListeners:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_tokenAvailable:Z

    iput-boolean v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_configurationWasSet:Z

    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    new-instance v0, Lcom/unity3d/services/core/properties/InitializationStatusReader;

    invoke-direct {v0}, Lcom/unity3d/services/core/properties/InitializationStatusReader;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_initStatusReader:Lcom/unity3d/services/core/properties/InitializationStatusReader;

    iput-object p2, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_handler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    iput-object p3, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    iput-object p4, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/ads/token/AsyncTokenStorage;Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->notifyTokenReady(Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/unity3d/services/ads/token/AsyncTokenStorage;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method private declared-synchronized addTimeoutHandler(Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;)Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;

    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;-><init>(Lcom/unity3d/services/ads/token/AsyncTokenStorage;)V

    iput-object p1, v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;->biddingManager:Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;

    sget-object v1, Lcom/unity3d/services/core/device/TokenType;->TOKEN_REMOTE:Lcom/unity3d/services/core/device/TokenType;

    iput-object v1, v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;->tokenType:Lcom/unity3d/services/core/device/TokenType;

    new-instance v1, Lcom/unity3d/services/ads/token/AsyncTokenStorage$1;

    invoke-direct {v1, p0, v0}, Lcom/unity3d/services/ads/token/AsyncTokenStorage$1;-><init>(Lcom/unity3d/services/ads/token/AsyncTokenStorage;Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;)V

    iput-object v1, v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;->runnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_tokenListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_handler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;->runnable:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v3}, Lcom/unity3d/services/core/configuration/Configuration;->getTokenTimeout()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static getInstance()Lcom/unity3d/services/ads/token/AsyncTokenStorage;
    .locals 5

    sget-object v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_instance:Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    if-nez v0, :cond_0

    new-instance v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->getInstance()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    move-result-object v3

    invoke-static {}, Lcom/unity3d/services/ads/token/TokenStorage;->getInstance()Lcom/unity3d/services/ads/token/TokenStorage;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;-><init>(Lcom/unity3d/services/ads/token/INativeTokenGenerator;Landroid/os/Handler;Lcom/unity3d/services/core/request/metrics/ISDKMetrics;Lcom/unity3d/services/ads/token/TokenStorage;)V

    sput-object v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_instance:Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_instance:Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    return-object v0
.end method

.method private getMetricTags()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_initStatusReader:Lcom/unity3d/services/core/properties/InitializationStatusReader;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/properties/InitializationStatusReader;->getInitializationStateString(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private handleTokenInvocation(Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;)V
    .locals 3

    iget-boolean v0, p1, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;->invoked:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;->invoked:Z

    iget-boolean v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_tokenAvailable:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/unity3d/services/core/device/TokenType;->TOKEN_NATIVE:Lcom/unity3d/services/core/device/TokenType;

    iput-object v0, p1, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;->tokenType:Lcom/unity3d/services/core/device/TokenType;

    invoke-static {}, Lcom/unity3d/services/ads/gmascar/GMA;->getInstance()Lcom/unity3d/services/ads/gmascar/GMA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/GMA;->hasSCARBiddingSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_deviceInfoReaderBuilderWithExtras:Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilderWithExtras;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;->biddingManager:Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;

    invoke-interface {v1}, Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;->getTokenIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_deviceInfoReaderBuilderWithExtras:Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilderWithExtras;

    invoke-virtual {v1, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilderWithExtras;->setExtras(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    new-instance v1, Lcom/unity3d/services/ads/token/AsyncTokenStorage$2;

    invoke-direct {v1, p0, p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage$2;-><init>(Lcom/unity3d/services/ads/token/AsyncTokenStorage;Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;)V

    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/token/INativeTokenGenerator;->generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/unity3d/services/core/device/TokenType;->TOKEN_REMOTE:Lcom/unity3d/services/core/device/TokenType;

    iput-object v0, p1, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;->tokenType:Lcom/unity3d/services/core/device/TokenType;

    iget-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/token/TokenStorage;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->notifyTokenReady(Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private isValidConfig(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private declared-synchronized notifyListenersTokenReady()V
    .locals 3

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_tokenListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/token/TokenStorage;->getToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_tokenListeners:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;

    invoke-direct {p0, v1, v0}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->notifyTokenReady(Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private declared-synchronized notifyTokenReady(Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_tokenListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;->tokenType:Lcom/unity3d/services/core/device/TokenType;

    sget-object v1, Lcom/unity3d/services/core/device/TokenType;->TOKEN_REMOTE:Lcom/unity3d/services/core/device/TokenType;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;->biddingManager:Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;

    invoke-interface {v0, p2}, Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;->getFormattedToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    nop

    iget-object v1, p1, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;->biddingManager:Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;

    invoke-interface {v1, v0}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_handler:Landroid/os/Handler;

    iget-object v2, p1, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Failed to remove callback from a handler"

    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;->tokenType:Lcom/unity3d/services/core/device/TokenType;

    invoke-direct {p0, p2, v0}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->sendTokenMetrics(Ljava/lang/String;Lcom/unity3d/services/core/device/TokenType;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private sendNativeTokenMetrics(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->getMetricTags()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newNativeGeneratedTokenNull(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->getMetricTags()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newNativeGeneratedTokenAvailable(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    :goto_0
    return-void
.end method

.method private sendRemoteTokenMetrics(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    invoke-direct {p0}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->getMetricTags()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newAsyncTokenAvailable(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    invoke-direct {p0}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->getMetricTags()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newAsyncTokenNull(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    :goto_1
    return-void
.end method

.method private sendTokenMetrics(Ljava/lang/String;Lcom/unity3d/services/core/device/TokenType;)V
    .locals 2

    sget-object v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage$3;->$SwitchMap$com$unity3d$services$core$device$TokenType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "Unknown token type passed to sendTokenMetrics"

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->sendRemoteTokenMetrics(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->sendNativeTokenMetrics(Ljava/lang/String;)V

    nop

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized getToken(Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_FAILED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p1, v2}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V

    sget-object v0, Lcom/unity3d/services/core/device/TokenType;->TOKEN_REMOTE:Lcom/unity3d/services/core/device/TokenType;

    invoke-direct {p0, v2, v0}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->sendTokenMetrics(Ljava/lang/String;Lcom/unity3d/services/core/device/TokenType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->NOT_INITIALIZED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    if-ne v0, v1, :cond_1

    invoke-interface {p1, v2}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V

    sget-object v0, Lcom/unity3d/services/core/device/TokenType;->TOKEN_REMOTE:Lcom/unity3d/services/core/device/TokenType;

    invoke-direct {p0, v2, v0}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->sendTokenMetrics(Ljava/lang/String;Lcom/unity3d/services/core/device/TokenType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->addTimeoutHandler(Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;)Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;

    move-result-object v0

    iget-boolean v1, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_configurationWasSet:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-direct {p0, v0}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->handleTokenInvocation(Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onTokenAvailable()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_tokenAvailable:Z

    iget-boolean v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_configurationWasSet:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->notifyListenersTokenReady()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->isValidConfig(Lcom/unity3d/services/core/configuration/Configuration;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_configurationWasSet:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    if-nez v0, :cond_1

    new-instance v0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilderWithExtras;

    new-instance v1, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-direct {v1}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    move-result-object v2

    invoke-static {}, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->getInstance()Lcom/unity3d/services/core/device/reader/GameSessionIdReader;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilderWithExtras;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;)V

    iput-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_deviceInfoReaderBuilderWithExtras:Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilderWithExtras;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    iget-object v2, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_deviceInfoReaderBuilderWithExtras:Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilderWithExtras;

    invoke-direct {v1, v0, v2}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilder;)V

    iput-object v1, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IExperiments;->shouldNativeTokenAwaitPrivacy()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;

    iget-object v2, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getPrivacyRequestWaitTimeout()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/ads/token/INativeTokenGenerator;I)V

    iput-object v1, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_tokenListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;

    invoke-direct {p0, v2}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->handleTokenInvocation(Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
