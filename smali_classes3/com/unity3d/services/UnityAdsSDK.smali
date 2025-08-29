.class public final Lcom/unity3d/services/UnityAdsSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

.field private static final initializeSDK$delegate:Lg/f;

.field private static final sdkScope$delegate:Lg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/unity3d/services/UnityAdsSDK;

    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsSDK;-><init>()V

    sput-object v0, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    const-string v1, "sdk"

    move-object v2, v0

    sget-object v3, Lg/k;->c:Lg/k;

    const/4 v4, 0x0

    new-instance v5, Lcom/unity3d/services/UnityAdsSDK$$special$$inlined$inject$1;

    invoke-direct {v5, v2, v1}, Lcom/unity3d/services/UnityAdsSDK$$special$$inlined$inject$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lg/h;->a(Lg/k;Lg/c0/b/a;)Lg/f;

    move-result-object v1

    sput-object v1, Lcom/unity3d/services/UnityAdsSDK;->sdkScope$delegate:Lg/f;

    nop

    const-string v1, ""

    sget-object v2, Lg/k;->c:Lg/k;

    const/4 v3, 0x0

    new-instance v4, Lcom/unity3d/services/UnityAdsSDK$$special$$inlined$inject$2;

    invoke-direct {v4, v0, v1}, Lcom/unity3d/services/UnityAdsSDK$$special$$inlined$inject$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lg/h;->a(Lg/k;Lg/c0/b/a;)Lg/f;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/UnityAdsSDK;->initializeSDK$delegate:Lg/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInitializeSDK$p(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 1

    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getInitializeSDK()Lcom/unity3d/services/core/domain/task/InitializeSDK;

    move-result-object v0

    return-object v0
.end method

.method private final getInitializeSDK()Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 1

    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->initializeSDK$delegate:Lg/f;

    invoke-interface {v0}, Lg/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    return-object v0
.end method

.method private final getSdkScope()Lkotlinx/coroutines/e0;
    .locals 1

    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->sdkScope$delegate:Lg/f;

    invoke-interface {v0}, Lg/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/e0;

    return-object v0
.end method


# virtual methods
.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    return-object v0
.end method

.method public final initialize()Lkotlinx/coroutines/j1;
    .locals 6

    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getSdkScope()Lkotlinx/coroutines/e0;

    move-result-object v0

    new-instance v3, Lcom/unity3d/services/UnityAdsSDK$initialize$1;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/unity3d/services/UnityAdsSDK$initialize$1;-><init>(Lg/z/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/e0;Lg/z/g;Lkotlinx/coroutines/h0;Lg/c0/b/p;ILjava/lang/Object;)Lkotlinx/coroutines/j1;

    move-result-object v0

    return-object v0
.end method
