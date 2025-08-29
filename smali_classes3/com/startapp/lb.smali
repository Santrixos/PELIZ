.class public final Lcom/startapp/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/gb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/j2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/webkit/WebView;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/j2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/j2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iput-object p1, p0, Lcom/startapp/lb;->a:Landroid/content/Context;

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/startapp/lb;->a:Landroid/content/Context;

    :goto_1
    iput-object p2, p0, Lcom/startapp/lb;->b:Lcom/startapp/j2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/startapp/lb;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    goto/16 :goto_9

    :cond_1
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-le v6, v7, :cond_7

    iget-object v6, p0, Lcom/startapp/lb;->b:Lcom/startapp/j2;

    invoke-interface {v6}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->c()[I

    move-result-object v6

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->a:[I

    :goto_1
    invoke-static {v6}, Lcom/startapp/o9;->b([I)I

    move-result v6

    if-ltz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-ne v6, v3, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_7

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v6, p0, Lcom/startapp/lb;->a:Landroid/content/Context;

    invoke-static {v6}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v4, v8

    const/4 v6, 0x2

    goto :goto_6

    :catchall_0
    move-exception v6

    const/16 v8, 0x8

    iget-object v9, p0, Lcom/startapp/lb;->b:Lcom/startapp/j2;

    invoke-interface {v9}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->a()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object v9, v1

    :goto_4
    if-eqz v9, :cond_6

    int-to-long v10, v8

    invoke-virtual {v9, v10, v11}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_7

    invoke-static {v6}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v8, v3, :cond_b

    :cond_8
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, "http.agent"

    invoke-static {v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-long/2addr v4, v8

    const/4 v6, 0x4

    goto :goto_9

    :catchall_1
    move-exception v8

    iget-object v9, p0, Lcom/startapp/lb;->b:Lcom/startapp/j2;

    invoke-interface {v9}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->a()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v9

    goto :goto_7

    :cond_9
    move-object v9, v1

    :goto_7
    if-eqz v9, :cond_a

    int-to-long v10, v7

    invoke-virtual {v9, v10, v11}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_b

    invoke-static {v8}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    iget-boolean v7, p0, Lcom/startapp/lb;->e:Z

    if-nez v7, :cond_e

    iput-boolean v3, p0, Lcom/startapp/lb;->e:Z

    iget-object v7, p0, Lcom/startapp/lb;->b:Lcom/startapp/j2;

    invoke-interface {v7}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->a()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v1

    goto :goto_a

    :cond_c
    nop

    :goto_a
    if-eqz v1, :cond_d

    int-to-long v7, v6

    invoke-virtual {v1, v7, v8}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    nop

    :goto_b
    if-eqz v2, :cond_e

    new-instance v1, Lcom/startapp/l3;

    sget-object v2, Lcom/startapp/m3;->d:Lcom/startapp/m3;

    invoke-direct {v1, v2}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    const-string v2, "WVF.gua"

    iput-object v2, v1, Lcom/startapp/l3;->d:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/startapp/l3;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/startapp/l3;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/startapp/l3;->a()V

    :cond_e
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/lb;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lcom/startapp/lb$a;

    invoke-direct {v0, p0}, Lcom/startapp/lb$a;-><init>(Lcom/startapp/lb;)V

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 2

    iget-object v0, p0, Lcom/startapp/lb;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/lb;->d()Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/startapp/lb;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/startapp/lb;->b()V

    :goto_0
    return-object v0
.end method

.method public final d()Landroid/webkit/WebView;
    .locals 2

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/startapp/lb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/startapp/lb;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/lb;->d:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
