.class public final Lcom/startapp/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->a()Lcom/startapp/sdk/adsbase/remoteconfig/AdCallbacksConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AdCallbacksConfig;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/AdCallbacksConfig;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lcom/startapp/l3;

    sget-object v0, Lcom/startapp/m3;->d:Lcom/startapp/m3;

    invoke-direct {p3, v0}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    const-string v0, "adCallback"

    iput-object v0, p3, Lcom/startapp/l3;->d:Ljava/lang/String;

    iput-object p0, p3, Lcom/startapp/l3;->i:Ljava/lang/String;

    iput-object p1, p3, Lcom/startapp/l3;->g:Ljava/lang/String;

    iput-object p2, p3, Lcom/startapp/l3;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/startapp/l3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :cond_2
    :goto_0
    return-void
.end method
