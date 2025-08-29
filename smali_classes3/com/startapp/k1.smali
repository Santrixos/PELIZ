.class public final Lcom/startapp/k1;
.super Lcom/startapp/j1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/startapp/j1;-><init>(Lcom/startapp/sdk/adsbase/cache/g;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->C:Ljava/lang/Object;

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-object v1, p0, Lcom/startapp/j1;->a:Lcom/startapp/sdk/adsbase/cache/g;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/cache/g;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Lcom/startapp/j1;->a:Lcom/startapp/sdk/adsbase/cache/g;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/g;->e:Lcom/startapp/sdk/adsbase/d;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/d;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/d;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    :cond_3
    :goto_0
    return-wide v1
.end method
