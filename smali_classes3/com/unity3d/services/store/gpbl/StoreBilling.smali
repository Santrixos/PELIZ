.class public Lcom/unity3d/services/store/gpbl/StoreBilling;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _billingClientBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/services/store/listeners/IPurchaseUpdatedResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientBuilderFactory;->getBillingClientBuilder(Landroid/content/Context;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;

    move-result-object v0

    new-instance v1, Lcom/unity3d/services/store/gpbl/proxies/PurchaseUpdatedListenerProxy;

    invoke-direct {v1, p2}, Lcom/unity3d/services/store/gpbl/proxies/PurchaseUpdatedListenerProxy;-><init>(Lcom/unity3d/services/store/listeners/IPurchaseUpdatedResponseListener;)V

    invoke-interface {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;->setListener(Lcom/unity3d/services/store/gpbl/proxies/PurchaseUpdatedListenerProxy;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;->enablePendingPurchases()Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;->build()Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;

    move-result-object v1

    iput-object v1, p0, Lcom/unity3d/services/store/gpbl/StoreBilling;->_billingClientBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;

    return-void
.end method


# virtual methods
.method public getPurchaseHistory(Ljava/lang/String;ILcom/unity3d/services/store/listeners/IPurchaseHistoryResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/StoreBilling;->_billingClientBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;

    new-instance v1, Lcom/unity3d/services/store/gpbl/proxies/PurchaseHistoryResponseListenerProxy;

    invoke-direct {v1, p3, p2}, Lcom/unity3d/services/store/gpbl/proxies/PurchaseHistoryResponseListenerProxy;-><init>(Lcom/unity3d/services/store/listeners/IPurchaseHistoryResponseListener;I)V

    invoke-interface {v0, p1, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;->queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/proxies/PurchaseHistoryResponseListenerProxy;)V

    return-void
.end method

.method public getPurchases(Ljava/lang/String;Lcom/unity3d/services/store/listeners/IPurchasesResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/StoreBilling;->_billingClientBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;

    new-instance v1, Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;

    invoke-direct {v1, p2}, Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;-><init>(Lcom/unity3d/services/store/listeners/IPurchasesResponseListener;)V

    invoke-interface {v0, p1, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;->queryPurchasesAsync(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;)V

    return-void
.end method

.method public getSkuDetails(Ljava/lang/String;Ljava/util/ArrayList;Lcom/unity3d/services/store/listeners/ISkuDetailsResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/unity3d/services/store/listeners/ISkuDetailsResponseListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    invoke-static {}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;->newBuilder()Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->setSkuList(Ljava/util/List;)Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->setType(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->build()Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/services/store/gpbl/StoreBilling;->_billingClientBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;

    new-instance v3, Lcom/unity3d/services/store/gpbl/proxies/SkuDetailsResponseListenerProxy;

    invoke-direct {v3, p3}, Lcom/unity3d/services/store/gpbl/proxies/SkuDetailsResponseListenerProxy;-><init>(Lcom/unity3d/services/store/listeners/ISkuDetailsResponseListener;)V

    invoke-interface {v2, v1, v3}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;->querySkuDetailsAsync(Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;Lcom/unity3d/services/store/gpbl/proxies/SkuDetailsResponseListenerProxy;)V

    return-void
.end method

.method public initialize(Lcom/unity3d/services/store/gpbl/IBillingClientStateListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/StoreBilling;->_billingClientBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;

    new-instance v1, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;

    invoke-direct {v1, p1}, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;-><init>(Lcom/unity3d/services/store/gpbl/IBillingClientStateListener;)V

    invoke-interface {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;->startConnection(Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;)V

    return-void
.end method

.method public isFeatureSupported(Ljava/lang/String;)I
    .locals 4

    move-object v0, p1

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unity3d/services/store/gpbl/StoreBilling;->_billingClientBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;

    invoke-interface {v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;->isReady()Z

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "subs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "subscriptions"

    :cond_1
    iget-object v1, p0, Lcom/unity3d/services/store/gpbl/StoreBilling;->_billingClientBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;

    invoke-interface {v1, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    move-result-object v1

    sget-object v3, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    return v2
.end method
