.class final Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewAppInvocationCallbackInvoker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/webview/bridge/SharedInstances;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewAppInvocationCallbackInvoker$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewAppInvocationCallbackInvoker$1;

    invoke-direct {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewAppInvocationCallbackInvoker$1;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewAppInvocationCallbackInvoker$1;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewAppInvocationCallbackInvoker$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)Z

    return-void
.end method
