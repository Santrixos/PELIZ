.class public final Lcom/startapp/y5;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/t4<",
            "Lcom/startapp/sdk/adsbase/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/startapp/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/t4<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public final i:J

.field public final j:J

.field public final k:Z

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Runnable;

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public r:J

.field public final s:Lcom/startapp/y5$a;

.field public final t:Lcom/startapp/y5$b;

.field public final u:Lcom/startapp/y5$c;

.field public final v:Lcom/startapp/y5$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/t4;Lcom/startapp/t4;Landroid/os/Handler;JJZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/t4<",
            "Lcom/startapp/sdk/adsbase/e;",
            ">;",
            "Lcom/startapp/t4<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Landroid/os/Handler;",
            "JJZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/y5;->g:Z

    iput-boolean v0, p0, Lcom/startapp/y5;->h:Z

    iput-boolean v0, p0, Lcom/startapp/y5;->o:Z

    iput-boolean v0, p0, Lcom/startapp/y5;->p:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/y5;->q:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/startapp/y5$a;

    invoke-direct {v0, p0}, Lcom/startapp/y5$a;-><init>(Lcom/startapp/y5;)V

    iput-object v0, p0, Lcom/startapp/y5;->s:Lcom/startapp/y5$a;

    new-instance v0, Lcom/startapp/y5$b;

    invoke-direct {v0, p0}, Lcom/startapp/y5$b;-><init>(Lcom/startapp/y5;)V

    iput-object v0, p0, Lcom/startapp/y5;->t:Lcom/startapp/y5$b;

    new-instance v0, Lcom/startapp/y5$c;

    invoke-direct {v0, p0}, Lcom/startapp/y5$c;-><init>(Lcom/startapp/y5;)V

    iput-object v0, p0, Lcom/startapp/y5;->u:Lcom/startapp/y5$c;

    new-instance v0, Lcom/startapp/y5$d;

    invoke-direct {v0, p0}, Lcom/startapp/y5$d;-><init>(Lcom/startapp/y5;)V

    iput-object v0, p0, Lcom/startapp/y5;->v:Lcom/startapp/y5$d;

    iput-object p1, p0, Lcom/startapp/y5;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/y5;->b:Lcom/startapp/t4;

    new-instance p1, Lcom/startapp/t4;

    new-instance p2, Lcom/startapp/y5$e;

    invoke-direct {p2, p3}, Lcom/startapp/y5$e;-><init>(Lcom/startapp/t4;)V

    invoke-direct {p1, p2}, Lcom/startapp/t4;-><init>(Lcom/startapp/j2;)V

    iput-object p1, p0, Lcom/startapp/y5;->c:Lcom/startapp/t4;

    iput-object p4, p0, Lcom/startapp/y5;->d:Landroid/os/Handler;

    iput-wide p5, p0, Lcom/startapp/y5;->i:J

    iput-wide p7, p0, Lcom/startapp/y5;->j:J

    iput-boolean p9, p0, Lcom/startapp/y5;->k:Z

    iput-object p10, p0, Lcom/startapp/y5;->l:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/startapp/y5;->e:Ljava/lang/String;

    iput-object p12, p0, Lcom/startapp/y5;->m:Ljava/lang/String;

    iput-object p13, p0, Lcom/startapp/y5;->f:Ljava/lang/String;

    iput-object p14, p0, Lcom/startapp/y5;->n:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/startapp/y5;->c:Lcom/startapp/t4;

    invoke-virtual {p1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/startapp/y5$i;

    invoke-direct {v0, p0, p2}, Lcom/startapp/y5$i;-><init>(Lcom/startapp/y5;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/startapp/y5;->c:Lcom/startapp/t4;

    invoke-virtual {p1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/startapp/y5$f;

    invoke-direct {p3, p0, p2}, Lcom/startapp/y5$f;-><init>(Lcom/startapp/y5;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/startapp/y5;->d:Landroid/os/Handler;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/y5;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/startapp/y5;->u:Lcom/startapp/y5$c;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/startapp/sdk/adsbase/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/startapp/l3;

    sget-object v1, Lcom/startapp/m3;->e:Lcom/startapp/m3;

    invoke-direct {v0, v1}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed smart redirect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/l3;->d:Ljava/lang/String;

    iput-object p4, v0, Lcom/startapp/l3;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/y5;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/startapp/l3;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/l3;->a()V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/startapp/y5;->c:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/startapp/y5$g;

    invoke-direct {v2, p0, p2}, Lcom/startapp/y5$g;-><init>(Lcom/startapp/y5;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/startapp/o9;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "intent://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/startapp/y5;->c:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/startapp/y5$h;

    invoke-direct {v3, p0, p2, v1, p1}, Lcom/startapp/y5$h;-><init>(Lcom/startapp/y5;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return v0
.end method
