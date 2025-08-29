.class public Lcom/unity3d/services/store/gpbl/proxies/PurchaseHistoryResponseListenerProxy;
.super Lcom/unity3d/services/core/reflection/GenericListenerProxy;
.source "SourceFile"


# static fields
.field private static final onPurchaseHistoryResponseMethodName:Ljava/lang/String; = "onPurchaseHistoryResponse"


# instance fields
.field private _maxPurchases:I

.field private _purchaseUpdatedResponseListener:Lcom/unity3d/services/store/listeners/IPurchaseHistoryResponseListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/store/listeners/IPurchaseHistoryResponseListener;I)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/proxies/PurchaseHistoryResponseListenerProxy;->_purchaseUpdatedResponseListener:Lcom/unity3d/services/store/listeners/IPurchaseHistoryResponseListener;

    iput p2, p0, Lcom/unity3d/services/store/gpbl/proxies/PurchaseHistoryResponseListenerProxy;->_maxPurchases:I

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

    const-string v0, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
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

    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/PurchaseHistoryResponseListenerProxy;->getProxyListenerClass()Ljava/lang/Class;

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

    const-string v2, "onPurchaseHistoryResponse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aget-object v1, p3, v1

    const/4 v2, 0x1

    aget-object v2, p3, v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Lcom/unity3d/services/store/gpbl/proxies/PurchaseHistoryResponseListenerProxy;->onPurchaseHistoryResponse(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onPurchaseHistoryResponse(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/unity3d/services/store/gpbl/proxies/PurchaseHistoryResponseListenerProxy;->_maxPurchases:I

    if-ge v1, v2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/unity3d/services/store/gpbl/bridges/PurchaseHistoryRecordBridge;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/unity3d/services/store/gpbl/bridges/PurchaseHistoryRecordBridge;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/unity3d/services/store/gpbl/proxies/PurchaseHistoryResponseListenerProxy;->_purchaseUpdatedResponseListener:Lcom/unity3d/services/store/listeners/IPurchaseHistoryResponseListener;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;

    invoke-direct {v2, p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Lcom/unity3d/services/store/listeners/IPurchaseHistoryResponseListener;->onBillingResponse(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    :cond_1
    return-void
.end method
