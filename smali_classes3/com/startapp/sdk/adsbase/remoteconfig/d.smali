.class public final Lcom/startapp/sdk/adsbase/remoteconfig/d;
.super Lcom/startapp/sdk/jobs/b;
.source "SourceFile"


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "d"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/jobs/b$a;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/jobs/b;-><init>(Landroid/content/Context;Lcom/startapp/sdk/jobs/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/startapp/sdk/adsbase/remoteconfig/d;)Lcom/startapp/sdk/jobs/b$a;
    .locals 0

    iget-object p0, p0, Lcom/startapp/sdk/jobs/b;->callback:Lcom/startapp/sdk/jobs/b$a;

    return-object p0
.end method

.method private sendMetaDataRequest(Landroid/content/Context;)V
    .locals 7

    new-instance v5, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v5}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    new-instance v6, Lcom/startapp/sdk/adsbase/remoteconfig/d$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/adsbase/remoteconfig/d$a;-><init>(Lcom/startapp/sdk/adsbase/remoteconfig/d;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object v0, p1, Lcom/startapp/sdk/components/a;->y:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/startapp/p2;

    invoke-direct {v1, v6, p1}, Lcom/startapp/p2;-><init>(Lcom/startapp/sdk/adsbase/remoteconfig/a;Lcom/startapp/sdk/components/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/jobs/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->f:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/y8;

    iget-object v1, v0, Lcom/startapp/y8;->b:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/w2;

    new-instance v2, Lcom/startapp/x8;

    invoke-direct {v2, v0}, Lcom/startapp/x8;-><init>(Lcom/startapp/y8;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/startapp/sdk/jobs/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/jobs/b;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/d;->sendMetaDataRequest(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/jobs/b;->callback:Lcom/startapp/sdk/jobs/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/startapp/sdk/jobs/b$a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
