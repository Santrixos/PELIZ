.class public final Lcom/startapp/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/widget/ListView;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/o8;->b:Landroid/widget/ListView;

    iput-object p2, p0, Lcom/startapp/o8;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-boolean v0, p0, Lcom/startapp/o8;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/startapp/o8;->b:Landroid/widget/ListView;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/startapp/o8;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/startapp/o8;->a:Z

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/o8;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v3

    iget-object v3, v3, Lcom/startapp/sdk/components/a;->a:Lcom/startapp/t4;

    invoke-virtual {v3}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/gb;

    invoke-interface {v3, v2}, Lcom/startapp/gb;->a(Ljava/lang/String;)V

    sget-object v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->T()Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->a()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const-wide/32 v4, 0x100000

    invoke-virtual {v3, v4, v5}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    new-instance v1, Lcom/startapp/l3;

    sget-object v3, Lcom/startapp/m3;->d:Lcom/startapp/m3;

    invoke-direct {v1, v3}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    const-string v3, "wvt.found"

    iput-object v3, v1, Lcom/startapp/l3;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/startapp/l3;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/startapp/l3;->a()V

    :cond_3
    iget-object v1, p0, Lcom/startapp/o8;->b:Landroid/widget/ListView;

    new-instance v2, Lcom/startapp/o8$a;

    invoke-direct {v2, v0}, Lcom/startapp/o8$a;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
