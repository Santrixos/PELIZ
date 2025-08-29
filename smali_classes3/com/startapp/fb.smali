.class public final Lcom/startapp/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/startapp/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/t4<",
            "Lcom/startapp/gb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/t4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/t4<",
            "Lcom/startapp/gb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/startapp/fb;->b:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/startapp/fb;->a:Lcom/startapp/t4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/fb;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/startapp/fb;->b:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/startapp/o9$b;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    const-string v0, "@doNotRender@"

    move-object/from16 v11, p1

    invoke-static {v11, v0, v0}, Lcom/startapp/o9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    invoke-interface/range {v1 .. v7}, Lcom/startapp/o9$b;->a(ZJJZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v13, 0x1

    if-nez v0, :cond_2

    :try_start_0
    iget-object v1, v9, Lcom/startapp/fb;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v9, Lcom/startapp/fb;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, v9, Lcom/startapp/fb;->a:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/gb;

    invoke-interface {v0}, Lcom/startapp/gb;->c()Landroid/webkit/WebView;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    :cond_3
    move-object v14, v0

    :goto_1
    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sget-object v0, Lcom/startapp/q;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const/16 v0, 0x61a8

    invoke-virtual {v14}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    invoke-virtual {v14}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {v14}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v14, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v5, Lcom/startapp/fb$a;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v3, v8

    move-object v4, v15

    move-object v13, v5

    move-object v5, v14

    const/16 v16, 0x0

    move-object/from16 v6, p2

    move-object/from16 v17, v7

    move-object v12, v8

    move v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/startapp/fb$a;-><init>(Lcom/startapp/fb;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/WebView;Lcom/startapp/o9$b;Ljava/util/concurrent/atomic/AtomicLong;I)V

    invoke-virtual {v14, v13}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/startapp/o9;->a()J

    move-result-wide v0

    move-object/from16 v7, v17

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->q()Ljava/lang/String;

    move-result-object v2

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    move-object v1, v14

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Lcom/startapp/fb$b;

    invoke-direct {v0, v9, v15, v14, v10}, Lcom/startapp/fb$b;-><init>(Lcom/startapp/fb;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/WebView;Lcom/startapp/o9$b;)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    new-instance v0, Lcom/startapp/fb$c;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v14

    move-object/from16 v5, p2

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/startapp/fb$c;-><init>(Lcom/startapp/fb;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/WebView;Lcom/startapp/o9$b;Ljava/util/concurrent/atomic/AtomicLong;)V

    const-wide/16 v1, 0x61a8

    invoke-virtual {v12, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    const-string v0, "WebView instantiation Error"

    const/4 v1, 0x1

    invoke-interface {v10, v0, v1}, Lcom/startapp/o9$b;->a(Ljava/lang/String;I)V

    :goto_5
    return-void
.end method
