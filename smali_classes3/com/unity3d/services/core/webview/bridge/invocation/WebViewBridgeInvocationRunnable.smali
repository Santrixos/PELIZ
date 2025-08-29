.class public Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static _callbackStatus:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

.field private static _responseTimeout:Landroid/os/ConditionVariable;


# instance fields
.field private _className:Ljava/lang/String;

.field private _invocationCallback:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

.field private _invocationParameters:[Ljava/lang/Object;

.field private _methodName:Ljava/lang/String;

.field private _timeoutLengthInMilliSeconds:I

.field private _webViewBridgeCallbackMethod:Ljava/lang/reflect/Method;

.field private _webViewBridgeInvoker:Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;


# direct methods
.method public varargs constructor <init>(Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-class v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;

    const-string v1, "onInvocationComplete"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_webViewBridgeCallbackMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    iput-object p1, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_invocationCallback:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

    iput-object p2, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_webViewBridgeInvoker:Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;

    iput-object p3, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_className:Ljava/lang/String;

    iput-object p4, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_methodName:Ljava/lang/String;

    iput p5, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_timeoutLengthInMilliSeconds:I

    iput-object p6, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_invocationParameters:[Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "WebViewBridgeInvocation callback method cannot be found"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static declared-synchronized onInvocationComplete(Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V
    .locals 2

    const-class v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_callbackStatus:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    sget-object v1, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_responseTimeout:Landroid/os/ConditionVariable;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_responseTimeout:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    sput-object v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_callbackStatus:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v1, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_responseTimeout:Landroid/os/ConditionVariable;

    iget-object v1, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_webViewBridgeInvoker:Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;

    iget-object v2, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_className:Ljava/lang/String;

    iget-object v3, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_methodName:Ljava/lang/String;

    iget-object v4, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_webViewBridgeCallbackMethod:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_invocationParameters:[Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_invocationCallback:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    const-string v3, "WebViewBridgeInvocationRunnable:run: invokeMethod failure"

    invoke-interface {v2, v3, v0}, Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;->onFailure(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V

    return-void

    :cond_1
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_responseTimeout:Landroid/os/ConditionVariable;

    iget v2, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_timeoutLengthInMilliSeconds:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_callbackStatus:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    sget-object v2, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;->OK:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_invocationCallback:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;->onSuccess()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_invocationCallback:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

    sget-object v2, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_callbackStatus:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    const-string v3, "WebViewBridgeInvocationRunnable:run CallbackStatus.Error"

    invoke-interface {v0, v3, v2}, Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;->onFailure(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_invocationCallback:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;->onTimeout()V

    :goto_0
    return-void
.end method
