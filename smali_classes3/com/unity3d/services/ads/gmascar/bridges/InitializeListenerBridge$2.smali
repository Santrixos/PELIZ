.class Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;->createInitializeListenerProxy()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge$2;->this$0:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInitializationComplete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge$2;->this$0:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    invoke-static {v0}, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;->access$000(Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;)Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge$2;->this$0:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    invoke-static {v0}, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;->access$000(Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;)Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p3, v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;->onInitializationComplete(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
