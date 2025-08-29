.class public Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

.field private final _gameSessionIdReader:Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;

.field private final _privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilder;->_configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    iput-object p2, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilder;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    iput-object p3, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilder;->_gameSessionIdReader:Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;

    return-void
.end method

.method private getTsiRequestStorageRules()Lcom/unity3d/services/core/misc/JsonFlattenerRules;
    .locals 11

    new-instance v0, Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    const-string v1, "privacy"

    const-string v2, "gdpr"

    const-string v3, "framework"

    const-string v4, "adapter"

    const-string v5, "mediation"

    const-string v6, "unity"

    const-string v7, "pipl"

    const-string v8, "configuration"

    const-string v9, "user"

    const-string v10, "unifiedconfig"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "value"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "ts"

    const-string v4, "exclude"

    const-string v5, "pii"

    const-string v6, "nonBehavioral"

    const-string v7, "nonbehavioral"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/misc/JsonFlattenerRules;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;
    .locals 10

    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    invoke-static {v0}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PUBLIC:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    invoke-static {v1}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    move-result-object v1

    new-instance v2, Lcom/unity3d/services/core/misc/JsonStorageAggregator;

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/unity3d/services/core/misc/IJsonStorageReader;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/unity3d/services/core/misc/JsonStorageAggregator;-><init>(Ljava/util/List;)V

    new-instance v4, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;

    invoke-direct {v4, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;-><init>(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V

    new-instance v7, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithLifecycle;

    new-instance v8, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderExtended;

    sget-object v9, Lcom/unity3d/services/core/configuration/InitRequestType;->TOKEN:Lcom/unity3d/services/core/configuration/InitRequestType;

    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilder;->buildWithRequestType(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderExtended;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;)V

    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithLifecycle;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V

    new-instance v8, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;

    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilder;->getTsiRequestStorageRules()Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    move-result-object v9

    new-array v3, v3, [Lcom/unity3d/services/core/misc/IJsonStorageReader;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    invoke-direct {v8, v7, v9, v3}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/misc/JsonFlattenerRules;[Lcom/unity3d/services/core/misc/IJsonStorageReader;)V

    move-object v3, v8

    new-instance v5, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;

    invoke-direct {v5, v2}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;-><init>(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V

    new-instance v6, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;

    iget-object v8, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilder;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    new-instance v9, Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;

    invoke-direct {v9}, Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;-><init>()V

    invoke-direct {v6, v3, v8, v9, v5}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;)V

    new-instance v8, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithFilter;

    invoke-virtual {v4}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;->getFilterList()Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithFilter;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Ljava/util/List;)V

    new-instance v9, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithMetrics;

    invoke-direct {v9, v8}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithMetrics;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;)V

    return-object v9
.end method

.method protected buildWithRequestType(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;
    .locals 3

    new-instance v0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithRequestType;

    new-instance v1, Lcom/unity3d/services/core/device/reader/MinimalDeviceInfoReader;

    iget-object v2, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilder;->_gameSessionIdReader:Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;

    invoke-direct {v1, v2}, Lcom/unity3d/services/core/device/reader/MinimalDeviceInfoReader;-><init>(Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;)V

    invoke-direct {v0, v1, p1}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithRequestType;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/configuration/InitRequestType;)V

    return-object v0
.end method
