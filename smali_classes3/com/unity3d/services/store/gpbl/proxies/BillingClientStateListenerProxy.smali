.class public Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;
.super Lcom/unity3d/services/core/reflection/GenericListenerProxy;
.source "SourceFile"


# static fields
.field private static onBillingServiceDisconnectedMethodName:Ljava/lang/String;

.field private static onBillingSetupFinishedMethodName:Ljava/lang/String;


# instance fields
.field private _billingClientStateListener:Lcom/unity3d/services/store/gpbl/IBillingClientStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "onBillingServiceDisconnected"

    sput-object v0, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->onBillingServiceDisconnectedMethodName:Ljava/lang/String;

    const-string v0, "onBillingSetupFinished"

    sput-object v0, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->onBillingSetupFinishedMethodName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/store/gpbl/IBillingClientStateListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->_billingClientStateListener:Lcom/unity3d/services/store/gpbl/IBillingClientStateListener;

    return-void
.end method

.method public static getProxyListenerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "com.android.billingclient.api.BillingClientStateListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private onBillingServiceDisconnected()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->_billingClientStateListener:Lcom/unity3d/services/store/gpbl/IBillingClientStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/unity3d/services/store/gpbl/IBillingClientStateListener;->onBillingServiceDisconnected()V

    :cond_0
    return-void
.end method

.method private onBillingSetupFinished(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->_billingClientStateListener:Lcom/unity3d/services/store/gpbl/IBillingClientStateListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;

    invoke-direct {v1, p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/unity3d/services/store/gpbl/IBillingClientStateListener;->onBillingSetupFinished(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getProxyClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->getProxyListenerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->onBillingSetupFinishedMethodName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aget-object v1, p3, v1

    invoke-direct {p0, v1}, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->onBillingSetupFinished(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->onBillingServiceDisconnectedMethodName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->onBillingServiceDisconnected()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method
