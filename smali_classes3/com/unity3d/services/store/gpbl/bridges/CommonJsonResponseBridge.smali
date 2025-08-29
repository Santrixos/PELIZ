.class public abstract Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/store/gpbl/IBillingResponse;


# static fields
.field private static final getOriginalJsonMethodName:Ljava/lang/String; = "getOriginalJson"


# instance fields
.field private final _internalBridgeRef:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->appendCommonResponseMethods(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->_internalBridgeRef:Ljava/lang/Object;

    return-void
.end method

.method private static appendCommonResponseMethods(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge$1;

    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge$1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public getOriginalJson()Lorg/json/JSONObject;
    .locals 6

    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->_internalBridgeRef:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getOriginalJson"

    invoke-virtual {p0, v3, v0, v2}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "Couldn\'t parse BillingResponse JSON : %s"

    invoke-static {v1, v4}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v2
.end method
