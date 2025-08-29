.class public Lcom/unity3d/services/core/request/metrics/MetricsContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final METRICS_CONTAINER:Ljava/lang/String; = "m"

.field private static final METRICS_CONTAINER_TAGS:Ljava/lang/String; = "t"

.field private static final METRIC_CONTAINER_API_LEVEL:Ljava/lang/String; = "apil"

.field private static final METRIC_CONTAINER_DEVICE_MAKE:Ljava/lang/String; = "deviceMake"

.field private static final METRIC_CONTAINER_DEVICE_MODEL:Ljava/lang/String; = "deviceModel"

.field private static final METRIC_CONTAINER_DEVICE_NAME:Ljava/lang/String; = "deviceName"

.field private static final METRIC_CONTAINER_GAME_ID:Ljava/lang/String; = "gameId"

.field private static final METRIC_CONTAINER_SAMPLE_RATE:Ljava/lang/String; = "msr"

.field private static final METRIC_CONTAINER_SESSION_TOKEN:Ljava/lang/String; = "sTkn"

.field private static final METRIC_CONTAINER_SHARED_SESSION_ID:Ljava/lang/String; = "shSid"


# instance fields
.field private final _apiLevel:Ljava/lang/String;

.field private final _commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

.field private final _deviceManufacturer:Ljava/lang/String;

.field private final _deviceModel:Ljava/lang/String;

.field private final _deviceName:Ljava/lang/String;

.field private final _gameId:Ljava/lang/String;

.field private final _metricSampleRate:Ljava/lang/String;

.field private final _metrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;"
        }
    .end annotation
.end field

.field private final _sTkn:Ljava/lang/String;

.field private final _shSid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/services/core/request/metrics/MetricCommonTags;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/request/metrics/MetricCommonTags;",
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_metricSampleRate:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    iput-object p3, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_metrics:Ljava/util/List;

    sget-object v0, Lcom/unity3d/services/core/properties/Session;->Default:Lcom/unity3d/services/core/properties/Session$Default;

    invoke-virtual {v0}, Lcom/unity3d/services/core/properties/Session$Default;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_shSid:Ljava/lang/String;

    iput-object p4, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_sTkn:Ljava/lang/String;

    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_apiLevel:Ljava/lang/String;

    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_deviceModel:Ljava/lang/String;

    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getDevice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_deviceName:Ljava/lang/String;

    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_deviceManufacturer:Ljava/lang/String;

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_gameId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_metrics:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/services/core/request/metrics/Metric;

    invoke-virtual {v3}, Lcom/unity3d/services/core/request/metrics/Metric;->asMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_metricSampleRate:Ljava/lang/String;

    const-string v3, "msr"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "m"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    invoke-virtual {v2}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->asMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "t"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_sTkn:Ljava/lang/String;

    const-string v3, "sTkn"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_shSid:Ljava/lang/String;

    const-string v3, "shSid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_apiLevel:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "apil"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_deviceModel:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "deviceModel"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_deviceName:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "deviceName"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_deviceManufacturer:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "deviceMake"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_gameId:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "gameId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method
