.class public final Lcom/unity3d/services/UnityAdsSDK$$special$$inlined$inject$2;
.super Lg/c0/c/h;
.source "SourceFile"

# interfaces
.implements Lg/c0/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/UnityAdsSDK;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c0/c/h;",
        "Lg/c0/b/a<",
        "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $named:Ljava/lang/String;

.field final synthetic $this_inject:Lcom/unity3d/services/core/di/IServiceComponent;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$$special$$inlined$inject$2;->$this_inject:Lcom/unity3d/services/core/di/IServiceComponent;

    iput-object p2, p0, Lcom/unity3d/services/UnityAdsSDK$$special$$inlined$inject$2;->$named:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/c0/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/services/UnityAdsSDK$$special$$inlined$inject$2;->$this_inject:Lcom/unity3d/services/core/di/IServiceComponent;

    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$$special$$inlined$inject$2;->$named:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v3

    const-class v4, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    invoke-static {v4}, Lg/c0/c/l;->a(Ljava/lang/Class;)Lg/f0/a;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lg/f0/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
