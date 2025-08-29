.class public final Lcom/startapp/u2;
.super Lcom/startapp/t0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/n6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/startapp/t0;-><init>(Landroid/content/Context;Lcom/startapp/n6;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->J()Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->k()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Lcom/startapp/w7;

    iget-object v3, p0, Lcom/startapp/t0;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/startapp/t0;->b:Lcom/startapp/t0$b;

    invoke-direct {v2, v3, v4}, Lcom/startapp/w7;-><init>(Landroid/content/Context;Lcom/startapp/t0$b;)V

    new-instance v3, Lcom/startapp/u2$a;

    invoke-direct {v3, p0, v2}, Lcom/startapp/u2$a;-><init>(Lcom/startapp/u2;Lcom/startapp/w7;)V

    iget-object v4, p0, Lcom/startapp/t0;->c:Landroid/os/Handler;

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v2}, Lcom/startapp/w7;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/t0;->b:Lcom/startapp/t0$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/t0$b;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
