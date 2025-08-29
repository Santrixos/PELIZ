.class public Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private reportAdapterFailure(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Le/i/a/a/a/d;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SCAR version %s is not supported."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/a/a/a/b;->a(Ljava/lang/String;)Le/i/a/a/a/b;

    move-result-object v1

    invoke-interface {p2, v1}, Le/i/a/a/a/d;->handleError(Le/i/a/a/a/h;)V

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createScarAdapter(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Le/i/a/a/a/d;)Le/i/a/a/a/e;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory$1;->$SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;->reportAdapterFailure(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Le/i/a/a/a/d;)V

    goto :goto_0

    :cond_0
    new-instance v1, Le/i/a/a/e/a;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Le/i/a/a/e/a;-><init>(Le/i/a/a/a/d;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Le/i/a/a/d/a;

    invoke-direct {v1, p2}, Le/i/a/a/d/a;-><init>(Le/i/a/a/a/d;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v1, Le/i/a/a/c/a;

    invoke-direct {v1, p2}, Le/i/a/a/c/a;-><init>(Le/i/a/a/a/d;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v1, Le/i/a/a/b/a;

    invoke-direct {v1, p2}, Le/i/a/a/b/a;-><init>(Le/i/a/a/a/d;)V

    move-object v0, v1

    nop

    :goto_0
    return-object v0
.end method
