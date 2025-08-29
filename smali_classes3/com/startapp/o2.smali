.class public final Lcom/startapp/o2;
.super Lcom/startapp/t0;
.source "SourceFile"


# instance fields
.field public final e:Lcom/startapp/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/t4<",
            "Lcom/startapp/sdk/adsbase/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/t4;Lcom/startapp/n6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/t4<",
            "Lcom/startapp/sdk/adsbase/e;",
            ">;",
            "Lcom/startapp/n6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/startapp/t0;-><init>(Landroid/content/Context;Lcom/startapp/n6;)V

    iput-object p2, p0, Lcom/startapp/o2;->e:Lcom/startapp/t4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i()Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Lcom/startapp/h1;

    iget-object v3, p0, Lcom/startapp/t0;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/startapp/t0;->b:Lcom/startapp/t0$b;

    invoke-direct {v2, v3, v4}, Lcom/startapp/h1;-><init>(Landroid/content/Context;Lcom/startapp/t0$b;)V

    new-instance v3, Lcom/startapp/o2$a;

    invoke-direct {v3, p0, v2}, Lcom/startapp/o2$a;-><init>(Lcom/startapp/o2;Lcom/startapp/h1;)V

    iget-object v4, p0, Lcom/startapp/t0;->c:Landroid/os/Handler;

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/startapp/o2;->b()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/startapp/h1;->a(Z)V
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

.method public final b()Z
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/startapp/o2;->e:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/e;

    const-string v3, "lastBtDiscoveringTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/startapp/sdk/adsbase/e;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i()Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->a()I

    move-result v2

    int-to-long v6, v2

    const-wide/32 v8, 0xea60

    mul-long v6, v6, v8

    sub-long v4, v0, v4

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/startapp/o2;->e:Lcom/startapp/t4;

    invoke-virtual {v4}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/e;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v4

    invoke-virtual {v4, v3, v0, v1}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;J)Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    :cond_1
    return v2
.end method
