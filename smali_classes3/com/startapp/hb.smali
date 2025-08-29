.class public final Lcom/startapp/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/gb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/t4<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/startapp/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/t4<",
            "Lcom/startapp/w2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/startapp/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/t4<",
            "Lcom/startapp/f5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/startapp/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/j2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Lcom/startapp/hb$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/t4;Lcom/startapp/t4;Lcom/startapp/t4;Lcom/startapp/j2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/t4<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/startapp/t4<",
            "Lcom/startapp/w2;",
            ">;",
            "Lcom/startapp/t4<",
            "Lcom/startapp/f5;",
            ">;",
            "Lcom/startapp/j2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/startapp/hb;->f:Ljava/util/LinkedList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/hb;->h:Z

    new-instance v0, Lcom/startapp/hb$a;

    invoke-direct {v0, p0}, Lcom/startapp/hb$a;-><init>(Lcom/startapp/hb;)V

    iput-object v0, p0, Lcom/startapp/hb;->i:Lcom/startapp/hb$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->isUiContext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/hb;->a:Landroid/content/Context;

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/startapp/hb;->a:Landroid/content/Context;

    :goto_1
    iput-object p2, p0, Lcom/startapp/hb;->b:Lcom/startapp/t4;

    iput-object p3, p0, Lcom/startapp/hb;->c:Lcom/startapp/t4;

    iput-object p4, p0, Lcom/startapp/hb;->d:Lcom/startapp/t4;

    iput-object p5, p0, Lcom/startapp/hb;->e:Lcom/startapp/j2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/startapp/hb;->g:Ljava/lang/String;

    sget-object v1, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/startapp/hb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_2
    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "User-Agent"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const/16 v0, 0x80

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/startapp/hb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/startapp/hb;->c:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/w2;

    new-instance v1, Lcom/startapp/hb$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/startapp/hb$c;-><init>(Lcom/startapp/hb;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/16 p2, 0x40

    invoke-virtual {p0, p2}, Lcom/startapp/hb;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/hb;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(I)Z
    .locals 3

    iget-object v0, p0, Lcom/startapp/hb;->e:Lcom/startapp/j2;

    invoke-interface {v0}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->a()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/startapp/hb;->d:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/f5;

    iget-object v1, p0, Lcom/startapp/hb;->i:Lcom/startapp/hb$a;

    invoke-virtual {v0, v1}, Lcom/startapp/f5;->a(Lcom/startapp/hb$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/16 v1, 0x100

    invoke-virtual {p0, v1}, Lcom/startapp/hb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 2

    iget-object v0, p0, Lcom/startapp/hb;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/startapp/hb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/startapp/hb;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/startapp/hb;->b()V

    :cond_1
    iget-object v0, p0, Lcom/startapp/hb;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/hb;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v2, :cond_2

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/startapp/hb;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/startapp/hb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    :try_start_1
    iget-object v1, p0, Lcom/startapp/hb;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/startapp/hb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/startapp/hb;->h:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/startapp/hb;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/startapp/hb;->b()V

    goto/16 :goto_4

    :cond_2
    iget-boolean v0, p0, Lcom/startapp/hb;->h:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/startapp/hb;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/hb;->h:Z

    iget-object v3, p0, Lcom/startapp/hb;->e:Lcom/startapp/j2;

    invoke-interface {v3}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->c()[I

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->a:[I

    :goto_2
    invoke-static {v3}, Lcom/startapp/o9;->b([I)I

    move-result v3

    if-ltz v3, :cond_4

    move v0, v3

    :cond_4
    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_5

    goto :goto_4

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lcom/startapp/hb;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    :try_start_2
    new-instance v1, Lcom/startapp/jb;

    invoke-direct {v1, p0}, Lcom/startapp/jb;-><init>(Lcom/startapp/hb;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/startapp/hb;->c:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/w2;

    new-instance v2, Lcom/startapp/kb;

    invoke-direct {v2, v0}, Lcom/startapp/kb;-><init>(Landroid/webkit/WebView;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/startapp/hb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_8

    :try_start_3
    iget-object v0, p0, Lcom/startapp/hb;->b:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/startapp/ib;

    invoke-direct {v1, p0}, Lcom/startapp/ib;-><init>(Lcom/startapp/hb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/startapp/hb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/startapp/hb;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/hb;->c:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/w2;

    new-instance v2, Lcom/startapp/hb$b;

    invoke-direct {v2, p0, v0}, Lcom/startapp/hb$b;-><init>(Lcom/startapp/hb;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/startapp/hb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
